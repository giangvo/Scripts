FasdUAS 1.101.10   ��   ��    k             l     ��  ��    !   GeekTool Volume Indicator     � 	 	 6     G e e k T o o l   V o l u m e   I n d i c a t o r   
  
 l     ��������  ��  ��        l     ��  ��       Copyright (C) 2011       �   ,     C o p y r i g h t   ( C )   2 0 1 1          l     ��  ��    %   Pedro Lobo <palobo@gmail.com>     �   >     P e d r o   L o b o   < p a l o b o @ g m a i l . c o m >      l     ��������  ��  ��        l     ��  ��    L F  This program is free software: you can redistribute it and/or modify     �   �     T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y      l     ��   ��    L F  it under the terms of the GNU General Public License as published by      � ! ! �     i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   " # " l     �� $ %��   $ I C  the Free Software Foundation, either version 3 of the License, or    % � & & �     t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r #  ' ( ' l     �� ) *��   ) + %  (at your option) any later version.    * � + + J     ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . (  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0 G A  This program is distributed in the hope that it will be useful,    1 � 2 2 �     T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , /  3 4 3 l     �� 5 6��   5 F @  but WITHOUT ANY WARRANTY; without even the implied warranty of    6 � 7 7 �     b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 4  8 9 8 l     �� : ;��   : E ?  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the    ; � < < ~     M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 9  = > = l     �� ? @��   ? 4 .  GNU General Public License for more details.    @ � A A \     G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . >  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F I C  You should have received a copy of the GNU General Public License    G � H H �     Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e E  I J I l     �� K L��   K M G  along with this program.  If not, see <http://www.gnu.org/licenses/>.    L � M M �     a l o n g   w i t h   t h i s   p r o g r a m .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / > . J  N O N l     ��������  ��  ��   O  P Q P l     ��������  ��  ��   Q  R S R l     �� T U��   T   Set your variables here    U � V V 0   S e t   y o u r   v a r i a b l e s   h e r e S  W X W j     �� Y�� 0 theworkfolder theWorkFolder Y m      Z Z � [ [ � / U s e r s / p e d r o / D r o p b o x / C u s t o m i z a t i o n / M a c / G e e k t o o l / V o l u m e I n d i c a t o r / X  \ ] \ l     �� ^ _��   ^ Y S Base folder where your files are located (Note: Always end with forward slash "/")    _ � ` ` �   B a s e   f o l d e r   w h e r e   y o u r   f i l e s   a r e   l o c a t e d   ( N o t e :   A l w a y s   e n d   w i t h   f o r w a r d   s l a s h   " / " ) ]  a b a l     ��������  ��  ��   b  c d c j    �� e��  0 theimagefolder theImageFolder e m     f f � g g  S i l v e r / d  h i h l     �� j k��   j = 7 Image folder (Note: Always end with forward slash "/")    k � l l n   I m a g e   f o l d e r   ( N o t e :   A l w a y s   e n d   w i t h   f o r w a r d   s l a s h   " / " ) i  m n m l     ��������  ��  ��   n  o p o l     ��������  ��  ��   p  q r q l     �� s t��   s P J Don't change anything beyind this point unless you know what you're doing    t � u u �   D o n ' t   c h a n g e   a n y t h i n g   b e y i n d   t h i s   p o i n t   u n l e s s   y o u   k n o w   w h a t   y o u ' r e   d o i n g r  v w v j    �� x�� 0 fggeekletid fgGeekletID x m     y y � z z  v o l I n d i c a t o r _ F G w  { | { j   	 �� }�� 0 bggeekletid bgGeekletID } m   	 
 ~ ~ �    v o l I n d i c a t o r _ B G |  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l    ����� � Q     � � � � k   n � �  � � � l   ��������  ��  ��   �  � � � r     � � � n     � � � 1   
 ��
�� 
psxp � l   
 ����� � b    
 � � � o    ���� 0 theworkfolder theWorkFolder � m    	 � � � � � $ v o l I n d i c a t o r . p l i s t��  ��   � o      ���� 0 theplistpath thePListPath �  � � � l   �� � ���   � &   Get the current volume settings    � � � � @   G e t   t h e   c u r r e n t   v o l u m e   s e t t i n g s �  � � � r     � � � c     � � � n     � � � 1    ��
�� 
ouvl � l    ����� � I   ������
�� .sysogtvlvlst   ��� null��  ��  ��  ��   � m    ��
�� 
long � o      ���� 0 	curvolume 	curVolume �  � � � r    & � � � c    $ � � � n    " � � � 1     "��
�� 
mute � l     ����� � I    ������
�� .sysogtvlvlst   ��� null��  ��  ��  ��   � m   " #��
�� 
bool � o      ���� 0 curstate curState �  � � � O   'l � � � k   +k � �  � � � l  + +�� � ���   � 2 , Get the old volume settings from plist file    � � � � X   G e t   t h e   o l d   v o l u m e   s e t t i n g s   f r o m   p l i s t   f i l e �  � � � O   + I � � � r   2 H � � � n   2 7 � � � 1   5 7��
�� 
valL � 2  2 5��
�� 
plii � J       � �  � � � o      ���� 0 	oldvolume 	oldVolume �  ��� � o      ���� 0 oldstate oldState��   � 4   + /�� �
�� 
plif � o   - .���� 0 theplistpath thePListPath �  � � � l  J J��������  ��  ��   �  � � � l  J J�� � ���   � / ) If volume hasn't changed do nothing here    � � � � R   I f   v o l u m e   h a s n ' t   c h a n g e d   d o   n o t h i n g   h e r e �  � � � Z   J � � ����� � >  J M � � � o   J K���� 0 	curvolume 	curVolume � o   K L���� 0 	oldvolume 	oldVolume � k   P � � �  � � � O   P k � � � O   W j � � � r   _ i � � � o   _ `���� 0 	curvolume 	curVolume � n       � � � 1   f h��
�� 
valL � 4   ` f�� �
�� 
plii � m   b e � � � � �  O l d   V o l u m e � 1   W \��
�� 
pcnt � 4   P T�� �
�� 
plif � o   R S���� 0 theplistpath thePListPath �  � � � l  l l��������  ��  ��   �  ��� � O   l � � � � k   r � � �  � � � r   r � � � � n   r � � � � 4  � ��� �
�� 
cobj � m   � �����  � l  r � ����� � 6  r � � � � 2   r w��
�� 
gLet � =  z � � � � 1   { ��
�� 
pnam � o   � ����� 0 fggeekletid fgGeekletID��  ��   � o      ���� 0 fg   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � b   � � � � � l  � � ����� � c   � � � � � o   � ����� 0 	curvolume 	curVolume � m   � ���
�� 
TEXT��  ��   � m   � � � � �    . p n g � o      ���� 0 imgfile imgFile �  r   � � b   � � b   � � b   � �	
	 m   � � �   f i l e : / / l o c a l h o s t
 o   � ����� 0 theworkfolder theWorkFolder o   � �����  0 theimagefolder theImageFolder o   � ����� 0 imgfile imgFile n       1   � ���
�� 
iurl o   � ��� 0 fg   �~ I  � ��}�|
�} .gktlrefrnull���     sglt o   � ��{�{ 0 fg  �|  �~   � m   l o`                                                                                      @ alis      Mac HD                     ��7�H+  ��GeekTool Helper.app                                            ���Ml@        ����  	                	Resources     ��)�      �Ml@    ����������|��{1��  qMac HD:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app   (  G e e k T o o l   H e l p e r . a p p    M a c   H D  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��  ��  ��  ��   �  l  � ��z�y�x�z  �y  �x    l  � ��w�w   . ( If state hasn't changed do nothing here    � P   I f   s t a t e   h a s n ' t   c h a n g e d   d o   n o t h i n g   h e r e  Z   �i�v�u >  � � o   � ��t�t 0 curstate curState o   � ��s�s 0 oldstate oldState k   �e  !  O   � �"#" O   � �$%$ r   � �&'& o   � ��r�r 0 curstate curState' n      ()( 1   � ��q
�q 
valL) 4   � ��p*
�p 
plii* m   � �++ �,,  V o l u m e   S t a t e% 1   � ��o
�o 
pcnt# 4   � ��n-
�n 
plif- o   � ��m�m 0 theplistpath thePListPath! ./. l  � ��l�k�j�l  �k  �j  / 0�i0 O   �e121 k   �d33 454 r   �676 n   �
898 4 
�h:
�h 
cobj: m  	�g�g 9 l  �;�f�e; 6  �<=< 2   � ��d
�d 
gLet= =  �>?> 1   � ��c
�c 
pnam? o   ��b�b 0 bggeekletid bgGeekletID�f  �e  7 o      �a�a 0 bg  5 @A@ r  BCB b  DED l F�`�_F c  GHG o  �^�^ 0 	curvolume 	curVolumeH m  �]
�] 
TEXT�`  �_  E m  II �JJ  . p n gC o      �\�\ 0 imgfile imgFileA KLK Z  \MN�[OM =  PQP o  �Z�Z 0 curstate curStateQ m  �Y
�Y boovtrueN r  #>RSR b  #6TUT b  #2VWV b  #,XYX m  #&ZZ �[[   f i l e : / / l o c a l h o s tY o  &+�X�X 0 theworkfolder theWorkFolderW o  ,1�W�W  0 theimagefolder theImageFolderU m  25\\ �]]  M u t e d . p n gS n      ^_^ 1  9=�V
�V 
iurl_ o  69�U�U 0 bg  �[  O r  A\`a` b  ATbcb b  APded b  AJfgf m  ADhh �ii   f i l e : / / l o c a l h o s tg o  DI�T�T 0 theworkfolder theWorkFoldere o  JO�S�S  0 theimagefolder theImageFolderc m  PSjj �kk  N o r m a l . p n ga n      lml 1  W[�R
�R 
iurlm o  TW�Q�Q 0 bg  L n�Pn I ]d�Oo�N
�O .gktlrefrnull���     sglto o  ]`�M�M 0 bg  �N  �P  2 m   � �pp`                                                                                      @ alis      Mac HD                     ��7�H+  ��GeekTool Helper.app                                            ���Ml@        ����  	                	Resources     ��)�      �Ml@    ����������|��{1��  qMac HD:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app   (  G e e k T o o l   H e l p e r . a p p    M a c   H D  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��  �i  �v  �u   q�Lq l jj�K�J�I�K  �J  �I  �L   � m   ' (rr�                                                                                  sevs  alis    �  Mac HD                     ��7�H+  1��System Events.app                                              2}�� ^R        ����  	                CoreServices    ��)�      � PB    1��1��1��  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��   � s�Hs l mm�G�F�E�G  �F  �E  �H   � R      �Dt�C
�D .ascrerr ****      � ****t o      �B�B 0 errmesg  �C   � I v�Au�@
�A .sysodlogaskr        TEXTu b  v{vwv m  vyxx �yy : T h e   f o l l o w i n g   e r r o r   o c c u r e d :  w o  yz�?�? 0 errmesg  �@  ��  ��   � z�>z l     �=�<�;�=  �<  �;  �>       �:{ Z f y ~|}�9�8�7�6~��5�4�3�2�1�0�/�:  { �.�-�,�+�*�)�(�'�&�%�$�#�"�!� ������. 0 theworkfolder theWorkFolder�-  0 theimagefolder theImageFolder�, 0 fggeekletid fgGeekletID�+ 0 bggeekletid bgGeekletID
�* .aevtoappnull  �   � ****�) 0 theplistpath thePListPath�( 0 	curvolume 	curVolume�' 0 curstate curState�& 0 	oldvolume 	oldVolume�% 0 oldstate oldState�$ 0 fg  �# 0 imgfile imgFile�" 0 bg  �!  �   �  �  �  �  �  | �������
� .aevtoappnull  �   � ****� k    ��  ���  �  �  � �� 0 errmesg  � ) ����������r��
�	���� ������ �� ����+��IZ\hj����x��
� 
psxp� 0 theplistpath thePListPath
� .sysogtvlvlst   ��� null
� 
ouvl
� 
long� 0 	curvolume 	curVolume
� 
mute
� 
bool� 0 curstate curState
� 
plif
�
 
plii
�	 
valL
� 
cobj� 0 	oldvolume 	oldVolume� 0 oldstate oldState
� 
pcnt
� 
gLet�  
� 
pnam� 0 fg  
� 
TEXT�  0 imgfile imgFile
�� 
iurl
�� .gktlrefrnull���     sglt�� 0 bg  �� 0 errmesg  ��  
�� .sysodlogaskr        TEXT��pb   �%�,E�O*j �,�&E�O*j �,�&E�O�B*��/ *�-�,E[�k/E�Z[�l/E` ZUO�� w*��/ *a , �*�a /�,FUUOa  Q*a -a [a ,\Zb  81�k/E` O�a &a %E` Oa b   %b  %_ %_ a ,FO_ j UY hO�_  �*��/ *a , �*�a /�,FUUOa  u*a -a [a ,\Zb  81�k/E` O�a &a  %E` O�e   a !b   %b  %a "%_ a ,FY a #b   %b  %a $%_ a ,FO_ j UY hOPUOPW X % &a '�%j (} ��� � / U s e r s / p e d r o / D r o p b o x / C u s t o m i z a t i o n / M a c / G e e k t o o l / V o l u m e I n d i c a t o r / v o l I n d i c a t o r . p l i s t�9  
�8 boovtrue�7  
�6 boovtrue~ �� �����
�� 
iglt� ��� H 2 7 B 6 2 E A 6 - D 9 2 1 - 4 1 4 B - A 3 C 4 - 3 D 2 8 F 8 8 6 4 1 4 A
�� kfrmID   ��� 
 0 . p n g� �� �����
�� 
iglt� ��� H 2 F B 7 0 A 5 4 - B 5 9 0 - 4 D E 1 - 8 1 0 B - 3 2 B A 7 4 B D 9 D 8 E
�� kfrmID  �5  �4  �3  �2  �1  �0  �/   ascr  ��ޭ