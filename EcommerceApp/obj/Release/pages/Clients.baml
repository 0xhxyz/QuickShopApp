   M S B A M L   `   `   `  ����   EcommerceApp    EcommerceApp.Clients   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  Clients�� � 	Resources  �� 
TargetType   PageButtonStyle �� BasedOn  CustomTextBoxStyle  CustomTextBlockStyle  PageGridColumnsStyle��%t   '��       7   '��      7  '��      7  '�� -     7  �� " ��8   �� " ��8   �� " ��8   �� " ��8   .��� $	��600��$
��1000��.+���  �� Orientation$ 
Horizontal=�.+��� $��
3,-565,0,0q�$��39��$��39��$��../images/clients.png���� $��24(�$��Clients��$
��Bold"�$��0��$��0��$
��Left=�$	��Top=�$��0.999999999999889,0,0,0q�$��80��$��39���� $��SemiBold"�$��Nom du Client:��$��0��$��0��$��Stretch=�$	��Top=�$��80.9999999999999,33,808,0q�$��16���� -    ��Name$ clinomtb��$��0��$��0��$��0��$
��Left=�$	��Top=�$��80.9999999999999,57,0,0q�$	��175��$��30��$��16(��� $��SemiBold"�$��E-mail:��$��0��$��0��$��Stretch=�$	��Top=�$��299,33,590,0q�$��16���� -   $ 
cliemailtb��$��1��$��0��$��0��$
��Left=�$	��Top=�$��
299,57,0,0q�$	��260��$��30��$��16(��� -    ��Name$ voircomclibtn��$��SemiBold"�$��1000002��$��0��$��0��$��Stretch=�$	��Top=�$��605,33.4,112,0q�$��30��.���� $ 
Horizontal=�.+��� $��../images/eye.png��$��20��$��20��$��0,0,5,0q��� $��Center=�
�������$"��Voir les Commandes du Client���� -   $ 
suprclibtn��$��SemiBold"�$��1000002��$��0��$��0��$��Stretch=�$	��Top=�$��605,71,112,0q�$��30��.���� $ 
Horizontal=�.+��� $��../images/minus.png��$��22��$��22��$��0,0,5,0q��� $��Center=�
�������$��Suprimer le Client���� $��SemiBold"�$��Liste des Clients��$��0��$��0��$
��Left=�$	��Top=�$��427,101,0,0q�$��91��$��16���� $��SemiBold"�$��15(�$��	Chercher:��$��0��$��0��$
��Left=�$��Bottom=�$��10.9999999999999,0,0,450q�$��93��$��24���� -   $ searchtb��$��10000000��$��0��$��0��$
��Left=�$	��Top=�$��80.9999999999999,125,0,0q�$	��825��$��25��$��14(��� -   $ 	searchbtn��$��SemiBold"�$��10000001��$��0��$��0��$
��Left=�$	��Top=�$��914,125,0,0q�$��25��$��25��.���� $��20��$��20��$��../images/search.png���� =d1p1,http://schemas.microsoft.com/winfx/2006/xaml     -   $ 
refreshbtn��$��SemiBold"�$��10000002��$��0��$��0��$��Right=�$	��Top=�$��
0,125,28,0q�$��25��$��25��$��14(�.���� $��20��$��20��$��../images/refresh.png��&   System.Windows.Controls.DataGrid  -     Name$ dataGrid��$��SemiBold"�$��14(�$��10000003��$��0��$��0��$��Stretch=�$	��Top=�$��11,158,28,0q�$	��333�����	#FFFFFFFF  DataGridRowStyle   RowStyle# [ 	   AlternatingRowBackground	 �	#FFEFEFEF
   RowBackground
 Z�    ColumnHeaderStyle �� =  7System.Windows.Controls.Primitives.DataGridColumnHeader"    DataGridColumnHeaderStyle# [ �� $ 
Horizontal=�$��Bottom=�$��Center=�$��0,0,0,78q�.+��� -	    ��Name$ lefttick��$�� ��$��20��$��20��$��0,0,5,0q�$y�	Collapsed=��� -
    ��Name$ 
resultatop�� �� TextAlignment$ Center=�$��15(�$��SemiBold"�$��0��$��0��$��Center=�$��Bottom=�$#��-- Resultat de l'operation --���� -   $ 	righttick��$�� ��$��20��$��20��$��5,0,0,0q�$y�	Collapsed=�