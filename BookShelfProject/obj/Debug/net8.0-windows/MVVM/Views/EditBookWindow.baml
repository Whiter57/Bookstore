   M S B A M L   `   `   `  ����K  GBookShelfProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:BookShelfProject.MVVM.ViewsBookShelfProject.MVVM.Views  5   	   0    *BookShelfProject.MVVM.Views.EditBookWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:BookShelfProject.MVVM.Views     5   	   -   5          � Title$  EditBookWindow��5   	   $	��550��6    $	��650��6-    � 
ResizeMode$ NoResize=�5	   	   $��/Files/Fonts/INTER/#Inter)�5
   	   ��5      �� 5   
    �� 
TargetType" �6   .�5      ��  �� Property �@�WindowStyle �� Value$
 None=�6,   �� 5       �@�AllowsTransparency$
 True��63   �� 5       � ��
 �����6+   �� 5       � ��$ 2q�60   �� 5       � ��
 �   �6,   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��250 �6   �� 5      .+�5   
   �� $��	Edit book��6   $	��Top=�5      $��Center=�5       $��24(�5!      $��SemiBold"�5"      $��10q�5#      $��2��5$      �� 5'   
   $��0��6   $	��230��5(      $	��230��5)      $��0,0,0,40q�5*      $��1q�5+      
���   �._�5-      �� ��6   ��  �� Path$ BookCoverPath�5.      �� 51   
   $��Change��6   $��70��52      $��30��53      $
��Left=�54      $��Center=�55      $��10,270,10,10q�56      ��57      �� *_EditBookCoverCommand+�� 5:   
    �� 
IsReadOnly$
 True��6   $��0��5<      $	��150��5=      $��30��5>      $��Center=�5?      $��Right=�5@      $��Center=�5A      $��10,270,10,10q�5B      ��5;      �� $ BookCoverPath�5B      �� 5E   
   $��1��6   $��Center=�5F      $	��400��5G      $��20,10,20,10q�5H      .+�5K      �� $��Title:��6   $��16(�5L      $��0,5,0,5q�5M      �� 5N      $��0,0,0,5q�5O      ��5N      �� $ 	BookTitle� �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�5O      �� 5R      $��
Publisher:��6   $��16(�5S      $��0,5,0,5q�5T      �� 5U      $��0,0,0,5q�5V      ��5U      �� $ BookPublisher�$ TwoWay=�$	 PropertyChanged=�5V      �� 5Y      $��Pages:��6   $��16(�5Z      $��0,5,0,5q�5[      �� 5\      $��0,0,0,5q�5]      ��5\      �� $ 	BookPages�$ TwoWay=�$	 PropertyChanged=�5]      �� 5`      $��Genre:��6   $��16(�5a      $��0,5,0,5q�5b      �� 5c      $��0,0,0,5q�5d      ��5c      �� $ 	BookGenre�$ TwoWay=�$	 PropertyChanged=�5d      �� 5g      $��Cost price:��6   $��16(�5h      $��0,5,0,5q�5i      �� 5j      $��0,0,0,5q�5k      ��5j      �� $ BookCostPrice�$ TwoWay=�$	 PropertyChanged=�5k      �� 5n      $��Sale price:��6   $��16(�5o      $��0,5,0,5q�5p      �� 5q      $��0,0,0,5q�5r      ��5q      �� $ BookSalePrice�$ TwoWay=�$	 PropertyChanged=�5r      5s      �� 5v   
   $��Select description��6   $��1��5w      $	��120��5x      $��30��5y      $��Center=�5z      $
��Left=�5{      $��20,260,20,0q�5|      ��5}      �� *_EditBookSummaryCommand+�� 5�   
   $
 True��6   $��1��5�      $	��220��5�      $��30��5�      $��Center=�5�      $��Center=�5�      $��Right=�5�      $��20,260,20,0q�5�      ��5�      �� $ BookSummaryPath�$ TwoWay=�$	 PropertyChanged=�5�      �� 5�   
   -   5        $��Save changes��5�      $��1��5�      $��20,0,110,20q�5�      $	��100��5�      $��30��5�      $��Right=�5�      $��Bottom=�5�      ��5�      �� *_SaveAllBookChangesCommand+6@   �� 5�   
   $��Close��6   $��1��5�      $��20q�5�      $��80��5�      $��30��5�      
���z���$��Right=�5�      $��Bottom=�5�      ��5�      �� *_OpenUsersBooksWindowCommand+5�      5�      