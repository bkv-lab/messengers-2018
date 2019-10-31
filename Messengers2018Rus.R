# Месенджеры

# Countries
countries <- c(28.5, 25.0, 23.9, 22.6)
names(countries) <- c("Россия (28.5 %)", "Казахстан (25 %)",  "Кыргызстан (23.9 %)", "Беларусь (22.6 %)")
pie(countries, main = "Распределение респондентов по странам (N=256)", col = gray.colors(4))

# Gender
gender <- c(68, 32)
names(gender) <- c("Женский (68 %)", "Мужской (32 %)")
pie(gender, main = "Распределение респондентов по полу (N=256)", col = c("white", "gray80"))

# Profession
prof <- c(52.73, 47.27)
names(prof) <- c("Журналистика (52.73 %)", "PR (47.27 %)")
pie(prof, main = "Распределение респондентов по профессии (N=256)", col = c("white", "gray80"))

# Make a picture with 3 items

par(mfrow=c(1,3))
pie(countries, main = "Страны (N=256)", col = gray.colors(4))
pie(gender, main = "Пол (N=256)", col = c("white", "gray80"))
pie(prof, main = "Основнвая профессия (N=256)", col = c("white", "gray80"))

# Age
age <- c(45.7, 37.1, 12.9, 4.3)
names(age) <- c("До 30 (45.7 %)", "30-40 (37.1 %)",  "40-50 (12.9 %)", "Более 50 (4.3 %)")
barplot(age, main = "Распределение респондентов по возрастным группам (N=256)")

# Media
media <- c(44.44, 26.67, 17.78, 11.11)
names(media) <- c("Интернет-СМИ (44.44 %)", "Печатные СМИ (26.67 %)",  "Телевидение и радио (17.78 %)", "Новостные и информационные агентства (11.11 %)")
pie(media, main = "Распределение журналистов по месту работы (N=135)", col = gray.colors(4))

# PR
pr <- c(66.94, 18.18, 14.88)
names(pr) <- c("Бизнес (66.94 %)", "Политика и государство (18.18 %)",  "НКО (14.88 %)")
pie(pr, main = "Распределение PR-специалистов по месту работы (N=121)", col = gray.colors(3))

# Make a picture with 2 items

par(mfrow=c(1,2))
pie(media, main = "Журналисты (N=135)", col = gray.colors(4))
pie(pr, main = "PR (N=121)", col = gray.colors(3))

# Messengers
mess <- c(218, 187, 161, 120, 92)
names(mess) <- c("FB Messenger", "WhatsApp",  "Telegram", "Skype", "Viber") 
barplot(mess, main = "Какими мессенджерами вы пользуетесь?", ylab="Количество упоминаний", col = gray.colors(5))

# Frequency
frequency <- c(51.5, 43.0, 5.5)
names(frequency) <- c("Каждый час (51.5 %)", "Каждый день (43 %)",  "Каждую неделю (5.5 %)")
barplot(frequency, main = "Как часто вы пользуетесь мессенджерами?")

# Make a picture with 2 items

par(mfrow=c(1,2))
barplot(mess, main = "Мессенджеры", ylab="Количество упоминаний", col = gray.colors(5))
barplot(frequency, main = "Частота")

# Stickers
stick <- c(44.92, 55.08)
names(stick) <- c("Да (44.92 %)", "Нет (55.08 %)")
pie(stick, main = "Стикеры (N=256)", col = c("white", "gray80"))

# Bots
bots <- c(35.94, 64.06)
names(bots) <- c("Да (35.94 %)", "Нет (64.06 %)")
pie(bots, main = "Боты (N=256)", col = c("white", "gray80"))

# Audio & Video
av <- c(78.1, 21.9)
names(av) <- c("Да (78.1 %)", "Нет (21.9 %)")
pie(av, main = "Аудио- и видео-файлы (N=256)", col = c("white", "gray80"))

# Make a picture with 2 items

par(mfrow=c(1,3))
pie(stick, main = "Стикеры (N=256)", col = c("white", "gray80"))
pie(bots, main = "Боты (N=256)", col = c("white", "gray80"))
pie(av, main = "Аудио- и видео-файлы (N=256)", col = c("white", "gray80"))

# Messengers rule
rule <- c(14.06, 53.12, 5.86, 20.7, 6.25)
names(rule) <- c("Полностью согласен (14.06 %)", "Согласен (53.12 %)",  "Затрудняюсь (5.86 %)", "Не согласен (20.7 %)", "Полностью не согласен (6.25 %)")
barplot(rule)

# Messengers perspective
perspective <- c(5.08, 42.97, 23.44, 24.21, 4.3)
names(perspective) <- c("Полностью согласен (5.08 %)", "Согласен (42.97 %)",  "Затрудняюсь (23.44 %)", "Не согласен (24.21 %)", "Полностью не согласен (4.3 %)")
barplot(perspective)