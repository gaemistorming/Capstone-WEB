#  HealthU made by Gaemistorming


#### 목차<br/>

##### **1** **프로젝트 수행 목적** 

  ###### 1.1 프로젝트 정의<br/>
  ###### 1.2 프로젝트 배경<br/>
  ###### 1.3 프로젝트 목표
​ 

##### **2** **프로젝트 개요** 

  ###### 2.1 프로젝트 구조<br/>
  ###### 2.2 DB 구조<br/>
  ###### 2.3 프로젝트 결과물<br/>
  ###### 2.4 기대효과<br/>
  ###### 2.5 제약조건<br/>
  ###### 2.6 관련 기술<br/> 
  ###### 2.7 개발도구<br/> 
  ###### 2.8 개발언어
  
​ 
  
##### **3** **프로젝트 추진 체계 및 일정** 

  ###### 3.1 역할 분담<br/> 
  ###### 3.2 작업 흐름도<br/>
  ###### 3.3 개발 일정<br/>


​ 
​   

####  **1** **프로젝트 수행 목적**

#### **1.1** **프로젝트 정의**

###### Deep Learning을 이용한 AI 홈 트레이닝 웹 애플리케이션

​   

#### **1.2** **프로젝트 배경**

###### 코로나19로 인해 집에 있는 시간이 늘어난 만큼 자기관리에 대한 관심도가 높아지고 있으며, 현대인들은 단체가 아닌 개인 중심적인 생활습관을 갖게 되었다. 또 헬스장, 체육관 등 외부에서 쉽게 운동할 수 없어 어려움을 겪는 사람들이 많아졌다.

###### 홈 트레이닝을 하는 사람들은 전문가의 부재로 바른 자세로 운동하기 어렵고 꾸준히 운동하게 하는 원동력이 없다. 따라서 우리는 AI트레이너를 통해 올바른 자세로 정확한 운동을 할 수 있게끔 도와주고 프로필을 바꿀 수 있는 캐릭터 상점으로 사용자의 흥미를 유발하는 홈 트레이닝 웹 애플리케이션을 개발하려고 한다.


​   
​   

#### **1.3** **프로젝트 목표**   
##### **가**. 모션 인식
###### Teachable Machine을 이용하여 사용자의 운동 동작에 대한 정확도를 인식하도록 구현<br/><br/>

##### **나**.  AWS ACM을 이용한 https 서버 구축
###### - Web에서 카메라 권한 허가를 받기 위해 인증서 발급
###### - 사용자의 개인정보 보안성 증진


​
​
​ 

#### **2** **프로젝트 개요**
##### **2.1** **프로젝트 구조**

![image](https://user-images.githubusercontent.com/80435578/122635548-917cd200-d11f-11eb-8841-3dc4c703a492.png)

​ 
​ 

##### **2.2 DB** **구조**
![image](https://user-images.githubusercontent.com/80435578/122635555-9ccffd80-d11f-11eb-8ebf-585c89a6065a.png)


​ 
​ 

##### **2.3** **프로젝트 결과물**

- **초기화면**  

![image](https://user-images.githubusercontent.com/80435578/122635570-b2ddbe00-d11f-11eb-9977-873642d76af6.png)


###### https://gaemistorming-healthu.com 으로 접속했을 때 가장 먼저 볼 수 있는 커버 화면으로 로고가 있고, Let’s go를 클릭하면 홈 화면으로 접속할 수 있다.


​ 

- **메인화면**

![image](https://user-images.githubusercontent.com/80435578/122635720-824a5400-d120-11eb-8b72-a1e916116fa2.png)

###### 메인 화면 에는 슬라이드 형식의 소개 페이지가 있으며, 상단 메뉴를 통해 원하는 페이지로 이동할 수 있다.

​ 

- **로그인 화면**

![image](https://user-images.githubusercontent.com/80435578/122635752-9c843200-d120-11eb-9b86-cb6c364e586f.png)

###### ID와 PW를 입력하여 로그인을 하여 권한이 필요한 다른 메뉴들을 이용할 수 있다.

​ 

- **Workout 화면**

![image](https://user-images.githubusercontent.com/80435578/122635778-b9206a00-d120-11eb-829a-6616807cc29f.png)

###### Workout 메뉴를 누르면 원하는 운동만 자유롭게 선택할 수 있는 Choice 와 정해진 루틴을 통해 집중적인 운동을 할 수 있는 Collection 두 가지 방식으로 접근할 수 있다.

​ 

- **Choice**

![image](https://user-images.githubusercontent.com/80435578/122635790-c6d5ef80-d120-11eb-897b-bb0ac919ebeb.png)

###### Choice 운동에서는 gif 이미지의 운동 목록을 보고 원하는 운동 종목만을 선택하여 시작할 수 있다.

​ 

- **Collection**

![image](https://user-images.githubusercontent.com/80435578/122635798-d0f7ee00-d120-11eb-9998-95221a30a2a2.png)

###### Collection 운동에서는 부위별 집중 운동을 할 수 있는 미리 정해진 루틴을 따라 운동을 할 수 있도록 구성되어 있다.


​ 

- **운동 선택 시**

![image](https://user-images.githubusercontent.com/80435578/122635813-e0773700-d120-11eb-9b6c-ced21714e7be.png)

###### 운동을 선택하면 모달 창이 뜨고, 운동에 대한 이미지와 설명을 볼 수 있다. 시작버튼을 누르면 운동이 시작된다.

​ 

- **운동 시**

![image](https://user-images.githubusercontent.com/80435578/122635824-f4229d80-d120-11eb-8b3c-e09695c54732.png)

###### 운동 화면은 좌측 상단의 운동 자세 이미지, 좌측 중앙의 타이머, 좌측 하단의 자세에 대한 Great, Again 등의 평가로 이루어져 있고, 처음 들어가면 카메라 권한을 묻고, 권한을 받으면 우측에서 카메라를 통해 동작을 확인하며 운동을 시작한다.

​ 

- **캐릭터 상점**

![image](https://user-images.githubusercontent.com/80435578/122635847-0e5c7b80-d121-11eb-847a-ab9cc9f32afb.png)

###### 운동을 하여 받은 포인트를 통해 캐릭터를 구매할 수 있다. 구매한 캐릭터는 구매완료, 포인트가 부족하여 불가능한 캐릭터는 구매 불가가 뜬다.

​ 

- **마이페이지**

![image](https://user-images.githubusercontent.com/80435578/122635854-1fa58800-d121-11eb-9c74-0da4afbc22be.png)

###### 마이페이지 화면에서는 닉네임과 키, 몸무게 등의 본인의 정보, 일일 누적 칼로리, 일일 누적 시간을 이용하여 운동 기록과 보유한 캐릭터 목록을 확인할 수 있다.

​ 

- **settings**

![image](https://user-images.githubusercontent.com/80435578/122635871-36e47580-d121-11eb-9bca-f3cd0261bc8e.png)

###### 설정 창에서 닉네임, 키와 체중을 변경할 수 있고, 보유한 캐릭터 내에서 프로필 캐릭터도 변경할 수 있다.

​ 

- **more**

![image](https://user-images.githubusercontent.com/80435578/122635886-48c61880-d121-11eb-9290-1ae81d0b684e.png)

###### More 화면에서는 HealthU에 대한 설명과 추가적인 운동을 할 수 있는 영상 정보들을 확인할 수 있다.



​ 
​ 


#### **2.4** **기대효과**

 ##### 시간이 부족한 사람들이 헬스장을 다니지 않으면서도 집에서 쉽고 간편하게 운동하여 운동에 대한 흥미를 키울 수 있다. 또한, 사용자의 포즈 인식으로 AI트레이너가 정확한 자세를 코치하여 현실 트레이너가 필요 없어 금전적인 부담을 줄일 수 있고, 올바른 운동 자세를 배워 완벽한 운동 효과를 일으킬 수 있다. 또한 시간과 장소에 구애받지 않고 데스크 탑이나 핸드폰만 있으면 사용하며, 언택트 시대에 돈을 내고 헬스장을 갈 필요 없이 핸드폰과 데스크 탑을 이용해서 운동을 할 수 있다. 

​    
​ 

#### **2.5** **제약조건**

##### 가. 신뢰성

###### 운동 자세를 측정할 때 Teachable Machine에서 학습시킨 자세들로 정확도를 판단하는데 잘못된 자세를 행하여 오 분류의 가능성이 증가하고, 이로 인한 사용자의 신뢰성과 성취도가 떨어질 수 있다.

​    

##### 나. 접근성

###### 운동 웹 애플리케이션이다 보니 운동에 관심이 있는 사람만 접근하게 될 가능성이 있다. 캐릭터 상점 등 사용자의 흥미를 유발할 수 있는 요소를 추가하여 누구나 쉽게 이용하고 운동에 대한 흥미를 유발하게 한다.

​    

##### 다. 보안성

###### 로그인은 Spring MVC의 security를 사용하고, HTTPS 환경으로 접속을 하게 하여, 사용자의 개인정보에 대한 보안을 높였다.


​ 
​ 

#### **2.6** **관련기술**

![image](https://user-images.githubusercontent.com/80435578/122635926-8034c500-d121-11eb-9dbc-5dceb1b069af.png)

​ 

| **구분**          | **설명**                                                     |
| ----------------- | ------------------------------------------------------------ |
| Apache/Tomcat     | Apcache는 클라이언트에서 요청하는 HTTP요청을 처리하는 웹서버를 의미하며, 정적타입의 데이터만을 처리한다. Tomcat은 DB처리와 같은 동적인 기능들을 가공하여 HTML파일로 만들어 클라이언트에게 제공한다. 8080 포트를 사용한다. |
| Hibernate         | Hibernate는 JPA를 기반으로 ORM을 사용하기 위한 실제 기능들을 구현한 인터페이스 모음이다. ORM은 모델 객체와 DB 테이블을 연결함으로써, 데이터베이스 관련 기술을 코드로 구현/관리 할 수 있도록 하는 기술이다. |
| Bootstrap         | Bootstrap는 반응형 웹 디자인을 지원하며 모바일 우선인 웹프로젝트 개발을 위한 HTML, CSS, JS 프레임워크이다. 부트스트랩을 사용하므로써 코딩의 양을 줄이고, 모바일과 PC 환경에 맞게 개발할 수 있다. |
| Spring MVC        | MVC란 Model, View, Controller를 분리한 디자인 패턴이다. MVC 패턴을 사용하므로써 코드의 가독성, 확장성, 유지보수성을 늘릴 수 있고 코드의 중복을 최소화 할 수 있다. |
| Teachable Machine | Teachable Machine는 내부적으로 전이학습 기술을 이용한다. 사전에 학습되어 있는 검증된 model을 가져오고, 커스텀 class를 추가함으로써 새로운 model을 생성할 수 있다. 이미 만들어진 model을 가져와서 학습하는 것이기 때문에, 비교적 짧은 시간과 적은 데이터 량으로도 높은 정확도를 달성할 수 있다. |
| ACM               | AWS Certificate Manger(ACM)는 https를 접근하기 위한 외부가 아닌 아마존 자체에서 보장하는 SSL인증서를 발급받을 수 있는 서비스이다. |


​ 
​ 

#### **2.7** **개발도구**

​ 

| **구분** | **설명**                                                     |
| -------- | ------------------------------------------------------------ |
| Eclipse  | Eclipse는 가장 대표적은 IDE 자바 개발도구이다. IDE는 개발에 필요한 다양한 기능들이 결합되어 있다. Eclipse는 Java 뿐만 아니라 다른 개발 언어를 위한 IDE로 개발되고 있다. |
| MySQL    | MySQL는 전 세계적으로 가장 널리 사용되고 있는 오픈 소스 데이터베이스이며, MySQL AB사가 개발하여 배포/판매하고 있는 데이터베이스이다. 프로젝트에서는 MySQL Workbench를 사용하여 DB 설계 및 구축을 진행했다. |
| AWS RDS  | AWS RDS는 클라우드에서 관계형 데이터베이스를 쉽게 설치하고 운영 및 확장할 수 있는 관리형 서비스이다. RDS에 MySQL DB 엔진에 액세스하여 간편하게 관리할 수 있다. 프로젝트에서는 MySQL과 RDS를 연결했다. |
| AWS      | Amazon Web Services(AWS)는 전 세계적으로 분포한 데이터 센터에서 200개가 넘는 완벽한 기능의 서비스를 제공하는 클라우드 플랫폼이다. 프로젝트에서는 EC2 인스턴스를 발급받아 브라우저 환경에서도 웹 애플리케이션 동작하도록 했다. |



​    
​ 

#### **2.8** **개발언어**

​ 

| **구분**   | **설명**                                                     |
| ---------- | ------------------------------------------------------------ |
| Java       | 객체지향 언어이며, 객체를 생성하기 위해 클래스를 작성하고 객체와 객체를 연결하여 목적에 맞는 프로그램을 만들어 낸다. 객체 지향언어의 특징인 캡슐화, 상속성, 다형성을 완벽하게 지원한다. |
| CSS        | HTML, XHTML, XML 같은 문서의 스타일을 꾸밀 때 사용하는 스타일 시트 언어이다. 프로젝트에서는 JSP를 꾸밀 때 사용했다. |
| Javascript | 객체 기반의 언어이지만 상속과 클래스라는 개념은 없다. JavaScript는 인터프리터 언어로서 클라이언트의 웹 브라우저에 의해 해석되고 실행된다. 프로젝트에서는 대표적으로 그래프와 운동 학습 model에서 값을 읽어와 판단하는 부분에서 js를 사용했다. |
| JQuery     | 클라이언트 측 HTML 스크립팅을 간소화하기 위해 고안된 크로스 플랫폼 자바스크립트 라이브러리이다. 여러 브라우저에서 동작하는 사용하기 쉬운 API를 통해 HTML 문서 탐색과 조작, 이벤트 처리 등을 훨씬 더 간단하게 만들어준다 프로젝트에서는 카운트다운(운동 시간)과 운동 카운트를 계산하고 jsp 코드로 값을 전달할 때 JQuery를 사용했다. |

​ 
​ 
​ 

  
