FasdUAS 1.101.10   ��   ��    k             l     ��  ��     Set root ticket location     � 	 	 0 S e t   r o o t   t i c k e t   l o c a t i o n   
  
 l     ����  r         b     	    l     ����  I    ��  
�� .earsffdralis        afdr  m     ��
�� afdrcusr  �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    m       �   8 D e s k t o p : A c t i v e : T e s t   T i c k e t s :  o      ���� 0 rootlocation rootLocation��  ��        l    ����  r        m       �    _ P r e m i e r :  o      ���� "0 premiermodifier premierModifier��  ��        l     ��������  ��  ��       !   l     �� " #��   "  Get Zendesk Ticket Number    # � $ $ 2 G e t   Z e n d e s k   T i c k e t   N u m b e r !  % & % l    '���� ' r     ( ) ( m    ����   ) o      ����  0 answervalidity answerValidity��  ��   &  * + * l     ��������  ��  ��   +  , - , l   ^ .���� . V    ^ / 0 / k    Y 1 1  2 3 2 l   ��������  ��  ��   3  4 5 4 l   # 6 7 8 6 I   #�� 9 :
�� .sysodlogaskr        TEXT 9 m     ; ; � < < , Z e n d e s k   T i c k e t   N u m b e r : : �� =��
�� 
dtxt = m     > > � ? ?  ��   7 " Display Dialog and Get Input    8 � @ @ 8 D i s p l a y   D i a l o g   a n d   G e t   I n p u t 5  A B A l  $ $��������  ��  ��   B  C D C U   $ W E F E k   + R G G  H I H l  + +��������  ��  ��   I  J K J Q   + P L M N L k   . G O O  P Q P l  . 7 R S T R r   . 7 U V U c   . 3 W X W l  . 1 Y���� Y n   . 1 Z [ Z 1   / 1��
�� 
ttxt [ 1   . /��
�� 
rslt��  ��   X m   1 2��
�� 
nmbr V o      ����  0 zdticketnumber zdTicketNumber S ! Test For Invalid Characters    T � \ \ 6 T e s t   F o r   I n v a l i d   C h a r a c t e r s Q  ]�� ] Z   8 G ^ _���� ^ ?   8 = ` a ` o   8 ;����  0 zdticketnumber zdTicketNumber a m   ; <����   _ r   @ C b c b m   @ A����  c o      ����  0 answervalidity answerValidity��  ��  ��   M R      ������
�� .ascrerr ****      � ****��  ��   N  S   O P K  d�� d l  Q Q��������  ��  ��  ��   F m   ' (����  D  e�� e l  X X��������  ��  ��  ��   0 =     f g f o    ����  0 answervalidity answerValidity g m    ����  ��  ��   -  h i h l     ��������  ��  ��   i  j k j l  _ f l���� l r   _ f m n m c   _ b o p o o   _ `���� 0 rootlocation rootLocation p m   ` a��
�� 
ctxt n o      ���� 0 
ticketpath 
ticketPath��  ��   k  q r q l  g p s���� s r   g p t u t c   g l v w v b   g j x y x o   g h���� 0 rootlocation rootLocation y o   h i���� "0 premiermodifier premierModifier w m   j k��
�� 
ctxt u o      ���� &0 ticketpathpremier ticketPathPremier��  ��   r  z { z l     ��������  ��  ��   {  | } | l     �� ~ ��   ~ ( "Check if folders for tickets exist     � � � D C h e c k   i f   f o l d e r s   f o r   t i c k e t s   e x i s t }  � � � l  qe ����� � O   qe � � � k   wd � �  � � � l  w w��������  ��  ��   �  � � � Z   w8 � � � � � I  w ��� ���
�� .coredoexbool        obj  � 4   w ��� �
�� 
cfol � l  { � ����� � b   { � � � � o   { ~���� 0 
ticketpath 
ticketPath � o   ~ �����  0 zdticketnumber zdTicketNumber��  ��  ��   � k   � � � �  � � � r   � � � � � m   � � � � � � �  n � o      ���� 0 	ispremier 	isPremier �  ��� � l  � ���������  ��  ��  ��   �  � � � I  � ��� ���
�� .coredoexbool        obj  � 4   � ��� �
�� 
cfol � l  � � ����� � b   � � � � � o   � ����� &0 ticketpathpremier ticketPathPremier � o   � �����  0 zdticketnumber zdTicketNumber��  ��  ��   �  ��� � k   � � � �  � � � r   � � � � � m   � � � � � � �  y � o      ���� 0 	ispremier 	isPremier �  ��� � l  � ���������  ��  ��  ��  ��   � l  �8 � � � � k   �8 � �  � � � l  � ���������  ��  ��   �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � �  P r e m i e r ? � �� ���
�� 
dtxt � m   � � � � � � �  y��   �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
ttxt � 1   � ���
�� 
rslt��  ��   � o      ���� 0 	ispremier 	isPremier �  � � � l  � ��������  ��  �   �  � � � Z   �6 � ��~ � � F   � � � � � >  � � � � � o   � ��}�} 0 	ispremier 	isPremier � m   � � � � � � �  y � >  � � � � � o   � ��|�| 0 	ispremier 	isPremier � m   � � � � � � �  n � I  � ��{ ��z
�{ .sysodlogaskr        TEXT � m   � � � � � � �   n o t   v a l i d   a n s w e r�z  �~   � k   �6 � �  � � � l  � ��y�x�w�y  �x  �w   �  � � � l  � ��v � ��v   �  create the folder    � � � � " c r e a t e   t h e   f o l d e r �  � � � l  � ��u�t�s�u  �t  �s   �  � � � Z   �4 � ��r � � =  � � � � � o   � ��q�q 0 	ispremier 	isPremier � m   � � � � � � �  y � I  ��p�o �
�p .corecrel****      � null�o   � �n � �
�n 
kocl � m   � ��m
�m 
cfol � �l � �
�l 
insh � o   ��k�k &0 ticketpathpremier ticketPathPremier � �j ��i
�j 
prdt � K   � � �h ��g
�h 
pnam � o  �f�f  0 zdticketnumber zdTicketNumber�g  �i  �r   � I 4�e�d �
�e .corecrel****      � null�d   � �c � �
�c 
kocl � m  �b
�b 
cfol � �a � �
�a 
insh � o   #�`�` 0 
ticketpath 
ticketPath � �_ ��^
�_ 
prdt � K  &. � � �] ��\
�] 
pnam � o  ),�[�[  0 zdticketnumber zdTicketNumber�\  �^   �  ��Z � l 55�Y�X�W�Y  �X  �W  �Z   �  ��V � l 77�U�T�S�U  �T  �S  �V   � - 'ask the user where to create the folder    � � � � N a s k   t h e   u s e r   w h e r e   t o   c r e a t e   t h e   f o l d e r �  � � � l 99�R�Q�P�R  �Q  �P   �  � � � l 99�O �O     Open the folder    �  O p e n   t h e   f o l d e r �  l 99�N�M�L�N  �M  �L    Z  9\�K	 =  9@

 o  9<�J�J 0 	ispremier 	isPremier m  <? �  n I CN�I�H
�I .aevtodocnull  �    alis b  CJ o  CF�G�G 0 
ticketpath 
ticketPath o  FI�F�F  0 zdticketnumber zdTicketNumber�H  �K  	 I Q\�E�D
�E .aevtodocnull  �    alis b  QX o  QT�C�C &0 ticketpathpremier ticketPathPremier o  TW�B�B  0 zdticketnumber zdTicketNumber�D    l ]]�A�@�?�A  �@  �?    I ]b�>�=�<
�> .miscactvnull��� ��� obj �=  �<   �; l cc�:�9�8�:  �9  �8  �;   � m   q t�                                                                                  MACS  alis    Z  SSD                        Α�*H+     4
Finder.app                                                      %B�_�        ����  	                CoreServices    ΒX�      �`D       4   1   0  -SSD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    S S D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   � �7 l     �6�5�4�6  �5  �4  �7       
�3 �2�1�3   �0�/�.�-�,�+�*�)
�0 .aevtoappnull  �   � ****�/ 0 rootlocation rootLocation�. "0 premiermodifier premierModifier�-  0 answervalidity answerValidity�,  0 zdticketnumber zdTicketNumber�+ 0 
ticketpath 
ticketPath�* &0 ticketpathpremier ticketPathPremier�) 0 	ispremier 	isPremier �( �'�&!"�%
�( .aevtoappnull  �   � ****  k    e##  
$$  %%  %&&  ,''  j((  q))  ��$�$  �'  �&  !  " +�#�"�!�  � �� ;� >����������� �� � � � � �� � ������
�	��
�# afdrcusr
�" 
rtyp
�! 
ctxt
�  .earsffdralis        afdr� 0 rootlocation rootLocation� "0 premiermodifier premierModifier�  0 answervalidity answerValidity
� 
dtxt
� .sysodlogaskr        TEXT
� 
rslt
� 
ttxt
� 
nmbr�  0 zdticketnumber zdTicketNumber�  �  � 0 
ticketpath 
ticketPath� &0 ticketpathpremier ticketPathPremier
� 
cfol
� .coredoexbool        obj � 0 	ispremier 	isPremier
� 
bool
� 
kocl
� 
insh
� 
prdt
� 
pnam�
 
�	 .corecrel****      � null
� .aevtodocnull  �    alis
� .miscactvnull��� ��� obj �%f���l �%E�O�E�OjE�O Ih�j ���l O 2kkh ��,�&E` O_ j kE�Y hW X  OP[OY��OP[OY��O��&E` O��%�&E` Oa  �*a _ _ %/j  a E` OPY �*a _ _ %/j  a E` OPY �a �a l O��,E` O_ a 	 _ a a & a  j Y M_ a !  #*a "a a #_ a $a %_ la & 'Y  *a "a a #_ a $a %_ la & 'OPOPO_ a (  _ _ %j )Y _ _ %j )O*j *OPU �** ^ S S D : U s e r s : p e t e r b a i : D e s k t o p : A c t i v e : T e s t   T i c k e t s :�2 �1  �_m �++ p S S D : U s e r s : p e t e r b a i : D e s k t o p : A c t i v e : T e s t   T i c k e t s : _ P r e m i e r : �,,  n ascr  ��ޭ