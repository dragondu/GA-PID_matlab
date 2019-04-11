function y = decode(x)
%编码采用2进制编码   十进制保留4位小数
%设定目标函数的解精确到小数点后4位，则可以将x的解空间划分为（9-0）*10000=90000等分，而2^16<90000<2^17，可以选择二进制进行编码，编码位数（基因数）为17位。即每个个体（染色体，chromosome）都可以看成一个17位的二进制串。

y=bin2dec(num2str(x))/10000;
end

