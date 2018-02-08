# メリット

- 機能同士を柔軟に組み合わせることが可能となる

- 特定のオブジェクトに対して、新たな責務をついかすることができる。

# 豆知識

## Forwardable

### メリット

- メソッドの委譲が容易になる

- class内に呼び出したい数のメソッドをdef~end書かなくても済む

### 使い方

1. `require "forwardable` でforwardableモジュールを読み込む

2. Forwardableをextendする

3. `def_delegators`を用いてメソッドを定義

例) def_delegators :委譲先のオブジェクト, 委譲先のメソッド名

d = WriteDecorator.new(Base.new)

d.method1 # => Hello method1

d.method2 # => method2

d.method3 # => method3

[Rubyでdelegation(委譲)を簡単にする2つの方法](https://qiita.com/w650/items/671cc9c49b2ebf60620d)
