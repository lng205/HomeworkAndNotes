# 实验一

## 基本操作

提取棋盘格并识别颜色。理解像素值、分辨率等概念，熟悉基本图像操作。

![board](./images/board.png)

## 直方图

提取灰度直方图，并使用不同函数进行直方图均衡化。对比分析，发现imadjust函数需手动指定参数，histeq可自动处理，adapthisteq只可处理单值图像，需取明度轴处理。

![hist](./images/hist.png)

## 阈值分割

提取像素值数量的统计分布，使用最大类间方差法分类得到阈值，再对图像进行分割。

![thre](./images/thre1.png)

![thre](./images/thre2.png)

## 差异识别

对比两幅图差异，寻找不同处并标出。

![diff](./images/diff.png)
