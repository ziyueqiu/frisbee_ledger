# frisbee 账本

[TOC]

本仓库使用 [ledger](https://www.ledger-cli.org/) 记账，相关文档见 [ledger 官网](https://www.ledger-cli.org/docs.html)

## 使用

### 安装

https://www.ledger-cli.org/download.html

### 查看资产负债表

```
ledger -f ledger.dat \
    balance 资产 负债
```

### 查看 2020 年四季度的收入支出表

```
ledger -f ledger.dat \
    -b 2020-10 \
    -e 2021-01 \
    balance 收入 支出
```

注：对于收入支出，负数表示产生了收入，正数表示产生了支出。

### 查看 2020 年四季度的所有记录

```
ledger -f ledger.dat \
    -b 2020-10 \
    -e 2021-01 \
    --date-format %Y-%m-%d \
    register
```

### 查看捐款记录

```
ledger -f ledger.dat \
    --date-format %Y-%m-%d \
    register 收入:捐赠
```

### 查看现金记录

```
ledger -f ledger.dat \
    --date-format %Y-%m-%d \
    register 资产:现金
```

### 查看所有科目列表

```
ledger -f ledger.dat \
    accounts
```

### 使用脚本输出常用列表

```
./bash.sh
```

## 向我们捐赠

如果你喜欢 USTC 飞盘协会并希望为协会发展提供经济上的援助，可以向我们捐赠。

为了准确记载捐赠情况、确保财务规范，捐赠后请 **务必向 frisbeeustc@163.com 发送邮件** 说明以下信息，并关注本仓库中的记载是否及时、一致！

- 您捐款的 **日期** 、 **途径** 、 **金额**
- 您希望留下的 **捐赠者名称** （亦可指定匿名。默认为捐款渠道中记载的转账人名称）
- 款项用途： **通用经费** 或 **其他** （默认为通用经费，其他请备注内容）

通用经费主要用于社团日常采购和活动开支，不会用于联谊、餐饮等与社团宗旨无关的目的。

我们不推荐没有经济来源的在校生向我们捐款。

### 支付宝

小额捐赠推荐使用支付宝转账功能向财务负责人账号转账：

- 支付宝账户名称： `15019927399`
- 姓名： **邱子悦**

**捐赠后请务必按本页顶部要求发送邮件告知我们。**

学生社团无法作为组织开立银行或支付宝账户，所以需要使用个人账户收款。此账户会随社团负责人变化而变动，请注意查询最新信息。

## 其它方式

如果您不便通过以上方式捐赠，可以向 frisbeeustc@163.com 发送邮件说明情况，与我们协商其他捐赠方式。