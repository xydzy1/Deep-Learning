# Deep-Learning

## 数据处理

* 根据IDF_TYP_CD的后两位数字将IDF_TYP_CD转化为数字
* 将gender中的字符'X'(应该是未透露的性别)设置为1
* 归一化
* 归一化后若数据为NaN，则说明该列为同一个数字，因此需要删除这样的特征
