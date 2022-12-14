# Результаты обучения

```{admonition} Обсуждение документа

Документ обуждается [тут](https://docs.google.com/document/d/1nWJWycLL4SvXX1k94ZuYB23pYeDhD5qSYvtf_Hnt7M8/edit). Видеокомментарий:

<center>
<a href="https://www.loom.com/share/3e9894e307d34f05abdc3273aa84d449">
<img style="max-width:300px;" src="https://cdn.loom.com/sessions/thumbnails/3e9894e307d34f05abdc3273aa84d449-with-play.gif">
</a>
</center>
```

## Основные понятия и темы

### 1. Надежность традиционных и распределенных системы

Надежность:

- важность для пользователей
- требования и SLA
- метрики и мониторинг

Особенности распределенных систем:

- сложно спрогнозировать влияние большого числа случайных внешних факторов
- скрытое внутреннее состояние
- работает на стенде, не работает на проде
- по частям все работает, а вместе нет
- самовосстановление как желаемое поведение

Основные идеи:

1. Сложность и масштаб информационных систем растет
2. Поведение распределенных систем может сильно отличаться от ожидаемого
3. Надежность нужно проверять:

   - в окружении и конфигурациях, близких к проду `->` выбор стенда
   - с нагрузкой, близкой к реальной `->` выбор стенда
   - с различными ошибками и событиями внешней среды (самыми разрушительными или самыми частыми,
     уже наблюдаемыми или предполагаемыми) `->` дизайн chaos-испытаний
   - со сложными сценариями, отражающими практику работы распределенных систем
     `->` дизайн chaos-испытаний
   - используя релевантный инструментарий `->` выбор инструментов
   - делать это часто, на систематической основе `->` автоматизация

### 2. Как начать испытания

Разовое chaos-испытание:

- Логика эксперимента:
  - "устойчивое состояние"
  - "гипотеза" (точка отказа, условия и частота возникновения, характер сбоя)
  - способ воспроизвести и увидеть отказ
  - как использовать результаты
- Подготовка и проведение испытания (стенд, мониторинг, нагрузка, выбор инструментов)
- Анализ и использование результатов

### Как сделать хаос-испытания устойчивой практикой

Систематические chaos-испытания:

Условия:

- Важность надежности для бизнеса и клиентов компании
- Техническая зрелость (DevOps/SRE)
- Возможность дорабатывать системы (есть кому, есть мотивация)

Мероприятия:

- Пробные разовые испытания, их обсуждение
- Систематизация опыта разовых chaos-испытаний,
  инициативные изменения в процессах работы команд
- Автоматизация и масштабирование chaos-испытаний,
  обязательные требования ко всем командам
- ROI хаос-испытаний

Люди и команды:

- Требуемая квалификация chaos-инженера
- Варианты организации chaos-испытаний в компании

## Знания

Слушатель курса получит следующие знания и практические навыки.

- Как строить процесс Chaos Engineering
- Какие навыки важны для хаос-инженера
- Получит представление об инцидентах и зависимостях **ЧЕГО?** от экспериментов
- Научится считать ROI испытаний **(навык, а не знания)**
- Получит представление об автоматизации хаос-испытаний

## Практические умения и навыки

- Сможет простроить процесс ЧЕГО?, проаудировать процесс ЧЕГО?
- Сможет провести оценку необходимости проведения испытаний в конкретной системе
- Сможет составить матрицу испытаний системы
- Сможет провести испытания систем, базирующихся на linux, Windows, Kubernetes
- Сможет использовать популярные инструменты - tc, stress-ng, blade, blade-operator, chaosblade
- Сможет простроить автоматизацию Jenkins + groovie
