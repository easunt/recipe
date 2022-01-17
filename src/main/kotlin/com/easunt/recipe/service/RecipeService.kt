package com.easunt.recipe.service

import com.easunt.recipe.entity.Recipe
import com.easunt.recipe.entity.RecipeRepository
import org.springframework.stereotype.Service

@Service
class RecipeService(
    private val recipeRepository: RecipeRepository
) {
    fun findAll(name: String?): List<Recipe> {
        return if (name == null) {
            recipeRepository.findAll()
        } else {
            recipeRepository.findByNameContains("%$name%")
        }
    }

    fun findOne(id: Long) = recipeRepository.findById(id).orElseThrow { RuntimeException("not exist recipe") }

    fun create(recipe: Recipe) {
        recipeRepository.save(recipe)
    }
}