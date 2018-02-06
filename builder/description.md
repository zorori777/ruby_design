# 挙動

- builder クラスで作業内容を定義する

`builder = SugarWaterBuilder.new`

- director　クラスで工程を定義する

`director = Director.new(builder)`

`director.cook`

# メリット
- 複雑なインスタンスの生成はdirector
- インスタンスの処理内容はbuilder

= 役割がハッキリしているため可読性もよく拡張がしやすい。処理を増やす時はbuilderに定義し、direcorで呼び出せばよい。
