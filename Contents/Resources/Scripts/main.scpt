FasdUAS 1.101.10   ��   ��    k             j     �� 
�� 
pnam  m        � 	 	 & G U I S c r i p t i n g C h e c k e r   
  
 j    �� 
�� 
vers  m       �    1 . 3 . 1 b      l     ��������  ��  ��        j    �� �� 0 
_ok_button    m       �   ( E n a b l e   G U I   S c r i p t i n g      j   	 �� �� 0 _cancel_button    m   	 
   �    C a n c e l      j    �� �� 0 _title_message    m       �   : G U I   s c r i p t i n g   i s   n o t   e n a b l e d .     !   j    �� "�� 0 _detail_message   " m     # # � $ $ � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) !  % & % j    �� '�� 0 	_delegate   ' m    ��
�� 
msng &  ( ) ( l     ��������  ��  ��   )  * + * l      �� , -��   , n h!@title GUIScriptingChecker Reference
* Version : 1.3.1* Author : Tetsuro KURITA ((<tkurita@mac.com>))
    - � . . � ! @ t i t l e   G U I S c r i p t i n g C h e c k e r   R e f e r e n c e 
 *   V e r s i o n   :   1 . 3 . 1  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) ) 
 +  / 0 / l     ��������  ��  ��   0  1 2 1 l      �� 3 4��   3  !@group Basic Methods     4 � 5 5 , ! @ g r o u p   B a s i c   M e t h o d s   2  6 7 6 l      �� 8 9��   8_Y!
@abstruct
Check availability of "GUI Scripting"
@description
If &quot;GUI Scripting&quot; is enabled, ture is returned. If &quot;GUI Scripting&quot; is not enabled, the dialog to ask to enable &quot;GUI Scripting&quot;. If enabling &quot;GUI Scripting&quot; is cancled,  false is returnd.

@result
boolean : If true, GUI scripting is enabled.
    9 � : :� ! 
 @ a b s t r u c t 
 C h e c k   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g " 
 @ d e s c r i p t i o n 
 I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   e n a b l e d ,   t u r e   i s   r e t u r n e d .   I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   n o t   e n a b l e d ,   t h e   d i a l o g   t o   a s k   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ; .   I f   e n a b l i n g   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   c a n c l e d ,     f a l s e   i s   r e t u r n d . 
 
 @ r e s u l t 
 b o o l e a n   :   I f   t r u e ,   G U I   s c r i p t i n g   i s   e n a b l e d . 
 7  ; < ; i     = > = I      �������� 0 do  ��  ��   > k      ? ?  @ A @ Z      B C���� B I     �������� ,0 guiscripting_enabled GUIScripting_enabled��  ��   C L    
 D D m    	��
�� boovtrue��  ��   A  E F E l   ��������  ��  ��   F  G�� G L     H H I    �������� &0 urge_guiscripting urge_GUIScripting��  ��  ��   <  I J I l     ��������  ��  ��   J  K L K i     M N M I      �������� &0 urge_guiscripting urge_GUIScripting��  ��   N k     " O O  P Q P I    ������
�� .miscactvnull��� ��� null��  ��   Q  R S R Z     T U�� V T I    �������� 0 is_mavericks  ��  ��   U r     W X W I    �������� 0 process_for_mavericks  ��  ��   X o      ���� 0 
is_enabled  ��   V r     Y Z Y I    �������� 0 process  ��  ��   Z o      ���� 0 
is_enabled   S  [ \ [ l     ��������  ��  ��   \  ]�� ] L     " ^ ^ o     !���� 0 
is_enabled  ��   L  _ ` _ l     ��������  ��  ��   `  a b a i      c d c I      �������� ,0 guiscripting_enabled GUIScripting_enabled��  ��   d O     
 e f e L    	 g g 1    ��
�� 
uien f m      h h�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  38�oSystem Events.app                                              3;����p        ����  	                CoreServices    �9�S      ��`�    38�o38�i38�h  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   b  i j i l     ��������  ��  ��   j  k l k i   ! $ m n m I      �������� 0 is_mavericks  ��  ��   n P      o p�� o L     q q @    r s r l   
 t���� t c    
 u v u n    w x w 1    ��
�� 
vers x 1    ��
�� 
ascr v m    	��
�� 
utxt��  ��   s m   
  y y � z z  2 . 3 p ����
�� consnume��  ��   l  { | { l     ��������  ��  ��   |  } ~ } i   % (  �  I      �������� 0 messages_109  ��  ��   � k      � �  � � � h     �� ��� "0 messageprovider MessageProvider � k       � �  � � � i      � � � I      �������� 0 	ok_button  ��  ��   � L      � � m      � � � � � . O p e n   S y s t e m   P r e f e r e n c e s �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 cancel_button  ��  ��   � L      � � m      � � � � �  D e n y �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 title_message  ��  ��   � L      � � b      � � � n      � � � 1    ��
�� 
strq � l     ����� � n      � � � 1    ��
�� 
pnam � m     ��
�� misccura��  ��   � m     � � � � � �   w o u l d   l i k e   t o   c o n t r o l   t h i s   c o m p u t e r   u s i n g   a c c e s s i b i l i t y   f e a t u r e s . �  � � � l     ��������  ��  ��   �  ��� � i     � � � I      �������� 0 detail_message  ��  ��   � L      � � m      � � � � � � G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n   i n   S e c u r i t y   &   p r i v a c y   p r e f e r e n c e s ,   l o c a t e d   i n   S y s t e m   P r e f e r e n c e s .��   �  � � � I    �� ����� 0 set_delegate   �  ��� � o   	 
���� "0 messageprovider MessageProvider��  ��   �  ��� � L     � �  f    ��   ~  � � � l     ��������  ��  ��   �  � � � i   ) , � � � I      ������� 0 process_for_mavericks  ��  �   � k     � � �  � � � Z      � ��~�} � =     � � � n     � � � o    �|�| 0 	_delegate   �  f      � m    �{
�{ 
msng � I    �z�y�x�z 0 messages_109  �y  �x  �~  �}   �  � � � r     � � � I    �w�v�u�w 0 	ok_button  �v  �u   � o      �t�t 
0 ok_btn   �  � � � r    ! � � � I    �s�r�q�s 0 cancel_button  �r  �q   � o      �p�p 0 
cancel_btn   �  � � � r   " % � � � o   " #�o�o 0 
cancel_btn   � o      �n�n 0 a_result   �  � � � Q   & Q � � � � k   ) G � �  � � � l  ) A � � � � r   ) A � � � I  ) ?�m � �
�m .sysodisAaleR        TEXT � l  ) . ��l�k � I   ) .�j�i�h�j 0 title_message  �i  �h  �l  �k   � �g � �
�g 
mesS � l  / 4 ��f�e � I   / 4�d�c�b�d 0 detail_message  �c  �b  �f  �e   � �a � �
�a 
btns � J   5 9 � �  � � � o   5 6�`�` 
0 ok_btn   �  ��_ � o   6 7�^�^ 0 
cancel_btn  �_   � �] ��\
�] 
dflt � o   : ;�[�[ 0 
cancel_btn  �\   � o      �Z�Z 0 a_result   �  cancel button cancel_btn    � � � � 0 c a n c e l   b u t t o n   c a n c e l _ b t n �  ��Y � r   B G � � � n   B E � � � 1   C E�X
�X 
bhit � o   B C�W�W 0 a_result   � o      �V�V 0 a_result  �Y   � R      �U�T �
�U .ascrerr ****      � ****�T   � �S ��R
�S 
errn � d       � � m      �Q�Q ��R   � L   O Q � � m   O P�P
�P boovfals �  � � � l  R R�O�N�M�O  �N  �M   �  � � � Z   R } � ��L�K � =  R U � � � o   R S�J�J 0 a_result   � o   S T�I�I 
0 ok_btn   � O   X y � � � k   \ x � �  � � � I  \ r�H �G
�H .miscmvisxppa       xppa  n   \ n 4   g n�F
�F 
xppa m   j m � * P r i v a c y _ A c c e s s i b i l i t y 5   \ g�E�D
�E 
xppb m   ` c � : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�D kfrmID  �G   � 	�C	 I  s x�B�A�@
�B .miscactvnull��� ��� null�A  �@  �C   � m   X Y

�                                                                                  sprf  alis    ~  Macintosh HD               �:1�H+  38��System Preferences.app                                         3;���>|�        ����  	                Applications    �9�S      �=�)    38��  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  �L  �K   � �? L   ~ � m   ~ �>
�> boovfals�?   �  l     �=�<�;�=  �<  �;    i   - 0 I      �:�9�8�: 0 process  �9  �8   k     e  r      I     �7�6�5�7 0 	ok_button  �6  �5   o      �4�4 
0 ok_btn    r     I    �3�2�1�3 0 cancel_button  �2  �1   o      �0�0 0 
cancel_btn    r     o    �/�/ 0 
cancel_btn   o      �.�. 0 a_result    !  Q    A"#$" k    7%% &'& r    1()( I   /�-*+
�- .sysodisAaleR        TEXT* l   ,�,�+, I    �*�)�(�* 0 title_message  �)  �(  �,  �+  + �'-.
�' 
mesS- l   "/�&�%/ I    "�$�#�"�$ 0 detail_message  �#  �"  �&  �%  . �!01
�! 
btns0 J   # '22 343 o   # $� �  0 
cancel_btn  4 5�5 o   $ %�� 
0 ok_btn  �  1 �67
� 
dflt6 o   ( )�� 
0 ok_btn  7 �8�
� 
cbtn8 o   * +�� 0 
cancel_btn  �  ) o      �� 0 a_result  ' 9�9 r   2 7:;: n   2 5<=< 1   3 5�
� 
bhit= o   2 3�� 0 a_result  ; o      �� 0 a_result  �  # R      ��>
� .ascrerr ****      � ****�  > �?�
� 
errn? d      @@ m      �� ��  $ L   ? AAA m   ? @�
� boovfals! BCB l  B B����  �  �  C DED Z   B bFG�
�	F =  B EHIH o   B C�� 0 a_result  I o   C D�� 
0 ok_btn  G O   H ^JKJ k   L ]LL MNM I  L Q���
� .miscactvnull��� ��� null�  �  N OPO r   R WQRQ m   R S�
� boovtrueR 1   S V�
� 
uienP S�S r   X ]TUT 1   X [� 
�  
uienU o      ���� 0 
is_enabled  �  K m   H IVV�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  38�oSystem Events.app                                              3;����p        ����  	                CoreServices    �9�S      ��`�    38�o38�i38�h  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �
  �	  E W��W L   c eXX o   c d���� 0 
is_enabled  ��   YZY l     ��������  ��  ��  Z [\[ l      ��]^��  ] � �!@abstruct
set a delegate script
@description
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.@param a_delegate (script object)@result me   ^ �__~ ! @ a b s t r u c t 
 s e t   a   d e l e g a t e   s c r i p t 
 @ d e s c r i p t i o n 
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d .  @ p a r a m   a _ d e l e g a t e   ( s c r i p t   o b j e c t )  @ r e s u l t   m e \ `a` i   1 4bcb I      ��d���� 0 set_delegate  d e��e o      ���� 0 
a_delegate  ��  ��  c k     ff ghg r     iji o     ���� 0 
a_delegate  j n     klk o    ���� 0 	_delegate  l  f    h m��m L    nn  f    ��  a opo l     ��������  ��  ��  p qrq l      ��st��  s��!@abstruct
Obtain message texts from "Localizable.strings" in the resource folder in the current bundle.@description
This method make GUIScriptingChecker follow usual localization way of Mac OS X. Keys of messages are as follows.

* OK button : "Enable GUI Scripting"
* Cancel button : "Cancel"
* The title of the message dialog : "GUI Scripting is not enabled."
* The infomative text of the message dialog : "Enable GUI Scripting ?"
@result me   t �uu~ ! @ a b s t r u c t 
 O b t a i n   m e s s a g e   t e x t s   f r o m   " L o c a l i z a b l e . s t r i n g s "   i n   t h e   r e s o u r c e   f o l d e r   i n   t h e   c u r r e n t   b u n d l e .  @ d e s c r i p t i o n 
 T h i s   m e t h o d   m a k e   G U I S c r i p t i n g C h e c k e r   f o l l o w   u s u a l   l o c a l i z a t i o n   w a y   o f   M a c   O S   X .   K e y s   o f   m e s s a g e s   a r e   a s   f o l l o w s . 
 
 *   O K   b u t t o n   :   " E n a b l e   G U I   S c r i p t i n g " 
 *   C a n c e l   b u t t o n   :   " C a n c e l " 
 *   T h e   t i t l e   o f   t h e   m e s s a g e   d i a l o g   :   " G U I   S c r i p t i n g   i s   n o t   e n a b l e d . " 
 *   T h e   i n f o m a t i v e   t e x t   o f   t h e   m e s s a g e   d i a l o g   :   " E n a b l e   G U I   S c r i p t i n g   ? " 
  @ r e s u l t   m e r vwv i   5 8xyx I      �������� 0 localize_messages  ��  ��  y k     zz {|{ h     ��}�� "0 messageprovider MessageProvider} k      ~~ � i     ��� I      �������� 0 	ok_button  ��  ��  � L     �� I    �����
�� .sysolocSutxt        TEXT� m     �� ��� ( E n a b l e   G U I   S c r i p t i n g��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 cancel_button  ��  ��  � L     �� I    �����
�� .sysolocSutxt        TEXT� m     �� ���  C a n c e l��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 title_message  ��  ��  � L     �� I    �����
�� .sysolocSutxt        TEXT� m     �� ��� : G U I   S c r i p t i n g   i s   n o t   e n a b l e d .��  � ��� l     ��������  ��  ��  � ���� i    ��� I      �������� 0 detail_message  ��  ��  � L     �� I    �����
�� .sysolocSutxt        TEXT� m     �� ��� , E n a b l e   G U I   S c r i p t i n g   ?��  ��  | ��� I    ������� 0 set_delegate  � ���� o   	 
���� "0 messageprovider MessageProvider��  ��  � ���� L    ��  f    ��  w ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � ~!@group Delegate Methods 
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.
   � ��� � ! @ g r o u p   D e l e g a t e   M e t h o d s   
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d . 
� ��� l     ��������  ��  ��  � ��� l      ������  � M G!@abstruct
Return a label text for &quot;OK&quot; button.@result text   � ��� � ! @ a b s t r u c t 
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; O K & q u o t ;   b u t t o n .  @ r e s u l t   t e x t � ��� i   9 <��� I      �������� 0 	ok_button  ��  ��  � k     :�� ��� Z     4������� >    ��� n    ��� o    ���� 0 	_delegate  �  f     � m    ��
�� 
msng� Q    0����� Z    '������� =   ��� n   ��� m    ��
�� 
pcls� n   ��� o    ���� 0 	ok_button  � o    ���� 0 	_delegate  � m    ��
�� 
hand� L    #�� n   "��� I    "�������� 0 	ok_button  ��  ��  � o    ���� 0 	_delegate  ��  ��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  ��  ��  ��  � ���� L   5 :�� n  5 9��� o   6 8���� 0 
_ok_button  �  f   5 6��  � ��� l     ��������  ��  ��  � ��� l      ������  � R L!@abstruct 
Return a label text for &quot;Cancel&quot; button.@result text   � ��� � ! @ a b s t r u c t   
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; C a n c e l & q u o t ;   b u t t o n .  @ r e s u l t   t e x t � ��� i   = @��� I      �������� 0 cancel_button  ��  ��  � k     :�� ��� Z     4������� >    ��� n    ��� o    ���� 0 	_delegate  �  f     � m    ��
�� 
msng� Q    0����� Z    '������� =   ��� n   ��� m    ��
�� 
pcls� n   ��� o    ���� 0 cancel_button  � o    ���� 0 	_delegate  � m    ��
�� 
hand� L    #�� n   "��� I    "�������� 0 cancel_button  ��  ��  � o    ���� 0 	_delegate  ��  ��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  ��  ��  ��  � ���� L   5 :   n  5 9 o   6 8���� 0 _cancel_button    f   5 6��  �  l     ��������  ��  ��    l      ����   � �!@abstruct Return a title text for a dialog.
@description
The default value is 'Would you like me to enable &quot;GUI Scripting&quot; ? (&quot;Enable access for assistive devices &quot; will be turn on in System Preferneces.)'.@result text    �		� ! @ a b s t r u c t   R e t u r n   a   t i t l e   t e x t   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   ' W o u l d   y o u   l i k e   m e   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ;   ?   ( & q u o t ; E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   & q u o t ;   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) ' .  @ r e s u l t   t e x t  

 i   A D I      ������� 0 title_message  ��  �   k     :  Z     4�~�} >     n     o    �|�| 0 	_delegate    f      m    �{
�{ 
msng Q    0�z Z    '�y�x =    n    m    �w
�w 
pcls n     o    �v�v 0 title_message    o    �u�u 0 	_delegate   m    �t
�t 
hand L    #!! n   ""#" I    "�s�r�q�s 0 title_message  �r  �q  # o    �p�p 0 	_delegate  �y  �x   R      �o�n$
�o .ascrerr ****      � ****�n  $ �m%�l
�m 
errn% d      && m      �k�k��l  �z  �~  �}   '(' l  5 5�j�i�h�j  �i  �h  ( )�g) L   5 :** n  5 9+,+ o   6 8�f�f 0 _title_message  ,  f   5 6�g   -.- l     �e�d�c�e  �d  �c  . /0/ l      �b12�b  1 � �!@abstruct Return a detail message for a dialog.
@description
The default value is &quot;GUI scripting is not enabled.&quot;@result text   2 �33 ! @ a b s t r u c t   R e t u r n   a   d e t a i l   m e s s a g e   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   & q u o t ; G U I   s c r i p t i n g   i s   n o t   e n a b l e d . & q u o t ;  @ r e s u l t   t e x t 0 454 i   E H676 I      �a�`�_�a 0 detail_message  �`  �_  7 k     :88 9:9 Z     4;<�^�]; >    =>= n    ?@? o    �\�\ 0 	_delegate  @  f     > m    �[
�[ 
msng< Q    0AB�ZA Z    'CD�Y�XC =   EFE n   GHG m    �W
�W 
pclsH n   IJI o    �V�V 0 detail_message  J o    �U�U 0 	_delegate  F m    �T
�T 
handD L    #KK n   "LML I    "�S�R�Q�S 0 detail_message  �R  �Q  M o    �P�P 0 	_delegate  �Y  �X  B R      �O�NN
�O .ascrerr ****      � ****�N  N �MO�L
�M 
errnO d      PP m      �K�K��L  �Z  �^  �]  : Q�JQ L   5 :RR n  5 9STS o   6 8�I�I 0 _detail_message  T  f   5 6�J  5 UVU l     �H�G�F�H  �G  �F  V WXW i   I LYZY I      �E�D�C�E 	0 debug  �D  �C  Z k     [[ \]\ h     �B^�B "0 messagedelegate MessageDelegate^ k      __ `a` i     bcb I      �A�@�?�A 0 	ok_button  �@  �?  c L     dd m     ee �ff ( G U I  0�0�0�0�0�0�0�0�0�Ou(S��0k0Y0�a ghg l     �>�=�<�>  �=  �<  h iji i    klk I      �;�:�9�; 0 cancel_button  �:  �9  l L     mm m     nn �oo 
0�0�0�0�0�j pqp l     �8�7�6�8  �7  �6  q rsr i    tut I      �5�4�3�5 0 title_message  �4  �3  u L     vv m     ww �xx 2 G U I  0�0�0�0�0�0�0�0�0LOu(S��0k0j0c0f0D0~0[0�s yzy l     �2�1�0�2  �1  �0  z {�/{ i    |}| I      �.�-�,�. 0 detail_message  �-  �,  } L     ~~ m      ��� z G U I  0�0�0�0�0�0�0�0�0�  Ou(S��0k0W0~0Y0K�  �0�0�0�0�t�X��-[�0n0��R���n0�Ou(S��0k0Y0�00L   O N  0k0j0�0~0Y0�	�/  ] ��� I    �+��*�+ 0 set_delegate  � ��)� o   	 
�(�( "0 messagedelegate MessageDelegate�)  �*  � ��'� I    �&�%�$�& 0 do  �%  �$  �'  X ��� l     �#�"�!�#  �"  �!  � ��� i   M P��� I      � ���  
0 debug2  �  �  � k     �� ��� I     ���� 0 localize_messages  �  �  � ��� I    ���� 0 do  �  �  �  � ��� l     ����  �  �  � ��� i   Q T��� I     ���
� .aevtoappnull  �   � ****�  �  � k     �� ��� l     ����  �  return debug2()   � ���  r e t u r n   d e b u g 2 ( )� ��� l     ����  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��� l     ����  �  return do()   � ���  r e t u r n   d o ( )� ��� Q     ���� I   ���
� .HBsushHBTEXT    ��� file� l   ��
�	� I   ���
� .earsffdralis        afdr�  f    �  �
  �	  � ���
� 
rcIP� m   	 
�
� boovtrue�  � R      ���
� .ascrerr ****      � ****� o      �� 0 msg  � ��� 
� 
errn� o      ���� 	0 errno  �   � I   �����
�� .sysodisAaleR        TEXT� l   ������ b    ��� b    ��� o    ���� 0 msg  � o    ��
�� 
ret � o    ���� 	0 errno  ��  ��  ��  �  �       ���      #��������������������  � ����������������������������������������������
�� 
pnam
�� 
vers�� 0 
_ok_button  �� 0 _cancel_button  �� 0 _title_message  �� 0 _detail_message  �� 0 	_delegate  �� 0 do  �� &0 urge_guiscripting urge_GUIScripting�� ,0 guiscripting_enabled GUIScripting_enabled�� 0 is_mavericks  �� 0 messages_109  �� 0 process_for_mavericks  �� 0 process  �� 0 set_delegate  �� 0 localize_messages  �� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  �� 	0 debug  �� 
0 debug2  
�� .aevtoappnull  �   � ****
�� 
msng� �� >���������� 0 do  ��  ��  �  � ������ ,0 guiscripting_enabled GUIScripting_enabled�� &0 urge_guiscripting urge_GUIScripting�� *j+   eY hO*j+ � �� N���������� &0 urge_guiscripting urge_GUIScripting��  ��  � ���� 0 
is_enabled  � ��������
�� .miscactvnull��� ��� null�� 0 is_mavericks  �� 0 process_for_mavericks  �� 0 process  �� #*j  O*j+  *j+ E�Y 	*j+ E�O�� �� d���������� ,0 guiscripting_enabled GUIScripting_enabled��  ��  �  �  h��
�� 
uien�� � *�,EU� �� n���������� 0 is_mavericks  ��  ��  �  �  p������ y
�� 
ascr
�� 
vers
�� 
utxt�� �g ��,�&�V� �� ����������� 0 messages_109  ��  ��  � ���� "0 messageprovider MessageProvider� �� ������ "0 messageprovider MessageProvider� �����������
�� .ascrinit****      � ****� k     ��  ���  ���  ���  �����  ��  ��  � ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  � ����� �� ����������� 0 	ok_button  ��  ��  �  �  ��� �� �� ����������� 0 cancel_button  ��  ��  �  �  ��� �� �� ����������� 0 title_message  ��  ��  �  � ������ �
�� misccura
�� 
pnam
�� 
strq�� 	��,�,�%� �� ����������� 0 detail_message  ��  ��  �  �  ��� ��� L  OL OL OL �� 0 set_delegate  �� ��K S�O*�k+ O)� �� ����������� 0 process_for_mavericks  ��  ��  � �������� 
0 ok_btn  �� 0 
cancel_btn  �� 0 a_result  � �����������������������������
������������ 0 	_delegate  
�� 
msng�� 0 messages_109  �� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  
�� 
mesS�� 0 detail_message  
�� 
btns
�� 
dflt�� 
�� .sysodisAaleR        TEXT
�� 
bhit��  � ������
�� 
errn������  
�� 
xppb
�� kfrmID  
�� 
xppa
�� .miscmvisxppa       xppa
�� .miscactvnull��� ��� null�� �)�,�  
*j+ Y hO*j+ E�O*j+ E�O�E�O #*j+ �*j+ 蠡lv�� E�O��,E�W 	X  fO��  &� *a a a 0a a /j O*j UY hOf� ������������ 0 process  ��  ��  � ��~�}�|� 
0 ok_btn  �~ 0 
cancel_btn  �} 0 a_result  �| 0 
is_enabled  � �{�z�y�x�w�v�u�t�s�r�q�p�V�o�n�{ 0 	ok_button  �z 0 cancel_button  �y 0 title_message  
�x 
mesS�w 0 detail_message  
�v 
btns
�u 
dflt
�t 
cbtn�s 
�r .sysodisAaleR        TEXT
�q 
bhit�p  � �m�l�k
�m 
errn�l���k  
�o .miscactvnull��� ��� null
�n 
uien�� f*j+  E�O*j+ E�O�E�O %*j+ �*j+ 塠lv��� 	E�O��,E�W 	X  fO��  � *j Oe*�,FO*�,E�UY hO�� �jc�i�h���g�j 0 set_delegate  �i �f��f �  �e�e 0 
a_delegate  �h  � �d�d 0 
a_delegate  � �c�c 0 	_delegate  �g 	�)�,FO)� �by�a�`���_�b 0 localize_messages  �a  �`  � �^�^ "0 messageprovider MessageProvider� �]}��\�] "0 messageprovider MessageProvider� �[��Z�Y���X
�[ .ascrinit****      � ****� k     �� �� ��� ��� ��W�W  �Z  �Y  � �V�U�T�S�V 0 	ok_button  �U 0 cancel_button  �T 0 title_message  �S 0 detail_message  � ����� �R��Q�P���O�R 0 	ok_button  �Q  �P  �  � ��N
�N .sysolocSutxt        TEXT�O �j � �M��L�K� �J�M 0 cancel_button  �L  �K  �    ��I
�I .sysolocSutxt        TEXT�J �j � �H��G�F�E�H 0 title_message  �G  �F     ��D
�D .sysolocSutxt        TEXT�E �j � �C��B�A�@�C 0 detail_message  �B  �A     ��?
�? .sysolocSutxt        TEXT�@ �j �X L  OL OL OL �\ 0 set_delegate  �_ ��K S�O*�k+ O)� �>��=�<�;�> 0 	ok_button  �=  �<     �:�9�8�7�6�5�4�: 0 	_delegate  
�9 
msng�8 0 	ok_button  
�7 
pcls
�6 
hand�5   �3�2�1
�3 
errn�2�\�1  �4 0 
_ok_button  �; ;)�,� - !b  �,�,�  b  j+ Y hW X  hY hO)�,E� �0��/�.	�-�0 0 cancel_button  �/  �.    	 �,�+�*�)�(�'
�&�, 0 	_delegate  
�+ 
msng�* 0 cancel_button  
�) 
pcls
�( 
hand�'  
 �%�$�#
�% 
errn�$�\�#  �& 0 _cancel_button  �- ;)�,� - !b  �,�,�  b  j+ Y hW X  hY hO)�,E� �"�!� ��" 0 title_message  �!  �      �������� 0 	_delegate  
� 
msng� 0 title_message  
� 
pcls
� 
hand�   ���
� 
errn��\�  � 0 _title_message  � ;)�,� - !b  �,�,�  b  j+ Y hW X  hY hO)�,E� �7���� 0 detail_message  �  �     �������
� 0 	_delegate  
� 
msng� 0 detail_message  
� 
pcls
� 
hand�   �	��
�	 
errn��\�  �
 0 _detail_message  � ;)�,� - !b  �,�,�  b  j+ Y hW X  hY hO)�,E� �Z���� 	0 debug  �  �   �� "0 messagedelegate MessageDelegate �^� ��� "0 messagedelegate MessageDelegate ��������
�� .ascrinit****      � **** k      ` i r {����  ��  ��   ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message    ��c���� ���� 0 	ok_button  ��  ��      e�� � ��l����!"���� 0 cancel_button  ��  ��  !  " n�� � ��u����#$���� 0 title_message  ��  ��  #  $ w�� � ��}����%&���� 0 detail_message  ��  ��  %  & �� ��� L  OL OL OL �  0 set_delegate  �� 0 do  � ��K S�O*�k+ O*j+ � �������'(���� 
0 debug2  ��  ��  '  ( ������ 0 localize_messages  �� 0 do  �� *j+  O*j+ � �������)*��
�� .aevtoappnull  �   � ****��  ��  ) ������ 0 msg  �� 	0 errno  * ��������+����
�� .earsffdralis        afdr
�� 
rcIP
�� .HBsushHBTEXT    ��� file�� 0 msg  + ������
�� 
errn�� 	0 errno  ��  
�� 
ret 
�� .sysodisAaleR        TEXT��   )j  �el W X  ��%�%j  ascr  ��ޭ