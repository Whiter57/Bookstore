   M S B A M L   `   `   `  ����K  GBookShelfProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:BookShelfProject.MVVM.ViewsBookShelfProject.MVVM.Views  5   	   /    )BookShelfProject.MVVM.Views.StartupWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:BookShelfProject.MVVM.Views     5   	   -   5          � 
ResizeMode$  NoResize=�5   	    � Title$ StartupWindow��5	   	   $	��350��6   $	��350��6,   $��/Files/Fonts/INTER/#Inter)�5
   	   ��5      �� 5   
    �� 
TargetType" �6   .�5      ��  �� Property �@�WindowStyle �� Value$
 None=�6,   �� 5       �@�AllowsTransparency$
 True��63   �� 5       � ��
 �����6+   �� 5       � ��$ 2q�60   �� 5       � ��
 �   �6,   5      .��5      � .+�5   
   �� -   5         ��Name$ StartButton��5      $��Connect and run app��5      
������${�False��5      $��18(�5      $	��200��5       $��50��5!      $��Bottom=�5"      $��Center=�5#      $��0,0,0,80q�5$      6#   �� 5'   
   -   5        $��Close��5'      $��18(�5(      $	��200��5)      $��50��5*      $��Bottom=�5+      $��Center=�5,      $��0,0,0,15q�5-      
���z���5.   *   �� 51   
   $D��>Enter your database connection string and start using the app.��6   $��14(�52      $��SemiBold"�53      $
��Wrap=�54      $	��300��55      $��50��56      $	��Top=�57      $��Center=�58      $��10q�59      �� 5<   
   $(��"Enter your connection string here:��6   $��Center=�5=      $
��Left=�5>      $��18(�5?      $��
40,0,0,140q�5@      �� 5C   
   -   5         ��Name$ InputStringBox��5C      $��Center=�5D      $��Center=�5E      $	��300��5F      $��Center=�5G      $��16(�5H      $��40��5I      $��0,0,0,50q�5J      5K      5L      5M      