# NeuralNetworks_2017

В файле	warmUpExercise.m следует внести изменения, чтобы функция возвращала единичную матрицу размером 5х5. Пример создания такой матрицы - команда A = eye(5);

После этого следует запустить файл(функцию) ex1.m , выполнив в командной строке Octave - ex1;

Дальнейшим этапом следует закончить файл plotData.m чтобы вывести график тренировочных данных:

	plot(x, y, 'rx', 'MarkerSize', 10); % Plot the data
	ylabel('Profit in $10,000s'); % Set the y−axis label
	xlabel('Population of City in 10,000s'); % Set the x−axis label


# Градиентный спуск

Необходимо рассчитать параметры theta - коэффициенты линейного уравнения описывающего исходные данные.

## Реализация

В файле ex1.m - загружаются исходные данные, кроме этого коэффициенты определены равными 0, а скорость обучения - альфа - 0.01.
	 

## Вычисление "стоимости"

Следует реализовать алгоритм вычисления стоимости в файле computeCost.m . Следует помнить что значения X и Y представлены матрицами, где каждая строка представляет один пример из тренировочного набора.
	
Стоимость должна получиться равной 32.07

## Реализация градиентного спуска

Следует реализовать алгоритм градиентного спуска в файле - gradientDescent.m .Следует также помнить что мы работаем с векторами, а не с скалярными величинами. Градиентный спуск на каждом шаге вызывает вычисление стоимости и выводит результат. Полученные данные будут использованы для вычисления прибыли для городов с населением в 35 и 70 тысяч человек.


# Линейная регрессия для множества параметров

Для реализации данной задачи код подготовлен в файле ex1_multi.m

## Нормализация данных

Нормализацию данных следует произвести в файле - featureNormalize.m, для этого из каждого значения следует вычесть среднее для данного столбца данных и разделено на стандартное отклонение, которое может быть вычислено - std(X(:,1)) (для первого столбца дыннах). Следует помнить что к данным не добавлен столбец с x0 = 1 , а также то, что решение должно работать для любого числа параметров.

## Градиентный спуск

Код следует реализовать в файлах computeCostMulti.m и gradientDescentMulti.m .
