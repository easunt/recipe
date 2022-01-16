package com.easunt.recipe.controller

import com.easunt.recipe.entity.Recipe
import org.springframework.web.bind.annotation.*


@RestController
@RequestMapping("api/v1/recipes")
class RecipeController {

    @GetMapping("")
    fun list(): List<Recipe> {
        return Recipe.createTempInstances()
    }

    @GetMapping("/{id}")
    fun findOne(@PathVariable id: Long): Recipe {
        return Recipe.createTempInstances().find { it.id == id } ?: throw RuntimeException("not exist resource")
    }

    @PostMapping("")
    fun create(@RequestBody recipe: Recipe) {
        print("CCCC")
    }

    @PutMapping("/{id}")
    fun modify(@RequestBody recipe: Recipe) {
        print("AAAA")
    }

    @DeleteMapping("/{id}")
    fun delete() {
        print("BBB")
    }
}