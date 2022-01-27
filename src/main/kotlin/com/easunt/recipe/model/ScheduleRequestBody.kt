package com.easunt.recipe.model

data class ScheduleRequestBody(
    val name: String,
    val cronExpression: String,
    val description: String?,
    val writer: String
) {}