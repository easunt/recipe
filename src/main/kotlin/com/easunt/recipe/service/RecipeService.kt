package com.easunt.recipe.service

import com.easunt.recipe.entity.Recipe
import com.easunt.recipe.entity.RecipeRepository
import com.easunt.recipe.model.RecipeRequestBody
import org.apache.commons.lang.StringUtils
import org.springframework.stereotype.Service
import org.springframework.transaction.annotation.Transactional

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

    @Transactional
    fun update(recipe: Recipe, recipeRequestBody: RecipeRequestBody) {
        recipe.name = recipeRequestBody.name
        recipe.description = recipeRequestBody.description
        recipe.materials = recipeRequestBody.materials
        recipe.note = recipeRequestBody.note
        //recipeRepository.save(recipe)
    }

    fun delete(id: Long) {
        recipeRepository.deleteById(id)
    }
}