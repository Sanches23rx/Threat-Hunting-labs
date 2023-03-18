Получение сведений о системе
================
rudzsan@gmail.com

## Цель работы

Получить сведения об используемой системе

## Исходные данные

1.  Ноутбук ASUS UX325JA

2.  ОС Windows 11 Домашняя (Ubuntu 22.04.1 LTS (GNU/Linux
    5.15.90.1-microsoft-standard-WSL2 x86_64))

3.  Интерпретатор командной оболочки bash

## План

1.  Ввод команд в эмулятор терминала

2.  Анализ данных

## Ход работы

1.  Получение сведений об используемом дистрибутиве:

``` bash
lsb_release -a
```

    No LSB modules are available.
    Distributor ID: Ubuntu
    Description:    Ubuntu 22.04.1 LTS
    Release:    22.04
    Codename:   jammy

В результате, используемый дистрибутив был определен как - Ubuntu
22.04.1 LTS.

1.  Получение сведений о версии ядра:

``` bash
uname -a
```

    Linux DESKTOP-4R42CK9 5.15.90.1-microsoft-standard-WSL2 #1 SMP Fri Jan 27 02:56:13 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux

После выполнения команды, стали известны версия ядра - 5.15.90.1, дата
компиляции ядра - 27 января 2023 года.

1.  Получение сведений о процессоре:

``` bash
cat /proc/cpuinfo | grep "model name"
```

    model name  : Intel(R) Core(TM) i5-1035G1 CPU @ 1.00GHz
    model name  : Intel(R) Core(TM) i5-1035G1 CPU @ 1.00GHz
    model name  : Intel(R) Core(TM) i5-1035G1 CPU @ 1.00GHz
    model name  : Intel(R) Core(TM) i5-1035G1 CPU @ 1.00GHz
    model name  : Intel(R) Core(TM) i5-1035G1 CPU @ 1.00GHz
    model name  : Intel(R) Core(TM) i5-1035G1 CPU @ 1.00GHz
    model name  : Intel(R) Core(TM) i5-1035G1 CPU @ 1.00GHz
    model name  : Intel(R) Core(TM) i5-1035G1 CPU @ 1.00GHz

Было определено, что используемый процессор - восьмипоточный Intel Core
i5-1035G1 с тактовой частотой 1.0 ГГц.

1.  Получение последних 30 строк логов системы:

``` bash
dmesg | tail -n 30
```

    [    4.915467] 9pnet_virtio: no channels available for device drvfs
    [    4.917017] WSL (1) WARNING: mount: waiting for virtio device drvfs
    [    4.981680] hv_pci 30773a8b-3655-4cd4-aa38-cc3ec5abf46b: PCI host bridge to bus 3655:00
    [    4.982821] pci_bus 3655:00: root bus resource [mem 0xbffe10000-0xbffe12fff window]
    [    4.984109] pci_bus 3655:00: No busn resource found for root bus, will use [bus 00-ff]
    [    4.987207] pci 3655:00:00.0: [1af4:1049] type 00 class 0x010000
    [    4.990438] pci 3655:00:00.0: reg 0x10: [mem 0xbffe10000-0xbffe10fff 64bit]
    [    4.993160] pci 3655:00:00.0: reg 0x18: [mem 0xbffe11000-0xbffe11fff 64bit]
    [    4.995456] pci 3655:00:00.0: reg 0x20: [mem 0xbffe12000-0xbffe12fff 64bit]
    [    5.002001] pci_bus 3655:00: busn_res: [bus 00-ff] end is updated to 00
    [    5.003344] pci 3655:00:00.0: BAR 0: assigned [mem 0xbffe10000-0xbffe10fff 64bit]
    [    5.006283] pci 3655:00:00.0: BAR 2: assigned [mem 0xbffe11000-0xbffe11fff 64bit]
    [    5.008329] pci 3655:00:00.0: BAR 4: assigned [mem 0xbffe12000-0xbffe12fff 64bit]
    [    5.018091] 9pnet_virtio: no channels available for device drvfs
    [    5.221731] hv_pci d6070be3-9dfa-4a23-a80d-9785ae4e6295: PCI VMBus probing: Using version 0x10004
    [    5.283623] hv_pci d6070be3-9dfa-4a23-a80d-9785ae4e6295: PCI host bridge to bus 9dfa:00
    [    5.285035] pci_bus 9dfa:00: root bus resource [mem 0xbffe14000-0xbffe16fff window]
    [    5.286484] pci_bus 9dfa:00: No busn resource found for root bus, will use [bus 00-ff]
    [    5.289311] pci 9dfa:00:00.0: [1af4:1049] type 00 class 0x010000
    [    5.291764] pci 9dfa:00:00.0: reg 0x10: [mem 0xbffe14000-0xbffe14fff 64bit]
    [    5.294127] pci 9dfa:00:00.0: reg 0x18: [mem 0xbffe15000-0xbffe15fff 64bit]
    [    5.297965] pci 9dfa:00:00.0: reg 0x20: [mem 0xbffe16000-0xbffe16fff 64bit]
    [    5.304565] pci_bus 9dfa:00: busn_res: [bus 00-ff] end is updated to 00
    [    5.306782] pci 9dfa:00:00.0: BAR 0: assigned [mem 0xbffe14000-0xbffe14fff 64bit]
    [    5.309538] pci 9dfa:00:00.0: BAR 2: assigned [mem 0xbffe15000-0xbffe15fff 64bit]
    [    5.312149] pci 9dfa:00:00.0: BAR 4: assigned [mem 0xbffe16000-0xbffe16fff 64bit]
    [    5.770294] misc dxg: dxgk: dxgkio_query_adapter_info: Ioctl failed: -22
    [    5.771238] misc dxg: dxgk: dxgkio_query_adapter_info: Ioctl failed: -22
    [    5.772163] misc dxg: dxgk: dxgkio_query_adapter_info: Ioctl failed: -22
    [    5.773055] misc dxg: dxgk: dxgkio_query_adapter_info: Ioctl failed: -2

## Оценка результата

По итогам всех выполненных операций в лабораторной работе №1 была
получена базовая информация об используемой системе.

## Вывод

Таким образом, с помощью команд Linux, научился получать сведения о
системе.
