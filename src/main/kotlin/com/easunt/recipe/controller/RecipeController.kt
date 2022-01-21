package com.easunt.recipe.controller

import com.easunt.recipe.entity.Recipe
import com.easunt.recipe.model.RecipeRequestBody
import com.easunt.recipe.service.RecipeService
import org.springframework.data.jpa.repository.Query
import org.springframework.web.bind.annotation.*


@RestController
@RequestMapping("api/v1/recipes")
class RecipeController(
    private val recipeService: RecipeService
) {

    @GetMapping("")
    fun list(@RequestParam("name") name: String?): List<Recipe> {
        return recipeService.findAll(name)
    }

    @GetMapping("/{id}")
    fun findOne(@PathVariable id: Long): Recipe {
        return recipeService.findOne(id)
    }

    @PostMapping("")
    fun create(@RequestBody recipeRequestBody: RecipeRequestBody) {
        recipeService.create(Recipe.of(recipeRequestBody))
    }

    @PutMapping("/{id}")
    fun modify(@PathVariable id: Long, @RequestBody recipeRequestBody: RecipeRequestBody) {
        val recipe = recipeService.findOne(id)
        recipeService.update(recipe, recipeRequestBody)
    }

    @DeleteMapping("/{id}")
    fun delete(@PathVariable id: Long) {
        recipeService.delete(id)
    }
}