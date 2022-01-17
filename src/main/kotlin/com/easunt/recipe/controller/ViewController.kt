package com.easunt.recipe.controller

import org.springframework.stereotype.Controller
import org.springframework.ui.Model
import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.PathVariable
import org.springframework.web.bind.annotation.RequestMapping


@Controller
@RequestMapping
class ViewController {

    @GetMapping
    fun home(): String {
        return "views/list"
    }

    @GetMapping("/views/list")
    fun recipeList(): String {
        return "views/list"
    }

    @GetMapping("/views/detail/{id}")
    fun recipeDetailInfo(@PathVariable id: Long?, model: Model): String {
        model.addAttribute("id", id)
        return "views/detail"
    }

    @GetMapping("/views/edit")
    fun editRecipe(): String? {
        return "views/edit"
    }
}