FasdUAS 1.101.10   ��   ��    k             l     ��  ��     Set root ticket location     � 	 	 0 S e t   r o o t   t i c k e t   l o c a t i o n   
  
 l     ����  r         b     	    l     ����  I    ��  
�� .earsffdralis        afdr  m     ��
�� afdrcusr  �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    m       �   8 D e s k t o p : A c t i v e : T e s t   T i c k e t s :  o      ���� 0 rootlocation rootLocation��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��     Get Zendesk Ticket Number     �   2 G e t   Z e n d e s k   T i c k e t   N u m b e r     !   l    "���� " r     # $ # m    ����   $ o      ����  0 answervalidity answerValidity��  ��   !  % & % l     ��������  ��  ��   &  ' ( ' l   V )���� ) V    V * + * k    Q , ,  - . - l   ��������  ��  ��   .  / 0 / l    1 2 3 1 I   �� 4 5
�� .sysodlogaskr        TEXT 4 m     6 6 � 7 7 , Z e n d e s k   T i c k e t   N u m b e r : 5 �� 8��
�� 
dtxt 8 m     9 9 � : :  ��   2 " Display Dialog and Get Input    3 � ; ; 8 D i s p l a y   D i a l o g   a n d   G e t   I n p u t 0  < = < l     ��������  ��  ��   =  > ? > U     O @ A @ k   ' J B B  C D C l  ' '��������  ��  ��   D  E F E Q   ' H G H I G k   * ? J J  K L K l  * 1 M N O M r   * 1 P Q P c   * / R S R l  * - T���� T n   * - U V U 1   + -��
�� 
ttxt V 1   * +��
�� 
rslt��  ��   S m   - .��
�� 
nmbr Q o      ����  0 zdticketnumber zdTicketNumber N ! Test For Invalid Characters    O � W W 6 T e s t   F o r   I n v a l i d   C h a r a c t e r s L  X�� X Z   2 ? Y Z���� Y ?   2 5 [ \ [ o   2 3����  0 zdticketnumber zdTicketNumber \ m   3 4����   Z r   8 ; ] ^ ] m   8 9����  ^ o      ����  0 answervalidity answerValidity��  ��  ��   H R      ������
�� .ascrerr ****      � ****��  ��   I  S   G H F  _�� _ l  I I��������  ��  ��  ��   A m   # $����  ?  `�� ` l  P P��������  ��  ��  ��   + =     a b a o    ����  0 answervalidity answerValidity b m    ����  ��  ��   (  c d c l     ��������  ��  ��   d  e f e l  W ^ g���� g r   W ^ h i h c   W Z j k j o   W X���� 0 rootlocation rootLocation k m   X Y��
�� 
ctxt i o      ���� 0 
ticketpath 
ticketPath��  ��   f  l m l l  _ j n���� n r   _ j o p o c   _ f q r q b   _ d s t s o   _ `���� 0 rootlocation rootLocation t m   ` c u u � v v  _ P r e m i e r : r m   d e��
�� 
ctxt p o      ���� &0 ticketpathpremier ticketPathPremier��  ��   m  w x w l     ��������  ��  ��   x  y z y l     �� { |��   { ( "Check if folders for tickets exist    | � } } D C h e c k   i f   f o l d e r s   f o r   t i c k e t s   e x i s t z  ~  ~ l  kS ����� � O   kS � � � k   qR � �  � � � l  q q��������  ��  ��   �  � � � Z   q* � � � � � I  q �� ���
�� .coredoexbool        obj  � 4   q {�� �
�� 
cfol � l  u z ����� � b   u z � � � o   u x���� 0 
ticketpath 
ticketPath � o   x y����  0 zdticketnumber zdTicketNumber��  ��  ��   � k   � � � �  � � � r   � � � � � m   � � � � � � �  n � o      ���� 0 	ispremier 	isPremier �  ��� � l  � ���������  ��  ��  ��   �  � � � I  � ��� ���
�� .coredoexbool        obj  � 4   � ��� �
�� 
cfol � l  � � ����� � b   � � � � � o   � ����� &0 ticketpathpremier ticketPathPremier � o   � �����  0 zdticketnumber zdTicketNumber��  ��  ��   �  ��� � k   � � � �  � � � r   � � � � � m   � � � � � � �  y � o      ���� 0 	ispremier 	isPremier �  ��� � l  � ���������  ��  ��  ��  ��   � l  �* � � � � k   �* � �  � � � l  � ���������  ��  ��   �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � �  P r e m i e r ? � �� ���
�� 
dtxt � m   � � � � � � �  y��   �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
ttxt � 1   � ���
�� 
rslt��  ��   � o      ���� 0 	ispremier 	isPremier �  � � � l  � ���������  ��  ��   �  � � � Z   �( � �� � � F   � � � � � >  � � � � � o   � ��~�~ 0 	ispremier 	isPremier � m   � � � � � � �  y � >  � � � � � o   � ��}�} 0 	ispremier 	isPremier � m   � � � � � � �  n � I  � ��| ��{
�| .sysodlogaskr        TEXT � m   � � � � � � �   n o t   v a l i d   a n s w e r�{  �   � k   �( � �  � � � l  � ��z�y�x�z  �y  �x   �  � � � l  � ��w � ��w   �  create the folder    � � � � " c r e a t e   t h e   f o l d e r �  � � � l  � ��v�u�t�v  �u  �t   �  � � � Z   �& � ��s � � =  � � � � � o   � ��r�r 0 	ispremier 	isPremier � m   � � � � � � �  y � I  ��q�p �
�q .corecrel****      � null�p   � �o � �
�o 
kocl � m   � ��n
�n 
cfol � �m � �
�m 
insh � o   � ��l�l &0 ticketpathpremier ticketPathPremier � �k ��j
�k 
prdt � K   � � � �i ��h
�i 
pnam � o   � ��g�g  0 zdticketnumber zdTicketNumber�h  �j  �s   � I 
&�f�e �
�f .corecrel****      � null�e   � �d � �
�d 
kocl � m  �c
�c 
cfol � �b � �
�b 
insh � o  �a�a 0 
ticketpath 
ticketPath � �` ��_
�` 
prdt � K    � � �^ ��]
�^ 
pnam � o  �\�\  0 zdticketnumber zdTicketNumber�]  �_   �  ��[ � l ''�Z�Y�X�Z  �Y  �X  �[   �  ��W � l ))�V�U�T�V  �U  �T  �W   � - 'ask the user where to create the folder    � � � � N a s k   t h e   u s e r   w h e r e   t o   c r e a t e   t h e   f o l d e r �  � � � l ++�S�R�Q�S  �R  �Q   �  � � � l ++�P � ��P   �  Open the folder    � � � �  O p e n   t h e   f o l d e r �    l ++�O�N�M�O  �N  �M    Z  +J�L =  +2 o  +.�K�K 0 	ispremier 	isPremier m  .1		 �

  n I 5>�J�I
�J .aevtodocnull  �    alis b  5: o  58�H�H 0 
ticketpath 
ticketPath o  89�G�G  0 zdticketnumber zdTicketNumber�I  �L   I AJ�F�E
�F .aevtodocnull  �    alis b  AF o  AD�D�D &0 ticketpathpremier ticketPathPremier o  DE�C�C  0 zdticketnumber zdTicketNumber�E    l KK�B�A�@�B  �A  �@    I KP�?�>�=
�? .miscactvnull��� ��� obj �>  �=   �< l QQ�;�:�9�;  �:  �9  �<   � m   k n�                                                                                  MACS  alis    Z  SSD                        Α�*H+     4
Finder.app                                                      %B�_�        ����  	                CoreServices    ΒX�      �`D       4   1   0  -SSD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    S S D  &System/Library/CoreServices/Finder.app  / ��  ��  ��    �8 l     �7�6�5�7  �6  �5  �8       
�4�3�2 ��1�4   �0�/�.�-�,�+�*�)
�0 .aevtoappnull  �   � ****�/ 0 rootlocation rootLocation�.  0 answervalidity answerValidity�-  0 zdticketnumber zdTicketNumber�, 0 
ticketpath 
ticketPath�+ &0 ticketpathpremier ticketPathPremier�* 0 	ispremier 	isPremier�)   �(�'�&�%
�( .aevtoappnull  �   � **** k    S  
     !!  '""  e##  l$$  ~�$�$  �'  �&     *�#�"�!�  �� 6� 9�������� u��� �� � � � � �� � �������
	�	�
�# afdrcusr
�" 
rtyp
�! 
ctxt
�  .earsffdralis        afdr� 0 rootlocation rootLocation�  0 answervalidity answerValidity
� 
dtxt
� .sysodlogaskr        TEXT
� 
rslt
� 
ttxt
� 
nmbr�  0 zdticketnumber zdTicketNumber�  �  � 0 
ticketpath 
ticketPath� &0 ticketpathpremier ticketPathPremier
� 
cfol
� .coredoexbool        obj � 0 	ispremier 	isPremier
� 
bool
� 
kocl
� 
insh
� 
prdt
� 
pnam� 
�
 .corecrel****      � null
�	 .aevtodocnull  �    alis
� .miscactvnull��� ��� obj �%T���l �%E�OjE�O Eh�j ���l 
O .kkh ��,�&E�O�j kE�Y hW X  OP[OY��OP[OY��O��&E` O�a %�&E` Oa  �*a _ �%/j  a E` OPY �*a _ �%/j  a E` OPY �a �a l 
O��,E` O_ a 	 _ a a & a j 
Y I_ a    !*a !a a "_ a #a $�la % &Y *a !a a "_ a #a $�la % &OPOPO_ a '  _ �%j (Y _ �%j (O*j )OPU �%% ^ S S D : U s e r s : p e t e r b a i : D e s k t o p : A c t i v e : T e s t   T i c k e t s :�3 �2A �&& p S S D : U s e r s : p e t e r b a i : D e s k t o p : A c t i v e : T e s t   T i c k e t s : _ P r e m i e r :�1  ascr  ��ޭ