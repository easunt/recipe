package com.easunt.recipe.utils

import com.easunt.recipe.model.Material
import com.fasterxml.jackson.databind.JavaType
import com.fasterxml.jackson.module.kotlin.jacksonObjectMapper
import java.util.ArrayList
import javax.persistence.Converter

@Converter(autoApply = true)
class MaterialListConverter : GenericDataConverter<List<Material>>() {
    private val defaultObjectMapper = jacksonObjectMapper()

    override val type: JavaType = defaultObjectMapper.typeFactory.constructCollectionType(ArrayList::class.java, Material::class.java)
    override fun getDefault() = emptyList<Material>()
}