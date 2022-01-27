package com.easunt.recipe.controller

import com.easunt.recipe.entity.Recipe
import com.easunt.recipe.model.ScheduleRequestBody
import com.easunt.recipe.service.ScheduleService
import org.springframework.web.bind.annotation.*


@RestController
@RequestMapping("api/v1/schedules")
class ScheduleController(
    private val scheduleService: ScheduleService
) {

    @GetMapping("")
    fun list(@RequestParam("writer") name: String?): List<Recipe> {
        return scheduleService.findAll(name)
    }

    @GetMapping("/{id}")
    fun findOne(@PathVariable id: Long): Recipe {
        return scheduleService.findOne(id)
    }

    @PostMapping("")
    fun create(@RequestBody scheduleRequestBody: ScheduleRequestBody) {
        scheduleService.create(Recipe.of(scheduleRequestBody))
    }

    @PutMapping("/{id}")
    fun modify(@PathVariable id: Long, @RequestBody scheduleRequestBody: ScheduleRequestBody) {
        //recipeService.update(recipe, recipeRequestBody)
    }

    @DeleteMapping("/{id}")
    fun delete(@PathVariable id: Long) {
        scheduleService.delete(id)
    }
}