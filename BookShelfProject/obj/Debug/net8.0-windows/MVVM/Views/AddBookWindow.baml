   M S B A M L   `   `   `  ����K  GBookShelfProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:BookShelfProject.MVVM.ViewsBookShelfProject.MVVM.Views  5   	   /    )BookShelfProject.MVVM.Views.AddBookWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:BookShelfProject.MVVM.Views     5   	   -   5          � Title$  AddBookWindow��5   	   $	��550��6   $	��650��6,    � 
ResizeMode$ NoResize=�5	   	   $��/Files/Fonts/INTER/#Inter)�5
   	   ��5      �� 5   
    �� 
TargetType" �6   .�5      ��  �� Property �@�WindowStyle �� Value$
 None=�6,   �� 5       �@�AllowsTransparency$
 True��63   �� 5       � ��
 �����6+   �� 5       � ��$ 2q�60   �� 5       � ��
 �   �6,   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��250 �6   �� 5      .+�5    
   �� $��Add your book��6   $	��Top=�5!      $��Center=�5"      $��24(�5#      $��SemiBold"�5$      $��10q�5%      $��2��5&      �� 5)   
   $��0��6   $	��230��5*      $	��230��5+      $��0,0,0,40q�5,      $��1q�5-      
���   �._�5/      �� ��6   ��  �� Path$ BookCoverPath�50      �� 53   
   $��Change��6   $��70��54      $��30��55      $
��Left=�56      $��Center=�57      $��10,270,10,10q�58      ��59      �� *_SelectNewBookCover+�� 5<   
    �� 
IsReadOnly$
 True��6   $��0��5>      $	��150��5?      $��30��5@      $��Center=�5A      $��Center=�5B      $��Right=�5C      $��10,270,10,10q�5D      ��5=      �� $ BookCoverPath�5D      �� 5H   
   $��1��6   $��Center=�5I      $	��400��5J      $��20,10,20,10q�5K      .+�5L      �� $��Title:��6   $��16(�5M      $��0,5,0,5q�5N      �� 5O      $��0,0,0,5q�5P      ��5O      �� $ 	BookTitle� �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�5P      �� 5Q      $��
Publisher:��6   $��16(�5R      $��0,5,0,5q�5S      �� 5T      $��0,0,0,5q�5U      ��5T      �� $ BookPublisher�$ TwoWay=�$	 PropertyChanged=�5U      �� 5V      $��Pages:��6   $��16(�5W      $��0,5,0,5q�5X      �� 5Y      $��0,0,0,5q�5Z      ��5Y      �� $ 	BookPages�$ TwoWay=�$	 PropertyChanged=�5Z      �� 5[      $��Genre:��6   $��16(�5\      $��0,5,0,5q�5]      �� 5^      $��0,0,0,5q�5_      ��5^      �� $ 	BookGenre�$ TwoWay=�$	 PropertyChanged=�5_      �� 5`      $��Cost price:��6   $��16(�5a      $��0,5,0,5q�5b      �� 5c      $��0,0,0,5q�5d      ��5c      �� $ BookCostPrice�$ TwoWay=�$	 PropertyChanged=�5d      �� 5e      $��Sale price:��6   $��16(�5f      $��0,5,0,5q�5g      �� 5h      $��0,0,0,5q�5i      ��5h      �� $ BookSalePrice�$ TwoWay=�$	 PropertyChanged=�5i      5j      �� 5m   
   $��Select description��6   $��1��5n      $	��120��5o      $��30��5p      $��Center=�5q      $
��Left=�5r      $��20,260,20,0q�5s      ��5t      �� *_SelectNewBookSummary+�� 5w   
   $
 True��6   $��1��5y      $	��220��5z      $��30��5{      $��Center=�5|      $��Right=�5}      $��Center=�5~      $��20,260,20,0q�5      ��5x      �� $ BookSummaryPath�$ TwoWay=�$	 PropertyChanged=�5      �� 5�   
   $��Add book��6   $��1��5�      $��20,0,110,20q�5�      $��80��5�      $��30��5�      $��Right=�5�      $��Bottom=�5�      ��5�      �� *_AddBookCommand+�� 5�   
   $��Close��6   $��1��5�      $��20q�5�      $��80��5�      $��30��5�      
���z���$��Right=�5�      $��Bottom=�5�      ��5�      �� *_OpenCabinetWindowCommand+5�      5�      