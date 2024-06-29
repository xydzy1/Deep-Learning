# Deep-Learning

## 数据处理

* preprocess.ipynb处理数据
* 根据IDF_TYP_CD的后两位数字将IDF_TYP_CD转化为数字
* 将gender中的字符'X'(可能是跨性别的意思)设置为3
* 删除取值全相同或几乎全相同的列(共99列)
* 删除相关系数大于0.999的属性列或与目标列bad_good相关系数小于0.001的属性列(共171列)
* 归一化

## 特征选取

* select_features.ipynb选取特征
* 根据处理后的数据计算出特征矩阵cor_matrix，通过pickle保存至cor_matrix.pkl
* 选完特征后将数据保存至final_data.pkl以及final_test_data.pkl
