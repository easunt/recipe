package com.easunt.recipe.entity

class Recipe(
    val id: Long, val name: String, val materials: List<Material>, val description: String, val note: String, val createdAt: String
) {
    companion object {
        fun createTempInstances(): List<Recipe> {
            val americano = Recipe(1, "아메리카노", listOf(Material("얼음", 300, "g"), Material("정수물", 225, "ml"), Material("에스프레소", 2, "shot")), "1. [벤티컵] 얼음을 가득 넣고, 정수물을 넣는다. \n2. 에스프레소를 부어 제공한다. ", "없음", "2022-01-16")
            val cafeLatte = Recipe(2, "카페라떼", listOf(Material("얼음", 300, "g"), Material("우유", 225, "ml"), Material("에스프레소", 2, "shot")), "1. [벤티컵] 얼음을 가득 넣고, 유유를 넣는다. \n2. 에스프레소를 얼음 위에 부어 제공한다. ", "없음", "2022-01-16")
            val cafeMocha = Recipe(3, "카페모카", listOf(Material("얼음", 300, "g"), Material("다크초코소스", 60, "ml"), Material("카페시럽", 5, "ml"), Material("에스프레소", 2, "shot"), Material("우유", 175, "ml")), "1. [벤티컵] 얼음을 가득채운다. \n2. [계량컵] 우유, 다크초코소스, 카페시럽, 에스프레소를 넣고 섞어준다. \n ", "없음", "2022-01-16")
            val caramelMacciato = Recipe(4, "카라멜마끼아또", listOf(Material("얼음", 300, "g"), Material("정수물", 225, "ml"), Material("에스프레소", 2, "shot")), "1. [벤티컵] 얼음A를 가득 채운다. \n2. [계량컵] 카라멜시럽, 카페시럽, 우유A를 넣고 섞어준 후 얼음컵에 음료를 부어준다.\n3. [쉐이커] 우유B, 얼음B를 넣고 거품이 되도록 흔들어 준 후 음료에 부어준다. \n4. 에스프레소를 준간에넣은 후 카라멜소스를 지그재그로 2회 드리즐하여 제공한다.", "없음", "2022-01-16")
            val banilaLatte = Recipe(5, "바닐라라떼", listOf(Material("얼음", 300, "g"), Material("정수물", 225, "ml"), Material("에스프레소", 2, "shot")), "1. [벤티컵] 얼음을 가득 채운다. \n2. [계량컵] 바닐라시럽, 카페시럽, 우유, 에스프레소를 넣고 섞어준다. \n3. 얼음컵에 음료를 부어 제공한다.", "없음", "2022-01-16")
            val dolcheLatte = Recipe(6, "돌체라떼", listOf(Material("얼음", 300, "g"), Material("정수물", 225, "ml"), Material("에스프레소", 2, "shot")), "1. [벤티컵] 얼음을 가득 채운다. \n2. [계량컵] 연유, 카페시럽, 우유를 넣고 섞어준다. \n3. 얼음컵에 음료를 부은 후 에스프레소를 얼음 위에 부어 제공한다.", "없음", "2022-01-16")
            val banilaLatteVenti = Recipe(7, "바닐라라떼(벤티)", listOf(Material("얼음", 300, "g"), Material("정수물", 225, "ml"), Material("에스프레소", 2, "shot")), "1. [대용량컵] 얼음을 가득 채운다. \n2. [계량컵] 바닐라시럽, 카페시럽, 우유, 에스프레소를 넣고 섞어준다. \n3. 얼음컵에 음료를 부어 제공한다.", "없음", "2022-01-16")
            val dolcheLatteVenti = Recipe(8, "돌체라떼(벤티)", listOf(Material("얼음", 300, "g"), Material("정수물", 225, "ml"), Material("에스프레소", 2, "shot")), "1. [벤티컵] 얼음을 가득 채운다. \n2. [계량컵] 연유, 카페시럽, 우유를 넣고 섞어준다. \n3. 얼음컵에 음료를 부은 후 에스프레소를 얼음 위에 부어 제공한다.", "없음", "2022-01-16")

            return listOf(americano, cafeLatte, cafeMocha, caramelMacciato, banilaLatte, dolcheLatte, banilaLatteVenti, dolcheLatteVenti)
        }
    }
}