//
//  DataManager.swift
//  TeamProject1
//
//  Created by Kovalyov Dmitry on 31.07.2021.
//

struct Recipe {
    let title: String
    let ingredients: String
    let recipe: String
    let titleForImage: String // использовать при поиске отображении фото named: titleForImage
}

extension Recipe {
    static func getRecipes() -> [Recipe] {
        [
        Recipe(title: "Карпаччо",
               ingredients: """
               - осьминог (2-3 кг)
               - лук-порей
               - соль
               - луковица фенхеля
               - грейпфрут
               - огурец
               - оливковое масло
               - имбирный соус
               - каперсы
               - черный перец
               """,
               recipe: """
                1) Если вы используете неразделанного осьминога, то тщательно его вымойте, удалите клюв, содержимое головы и, если требуется, мешок с чернилами.
                2) Варите осьминога в кипящей подсоленной воде с кореньями и травами около часа. Затем остудите прямо в кастрюле.
                3) Разделите осьминога на щупальца, уложите их горизонтально в цилиндрическую форму, поставьте пресс и поместите в морозильник на несколько часов.
                4) Достаньте осьминога из морозильника, отделите кусок весом 350 г, остальное верните в морозильник (одного осьминога вам хватит на несколько раз, когда будете готовить карпаччо).
                5) На слайсере нарежьте осьминога поперек тонкими ломтиками и разложите на 4 тарелки. Сбрызните оливковым маслом и присыпьте свежемолотым перцем.
                6) Нарежьте также на слайсере тонкими ломтиками фенхель и огурец. Грейпфрут очистите и вырежьте сегменты без пленок. Смешайте и заправьте имбирным соусом.
                7) Выложите получившийся салат поверх карпаччо и украсьте каперсами.
                """,
               titleForImage: "1"),
            
            Recipe(title: "Жареный осьминог",
                   ingredients: """
                     - щупальца молодого осьминога (300 гр.)
                     - оливковое масло
                     - чеснок
                     - цедра лимона
                     - сок лимона
                     - петрушка
                    """,
                   recipe: """
                    1) В большой сковороде на среднем огне разогреть оливковое масло, добавить щупальца кальмаров и жарить по минуте с каждой стороны, чтобы появился хороший румянец и корочка.
                    2) Добавить чеснок, цедру и соль по вкусу. Хорошо перемешать, прогревая одну минуту.
                    3) Снять сковороду с огня, полить лимонным соком, перемешать и переложить на сервировочную тарелку. Полить осьминога ароматными соками со сковородки и посыпать зеленью петрушки.
                    4) Подавать к столу сразу же.
                    """,
                   titleForImage: "2"),
            
            Recipe(title: "Салат из осьминога",
                   ingredients: """
                    - осьминог (500 гр.)
                    - смесь салатная
                    - оливки
                    - каперсы
                    - бальзамический уксус (1 ст. л.)
                    - оливковое масло
                    - смесь перцев
                    - лимон
                    - орегано
                    помидоры-черри (5 шт.)
                    """,
                   recipe: """
                    1) Оосьминога помещаем в кастрюлю и добавляем 100 мл воды. Ставим кастрюлю на огонь и даем воде закипеть. Готовим осьминога минут 20-25. Обсушите осьминога бумажными полотенцами.
                    2) Нарежем щупальца осьминога на небольшие порционные кусочки.
                    3) На плоское блюдо выкладываем смесь салатных листьев.
                    4) Помидоры черри разрезаем пополам и выкладываем помидоры на блюдо.
                    5) Выкладываем туда же кусочки осьминога. Добавляем оливки, каперсы и поливаем салат оливковым маслом и бальзамическим уксусом. Из половины лимона выдавливаем сок и также поливаем им салат. Посыпаем сушеным орегано и солим по вкусу. Салат готов!
                    """,
                   titleForImage: "3"),
            
            Recipe(title: "Осьминог по-галисийски ",
                   ingredients: """
                    - осьминог (1 кг.)
                    - картофель (3 шт.)
                    - оливковое масло
                    - чеснок (3 зубчика)
                    - Кайенский перец
                    - соль
                    """,
                   recipe: """
                    1) Нарезать картофель крупными плоскими дольками, разложить на противне. Сбрызнуть оливковым маслом и поставить в духовку разогретую до 220 градусов. Готовить 30-45 минут, в зависимости от величины долек картофеля.
                    2) В большой кастрюле поставить кипятить воду. У осьминога удалить глаза, клюв и внутренности. Хорошо промыть под проточной водой. Взяв осьминога за голову опустить его на 1 мин в кипящую воду. Повторить процедуру когда вода снова начнёт кипеть. Сделать это 3-4 раза. Оставить варить осьминога 20-25 минут.
                    3) Разогреть на сковороде оливковое масло. Нарезать чеснок мелкими брусками. Обжарить в масле до золотистого цвета, а после выбросить. Сковороду с маслом оставить на выключенной плите.
                    4) Порезать готового осьминога колечками. Картофель разложить на блюде, сверху осьминога. Посыпать солью и кайенским перцем. Полить тёплым маслом.
                    """,
                   titleForImage: "4"),
            
            Recipe(title: "Осьминог по-испански",
                   ingredients: """
                    - осьминог (500 гр.)
                    - луковица
                    - морковь
                    - сельдерей
                    - лавровый лист
                    - душистый перец
                    - гвоздика
                    - набор трав букет гарни
                    Для подачи:
                    - картофель
                    - паприка
                    - оливковое масло
                    - соль морская крупная
                    """,
                   recipe: """
                    1) Если осьминог замороженный, размораживаем его. Ставим вариться картофель. При необходимости очищаем его от всего лишнего. Для бульона закладываем все овощи (можно их особо не резать) и специи в воду (1.5-2л), доводим бульон до кипения и готовим минут 15.
                    2) Опускаем в него осьминога и варим на среднем огне минут 30. В оригинале рекомендуется его закладывать в 3 захода, так как у него может лопнуть красивая кожа и щупальца. Я этому совету не следовала, готовила его разом, ничего страшного не произошло. Затем убираем кастрюлю с огня и оставляем еще на 15 минут.
                    3) Опускаем в него осьминога и варим на среднем огне минут 30. В оригинале рекомендуется его закладывать в 3 захода, так как у него может лопнуть красивая кожа и щупальца. Я этому совету не следовала, готовила его разом, ничего страшного не произошло. Затем убираем кастрюлю с огня и оставляем еще на 15 минут.
                    4) Картофель нарезаем кружочками толщиной 1 см и раскладываем по тарелкам. Поливаем оливковым маслом (количество по вкусу, у меня 1 ст.л.), посыпаем паприкой и солью.
                    5) Осьминога нарезаем средними кусочками, выкладываем сверху, присыпаем солью и паприкой. И подаем, хорошо подходит к вину.
                    """,
                   titleForImage: "5"),
            
            Recipe(title: "Осьминог по-корейски",
                   ingredients: """
                    - осьминог
                    - лук репчатый
                    - морковь
                    - перец чили
                    - чеснок
                    - лук зеленый
                    - кунжутное масло
                    - острый соус из красного перца
                    - соль крупная
                    - мука пшеничная
                    - растительное масло
                    - соевый соус
                    """,
                   recipe: """
                    1) Если у вас замороженный осьминог, замочите его в холодной воде, пусть он оттает.
                    2) Затем воду сливаем. Смешиваем соль и муку и этой смесью массируем-очищаем осьминога несколько минут.
                    3) Затем промоем и приступаем к потрошению. Ножницами разрезаем голову, начиная с нижнего отверстия.
                    4) Удаляем все внутренности. Также удаляем глаза. Затем тщательно промываем осьминога в холодной воде.
                    5) Нарезаем небольшими кусочками.
                    6) Подготовим овощи. Очистим их и нарежем.
                    7) Подготовим соус. Для этого смешаем соус-пасту из красного острого перца, чеснок, соевый соус и кунжутное масло. Можно добавить еще устричный соус и черный молотый перец.
                    8) На сильном огне разогреваем сковороду с ложкой растительного масла и обжариваем кусочки осьминога примерно минуту или до тех пор, пока его цвет не начнет меняться на коричневый. Убираем осьминога со сковороды с маслом и соком в тарелку.
                    9) Добавляем на сковороду с растительным маслом морковь, обжариваем на том же большом огне буквально минуту.
                    10) Добавляем лук и перец чили. Жарим, помешивая, минуту, затем добавляем осьминога и обжариваем все вместе еще минуты 3-4.Осьминог по-корейски - фото шаг 11
                    11) Теперь добавим соус, перемешиваем и готовим еще минуты 3. Добавим соли. Вот и все, осьминог готов.
                    """,
                   titleForImage: "6"),
            
            Recipe(title: "Осьминог по-критски",
                   ingredients: """
                    - осьминог (500 гр.)
                    - лук репчатый
                    - чеснок
                    - помидор
                    - оливковое масло
                    - красное сухое вино (150 мл.)
                    - орегано
                    """,
                   recipe: """
                    1) В небольшом сотейнике или в сковороде с высокими бортами будем готовить осьминога. Выкладываем тушку осьминога или щупальца в сковороду, добавляем 2-3 ст.л. ложки воды и накрываем сковороду крышкой.
                    2) Ставим сковороду на средний огонь и готовим осьминога 15-20 минут, периодически проверяем, есть ли в сотейнике вода, и при необходимости поливаем. На самом деле, осьминог сам в процессе приготовления выделит много жидкости. Воду не солим, осьминог сам по себе соленый.
                    3) Помидор нарежем кубиком. Чеснок мелко порубим ножом. Лук репчатый нарежем кубиком.
                    4) В сковороде разогреем оливковое масло, обжарим в нем лук и чеснок до мягкости, минуты 3-4.
                    5) Добавим в сковороду нарезанный помидор.
                    6) Тушим овощи 10 минут, пока кусочки помидора не станут мягкими.
                    7) Вливаем в сковороду красное сухое вино и дадим алкоголю выпариться, протушив все еще 2-3 минуты.
                    8) Нарезаем осьминога на порционные кусочки, я обычно просто разрезаю его на отдельные щупальца.
                    9) Выкладываем кусочки осьминога в наш соус.
                    10) Добавляем орегано и тушим блюдо еще 10-12 минут.
                    11) Осьминог в красном вине по-критски готов! Подаем блюдо порционно с картофелем фри или отварным рисом. Приятного аппетита!
                    """,
                   titleForImage: "7"),
            
            Recipe(title: "Запеченый осьминог",
                   ingredients: """
                    - осьминог (2 кг.)
                    - картофель (1,5 кг.)
                    - лук репчатый
                    - чеснок
                    - петрушка
                    - масло оливковое
                    """,
                   recipe: """
                    1) Сразу отправьте вариться осьминога. Положите его в емкость, влейте немного воды, добавьте лук, накройте крышкой, варите 50 минут.
                    2) Помойте картошку, просушите, переложите в форму для выпечки, посыпьте солью, отправьте запекаться. Когда картошка будет готова, немного ее придавите, сплюсните.
                    3) Морепродукт разрежьте крупными кусками, отдельными щупальцами.
                    4) Достаньте формочку, влейте в нее оливковое масло, положите лук, нарезанный в виде полуколец.
                    5) Картошку распределите вокруг деликатесов, полейте снова маслом. Отправьте кушанье в прогретый духовой шкаф на 20 минут. Вот и все, осьминог, запеченный в духовке готов, подавайте блюдо с листьями свежего салата!
                    """,
                   titleForImage: "8"),
        ]
    }
    
}
