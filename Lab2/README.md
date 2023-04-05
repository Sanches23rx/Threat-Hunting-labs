Сбор и аналитическая обработка информации о сетевом трафике
================
rudzsan@gmail.com

## Цель работы

1.Развить практические навыки использования современного стека
инструментов сбора и аналитической обработки информации о сетвом трафике

2.Освоить базовые подходы блокировки нежелательного сетевого трафика

3.Закрепить знания о современных сетевых протоколах прикладного уровня

## Ход работы

1.  C помощью Wireshark был собран сетевой трафик объёмом 119.9 Мб и
    записан в файл mydump.pcap

2.  C помощью утилиты Zeek была выделена метаинформация сетевого трафика (файлы http.log и dns.log в репозитории)

zeek -C -r mydump.pcap

3.  Загружаю списки источников нежелательного трафика в файлы, после чего соединяю их:

    mkdir hostsfolder wget -O hostsfolder/hosts.1
    https://github.com/StevenBlack/hosts/raw/master/data/add.2o7Net/hosts
    wget -O hostsfolder/hosts.2
    https://raw.githubusercontent.com/StevenBlack/hosts/master/data/KADhosts/hosts
    cat hosts.2 | sed ‘1,18d’ hosts.2 \>\> hosts.3 cat hosts.3 | sed
    ‘116944,116945d’ hosts.3 \>\> hosts.5 rm hosts.2 rm hosts.3 cat
    hosts\* \>\> allhosts – В результате появился итоговый файл allhosts

4.  Список посещенных веб-сайтов

``` python
f = open("C:/Users/rudzs/OneDrive/Рабочий стол/УНИВЕР/6сем/Системы аутентификации ИБ/Лаб2/dns.log","r")
dns_logs = []
for line in f.readlines():
    if (line[0] == '#'):
        continue
    dns_logs.append(line.split()[9])
f.close()
```

5.  Список нежелательного трафика

``` python
f = open("C:/Users/rudzs/OneDrive/Рабочий стол/УНИВЕР/6сем/Системы аутентификации ИБ/Лаб2/allhosts","r")
allhosts = []
for line in f.readlines():
    if line[0] == '#':
        continue
    allhosts.append(line.split()[1])
f.close()
```

6.  Подсчет количества совпадений(вхождений) и процентного соотношения

``` python
count = 0
for i in range(len(dns_logs)):
    if dns_logs[i] in allhosts:
        count += 1
print("Количество совпадений: ",count)
```

    Количество совпадений:  0

``` python
a = count/len(dns_logs)
print("Процентное соотношение: ", a)
```

    Процентное соотношение:  0.0

## Оценка результата

По итогам всех выполненных операций в лабораторной работе №2
нежелательный трафик не был выявлен в числе собранного трафика.

## Вывод

Таким образом, был освоен метод анализа сетевого трафика при помощи
дополнительных инструментов.
