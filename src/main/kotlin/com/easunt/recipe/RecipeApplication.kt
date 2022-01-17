package com.easunt.recipe

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication
import org.springframework.data.jpa.repository.config.EnableJpaAuditing

@EnableJpaAuditing
@SpringBootApplication
class RecipeApplication

fun main(args: Array<String>) {
    runApplication<RecipeApplication>(*args)
}
