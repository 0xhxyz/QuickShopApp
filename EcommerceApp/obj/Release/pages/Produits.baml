   M S B A M L   `   `   `  ����   EcommerceApp    EcommerceApp.Produits   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  Produits�� � 	Resources  �� 
TargetType   PageButtonStyle �� BasedOn  CustomTextBoxStyle  CustomTextBlockStyle  PageGridColumnsStyle��%t   '��       7   '��      7  '��      7  '�� -     7  �� " ��8   �� " ��8   �� " ��8   �� " ��8   .��� $	��600��$
��1000��.+���  �� Orientation$ 
Horizontal=�.+��� $��
3,-565,0,0q�$��39��$��39��$��../images/produit.png���� $��24(�$��Produits��$
��Bold"�$��0��$��0��$
��Left=�$	��Top=�$��0,0,0,0q�$	��122��$��39���� $��SemiBold"�$��0��$��0��$��Stretch=�$	��Top=�$��366,23,523,0q�$��16��$��Nom du Produit:���� -    ��Name$ 	prodnomtb��$��0��$��0��$
��Left=�$	��Top=�$��
366,47,0,0q�$	��257��$��30��$��0��$��16(��� $��Description:��$��SemiBold"�$��0��$��0��$
��Left=�$	��Top=�$��
160,23,0,0q�$��65��$��16���� -   $ 
proddesctb��$��0��$��0��$��Stretch=�$��Stretch=�$��25,47,664,453q�$��1�� �� TextWrapping$
 Wrap=� �� AcceptsReturn . $ �� HorizontalScrollBarVisibility$ Disabled=�"	 �� VerticalScrollBarVisibility$
	 Auto=�$��16(��� $��Id Categorie:��$��SemiBold"�$��0��$��0��$
��Left=�$	��Top=�$��
366,85,0,0q�$��93��$��16���� -   $ prodidcattb��$��0��$��0��$
��Left=�$	��Top=�$��366,109,0,0q�$��93��$��30��$��2��$��16(��� $��Stock:��$��SemiBold"�$��0��$��0��$
��Left=�$	��Top=�$��
477,85,0,0q�$��54��$��16���� -   $ prodstocktb��$��0��$��0��$	��Top=�$��30��$��47��$
��Left=�$��477,109,0,0q�$��3��$��16(��� $��Prix:��$��SemiBold"�$��0��$��0��$
��Left=�$	��Top=�$��
540,85,0,0q�$��54��$��16���� -   $ 
prodprixtb��$��0��$��0��$��Right=�$	��Top=�$��0,109,377,0q�$��83��$��30��$��4��$��16(��� -   
 ��Name$
 
ajtprodbtn��$��SemiBold"�$��0��$��0��$
��Left=�$	��Top=�$��
656,44,0,0q�$	��283��$��30��$��1000000��.���� $ 
Horizontal=�.+��� $��../images/plus.png��$��20��$��20��$��0,0,5,0q��� $��Center=�
�������$��Ajouter le Produit���� -   $
 modfprodbtn��$��SemiBold"�$��0��$��0��$
��Left=�$	��Top=�$��
656,82,0,0q�$	��283��$��30��$��1000001��.���� $ 
Horizontal=�.+��� $��../images/pen.png��$��20��$��20��$��0,0,5,0q��� $��Center=�
�������$��Modifier le Produit���� -   $
 suprprodbtn��$��SemiBold"�$��0��$��0��$��Stretch=�$	��Top=�$��656,120,61,0q�$��30��$��1000002��.���� $ 
Horizontal=�.+��� $��../images/minus.png��$��22��$��22��$��0,0,5,0q��� $��Center=�
�������$��Suprimer le Produit���� $��SemiBold"�$��Liste des Produits��$��0��$��0��$
��Left=�$	��Top=�$��427,147,0,0q�$��97��$��16���� $��SemiBold"�$��15(�$��	Chercher:��$��0��$��0��$
��Left=�$��Bottom=�$��
11,0,0,404q�$��93��$��24���� -	   $ searchtb��$��0��$��0��$
��Left=�$	��Top=�$��
81,171,0,0q�$	��826��$��25��$��10000000��$��14(��� -
   $
 	searchbtn��$��SemiBold"�$��0��$��0��$��Right=�$	��Top=�$��
0,171,61,0q�$��25��$��25��$��10000001��.���� $��20��$��20��$��../images/search.png���� -   $
 
refreshbtn��$��SemiBold"�$��0��$��0��$��Right=�$	��Top=�$��
0,171,28,0q�$��25��$��25��$��10000002��$��14(�.���� $��20��$��20��$��../images/refresh.png��&   System.Windows.Controls.DataGrid  -     Name$ dataGrid��$��SemiBold"�$��14(�$��10000003��$��0,0,0,0q����	#FFFFFFFF  DataGridRowStyle   RowStyle# [    AlternatingRowBackground �	#FFEFEFEF$	��287��$��11,204,28,0q�$	��Top=�$��Stretch=�$��0��$��0����Z�    RowBackground Z�    ColumnHeaderStyle �� =  7System.Windows.Controls.Primitives.DataGridColumnHeader"    DataGridColumnHeaderStyle# [ �� $ 
Horizontal=�$��Bottom=�$��Center=�$��0,0,0,78q�.+��� -    ��Name$ lefttick��$�� ��$��20��$��20��$��0,0,5,0q�$y�	Collapsed=��� -    ��Name$ 
resultatop�� �� TextAlignment$ Center=�$��15(�$��SemiBold"�$��0��$��0��$��Center=�$��Bottom=�$#��-- Resultat de l'operation --���� -   $ 	righttick��$�� ��$��20��$��20��$��5,0,0,0q�$y�	Collapsed=�