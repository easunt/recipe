package com.easunt.recipe.entity

import com.easunt.recipe.model.ScheduleRequestBody
import org.springframework.data.jpa.repository.JpaRepository
import javax.persistence.*


@Entity
class Recipe(
        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        val id: Long? = null,
        var name: String,
        var cronExpression: String,
        var description: String?,
        var writer: String,
) : BaseEntity() {

    companion object {
        fun of(scheduleRequestBody: ScheduleRequestBody): Recipe {
            return Recipe(null, scheduleRequestBody.name, scheduleRequestBody.cronExpression, scheduleRequestBody.description, scheduleRequestBody.writer)
        }

        fun of(id: Long, scheduleRequestBody: ScheduleRequestBody): Recipe {
            return Recipe(id, scheduleRequestBody.name, scheduleRequestBody.cronExpression, scheduleRequestBody.description, scheduleRequestBody.writer)
        }
    }
}

interface ScheduleRepository : JpaRepository<Recipe, Long> {
    fun findByNameLike(name: String): List<Recipe>
}