# ICUnicodeDemo


#  iOS解决NSArray、NSDictionary打印乱码问题

    dict = {
    key1 = abc;
    key2 = "\U4e2d\U6587";
    } 

    array = (
    abc,
    "\U4e2d\U6587"
    )

# 使用方法：将 NSArray+Extension 和 NSDictionary+Extension 两个分类拖入项目即可

# 打印效果 ：
2018-01-26 11:26:15.438339+0800 ICUnicodeDemo[17407:194611] {
    key2 = a
    key3 = 中文
    key6 = dd
    key5 = 哈哈哈
    key4 = 嘻嘻嘻
    key9 =  {
    };
    key7 =      [
    ]
    key1 =      [
        abc,
        abc,
            [
                a,
                bay,
            ]
    ]
    key10 =     {
        key4 = 你好
        key5 =      {
                key6 = 哈哈哈
            };
    };
    key8 = <ViewController: 0x7fed6b50d980>
};
2018-01-26 11:26:15.438552+0800 ICUnicodeDemo[17407:194611] [
    abc,
    abc,
        [
        a,
        bay,
    ]
]


简述博客地址：http://www.jianshu.com/writer#/notebooks/1368746/notes/1700262