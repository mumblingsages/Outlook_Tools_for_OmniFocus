FasdUAS 1.101.10   ��   ��    k             l      ��  ��    ` Z	Create Event from Message		Copyright (c) Microsoft Corporation.  All rights reserved.     � 	 	 �  	 C r e a t e   E v e n t   f r o m   M e s s a g e  	  	 C o p y r i g h t   ( c )   M i c r o s o f t   C o r p o r a t i o n .     A l l   r i g h t s   r e s e r v e d .    
  
 l     ��������  ��  ��        l    x ����  O     x    k    w       l   ��������  ��  ��        l   ��  ��    5 / get the currently selected message or messages     �   ^   g e t   t h e   c u r r e n t l y   s e l e c t e d   m e s s a g e   o r   m e s s a g e s      r    	    1    ��
�� 
CMgs  o      ���� $0 selectedmessages selectedMessages      l  
 
��������  ��  ��         l  
 
�� ! "��   ! E ? if there are no messages selected, warn the user and then quit    " � # # ~   i f   t h e r e   a r e   n o   m e s s a g e s   s e l e c t e d ,   w a r n   t h e   u s e r   a n d   t h e n   q u i t    $ % $ Z   
  & '���� & =  
  ( ) ( o   
 ���� $0 selectedmessages selectedMessages ) J    ����   ' k     * *  + , + I   �� - .
�� .sysodlogaskr        TEXT - m     / / � 0 0 p P l e a s e   s e l e c t   a   m e s s a g e   f i r s t   a n d   t h e n   r u n   t h i s    s c r i p t . . �� 1��
�� 
disp 1 m    ���� ��   ,  2�� 2 L    ����  ��  ��  ��   %  3 4 3 l     ��������  ��  ��   4  5�� 5 X     w 6�� 7 6 k   0 r 8 8  9 : 9 l  0 0��������  ��  ��   :  ; < ; l  0 0�� = >��   = F @ get the information from the message, and store it in variables    > � ? ? �   g e t   t h e   i n f o r m a t i o n   f r o m   t h e   m e s s a g e ,   a n d   s t o r e   i t   i n   v a r i a b l e s <  @ A @ r   0 5 B C B n   0 3 D E D 1   1 3��
�� 
subj E o   0 1���� 0 
themessage 
theMessage C o      ���� 0 thename theName A  F G F r   6 ; H I H n   6 9 J K J m   7 9��
�� 
cCtg K o   6 7���� 0 
themessage 
theMessage I o      ���� 0 thecategory theCategory G  L M L r   < A N O N n   < ? P Q P 1   = ?��
�� 
ctnt Q o   < =���� 0 
themessage 
theMessage O o      ���� 0 
thecontent 
theContent M  R S R l  B B��������  ��  ��   S  T U T l  B B�� V W��   V > 8 create a new note with the information from the message    W � X X p   c r e a t e   a   n e w   n o t e   w i t h   t h e   i n f o r m a t i o n   f r o m   t h e   m e s s a g e U  Y Z Y r   B \ [ \ [ I  B X���� ]
�� .corecrel****      � null��   ] �� ^ _
�� 
kocl ^ m   D E��
�� 
cEvt _ �� `��
�� 
prdt ` K   H R a a �� b c
�� 
subj b o   I J���� 0 thename theName c �� d e
�� 
cCtg d o   K L���� 0 thecategory theCategory e �� f��
�� 
ctnt f o   M N���� 0 
thecontent 
theContent��  ��   \ o      ���� 0 newevent newEvent Z  g h g l  ] ]��������  ��  ��   h  i j i l  ] ]�� k l��   k F @ if there was only one message selected, then open that new note    l � m m �   i f   t h e r e   w a s   o n l y   o n e   m e s s a g e   s e l e c t e d ,   t h e n   o p e n   t h a t   n e w   n o t e j  n�� n Z  ] r o p���� o =   ] d q r q l  ] b s���� s I  ] b�� t��
�� .corecnte****       **** t o   ] ^���� $0 selectedmessages selectedMessages��  ��  ��   r m   b c����  p I  g n�� u��
�� .aevtodocnull  �    alis u o   g j���� 0 newevent newEvent��  ��  ��  ��  �� 0 
themessage 
theMessage 7 o   # $���� $0 selectedmessages selectedMessages��    m      v v&                                                                                  OPIM  alis    �  Macintosh HD               ���H+   ��Microsoft Outlook.app                                           �ȚW�        ����  	                Microsoft Office 2011     �Rn      Ț�F     �� X�  EMacintosh HD:Applications:Microsoft Office 2011:Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  9/Applications/Microsoft Office 2011/Microsoft Outlook.app   /Volumes/Macintosh HD ��  ��  ��     w�� w l     ��������  ��  ��  ��       
�� x y z { | } ~������   x ����������������
�� .aevtoappnull  �   � ****�� $0 selectedmessages selectedMessages�� 0 thename theName�� 0 thecategory theCategory�� 0 
thecontent 
theContent�� 0 newevent newEvent��  ��   y �� ���� � ���
�� .aevtoappnull  �   � ****  k     x � �  ����  ��  ��   � ���� 0 
themessage 
theMessage �  v���� /������������������������������������
�� 
CMgs�� $0 selectedmessages selectedMessages
�� 
disp
�� .sysodlogaskr        TEXT
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
subj�� 0 thename theName
�� 
cCtg�� 0 thecategory theCategory
�� 
ctnt�� 0 
thecontent 
theContent
�� 
cEvt
�� 
prdt�� �� 
�� .corecrel****      � null�� 0 newevent newEvent
�� .aevtodocnull  �    alis�� y� u*�,E�O�jv  ��kl OhY hO V�[��l kh  ��,E�O��,E�O��,E�O*��a ������a a  E` O�j k  _ j Y h[OY��U z �� ���  �   � �  � �  v������
�� 
outm��   �R
�� kfrmID   { � � � 4 R e :   Y o u r   E n t o u r a g e   I n v o i c e | �� ���   �    } � � �� W h a t   a b o u t   2 P M   P a c i f i c .   T h a t ' s   5 P M   E a s t e r n .   I ' m   g u e s s i n g     O n   3 / 1 1 / 1 1   4 : 2 1   P M ,   " M a t t   R o g e r s "   < m a t t @ s o l u t i o n b u i l t . c o m >   w r o t e :   > L e t ' s   s h o o t   f o r   t o m m   n i t e .     P l s   l e t   m e   k n o w   a   t i m e   t o   s t a r t   a n d   f i n i s h   s o    > I   c a n   m a k e   p l a n s   f o r   t h e   e v e ~  � �  v�����
�� 
cEvt�� 8
� kfrmID  ��  ��  ascr  ��ޭ