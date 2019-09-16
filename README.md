# what-is-oop

Object oriented programming sample with Ruby

Ruby による分数プログラムを用いたオブジェクト指向プログラミングのサンプルコード

「[非オブジェクト指向プログラムとオブジェクト指向プログラムのシンプルな境界](https://qiita.com/os1ma/items/5fb07a4e3b56eab4a392)」を参照

## 依存関係
Ruby または Docker

## 実行方法

ネイティブの Ruby を利用する場合

```bash
$ ruby fraction_1_without_method.rb
```

Docker 上で実行する場合

```bash
$ ./ruby_on_container fraction_1_without_method.rb
```

## 内容

1 / 2 + 2 / 3 + 1 / 5 を計算し、計算結果を表示する

### fraction_1_without_method.rb

メソッドを一切使用しない場合

### fraction_2_with_method.rb

計算をメソッドに切り出した場合

### fraction_3_with_dto.rb

分数クラスを DTO として利用する場合

### fraction_4_with_oop.rb

分数クラスをオブジェクト指向で利用する場合
