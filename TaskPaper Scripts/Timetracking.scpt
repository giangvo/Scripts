FasdUAS 1.101.10   ��   ��    k             l     ��  ��       TaskPaper Actions     � 	 	 &     T a s k P a p e r   A c t i o n s   
  
 l     ��  ��           �           l     ��  ��    1 +  For use with TaskPaper, TitToc and Alfred     �   V     F o r   u s e   w i t h   T a s k P a p e r ,   T i t T o c   a n d   A l f r e d      l     ��  ��    3 -  For further instructions read the README.md     �   Z     F o r   f u r t h e r   i n s t r u c t i o n s   r e a d   t h e   R E A D M E . m d      l     ��������  ��  ��        l     ��������  ��  ��        l     ��   ��      Set your variables here      � ! ! 0   S e t   y o u r   v a r i a b l e s   h e r e   " # " l      $ % & $ j     �� '�� 0 tracktag trackTag ' m      ( ( � ) )  t i c t o c % V P Tag used for timetracking. Must have followinf format @tag(EVENT NAME IN TICTOC    & � * * �   T a g   u s e d   f o r   t i m e t r a c k i n g .   M u s t   h a v e   f o l l o w i n f   f o r m a t   @ t a g ( E V E N T   N A M E   I N   T I C T O C #  + , + l      - . / - j    �� 0�� 0 
runningtag 
runningTag 0 m     1 1 � 2 2  r u n n i n g . 6 0 Tag used to show a task is being tracked/timmed    / � 3 3 `   T a g   u s e d   t o   s h o w   a   t a s k   i s   b e i n g   t r a c k e d / t i m m e d ,  4 5 4 l      6 7 8 6 j    �� 9�� 0 	extrainfo 	extraInfo 9 J     : :  ; < ; K     = = �� > ?�� 0 	extraname 	extraName > m     @ @ � A A  d o c ? �� B���� 0 	extrapath 	extraPath B m   	 
 C C � D D  ��   <  E�� E K     F F �� G H�� 0 	extraname 	extraName G m     I I � J J  o u t l i n e H �� K���� 0 	extrapath 	extraPath K m     L L � M M  ��  ��   7 ; 5 Tag used for storing/accessing doc with further info    8 � N N j   T a g   u s e d   f o r   s t o r i n g / a c c e s s i n g   d o c   w i t h   f u r t h e r   i n f o 5  O P O l     ��������  ��  ��   P  Q R Q l     �� S T��   S a [ Growl Support. Set to True after first use. Needed to register with Growl first time round    T � U U �   G r o w l   S u p p o r t .   S e t   t o   T r u e   a f t e r   f i r s t   u s e .   N e e d e d   t o   r e g i s t e r   w i t h   G r o w l   f i r s t   t i m e   r o u n d R  V W V j    �� X�� 0 
registered   X m     Y Y � Z Z 
 F a l s e W  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     �� a b��   a ] W Change nothing bellow this point unless you know what you're doing. Magic starts here.    b � c c �   C h a n g e   n o t h i n g   b e l l o w   t h i s   p o i n t   u n l e s s   y o u   k n o w   w h a t   y o u ' r e   d o i n g .   M a g i c   s t a r t s   h e r e . `  d e d l     ��������  ��  ��   e  f g f l     �� h i��   h  ----------------    i � j j   - - - - - - - - - - - - - - - - g  k l k l     �� m n��   m   Growl Stuff    n � o o    G r o w l   S t u f f l  p q p l     �� r s��   r  ----------------    s � t t   - - - - - - - - - - - - - - - - q  u v u l     ��������  ��  ��   v  w x w l     �� y z��   y #  Check to see if it's running    z � { { :   C h e c k   t o   s e e   i f   i t ' s   r u n n i n g x  | } | l     ~���� ~ O       �  r     � � � ?     � � � l    ����� � I   �� ���
�� .corecnte****       **** � l    ����� � 6    � � � 2    ��
�� 
prcs � =    � � � 1   	 ��
�� 
bnid � m     � � � � � 0 c o m . G r o w l . G r o w l H e l p e r A p p��  ��  ��  ��  ��   � m    ����   � o      ���� 0 growlrunning growlRunning � m      � ��                                                                                  sevs  alis    �  Mac HD                     ��7�H+  1��System Events.app                                              2}�� ^R        ����  	                CoreServices    ��)�      � PB    1��1��1��  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   }  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Register Growl    � � � �    R e g i s t e r   G r o w l �  � � � l   T ����� � Z    T � ����� � o    ���� 0 growlrunning growlRunning � O    P � � � k   & O � �  � � � l  & &�� � ���   � 1 + Make a list of all the notification types     � � � � V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s   �  � � � l  & &�� � ���   � ' ! that this script will ever send:    � � � � B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d : �  � � � r   & , � � � l 	 & * ����� � J   & * � �  � � � m   & ' � � � � �  T r a c k i n g   T i m e �  ��� � m   ' ( � � � � �  E r r o r s��  ��  ��   � l      ����� � o      ���� ,0 allnotificationslist allNotificationsList��  ��   �  � � � l  - -��������  ��  ��   �  � � � l  - -�� � ���   � ( " Make a list of the notifications     � � � � D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s   �  � � � l  - -�� � ���   � - ' that will be enabled by default.          � � � � N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .             �  � � � l  - -�� � ���   � 9 3 Those not enabled by default can be enabled later     � � � � f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r   �  � � � l  - -�� � ���   � : 4 in the 'Applications' tab of the Growl preferences.    � � � � h   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   G r o w l   p r e f e r e n c e s . �  � � � r   - 3 � � � l 	 - 1 ����� � J   - 1 � �  � � � m   - . � � � � �  T r a c k i n g   T i m e �  ��� � m   . / � � � � �  E r r o r s��  ��  ��   � l      ����� � o      ���� 40 enablednotificationslist enabledNotificationsList��  ��   �  � � � l  4 4��������  ��  ��   �  � � � l  4 4�� � ���   � &   Register our script with growl.    � � � � @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l . �  � � � l  4 4�� � ���   � 7 1 You can optionally (as here) set a default icon     � � � � b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n   �  � � � l  4 4�� � ���   � ' ! for this script's notifications.    � � � � B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s . �  ��� � I  4 O���� �
�� .registernull��� ��� null��   � �� � �
�� 
appl � l 	 8 ; ����� � m   8 ; � � � � � , T a s k P a p e r   T i m e t r a c k i n g��  ��   � �� � �
�� 
anot � l 
 > ? ����� � o   > ?���� ,0 allnotificationslist allNotificationsList��  ��   � �� � �
�� 
dnot � l 
 B C ����� � o   B C���� 40 enablednotificationslist enabledNotificationsList��  ��   � �� ���
�� 
iapp � m   F I � � � � �  T a s k P a p e r��  ��   � 5    #�� ���
�� 
capp � m     ! � � � � � 0 c o m . G r o w l . G r o w l H e l p e r A p p
�� kfrmID  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �    l     ����    ----------------    �   - - - - - - - - - - - - - - - -  l     ����     TicToc Stuff    �		    T i c T o c   S t u f f 

 l     ����    ----------------    �   - - - - - - - - - - - - - - - -  l     ����   #  Check to see if it's running    � :   C h e c k   t o   s e e   i f   i t ' s   r u n n i n g  l  U t���� O   U t r   Y s ?   Y o l  Y m���� I  Y m����
�� .corecnte****       **** l  Y i���� 6  Y i !  2   Y \��
�� 
prcs! =  ] h"#" 1   ^ b��
�� 
pnam# m   c g$$ �%%  T i c t o c��  ��  ��  ��  ��   m   m n����   o      �� 0 tictocrunning tictocRunning m   U V&&�                                                                                  sevs  alis    �  Mac HD                     ��7�H+  1��System Events.app                                              2}�� ^R        ����  	                CoreServices    ��)�      � PB    1��1��1��  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   '(' l     �~�}�|�~  �}  �|  ( )*) l     �{�z�y�{  �z  �y  * +,+ l  u �-�x�w- Z   u �./�v0. o   u x�u�u 0 tictocrunning tictocRunning/ O   { �121 r   � �343 n   � �565 1   � ��t
�t 
pnam6 2   � ��s
�s 
TaSK4 o      �r�r 0 
tttasklist 
ttTaskList2 m   { ~77�                                                                                      @ alis    <  Mac HD                     ��7�H+  1��
Tictoc.app                                                     ��,��z�        ����  	                Applications    ��)�      ��z�    1��  Mac HD:Applications: Tictoc.app    
 T i c t o c . a p p    M a c   H D  Applications/Tictoc.app   / ��  �v  0 O   � �898 k   � �:: ;<; I  � ��q�p�o
�q .miscactvnull��� ��� null�p  �o  < =�n= r   � �>?> n   � �@A@ 1   � ��m
�m 
pnamA 2   � ��l
�l 
TaSK? o      �k�k 0 
tttasklist 
ttTaskList�n  9 m   � �BB�                                                                                      @ alis    <  Mac HD                     ��7�H+  1��
Tictoc.app                                                     ��,��z�        ����  	                Applications    ��)�      ��z�    1��  Mac HD:Applications: Tictoc.app    
 T i c t o c . a p p    M a c   H D  Applications/Tictoc.app   / ��  �x  �w  , CDC l     �j�i�h�j  �i  �h  D EFE l     �g�f�e�g  �f  �e  F GHG l     �dIJ�d  I , & Get list of Tasks currently in TicToc   J �KK L   G e t   l i s t   o f   T a s k s   c u r r e n t l y   i n   T i c T o cH LML l     �cNO�c  N ^ X This is needed because TitToc still doesn't allow creation of new tasks via AppleScript   O �PP �   T h i s   i s   n e e d e d   b e c a u s e   T i t T o c   s t i l l   d o e s n ' t   a l l o w   c r e a t i o n   o f   n e w   t a s k s   v i a   A p p l e S c r i p tM QRQ l  � �S�b�aS O   � �TUT r   � �VWV n   � �XYX 1   � ��`
�` 
pnamY 2   � ��_
�_ 
TaSKW o      �^�^ 0 
tttasklist 
ttTaskListU m   � �ZZ�                                                                                      @ alis    <  Mac HD                     ��7�H+  1��
Tictoc.app                                                     ��,��z�        ����  	                Applications    ��)�      ��z�    1��  Mac HD:Applications: Tictoc.app    
 T i c t o c . a p p    M a c   H D  Applications/Tictoc.app   / ��  �b  �a  R [\[ l     �]�\�[�]  �\  �[  \ ]^] l     �Z�Y�X�Z  �Y  �X  ^ _`_ l  �Ja�W�Va O   �Jbcb Z   �Ide�Ufd >  � �ghg l  � �i�T�Si n   � �jkj 1   � ��R
�R 
TPtyk 1   � ��Q
�Q 
STsy�T  �S  h m   � ��P
�P TPetTPtte I  � ��Ol�N
�O .sysodlogaskr        TEXTl m   � �mm �nn   N o   t a s k   s e l e c t e d�N  �U  f O   �Iopo k   �Hqq rsr r   � �tut n   � �vwv 1   � ��M
�M 
pnamw 2  � ��L
�L 
TPtgu o      �K�K 0 taglist tagLists x�Jx Z   �Hyz�I{y E   �|}| o   � ��H�H 0 taglist tagList} o   � �G�G 0 tracktag trackTagz k  �~~ � r  ��� n  ��� 1  �F
�F 
TGvl� 5  �E��D
�E 
TPtg� o  �C�C 0 tracktag trackTag
�D kfrmname� o      �B�B 0 
trackevent 
trackEvent� ��A� Z  ����@�� F  >��� F  /��� > !��� o  �?�? 0 
trackevent 
trackEvent� m   �� ���  � E  $+��� o  $'�>�> 0 
tttasklist 
ttTaskList� o  '*�=�= 0 
trackevent 
trackEvent� H  2:�� E  29��� o  25�<�< 0 taglist tagList� m  58�� ���  t r a c k i n g� k  A��� ��� I AS�;��
�; .corecrel****      � null� m  AD�:
�: 
TPtg� �9��8
�9 
prdt� K  GO�� �7��6
�7 
pnam� m  JM�� ���  t r a c k i n g�6  �8  � ��5� O  T���� k  Z��� ��� Z  Z����4�� l Za��3�2� I Za�1��0
�1 .TCStrTsknull���     ****� o  Z]�/�/ 0 
trackevent 
trackEvent�0  �3  �2  � Z  d����.�� o  de�-�- 0 growlrunning growlRunning� O  h���� I r��,�+�
�, .notifygrnull��� ��� null�+  � �*��
�* 
name� l 	vy��)�(� m  vy�� ���  T r a c k i n g   T i m e�)  �(  � �'��
�' 
titl� l 	|��&�%� m  |�� ���  T r a c k i n g   T i m e�&  �%  � �$��
�$ 
desc� l 	����#�"� m  ���� ��� b S u c c e s s f u l l y   s t a r t e d   t r a c k i n g   t i m e   f o r   t h i s   t a s k .�#  �"  � �!�� 
�! 
appl� l 	������ m  ���� ��� , T a s k P a p e r   T i m e t r a c k i n g�  �  �   � 5  ho���
� 
capp� m  jm�� ��� 0 c o m . G r o w l . G r o w l H e l p e r A p p
� kfrmID  �.  � I �����
� .sysodlogaskr        TEXT� m  ���� ��� N S u c c e s s f u l l y   s t a r t e d   t r a c k i n g   y o u r   t i m e�  �4  � Z  ������� o  ���� 0 growlrunning growlRunning� O  ����� I �����
� .notifygrnull��� ��� null�  � ���
� 
name� l 	������ m  ���� ��� 
 E r r o r�  �  � ���
� 
titl� l 	������ m  ���� ��� 
 E r r o r�  �  � ���
� 
desc� l 	������ m  ���� ��� f T h e r e   w a s   a   p r o b l e m   a n d   t i m e t r a c k i n g   d i d   n o t   s t a r t .�  �  � ���
� 
appl� l 	����
�	� m  ���� ��� , T a s k P a p e r   T i m e t r a c k i n g�
  �	  �  � 5  �����
� 
capp� m  ���� ��� 0 c o m . G r o w l . G r o w l H e l p e r A p p
� kfrmID  �  � I �����
� .sysodlogaskr        TEXT� m  ���� ��� f T h e r e   w a s   a   p r o b l e m   a n d   t i m e t r a c k i n g   d i d   n o t   s t a r t .�  � ��� l ������  �  �  � ��� l ���� ���  �   ��  � ���� l ����������  ��  ��  ��  � m  TW���                                                                                      @ alis    <  Mac HD                     ��7�H+  1��
Tictoc.app                                                     ��,��z�        ����  	                Applications    ��)�      ��z�    1��  Mac HD:Applications: Tictoc.app    
 T i c t o c . a p p    M a c   H D  Applications/Tictoc.app   / ��  �5  �@  � k  ���� ��� I �������
�� .coredelonull���     obj � 5  �������
�� 
TPtg� m  ���� ���  t r a c k i n g
�� kfrmname��  � ���� O  ����� I �������
�� .TCStpTsknull���     ****� o  ������ 0 
trackevent 
trackEvent��  � m  �����                                                                                      @ alis    <  Mac HD                     ��7�H+  1��
Tictoc.app                                                     ��,��z�        ����  	                Applications    ��)�      ��z�    1��  Mac HD:Applications: Tictoc.app    
 T i c t o c . a p p    M a c   H D  Applications/Tictoc.app   / ��  ��  �A  �I  { Z  �H���� � o  ����� 0 	isrunning 	isRunning� O  > k  =  l ����     Send a Notification...    � .   S e n d   a   N o t i f i c a t i o n . . . 	��	 I =����

�� .notifygrnull��� ��� null��  
 ��
�� 
name l 	���� m   � , T a s k P a p e r   T i m e t r a c k i n g��  ��   ����
�� 
titl l 	7���� I 7����
�� .notifygrnull��� ��� null��   ��
�� 
name l 	���� m   �  T r a c k i n g   T i m e��  ��   ��
�� 
titl l 	"%���� m  "% � $ T r a c k i n g   T i m e   E r r o��  ��   ��
�� 
desc l 	(+���� m  (+   �!!   T H I S   i s   a n   E R R O R��  ��   ��"��
�� 
appl" m  .1## �$$ , T a s k P a p e r   T i m e t r a c k i n g��  ��  ��  ��  ��   5  ��%��
�� 
capp% m  	&& �'' 0 c o m . G r o w l . G r o w l H e l p e r A p p
�� kfrmID  ��    I AH��(��
�� .sysodlogaskr        TEXT( m  AD)) �**& T h e r e   d o e s n ' t   a p p e a r   t o   e x i s t   a   t r a c k i n g   t a g   f o r   t h i s   t a s k .   E i t h e r   y o u   d i d ' n t   s p e c i f y   o n e   i n   t h e   s c r i p t   o p t i o n s   o r   t h e   t a s k   i s   n o t   t a g g e d   w i t h   o n e .��  �J  p 1   � ���
�� 
STsyc m   � �++�                                                                                  TkPr  alis    F  Mac HD                     ��7�H+  1��TaskPaper.app                                                  V_Gˤ��        ����  	                Applications    ��)�      ˤ��    1��  "Mac HD:Applications: TaskPaper.app    T a s k P a p e r . a p p    M a c   H D  Applications/TaskPaper.app  / ��  �W  �V  ` ,-, l     ��������  ��  ��  - ./. l     ��������  ��  ��  / 010 l     ��������  ��  ��  1 232 l     ��45��  4 9 3  Copyright (C) 2012  Pedro Lobo <palobo@gmail.com>   5 �66 f     C o p y r i g h t   ( C )   2 0 1 2     P e d r o   L o b o   < p a l o b o @ g m a i l . c o m >3 787 l     ��������  ��  ��  8 9:9 l     ��;<��  ; L F  This program is free software: you can redistribute it and/or modify   < �== �     T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y: >?> l     ��@A��  @ L F  it under the terms of the GNU General Public License as published by   A �BB �     i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y? CDC l     ��EF��  E I C  the Free Software Foundation, either version 3 of the License, or   F �GG �     t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o rD HIH l     ��JK��  J + %  (at your option) any later version.   K �LL J     ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n .I MNM l     ��������  ��  ��  N OPO l     ��QR��  Q G A  This program is distributed in the hope that it will be useful,   R �SS �     T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,P TUT l     ��VW��  V F @  but WITHOUT ANY WARRANTY; without even the implied warranty of   W �XX �     b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o fU YZY l     ��[\��  [ E ?  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the   \ �]] ~     M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h eZ ^_^ l     ��`a��  ` 4 .  GNU General Public License for more details.   a �bb \     G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s ._ cdc l     ��������  ��  ��  d efe l     ��gh��  g I C  You should have received a copy of the GNU General Public License   h �ii �     Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s ef j��j l     ��kl��  k M G  along with this program.  If not, see <http://www.gnu.org/licenses/>.   l �mm �     a l o n g   w i t h   t h i s   p r o g r a m .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / > .��       ��n ( 1o Yp��  n ������������ 0 tracktag trackTag�� 0 
runningtag 
runningTag�� 0 	extrainfo 	extraInfo�� 0 
registered  
�� .aevtoappnull  �   � ****o ��q�� q  rsr �� @t�� 0 	extraname 	extraNamet �� C���� 0 	extrapath 	extraPath��  s �� Iu�� 0 	extraname 	extraNameu �� L���� 0 	extrapath 	extraPath��  p ��v����wx��
�� .aevtoappnull  �   � ****v k    Jyy  |zz  �{{ || +}} Q~~ _����  ��  ��  w  x M ����� ������� ��� � ��� � ����� ������� �������$��7������+������m����������������������������������������������~�}& #�|)
�� 
prcs  
�� 
bnid
�� .corecnte****       ****�� 0 growlrunning growlRunning
�� 
capp
�� kfrmID  �� ,0 allnotificationslist allNotificationsList�� 40 enablednotificationslist enabledNotificationsList
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null
�� 
pnam�� 0 tictocrunning tictocRunning
�� 
TaSK�� 0 
tttasklist 
ttTaskList
�� .miscactvnull��� ��� null
�� 
STsy
�� 
TPty
�� TPetTPtt
�� .sysodlogaskr        TEXT
�� 
TPtg�� 0 taglist tagList
�� kfrmname
�� 
TGvl�� 0 
trackevent 
trackEvent
�� 
bool
�� 
prdt
�� .corecrel****      � null
�� .TCStrTsknull���     ****
�� 
name
�� 
titl
�� 
desc
�� .notifygrnull��� ��� null
� .coredelonull���     obj 
�~ .TCStpTsknull���     ****�} 0 	isrunning 	isRunning�| ��K� *�-�[�,\Z�81j jE�UO� 7)���0 +��lvE�O��lvE�O*a a a �a �a a a  UY hO� *�-�[a ,\Za 81j jE` UO_  a  *a -a ,E` UY a  *j O*a -a ,E` UOa  *a -a ,E` UOa �*a  ,a !,a " a #j $Yi*a  ,`*a %-a ,E` &O_ &b    �*a %b   a '0a (,E` )O_ )a *	 _ _ )a +&	 _ &a ,a +& �a %a -a a .ll /Oa  �_ )j 0 =� /)�a 1�0 !*a 2a 3a 4a 5a 6a 7a a 8a  9UY 	a :j $Y :� /)�a ;�0 !*a 2a <a 4a =a 6a >a a ?a  9UY 	a @j $OPUY  *a %a Aa '0j BOa  	_ )j CUY L_ D ?)�a E�0 1*a 2a Fa 4*a 2a Ga 4a Ha 6a Ia a Ja  9a K 9UY 	a Lj $UU ascr  ��ޭ