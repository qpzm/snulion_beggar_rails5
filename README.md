## 주어진 것

#### VIEW 파일

1. `index.html.erb` 단순한 초기 화면일 뿐이다 
2. `game.html.erb`  

* `div.dash_board`는 카운트다운을 위한 것. 건들지 않는 것이 좋다. 
* `div.game_field`안에 `render partial`을 이용하여 동전 하나를 화면에 출력하고

있다.

* `_coin.html.erb`  

  link_to helper가 하나 들어있다. 속에 image_tag가 들어있는 동전모양
  버튼이다. 이것을 누르면 ajax요청을 보내어 점수를 올리고 동전을 새로
  배치하도록 한다. 기본적으로는 home 컨트롤러의 game 액션으로 링크가
  되어있다.

#### CONTROLLER 파일

`home_controller.rb`

​	`index`, `game` 액션이 있다. 여러분이 바꿔야할 핵심 부분이다.

