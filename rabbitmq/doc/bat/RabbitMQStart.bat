@ rem ----- ��Ϣ -----
@ rem @filename RabbitMQStart.bat
@ rem @version 1.0
@ rem @author qye.zheng
@ rem @description ���� RabbitMQ

@ rem @warning Ϊ�˷�ֹ���Ļ������룬�����ļ���ʱ��Ӧ�ñ���ΪANSI�����ʽ.
@ rem ################################################################################


@ rem ����
@ title RabbitMQ ������
@ rem ########## begin  ##########

:: ���� ��ʼ����Ŀ¼
call RabbitMQHome.bat

@ rem �ر���ʾ���ʹ��������ִ��ǰ����ʾ
@ rem @ echo off
@ echo off
@ rem ��������ʾ @ echo on

@ rem ----- ����������
:: ������ͣ��ʶ
set stopFlag=false

@ rem ----- ���������

:: �ɶ����ſ��԰Ѷ���Ҫִ�е�����Χ������else ����� if ��֧����������ͬһ�У����� else ������Ϊ��ͬ���
if exist %RabbitMQ_HOME% (
cd %RabbitMQ_HOME%
:: ���� sbin Ŀ¼
cd sbin
:: RabbitMQ ��������
::rabbitmq-server start
::rabbitmqctl start_app
rabbitmq-server �Cdetached
) else (
echo %RabbitMQ_HOME% not exists, please check!
:: ������ͣ��ʶ
set stopFlag=true
)
pause
@ rem pause

@ rem

@ rem
@ rem �����ʾ��Ϣ

::
:: 1) 
:: 2)
:: 3)
:: 4)
:: 5)
:: 6)
:: 7)
:: 8)
:: 9)
:: 10)

:: �ڳ����ĩβ�����Ը���ִ�еĽ��(�ɹ���ʧ��) ������ʾ��Ϣ���ɹ�����ֱ��ִ��exit����ʧ��
:: ����ִ��pause��Ȼ�����ͨ������̨�����Ϣ�����ԡ���λ����.
:: �����ڳ���������һ���ɹ���ʧ�ܵı�־-����ֵ���������������ִ������.

@ rem echo
@ rem exit
@ rem ########## end of ##########

@ rem ע��˵��: @ rem ע������  ���� :: ע������
@ rem rem ������ð�� ���� ������дע��
