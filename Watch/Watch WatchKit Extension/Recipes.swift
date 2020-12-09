//
//  Recipes.swift
//  Watch
//
//  Created by Дмитрий on 04.12.2020.
//

import Foundation

struct Recipes {
    var recipeName: String
    var recipeAuthor: String
    var recipeRating: Double
    var recipeText: String
    var recipeIcon: String
    var recipeImage: String
    
    static func getRecipe()->[Recipes] {
        return [
            Recipes(recipeName: "Борщ", recipeAuthor: "И.Иванов", recipeRating: 3.7, recipeText:"Говядина на косточке - 500г. Капуста- 400г 3-4 картофелины 1 морковь 1 большая луковица 3-4 зуба чеснока 2 вкусных сладких свеклы. Можно предварительно попробовать. Безвкусная свекла будет просто бесполезна 2-3 ст.л. томатной пасты. Можно использовать и нормальные, свежие помидоры или помидоры собственном соку. Я пользуюсь обычно именно ими.2.ч.л соли.", recipeIcon: "ic_borsch", recipeImage: "im_borsch"),
            Recipes(recipeName: "Спагетти", recipeAuthor: "С.Петров", recipeRating: 2.2, recipeText:"Спагетти (или другие макаронные изделия) - 250 г Куриные бедра - 2 шт. Помидоры измельченные или томатный сок - 200 мл Чеснок - 1 зубчик Лук репчатый - 1 шт. Сыр твёрдый - 30 г Масло растительное - 2-3 ст. ложки Сахар (по желанию) - 1 ч. ложка Соль - по вкусу Перец свежемолотый - по вкусу Базилик сушеный - по вкусу Специи (на выбор) - по вкусу Зелень свежая (для подачи) - 1 веточка", recipeIcon: "ic_spagetti", recipeImage: "im_spagetti"),
            Recipes(recipeName: "Цезарь", recipeAuthor: "М.Михалков", recipeRating: 3.2, recipeText:"Грудка куриная - 1 шт. (400 г) Капуста пекинская - 1 шт. Помидоры черри - 150-200 г Сыр твердый (желательно пармезан) - 50-70 г Хлеб белый - 3-4 ломтика Соль - по вкусу Масло оливковое - 6 ст.л. (для жарки) Перец черный молотый - 1 ч.л. Чеснок - 4 зубчика Майонез - 3-4 ст.л.", recipeIcon: "ic_cesar", recipeImage: "im_cesar"),
            Recipes(recipeName: "Блинчики", recipeAuthor: "А.Александров", recipeRating: 4.3, recipeText:"Яйцо – 1 шт., Мука – 150 г., Молоко –150 мл., Подсолнечное масло – 15 мл., Соль (по вкусу) – 20 г., Сахар (по вкусу) – 20 г.", recipeIcon: "ic_blin", recipeImage: "im_blin"),
            Recipes(recipeName: "Роллы", recipeAuthor: "Л.Усова", recipeRating: 1.2, recipeText:"Ролл Креветка, Ролл Лосось, Ролл Итальянский, Ролл Бонито, Ролл Огненный тунец, Пищевая ценность    на 100 г, Белки    6.9 г, Жиры    11.5 г,Углеводы    26.7 г, Калории    243.9 ккал", recipeIcon: "ic_roll", recipeImage: "roll"),
            Recipes(recipeName: "Милкшейк", recipeAuthor: "П.Попов", recipeRating: 3.8, recipeText:"Банан 2, Молоко или кокосовое молоко 350 мл., Какао 2 ст. ложки, Мед 1 ст. ложка, Кокосовая стружка для присыпки", recipeIcon: "ic_milkshake", recipeImage: "im_milkshake"),
        ]
    }
    
    
    
}
