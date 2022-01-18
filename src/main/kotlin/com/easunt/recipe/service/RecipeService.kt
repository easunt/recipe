package com.easunt.recipe.service

import com.easunt.recipe.entity.Recipe
import com.easunt.recipe.entity.RecipeRepository
import org.apache.commons.lang.StringUtils
import org.springframework.stereotype.Service

@Service
class RecipeService(
    private val recipeRepository: RecipeRepository
) {
    fun findAll(name: String?): List<Recipe> {
        return if (StringUtils.isEmpty(name)) {
            recipeRepository.findAll()
        } else {
            recipeRepository.findByNameLike("%$name%")
        }
    }

    fun findOne(id: Long) = recipeRepository.findById(id).orElseThrow { RuntimeException("not exist recipe") }

    fun create(recipe: Recipe) {
        recipeRepository.save(recipe)
    }

    fun delete(id: Long) {
        recipeRepository.deleteById(id)
    }
}