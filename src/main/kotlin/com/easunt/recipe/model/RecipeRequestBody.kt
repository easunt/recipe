package com.easunt.recipe.model

data class RecipeRequestBody(
    val name: String, val materials: List<Material>, val description: String, val note: String?
) {}