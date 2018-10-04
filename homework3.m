% 연습문제 4.2

load THERMO_SCORES.DAT
THERMO_SCORES

% (a)
student_5 = THERMO_SCORES(5,:)

% (b)
test1 = THERMO_SCORES(:,2)

% (c)
test2 = THERMO_SCORES(:,3)
test3 = THERMO_SCORES(:,4)

std(test1)
std(test2)
std(test3)
var(test1)
var(test2)
var(test3)

% (d)
test_sum = sum(THERMO_SCORES(:,2:4),2)
test_avg = test_sum/3

% (e)
THERMO_SCORES_REV = [THERMO_SCORES,test_avg]

% (f)
sortrows(THERMO_SCORES_REV,-5)


%연습문제 4.4

load SENSOR.DAT

% (a)
size(SENSOR,2)-1
size(SENSOR,1)

% (b)
[M,I] = max(SENSOR(:,2:6))
[M,I] = min(SENSOR(:,2:6))

% (c)
mean(SENSOR(:,2:6)) %각센서
std(SENSOR(:,2:6)) %각센서


mean(mean(SENSOR(:,2:6))) %센서전체
sensor_rev=SENSOR(:,2:6)  %센서전체
std(sensor_rev(:))