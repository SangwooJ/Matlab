% 연습문제 3.16

% 변수
theta = [0:0.05:pi/2];
g = 9.8;
v0 = 100;

% d = 거리
d = (v0^2) * sin(2*theta) / g; 

%I는 최대M이 몇번째 요소인지
[M,I] = max(d); 

% 정답
0.05*(I-1)
pi/4
% 비교해보니 같다 (오차유)

%연습문제 3.19

%문자형벡터
date()

%datetime형 스칼라
datetime('today')

