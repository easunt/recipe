package com.easunt.recipe.entity

import com.easunt.recipe.model.Material
import com.easunt.recipe.model.RecipeRequestBody
import com.easunt.recipe.utils.MaterialListConverter
import org.springframework.data.jpa.repository.JpaRepository
import javax.persistence.*


@Entity
class Recipe(
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    val id: Long? = null,
    var name: String,
    @Column(columnDefinition = "LONGTEXT")
    @Convert(converter = MaterialListConverter::class)
    var materials: List<Material>,
    @Column(columnDefinition = "LONGTEXT")
    var description: String,
    var note: String?
) : BaseEntity() {
    companion object {
        fun of(recipeRequestBody: RecipeRequestBody): Recipe {
            return Recipe(null, recipeRequestBody.name, recipeRequestBody.materials, recipeRequestBody.description, recipeRequestBody.note)
        }

        fun of(id: Long, recipeRequestBody: RecipeRequestBody): Recipe {
            return Recipe(id, recipeRequestBody.name, recipeRequestBody.materials, recipeRequestBody.description, recipeRequestBody.note)
        }
    }
}

interface RecipeRepository : JpaRepository<Recipe, Long> {
    fun findByNameContains(name: String): List<Recipe>
    fun findByNameLike(name: String): List<Recipe>
}