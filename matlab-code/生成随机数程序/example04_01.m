%--------------------------------------------------------------------------
%                      调用rand函数生成均匀分布随机数
%--------------------------------------------------------------------------

x = rand(10)    % 生成10行10列的随机数矩阵，其元素服从[0,1]上均匀分布
y = x(:);    % 将x按列拉长成一个列向量
hist(y)      % 绘制频数直方图
xlabel('[0,1]上均匀分布随机数');    % 为X轴加标签
ylabel('频数');    % 为Y轴加标签

rand('twister',1);    % 设置随机数生成器的算法为Mersenne Twister算法，初始种子为1
x1 = rand(2,6)       % 生成2行6列的随机数矩阵，其元素服从[0,1]上均匀分布
x2 = rand(2,6)    % 生成2行6列的随机数矩阵，其元素服从[0,1]上均匀分布
rand('twister',1)   % 重新设置随机数生成器的算法为Mersenne Twister算法，初始种子为1
x3 = rand(2,6)      % 生成2行6列的随机数矩阵，其元素服从[0,1]上均匀分布
