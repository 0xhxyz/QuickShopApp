   M S B A M L   `   `   `  ����   EcommerceApp    EcommerceApp.Commandes   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  	Commandes�� � 	Resources  �� 
TargetType   PageButtonStyle �� BasedOn  CustomTextBoxStyle  CustomTextBlockStyle  PageGridColumnsStyle��%t   '��       7   '��      7  '��      7  '�� -     7  �� " ��8   �� " ��8   �� " ��8   �� " ��8   .��� $	��600��$
��1000��.+���  �� Orientation$ 
Horizontal=�.+��� $��
3,-565,0,0q�$��39��$��39��$��../images/commandes.png���� $��24(�$��	Commandes��$
��Bold"�$��0��$��0��$
��Left=�$	��Top=�$��3,0,0,0q�$	��142��$��39���� $��SemiBold"�$��Id Commande:��$��0��$��0��$��Stretch=�$	��Top=�$��29,41,860,0q�$��16���� -    ��Name$ comidtb��$��0��$��0��$
��Left=�$	��Top=�$��	29,65,0,0q�$	��175��$��30��$��0��$��16(��� $��SemiBold"�$��
Id Client:��$��0��$��0��$��Right=�$	��Top=�$��0,103,860,0q�$	��111��$��16���� -   $ 
comcliidtb��$��0��$��0��$
��Left=�$	��Top=�$��
29,127,0,0q�$	��175��$��30��$��2��$��16(��� $��SemiBold"�$��	Addresse:��$��0��$��0��$
��Left=�$	��Top=�$��
221,41,0,0q�$	��111��$��16���� -   $ comadrtb��$��0��$��0��$��Bottom=�$��30��$��1��$	��175��$
��Left=�$��221,0,0,505q�$��16(��� $��SemiBold"�$��Numero:��$��0��$��0��$
��Left=�$	��Top=�$��221,103,0,0q�$	��111��$��16���� -   $ comnumtb��$��0��$��0��$��Bottom=�$��30��$��1��$	��175��$
��Left=�$��221,0,0,443q�$��16(��� $��SemiBold"�$��Statut Commande:��$��0��$��0��$��Stretch=�$	��Top=�$��416,41,473,0q�$��16���� -    ��Name$ comsttcb��$��0��$��0��$
��Left=�$	��Top=�$��
416,65,0,0q�$	��175��$��30��$��SemiBold"� �� Text$  �� �� SelectedIndex$ 0��$��3��$��16(�.@��� $��En cours���� $��Annulee���� $��Complet���� -   	 ��Name$	 
modfcombtn��$��SemiBold"�$��0��$��0��$
��Left=�$	��Top=�$��
656,44,0,0q�$	��283��$��30��$��1000001��.���� $ 
Horizontal=�.+��� $��../images/pen.png��$��20��$��20��$��0,0,5,0q��� $��Center=�
�������$��Modifier la Commande���� -   $	 
suprcombtn��$��SemiBold"�$��0��$��0��$��Stretch=�$	��Top=�$��656,90,60,0q�$��30��$	��283��$��1000002��.���� $ 
Horizontal=�.+��� $��../images/minus.png��$��22��$��22��$��0,0,5,0q��� $��Center=�
�������$��Suprimer la Commande���� $��SemiBold"�$��Liste des Commandes��$��0��$��0��$��Stretch=�$	��Top=�$��427,147,450,0q�$��16���� $��SemiBold"�$��15(�$��	Chercher:��$��0��$��0��$
��Left=�$��Bottom=�$��
11,0,0,404q�$��93��$��24���� -   $ searchtb��$��0��$��0��$
��Left=�$	��Top=�$��
81,171,0,0q�$	��825��$��25��$��10000000��$��14(��� -	   $	 	searchbtn��$��SemiBold"�$��0��$��0��$��Right=�$	��Top=�$��
0,171,61,0q�$��25��$��25��$��10000001��.���� $��20��$��20��$��../images/search.png���� =d1p1,http://schemas.microsoft.com/winfx/2006/xaml     -
   $	 
refreshbtn��$��SemiBold"�$��0��$��0��$��Right=�$	��Top=�$��
0,171,28,0q�$��25��$��25��$��10000002��.���� $��20��$��20��$��../images/refresh.png��&   System.Windows.Controls.DataGrid  -   
  Name$
 dataGrid��$��SemiBold"�$��14(�$��10000003�����	#FFFFFFFF  DataGridRowStyle   RowStyle# [    AlternatingRowBackground �	#FFEFEFEF$	��287��$��11,204,28,0q�$	��Top=�$��Stretch=�$��0��$��0��   RowBackground Z�    ColumnHeaderStyle �� =  7System.Windows.Controls.Primitives.DataGridColumnHeader"    DataGridColumnHeaderStyle# [ �� $ 
Horizontal=�$��Bottom=�$��Center=�$��0,0,0,78q�.+��� -    ��Name$ lefttick��$�� ��$��20��$��20��$��0,0,5,0q�$y�	Collapsed=��� -    ��Name$ 
resultatop�� �� TextAlignment$ Center=�$��15(�$��SemiBold"�$��0��$��0��$��Center=�$��Bottom=�$#��-- Resultat de l'operation --���� -   $ 	righttick��$�� ��$��20��$��20��$��5,0,0,0q�$y�	Collapsed=�