   M S B A M L   `   `   `  ����   EcommerceApp    EcommerceApp.Categories   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  
Categories�� � 	Resources  �� 
TargetType   PageButtonStyle �� BasedOn  CustomTextBoxStyle  CustomTextBlockStyle  PageGridColumnsStyle��%t   '��       7   '��      7  '��      7  '�� -     7  �� " ��8   �� " ��8   �� " ��8   �� " ��8   .��� $	��600��$
��1000��.+���  �� Orientation$ 
Horizontal=�.+��� $��
3,-565,0,0q�$��39��$��39��$��../images/categorie.png���� $��24(�$��
Categories��$
��Bold"�$��0��$��0��$
��Left=�$	��Top=�$��3,0,0,0q�$	��122��$��39���� $��SemiBold"�$��Nom de la Catégorie:��$��0��$��0��$
��Left=�$	��Top=�$��
536,87,0,0q�$	��130��$��16���� -    ��Name$ catnomtb��$��0��$��0��$
��Left=�$	��Top=�$��536,111,0,0q�$	��423��$��30��$��0��$��16(��� -    ��Name$ 	ajtcatbtn��$��0��$��0��$
��Left=�$	��Top=�$��536,196,0,0q�$	��423��$��30��$��1000000��.���� $ 
Horizontal=�.+��� $��../images/plus.png��$��20��$��20��$��0,0,5,0q��� $��Center=�
�������$��Ajouter la Categorie���� -   $ 
modfcatbtn��$��SemiBold"�$��0��$��0��$
��Left=�$	��Top=�$��536,272,0,0q�$	��423��$��30��$��1000001��.���� $ 
Horizontal=�.+��� $��../images/pen.png��$��20��$��20��$��0,0,5,0q��� $��Center=�
�������$��Modifier la Categorie���� -   $ 
suprcatbtn��$��SemiBold"�$��0��$��0��$
��Left=�$	��Top=�$��536,348,0,0q�$	��423��$��30��$��1000002��.���� $ 
Horizontal=�.+��� $��../images/minus.png��$��22��$��22��$��0,0,5,0q��� $��Center=�
�������$��Suprimer la Categorie���� -   $ voirprodcatbtn��$��SemiBold"�$��0��$��0��$��Right=�$	��Top=�$��
0,424,41,0q�$	��423��$��30��$��1000003��.���� $ 
Horizontal=�.+��� $��../images/eye.png��$��20��$��20��$��0,0,5,0q��� $��Center=�
�������$'��!Voir les Produits de la Categorie���� $��Liste des Categories��$��SemiBold"�$��0��$��0��$
��Left=�$	��Top=�$��
192,30,0,0q�$	��113��$��16���� $��SemiBold"�$��15(�$��	Chercher:��$��0��$��0��$
��Left=�$	��Top=�$��	20,55,0,0q�$��70��$��24���� -   $ searchtb��$��0��$��0��$
��Left=�$	��Top=�$��	90,54,0,0q�$	��338��$��25��$��10000000��$��14(��� -   $ 	searchbtn��$��SemiBold"�$��0��$��0��$	��Top=�$��25��$��10000001��$��25��$
��Left=�$��
436,54,0,0q�.���� $��20��$��20��$��../images/search.png���� -   $ 
refreshbtn��$��SemiBold"�$��0��$��0��$��Right=�$	��Top=�$��
0,54,506,0q�$��25��$��25��$��10000002��$��14(�.���� $��20��$��20��$��../images/refresh.png��&   System.Windows.Controls.DataGrid  -	     Name$ dataGrid��$��SemiBold"�$��14(�$��0��$��0��$��Stretch=�$	��Top=�$��23,87,506,0q�$	��404��$��10000003��$��0,0,0,0q����	#FFFFFFFF  DataGridRowStyle   RowStyle# [ 	   AlternatingRowBackground	 �	#FFEFEFEF��Z� 
   RowBackground
 Z�    ColumnHeaderStyle �� =  7System.Windows.Controls.Primitives.DataGridColumnHeader"    DataGridColumnHeaderStyle# [ �� $ 
Horizontal=�$��Bottom=�$��Center=�$��0,0,0,78q�.+��� -
    ��Name$ lefttick��$�� ��$��20��$��20��$��0,0,5,0q�$y�	Collapsed=��� -    ��Name$ 
resultatop�� �� TextAlignment$ Center=�$��15(�$��SemiBold"�$��0��$��0��$��Center=�$��Bottom=�$#��-- Resultat de l'operation --���� -   $ 	righttick��$�� ��$��20��$��20��$��5,0,0,0q�$y�	Collapsed=�