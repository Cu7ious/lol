FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Variable Declarations --     � 	 	 2   V a r i a b l e   D e c l a r a t i o n s   - -   
  
 l     ��������  ��  ��        l     ����  r         m        �   6 C h r o m e   D e v e l o p m e n t   L a u n c h e r  o      ���� 	0 title  ��  ��        l     ��������  ��  ��        l    ����  r        m       �   / A p p l i c a t i o n s / G o o g l e \   C h r o m e . a p p / C o n t e n t s / M a c O S / G o o g l e \   C h r o m e   - - u s e r - d a t a - d i r = / U s e r s / $ U S E R / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / G o o g l e / C h r o m e D e v  o      ���� 0 startscript startScript��  ��        l     ��������  ��  ��        l     ����   r     ! " ! m    	 # # � $ $" - - u s e r - d a t a - d i r = / U s e r s / $ U S E R / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / G o o g l e / C h r o m e D e v   - - a r g s   - - i g n o r e - c e r t i f i c a t e - e r r o r s   - - d i s a b l e - w e b - s e c u r i t y   - - u s e - s p d y = o f f   - - r e m o t e - d e b u g g i n g - p o r t = 9 2 2 2   - - d i s a b l e - b a c k g r o u n d - m o d e   - - d n s - p r e f e t c h - d i s a b l e   - - s t a r t - m a x i m i z e d   - - a u t o - o p e n - d e v t o o l s - f o r - t a b s " o      ���� 0 args  ��  ��     % & % l     ��������  ��  ��   &  ' ( ' l    )���� ) r     * + * m     , , � - - $ >   / d e v / n u l l   2 > & 1   & + o      ���� 0 	endscript 	endScript��  ��   (  . / . l     ��������  ��  ��   /  0 1 0 l    2���� 2 r     3 4 3 m     5 5 � 6 6  1 2 7 . 0 . 0 . 1 : 8 8 8 8 4 o      ���� (0 defaultproxysocket defaultProxySocket��  ��   1  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; $  Prompt user to use proxy. ---    < � = = <   P r o m p t   u s e r   t o   u s e   p r o x y .   - - - :  > ? > l     ��������  ��  ��   ?  @ A @ l   + B���� B r    + C D C I   '�� E F
�� .sysodlogaskr        TEXT E l 	   G���� G m     H H � I I  U s e   P r o x y ?��  ��   F �� J K
�� 
appr J l 
   L���� L o    ���� 	0 title  ��  ��   K �� M N
�� 
btns M l 
   O���� O J     P P  Q R Q m     S S � T T  Y e s R  U V U m     W W � X X  N o V  Y�� Y m     Z Z � [ [  C a n c e l��  ��  ��   N �� \��
�� 
dflt \ m     !���� ��   D o      ����  0 useproxyprompt useProxyPrompt��  ��   A  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l  , 7 a���� a r   , 7 b c b n   , 3 d e d 1   / 3��
�� 
bhit e o   , /����  0 useproxyprompt useProxyPrompt c o      ���� ,0 useproxypromptresult useProxyPromptResult��  ��   `  f g f l     ��������  ��  ��   g  h i h l  8 S j���� j Z   8 S k l���� k l  8 ? m���� m =  8 ? n o n o   8 ;���� ,0 useproxypromptresult useProxyPromptResult o m   ; > p p � q q  C a n c e l��  ��   l k   B O r r  s t s R   B L���� u
�� .ascrerr ****      � ****��   u �� v��
�� 
errn v m   F I��������   t  w�� w L   M O����  ��  ��  ��  ��  ��   i  x y x l     ��������  ��  ��   y  z { z l     �� | }��   | P J If user wants to use a proxy, then prompt for the ip/port combination. --    } � ~ ~ �   I f   u s e r   w a n t s   t o   u s e   a   p r o x y ,   t h e n   p r o m p t   f o r   t h e   i p / p o r t   c o m b i n a t i o n .   - - {   �  l     ��������  ��  ��   �  � � � l  T � ����� � Z   T � � ����� � =  T [ � � � o   T W���� ,0 useproxypromptresult useProxyPromptResult � m   W Z � � � � �  Y e s � k   ^ � � �  � � � l  ^ ^��������  ��  ��   �  � � � r   ^ ~ � � � I  ^ z�� � �
�� .sysodlogaskr        TEXT � l 	 ^ a ����� � m   ^ a � � � � � , E n t e r   p r o x y   s e r v e r   I P .��  ��   � �� � �
�� 
appr � l 
 b c ����� � o   b c���� 	0 title  ��  ��   � �� � �
�� 
btns � l 
 d l ����� � J   d l � �  � � � m   d g � � � � �  O K �  ��� � m   g j � � � � �  C a n c e l��  ��  ��   � �� � �
�� 
dtxt � o   o p���� (0 defaultproxysocket defaultProxySocket � �� ���
�� 
dflt � m   s t���� ��   � o      ���� &0 proxysocketprompt proxySocketPrompt �  � � � l   ��������  ��  ��   �  � � � r    � � � � n    � � � � 1   � ���
�� 
bhit � o    ����� &0 proxysocketprompt proxySocketPrompt � o      ���� 20 proxysocketpromptresult proxySocketPromptResult �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � o   � ����� &0 proxysocketprompt proxySocketPrompt � o      ���� 0 proxysocket proxySocket �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ����� � l  � � ���� � =  � � � � � o   � ��~�~ ,0 useproxypromptresult useProxyPromptResult � m   � � � � � � �  C a n c e l��  �   � k   � � � �  � � � R   � ��}�| �
�} .ascrerr ****      � ****�|   � �{ ��z
�{ 
errn � m   � ��y�y���z   �  ��x � L   � ��w�w  �x  ��  ��   �  � � � l  � ��v�u�t�v  �u  �t   �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ��s�s 0 args   � m   � � � � � � � "   - - p r o x y - s e r v e r = " � o   � ��r�r 0 proxysocket proxySocket � m   � � � � � � �  " � o      �q�q 0 args   �  ��p � l  � ��o�n�m�o  �n  �m  �p  ��  ��  ��  ��   �  � � � l     �l�k�j�l  �k  �j   �  � � � l     �i � ��i   � Q K Prompt to see if the user wants to edit the arguments before launching. --    � � � � �   P r o m p t   t o   s e e   i f   t h e   u s e r   w a n t s   t o   e d i t   t h e   a r g u m e n t s   b e f o r e   l a u n c h i n g .   - - �  � � � l     �h�g�f�h  �g  �f   �  � � � l  � � ��e�d � r   � � � � � I  � ��c � �
�c .sysodlogaskr        TEXT � l 	 � � ��b�a � m   � � � � � � �  E d i t   A r g u m e n t s ?�b  �a   � �` � �
�` 
appr � l 
 � � ��_�^ � o   � ��]�] 	0 title  �_  �^   � �\ � �
�\ 
btns � l 
 � � ��[�Z � J   � � � �  � � � m   � � � � � � �  Y e s �  � � � m   � � � � � � �  N o �  ��Y � m   � � � � � � �  C a n c e l�Y  �[  �Z   � �X ��W
�X 
dflt � m   � ��V�V �W   � o      �U�U *0 editargumentsprompt editArgumentsPrompt�e  �d   �  � � � l     �T�S�R�T  �S  �R   �  �  � l  � ��Q�P r   � � n   � � 1   � ��O
�O 
bhit o   � ��N�N *0 editargumentsprompt editArgumentsPrompt o      �M�M 60 editargumentspromptresult editArgumentsPromptResult�Q  �P     l     �L�K�J�L  �K  �J   	 l  �
�I�H
 Z   ��G�F l  � ��E�D =  � � o   � ��C�C 60 editargumentspromptresult editArgumentsPromptResult m   � � �  C a n c e l�E  �D   k   �  R   �	�B�A
�B .ascrerr ****      � ****�A   �@�?
�@ 
errn m  �>�>���?   �= L  
�<�<  �=  �G  �F  �I  �H  	  l     �;�:�9�;  �:  �9    l     �8�8   2 , Allow the user to edit launch arguments. --    � X   A l l o w   t h e   u s e r   t o   e d i t   l a u n c h   a r g u m e n t s .   - -   l     �7�6�5�7  �6  �5    !"! l s#�4�3# Z  s$%�2�1$ l &�0�/& = '(' o  �.�. 60 editargumentspromptresult editArgumentsPromptResult( m  )) �**  Y e s�0  �/  % k  o++ ,-, l �-�,�+�-  �,  �+  - ./. r  ;010 I 7�*23
�* .sysodlogaskr        TEXT2 l 	4�)�(4 m  55 �66 ^ E d i t   t h e   a r g u m e n t s   t o   b e   u s e d   t o   l a u n c h   C h r o m e .�)  �(  3 �'78
�' 
appr7 l 
 9�&�%9 o   �$�$ 	0 title  �&  �%  8 �#:;
�# 
btns: l 
!)<�"�!< J  !)== >?> m  !$@@ �AA  O K? B� B m  $'CC �DD  C a n c e l�   �"  �!  ; �EF
� 
dtxtE o  ,-�� 0 args  F �G�
� 
dfltG m  01�� �  1 o      �� *0 editarugmentsdialog editArugmentsDialog/ HIH l <<����  �  �  I JKJ r  <GLML n  <CNON 1  ?C�
� 
bhitO o  <?�� *0 editarugmentsdialog editArugmentsDialogM o      �� 60 editarugmentsdialogresult editArugmentsDialogResultK PQP r  HQRSR n  HOTUT 1  KO�
� 
ttxtU o  HK�� *0 editarugmentsdialog editArugmentsDialogS o      �� 0 args  Q VWV l RR����  �  �  W XYX Z  RmZ[��Z l RY\��
\ = RY]^] o  RU�	�	 60 editarugmentsdialogresult editArugmentsDialogResult^ m  UX__ �``  C a n c e l�  �
  [ k  \iaa bcb R  \f��d
� .ascrerr ****      � ****�  d �e�
� 
errne m  `c�����  c f�f L  gi��  �  �  �  Y g�g l nn� �����   ��  ��  �  �2  �1  �4  �3  " hih l     ��������  ��  ��  i jkj l     ��lm��  l O I Concatenate the script parts and then execute them as a shell script. --   m �nn �   C o n c a t e n a t e   t h e   s c r i p t   p a r t s   a n d   t h e n   e x e c u t e   t h e m   a s   a   s h e l l   s c r i p t .   - -k opo l     ��������  ��  ��  p qrq l t�s����s r  t�tut b  t�vwv b  txyx b  t{z{z b  ty|}| o  tu���� 0 startscript startScript} m  ux~~ �   { o  yz���� 0 args  y m  {~�� ���   w o  ����� 0 	endscript 	endScriptu o      ���� 0 shellscript shellScript��  ��  r ���� l �������� I �������
�� .sysoexecTEXT���     TEXT� o  ������ 0 shellscript shellScript��  ��  ��  ��       ����   # , 5������������  � ��������������������������������
�� .aevtoappnull  �   � ****�� 	0 title  �� 0 startscript startScript�� 0 args  �� 0 	endscript 	endScript�� (0 defaultproxysocket defaultProxySocket��  0 useproxyprompt useProxyPrompt�� ,0 useproxypromptresult useProxyPromptResult�� &0 proxysocketprompt proxySocketPrompt�� 20 proxysocketpromptresult proxySocketPromptResult�� 0 proxysocket proxySocket�� *0 editargumentsprompt editArgumentsPrompt�� 60 editargumentspromptresult editArgumentsPromptResult�� *0 editarugmentsdialog editArugmentsDialog�� 60 editarugmentsdialogresult editArugmentsDialogResult�� 0 shellscript shellScript� �����������
�� .aevtoappnull  �   � ****� k    ���  ��  ��  ��  '��  0��  @��  _��  h��  ���  ���  ��� �� !�� q�� �����  ��  ��  �  � 8 �� �� #�� ,�� 5�� H���� S W Z������������ p���� � � � ������������� � � � � � � �����)5@C����_~������� 	0 title  �� 0 startscript startScript�� 0 args  �� 0 	endscript 	endScript�� (0 defaultproxysocket defaultProxySocket
�� 
appr
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT��  0 useproxyprompt useProxyPrompt
�� 
bhit�� ,0 useproxypromptresult useProxyPromptResult
�� 
errn����
�� 
dtxt�� �� &0 proxysocketprompt proxySocketPrompt�� 20 proxysocketpromptresult proxySocketPromptResult
�� 
ttxt�� 0 proxysocket proxySocket�� *0 editargumentsprompt editArgumentsPrompt�� 60 editargumentspromptresult editArgumentsPromptResult�� *0 editarugmentsdialog editArugmentsDialog�� 60 editarugmentsdialogresult editArugmentsDialogResult�� 0 shellscript shellScript
�� .sysoexecTEXT���     TEXT����E�O�E�O�E�O�E�O�E�O�������mva la  E` O_ a ,E` O_ a   )a a lhOhY hO_ a   ka ���a a lva �a ka  E` O_ a ,E`  O_ a !,E` "O_ a #  )a a lhOhY hO�a $%_ "%a %%E�OPY hOa &���a 'a (a )mva la  E` *O_ *a ,E` +O_ +a ,  )a a lhOhY hO_ +a -  Ya .���a /a 0lva �a ka  E` 1O_ 1a ,E` 2O_ 1a !,E�O_ 2a 3  )a a lhOhY hOPY hO�a 4%�%a 5%�%E` 6O_ 6j 7� �����
�� 
bhit� ���  N o��  � ����
�� 
bhit� ���  O K� �����
�� 
ttxt� ���  1 2 7 . 0 . 0 . 1 : 8 8 8 8��  � �����
�� 
bhit� ���  N o��  � ����
�� 
bhit� ���  O K� �����
�� 
ttxt� ���b - - u s e r - d a t a - d i r = / U s e r s / $ U S E R / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / G o o g l e / C h r o m e D e v   - - a r g s   - - i g n o r e - c e r t i f i c a t e - e r r o r s   - - d i s a b l e - w e b - s e c u r i t y   - - u s e - s p d y = o f f   - - r e m o t e - d e b u g g i n g - p o r t = 9 2 2 2   - - d i s a b l e - b a c k g r o u n d - m o d e   - - d n s - p r e f e t c h - d i s a b l e   - - s t a r t - m a x i m i z e d   - - a u t o - o p e n - d e v t o o l s - f o r - t a b s   - - p r o x y - s e r v e r = " 1 2 7 . 0 . 0 . 1 : 8 8 8 8 "��  � ���\ / A p p l i c a t i o n s / G o o g l e \   C h r o m e . a p p / C o n t e n t s / M a c O S / G o o g l e \   C h r o m e   - - u s e r - d a t a - d i r = / U s e r s / $ U S E R / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / G o o g l e / C h r o m e D e v   - - u s e r - d a t a - d i r = / U s e r s / $ U S E R / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / G o o g l e / C h r o m e D e v   - - a r g s   - - i g n o r e - c e r t i f i c a t e - e r r o r s   - - d i s a b l e - w e b - s e c u r i t y   - - u s e - s p d y = o f f   - - r e m o t e - d e b u g g i n g - p o r t = 9 2 2 2   - - d i s a b l e - b a c k g r o u n d - m o d e   - - d n s - p r e f e t c h - d i s a b l e   - - s t a r t - m a x i m i z e d   - - a u t o - o p e n - d e v t o o l s - f o r - t a b s   >   / d e v / n u l l   2 > & 1   &ascr  ��ޭ