# Sample sprite animation of effects 

This is a sample of sprite animation implementation of an effect using flutter's game engine, [flame](https://github.com/flame-engine).

<img width="400" src="https://user-images.githubusercontent.com/1584153/227728232-949da1c3-39c7-4870-b8ba-e8c758d8c78c.png">

## Usage

```
flutter run
```

Executes the animation of the effect selected by the DropdownButton component.

<img width="80" src="https://user-images.githubusercontent.com/1584153/227728362-193f76e2-5f82-4c63-80ac-c9491913423a.png">

`SpriteAnimationData.sequenced` is used to perform animation with multi-line sprite images.

<img width="200" src="https://github.com/flame-games/sprite_anime/blob/main/assets/images/cure.png">

## Effect Type Reference

- Physical attack animation x 3 types
- Animation for skills x 7 types

### Physical Attack

| Type | File and parameter names | amount (Cells) | amountPerRow (Row) | animation |
|:--------------|:--------------|:------------|:------------|:------------|
| Slash | slash | 30 | 5 | <img width="120" src="https://user-images.githubusercontent.com/1584153/227741121-75f1f72d-d57f-4cd0-8393-0343fe5ba33c.gif"> |
| Thrust | thrust | 30 | 5 | <img width="120" src="https://user-images.githubusercontent.com/1584153/227741761-7bf03882-614a-4f67-9711-ac0e375e5f72.gif"> |
| Punch | punch | 30 | 5 | <img width="120" src="https://user-images.githubusercontent.com/1584153/227741831-0b16d0b0-e211-44b2-80bd-8b4374a1f9bc.gif"> |


### Skills

| Type | File and parameter names | amount (Cells) | amountPerRow (Row) | animation |
|:--------------|:--------------|:------------|:------------|:------------|
| Buff | buff | 60 | 5 |  <img width="120" src="https://user-images.githubusercontent.com/1584153/227741846-7e492d20-2a5d-4268-9d0d-b3fcbe4a73e4.gif"> |
| DeBuff | debuff | 60 | 5 |  <img width="120" src="https://user-images.githubusercontent.com/1584153/227741849-eeac42ab-233c-488b-9d02-9ffc5b1e0ce4.gif"> |
| Shimmer | shimmer | 60 | 5 |  <img width="120" src="https://user-images.githubusercontent.com/1584153/227741864-f64831cf-baa1-4b3f-9aa2-d23119e04eca.gif"> |
| Cure | cure | 80 | 5 |  <img width="120" src="https://user-images.githubusercontent.com/1584153/227741851-01064a77-c439-4d7a-ac21-019a906815ea.gif"> |
| Shiled | shield | 60 | 5 |  <img width="120" src="https://user-images.githubusercontent.com/1584153/227741853-093148ab-a26c-416f-8862-6c3ad100afd3.gif"> |
| Barrier | barrier | 100 | 5 | <img width="120" src="https://user-images.githubusercontent.com/1584153/227741854-5acf3e3e-2e2b-4d78-9a58-80c2419b8638.gif"> |
| Burst | burst | 100 | 5 | <img width="120" src="https://user-images.githubusercontent.com/1584153/227741855-5e2a281f-0fcc-4294-8a7d-bc4f374cf15d.gif"> |

These settings are specified in [sprite_list.dart](https://github.com/flame-games/sprite_anime/blob/main/lib/helpers/sprite_list.dart), which reads the [image](https://github.com/flame-games/sprite_anime/tree/main/assets/images) in assets and performs the animation.


## Contributor

無料素材集Vol.1 - The Free Archives

[Dreams Circle](https://booth.pm/ja/items/2122786)

I appreciate it very much.

## Author

**Daisuke Takayama**

-   [@webcyou](https://twitter.com/webcyou)
-   [@panicdragon](https://twitter.com/panicdragon)
-   <https://github.com/webcyou>
-   <https://github.com/webcyou-org>
-   <https://github.com/panicdragon>
-   <https://www.webcyou.com/>
