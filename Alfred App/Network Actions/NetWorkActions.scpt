FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� 0 alfred_script   	  
�� 
 o      ���� 
0 opt Opt��  ��    k    �       l     ��������  ��  ��        l     ��  ��      Set Defaults     �      S e t   D e f a u l t s      r         m        �    e C h i r o n  o      ���� 0 
vpnservice 
vpnService      r        m       �   t ~ / D r o p b o x / C u s t o m i z a t i o n / I c o n s / i M a c - N e t w o r k / i M a c n e t w o r k . p n g  o      ���� 0 theimage theImage       l   ��������  ��  ��      ! " ! l   �� # $��   #   Workaround for Sanboxing    $ � % % 2   W o r k a r o u n d   f o r   S a n b o x i n g "  & ' & O     ( ) ( r     * + * 4    �� ,
�� 
file , o    ���� 0 theimage theImage + o      ���� 0 imgfile   ) m    	 - -�                                                                                  sevs  alis    �  Mac HD                     ��7�H+  N��System Events.app                                              Qܖ��        ����  	                CoreServices    ��)�      ���    N��N��N��  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��   '  . / . r     0 1 0 I   �� 2��
�� .rdwropenshor       file 2 o    ���� 0 imgfile  ��   1 o      ���� 	0 imgfd   /  3 4 3 r    % 5 6 5 I   #�� 7 8
�� .rdwrread****        **** 7 o    ���� 	0 imgfd   8 �� 9��
�� 
as   9 m     : : � ; ;  T I F F��   6 o      ���� 0 vpnimage vpnImage 4  < = < I  & +�� >��
�� .rdwrclosnull���     **** > o   & '���� 	0 imgfd  ��   =  ? @ ? l  , ,��������  ��  ��   @  A B A l  , ,��������  ��  ��   B  C D C l  , ,�� E F��   E #  Check Growlhelper is running    F � G G :   C h e c k   G r o w l h e l p e r   i s   r u n n i n g D  H I H O   , E J K J r   0 D L M L ?   0 B N O N l  0 @ P���� P I  0 @�� Q��
�� .corecnte****       **** Q l  0 < R���� R 6  0 < S T S 2   0 3��
�� 
prcs T =  4 ; U V U 1   5 7��
�� 
bnid V m   8 : W W � X X 0 c o m . G r o w l . G r o w l H e l p e r A p p��  ��  ��  ��  ��   O m   @ A����   M o      ���� 0 	isrunning 	isRunning K m   , - Y Y�                                                                                  sevs  alis    �  Mac HD                     ��7�H+  N��System Events.app                                              Qܖ��        ����  	                CoreServices    ��)�      ���    N��N��N��  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��   I  Z [ Z l  F F��������  ��  ��   [  \ ] \ l  F F�� ^ _��   ^   Set VPN Info    _ � ` `    S e t   V P N   I n f o ]  a b a O   F k c d c O   J j e f e k   P i g g  h i h r   P V j k j 4   P T�� l
�� 
svce l o   R S���� 0 
vpnservice 
vpnService k o      ���� 0 thevpn theVPN i  m n m e   W ] o o n   W ] p q p m   X \��
�� 
conF q o   W X���� 0 thevpn theVPN n  r�� r r   ^ i s t s n   ^ g u v u 1   c g��
�� 
conn v n   ^ c w x w m   _ c��
�� 
conF x o   ^ _���� 0 thevpn theVPN t o      ���� 0 curstate curState��   f 1   J M��
�� 
netp d m   F G y y�                                                                                  sevs  alis    �  Mac HD                     ��7�H+  N��System Events.app                                              Qܖ��        ����  	                CoreServices    ��)�      ���    N��N��N��  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��   b  z { z l  l l��������  ��  ��   {  | } | l  l l�� ~ ��   ~   Toggle VPN     � � �    T o g g l e   V P N }  � � � Z   l � � ����� � =  l q � � � o   l m���� 
0 opt Opt � m   m p � � � � �   � O   t � � � � O   x � � � � Z   ~ � � ��� � � H   ~ � � � o   ~ ���� 0 curstate curState � Z   � � � ��� � � n  � � � � � I   � ��� ����� 0 startvpn startVPN �  ��� � o   � ����� 0 thevpn theVPN��  ��   �  f   � � � n  � � � � � I   � ��� �����  0 displaymessage displayMessage �  � � � m   � � � � � � �  V P N   C o n n e c t �  � � � m   � � � � � � � 4 V P N   c o n n e c t i o n   e s t a b l i s h e d �  � � � b   � � � � � o   � ����� 0 
vpnservice 
vpnService � m   � � � � � � � .   c o n n e c t e d   s u c c e s s f u l y . �  ��� � o   � ����� 0 vpnimage vpnImage��  ��   �  f   � ���   � n  � � � � � I   � ��� �����  0 displaymessage displayMessage �  � � � m   � � � � � � �  V P N   C o n n e c t �  � � � m   � � � � � � � * V P N   c o n n e c t i o n   f a i l e d �  � � � b   � � � � � m   � � � � � � � * C o u l d   n o t   c o n n e c t   t o   � o   � ����� 0 
vpnservice 
vpnService �  ��� � o   � ����� 0 vpnimage vpnImage��  ��   �  f   � ���   � Z   � � � ��� � � n  � � � � � I   � ��� ����� 0 stopvpn stopVPN �  ��� � o   � ����� 0 thevpn theVPN��  ��   �  f   � � � n  � � � � � I   � ��� �����  0 displaymessage displayMessage �  � � � m   � � � � � � �  V P N   C o n n e c t �  � � � m   � � � � � � � * V P N   c o n n e c t i o n   c l o s e d �  � � � b   � � � � � o   � ����� 0 
vpnservice 
vpnService � m   � � � � � � � 4   d i s c o n n e c t e d   s u c c e s s f u l y . �  ��� � o   � ����� 0 vpnimage vpnImage��  ��   �  f   � ���   � n  � � � � � I   � ��� �����  0 displaymessage displayMessage �  � � � m   � � � � � � �  V P N   C o n n e c t �  � � � m   � � � � � � � 0 V P N   d i s c o n n e c t i o n   f a i l e d �  � � � b   � � � � � m   � � � � � � � * C o u l d   n o t   d i s c o n n e c t   � o   � ����� 0 
vpnservice 
vpnService �  ��� � o   � ����� 0 vpnimage vpnImage��  ��   �  f   � � � 1   x {��
�� 
netp � m   t u � ��                                                                                  sevs  alis    �  Mac HD                     ��7�H+  N��System Events.app                                              Qܖ��        ����  	                CoreServices    ��)�      ���    N��N��N��  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Switch on VPN    � � � �    S w i t c h   o n   V P N �  � � � Z   �/ � ����� � =  � � � � � o   � ����� 
0 opt Opt � m   � � � � � � �  o n � Z   �+ � ��� � � I   � ��� ����� 0 startvpn startVPN �  ��� � o   � ����� 0 thevpn theVPN��  ��   � I  �� �����  0 displaymessage displayMessage �  �  � m   �  V P N   C o n n e c t   m  	 � 4 V P N   c o n n e c t i o n   e s t a b l i s h e d  b  		
	 o  	
���� 0 
vpnservice 
vpnService
 m  
 � .   c o n n e c t e d   s u c c e s s f u l y . �� o  ���� 0 vpnimage vpnImage��  ��  ��   � I  +������  0 displaymessage displayMessage  m   �  V P N   C o n n e c t  m   � * V P N   c o n n e c t i o n   f a i l e d  b  $ m  " � * C o u l d   n o t   c o n n e c t   t o   o  "#���� 0 
vpnservice 
vpnService �� o  $%���� 0 vpnimage vpnImage��  ��  ��  ��   �  l 00����~��  �  �~    !  l 00�}"#�}  "   Switch off VPN   # �$$    S w i t c h   o f f   V P N! %&% Z  0n'(�|�{' = 05)*) o  01�z�z 
0 opt Opt* m  14++ �,,  o f f( Z  8j-.�y/- I  8>�x0�w�x 0 stopvpn stopVPN0 1�v1 o  9:�u�u 0 thevpn theVPN�v  �w  . I  AT�t2�s�t  0 displaymessage displayMessage2 343 m  BE55 �66  V P N   C o n n e c t4 787 m  EH99 �:: * V P N   c o n n e c t i o n   c l o s e d8 ;<; b  HM=>= o  HI�r�r 0 
vpnservice 
vpnService> m  IL?? �@@ 4   d i s c o n n e c t e d   s u c c e s s f u l y .< A�qA o  MN�p�p 0 vpnimage vpnImage�q  �s  �y  / I  Wj�oB�n�o  0 displaymessage displayMessageB CDC m  X[EE �FF  V P N   C o n n e c tD GHG m  [^II �JJ 0 V P N   d i s c o n n e c t i o n   f a i l e dH KLK b  ^cMNM m  ^aOO �PP * C o u l d   n o t   d i s c o n n e c t  N o  ab�m�m 0 
vpnservice 
vpnServiceL Q�lQ o  cd�k�k 0 vpnimage vpnImage�l  �n  �|  �{  & RSR l oo�j�i�h�j  �i  �h  S TUT l oo�gVW�g  V   Get VPN Status   W �XX    G e t   V P N   S t a t u sU YZY Z  o�[\�f�e[ = ot]^] o  op�d�d 
0 opt Opt^ m  ps__ �``  s t a t\ Z  w�ab�cca o  wx�b�b 0 curstate curStateb I  {��ad�`�a  0 displaymessage displayMessaged efe m  |gg �hh  V P N   S t a t u sf iji m  �kk �ll  V P N   i s   A c t i v ej mnm b  ��opo o  ���_�_ 0 
vpnservice 
vpnServicep m  ��qq �rr *   i s   c u r r e n t l y   a c t i v e .n s�^s o  ���]�] 0 vpnimage vpnImage�^  �`  �c  c I  ���\t�[�\  0 displaymessage displayMessaget uvu m  ��ww �xx  V P N   S t a t u sv yzy m  ��{{ �||  V P N   i s   I n a c t i v ez }~} b  ��� o  ���Z�Z 0 
vpnservice 
vpnService� m  ���� ��� .   i s   c u r r e n t l y   i n a c t i v e .~ ��Y� o  ���X�X 0 vpnimage vpnImage�Y  �[  �f  �e  Z ��� l ���W�V�U�W  �V  �U  � ��� l ���T���T  �   Register App in Growl   � ��� ,   R e g i s t e r   A p p   i n   G r o w l� ��� Z  �����S�R� = ����� o  ���Q�Q 
0 opt Opt� m  ���� ��� 
 g r o w l� I  ���P�O�N�P 0 registergrowl registerGrowl�O  �N  �S  �R  � ��M� l ���L�K�J�L  �K  �J  �M    ��� l     �I�H�G�I  �H  �G  � ��� i   ��� I      �F��E�F 0 startvpn startVPN� ��D� o      �C�C 0 thevpn theVPN�D  �E  � O     .��� O    -��� k   
 ,�� ��� O  
 ��� I   �B�A�@
�B .netzconnconF       ****�A  �@  � o   
 �?�? 0 thevpn theVPN� ��� I   �>��=
�> .sysodelanull��� ��� nmbr� m    �<�< 
�=  � ��;� Z    ,���:�� c    "��� n     ��� 1     �9
�9 
conn� n    ��� m    �8
�8 
conF� o    �7�7 0 thevpn theVPN� m     !�6
�6 
bool� L   % '�� m   % &�5
�5 boovtrue�:  � L   * ,�� m   * +�4
�4 boovfals�;  � 1    �3
�3 
netp� m     ���                                                                                  sevs  alis    �  Mac HD                     ��7�H+  N��System Events.app                                              Qܖ��        ����  	                CoreServices    ��)�      ���    N��N��N��  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     �2�1�0�2  �1  �0  � ��� i   ��� I      �/��.�/ 0 stopvpn stopVPN� ��-� o      �,�, 0 thevpn theVPN�-  �.  � O     1��� O    0��� k   
 /�� ��� O  
 ��� I   �+�*�)
�+ .netzdconconF       ****�*  �)  � o   
 �(�( 0 thevpn theVPN� ��� I   �'��&
�' .sysodelanull��� ��� nmbr� m    �%�% �&  � ��� Z    -���$�� H    #�� c    "��� n     ��� 1     �#
�# 
conn� n    ��� m    �"
�" 
conF� o    �!�! 0 thevpn theVPN� m     !� 
�  
bool� L   & (�� m   & '�
� boovtrue�$  � L   + -�� m   + ,�
� boovfals� ��� l  . .����  �  �  �  � 1    �
� 
netp� m     ���                                                                                  sevs  alis    �  Mac HD                     ��7�H+  N��System Events.app                                              Qܖ��        ����  	                CoreServices    ��)�      ���    N��N��N��  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   ��� I      ���� 0 registergrowl registerGrowl�  �  � k     N�� ��� l     ����  �  �  � ��� O     ��� r    ��� ?    ��� l   ���� I   �
��	
�
 .corecnte****       ****� l   ���� 6   ��� 2    �
� 
prcs� =   ��� 1   	 �
� 
bnid� m    �� ��� 0 c o m . G r o w l . G r o w l H e l p e r A p p�  �  �	  �  �  � m    ��  � o      �� 0 	isrunning 	isRunning� m     ���                                                                                  sevs  alis    �  Mac HD                     ��7�H+  N��System Events.app                                              Qܖ��        ����  	                CoreServices    ��)�      ���    N��N��N��  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l   ��� �  �  �   � ���� Z    N������� o    ���� 0 	isrunning 	isRunning� O    J��� k   & I�� ��� l  & &�� ��    1 + Make a list of all the notification types     � V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s  �  l  & &����   ' ! that this script will ever send:    � B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d : 	 r   & ,

 l 	 & *���� J   & *  m   & ' �  V P N   S t a t u s �� m   ' ( �  V P N   C o n n e c t��  ��  ��   l     ���� o      ���� ,0 allnotificationslist allNotificationsList��  ��  	  l  - -��������  ��  ��    l  - -����   ( " Make a list of the notifications     � D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s    l  - -�� ��   - ' that will be enabled by default.           �!! N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .             "#" l  - -��$%��  $ 9 3 Those not enabled by default can be enabled later    % �&& f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r  # '(' l  - -��)*��  ) : 4 in the 'Applications' tab of the Growl preferences.   * �++ h   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   G r o w l   p r e f e r e n c e s .( ,-, r   - 3./. l 	 - 10����0 J   - 111 232 m   - .44 �55  V P N   S t a t u s3 6��6 m   . /77 �88  V P N   C o n n e c t��  ��  ��  / l     9����9 o      ���� 40 enablednotificationslist enabledNotificationsList��  ��  - :;: l  4 4��������  ��  ��  ; <=< l  4 4��>?��  > &   Register our script with growl.   ? �@@ @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l .= ABA l  4 4��CD��  C 7 1 You can optionally (as here) set a default icon    D �EE b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n  B FGF l  4 4��HI��  H ' ! for this script's notifications.   I �JJ B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s .G K��K I  4 I����L
�� .registernull��� ��� null��  L ��MN
�� 
applM l 	 6 7O����O m   6 7PP �QQ  V P N   A c t i o n s��  ��  N ��RS
�� 
anotR l 
 8 9T����T o   8 9���� ,0 allnotificationslist allNotificationsList��  ��  S ��UV
�� 
dnotU l 
 < =W����W o   < =���� 40 enablednotificationslist enabledNotificationsList��  ��  V ��X��
�� 
iappX m   @ CYY �ZZ  S c r i p t   E d i t o r��  ��  � 5    #��[��
�� 
capp[ m     !\\ �]] 0 c o m . G r o w l . G r o w l H e l p e r A p p
�� kfrmID  ��  ��  ��  � ^_^ l     ��������  ��  ��  _ `��` i   aba I      ��c����  0 displaymessage displayMessagec ded o      ���� 0 msgname msgNamee fgf o      ���� 0 msgtitle msgTitleg hih o      ���� 0 msgtext msgTexti j��j o      ���� 0 msgimg msgImg��  ��  b k     @kk lml l     ��no��  n #  Check to see if it's running   o �pp :   C h e c k   t o   s e e   i f   i t ' s   r u n n i n gm qrq O     sts r    uvu ?    wxw l   y����y I   ��z��
�� .corecnte****       ****z l   {����{ 6   |}| 2    ��
�� 
prcs} =   ~~ 1   	 ��
�� 
bnid m    �� ��� 0 c o m . G r o w l . G r o w l H e l p e r A p p��  ��  ��  ��  ��  x m    ����  v o      ���� 0 growlrunning growlRunningt m     ���                                                                                  sevs  alis    �  Mac HD                     ��7�H+  N��System Events.app                                              Qܖ��        ����  	                CoreServices    ��)�      ���    N��N��N��  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  r ��� l   ��������  ��  ��  � ��� l   ������  �   Display the Message   � ��� (   D i s p l a y   t h e   M e s s a g e� ��� Z    >������ o    ���� 0 growlrunning growlRunning� O    6��� I  & 5�����
�� .notifygrnull��� ��� null��  � ����
�� 
name� l 	 ( )������ o   ( )���� 0 msgname msgName��  ��  � ����
�� 
titl� l 	 * +������ o   * +���� 0 msgtitle msgTitle��  ��  � ����
�� 
desc� l 	 , -������ o   , -���� 0 msgtext msgText��  ��  � ����
�� 
appl� l 	 . /������ m   . /�� ���  V P N   A c t i o n s��  ��  � �����
�� 
imag� o   0 1���� 0 msgimg msgImg��  � 5    #�����
�� 
capp� m     !�� ��� 0 c o m . G r o w l . G r o w l H e l p e r A p p
�� kfrmID  ��  � I  9 >�����
�� .sysodlogaskr        TEXT� o   9 :���� 0 msgtext msgText��  � ���� l  ? ?��������  ��  ��  ��  ��       ����������  � ������������ 0 alfred_script  �� 0 startvpn startVPN�� 0 stopvpn stopVPN�� 0 registergrowl registerGrowl��  0 displaymessage displayMessage� �� ���������� 0 alfred_script  �� ����� �  ���� 
0 opt Opt��  � 	�������������������� 
0 opt Opt�� 0 
vpnservice 
vpnService�� 0 theimage theImage�� 0 imgfile  �� 	0 imgfd  �� 0 vpnimage vpnImage�� 0 	isrunning 	isRunning�� 0 thevpn theVPN�� 0 curstate curState� :   -����~ :�}�|�{��z W�y�x�w�v�u ��t � � ��s�r � � ��q � � � � � � �+59?EIO_gkqw{���p
�� 
file
� .rdwropenshor       file
�~ 
as  
�} .rdwrread****        ****
�| .rdwrclosnull���     ****
�{ 
prcs�  
�z 
bnid
�y .corecnte****       ****
�x 
netp
�w 
svce
�v 
conF
�u 
conn�t 0 startvpn startVPN�s �r  0 displaymessage displayMessage�q 0 stopvpn stopVPN�p 0 registergrowl registerGrowl����E�O�E�O� *�/E�UO�j E�O���l E�O�j O� *�-�[�,\Z�81j jE�UO� "*�, *�/E�O�a ,EO�a ,a ,E�UUO�a   }� u*�, n� 7)�k+  )a a �a %�a + Y )a a a �%�a + Y 4)�k+  )a a �a %�a + Y )a  a !a "�%�a + UUY hO�a #  7*�k+  *a $a %�a &%�a + Y *a 'a (a )�%�a + Y hO�a *  7*�k+  *a +a ,�a -%�a + Y *a .a /a 0�%�a + Y hO�a 1  2� *a 2a 3�a 4%�a + Y *a 5a 6�a 7%�a + Y hO�a 8  
*j+ 9Y hOP� �o��n�m���l�o 0 startvpn startVPN�n �k��k �  �j�j 0 thevpn theVPN�m  � �i�i 0 thevpn theVPN� ��h�g�f�e�d�c�b
�h 
netp
�g .netzconnconF       ****�f 

�e .sysodelanull��� ��� nmbr
�d 
conF
�c 
conn
�b 
bool�l /� +*�, $� *j UO�j O��,�,�& eY fUU� �a��`�_���^�a 0 stopvpn stopVPN�` �]��] �  �\�\ 0 thevpn theVPN�_  � �[�[ 0 thevpn theVPN� ��Z�Y�X�W�V�U�T
�Z 
netp
�Y .netzdconconF       ****�X 
�W .sysodelanull��� ��� nmbr
�V 
conF
�U 
conn
�T 
bool�^ 2� .*�, '� *j UO�j O��,�,�& eY fOPUU� �S��R�Q���P�S 0 registergrowl registerGrowl�R  �Q  � �O�N�M�O 0 	isrunning 	isRunning�N ,0 allnotificationslist allNotificationsList�M 40 enablednotificationslist enabledNotificationsList� ��L��K��J�I\�H47�GP�F�E�DY�C�B
�L 
prcs
�K 
bnid
�J .corecnte****       ****
�I 
capp
�H kfrmID  
�G 
appl
�F 
anot
�E 
dnot
�D 
iapp�C 
�B .registernull��� ��� null�P O� *�-�[�,\Z�81j jE�UO� 1)���0 %��lvE�O��lvE�O*���a �a a a  UY h� �Ab�@�?���>�A  0 displaymessage displayMessage�@ �=��= �  �<�;�:�9�< 0 msgname msgName�; 0 msgtitle msgTitle�: 0 msgtext msgText�9 0 msgimg msgImg�?  � �8�7�6�5�4�8 0 msgname msgName�7 0 msgtitle msgTitle�6 0 msgtext msgText�5 0 msgimg msgImg�4 0 growlrunning growlRunning� ��3��2��1�0��/�.�-�,�+��*�)�(�'
�3 
prcs
�2 
bnid
�1 .corecnte****       ****
�0 
capp
�/ kfrmID  
�. 
name
�- 
titl
�, 
desc
�+ 
appl
�* 
imag�) 

�( .notifygrnull��� ��� null
�' .sysodlogaskr        TEXT�> A� *�-�[�,\Z�81j jE�UO� )���0 *������� UY �j OPascr  ��ޭ