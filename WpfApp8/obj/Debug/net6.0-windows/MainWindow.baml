   M S B A M L   `   `   `  ����B  >WpfApp8, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp8WpfApp8  5   	       WpfApp8.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp8     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5
      � .+�5   
   �� $	��200��6   $
��Left=�6!   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��10q�62   .+�5      �� -   5        $��SearchTextBox��5      $	��150��6/   $��25��6;   $��User Search��6G   �� 5      $��Search��6   $��40��6*   $��25��65   $��5q�6A   5      �� 5      -   5        $��UserListView��5       �� View 5      �� 5      .P�5      �� $��Users��6)    �� CellTemplate 5      �� 5   "   .R�5   &   �� $ 
Horizontal=�61   .+�5   *   A� $��20��62   $��20��6=   
����ح�$��5q�6Z   �� 5   *   $��Center=�6N   $��5q�6i   ��64   �� *
UserName+6i   5   '   5   #   5       5!      5#      5$      � 5'   
   $��	200,0,0,0q�6   .+�5(      �� -   5        $��MessageListView��5(      
������� 5)      �� 5*      .P�5+      �� $��Mesanger��6)    �� Width$	 500��6;    5,      �� 5-   "   .R�5.   &   �� .+�5/   *   �� $
��Bold"�6N   ��64   �� *
UserName+6N   �� 50   *   ��64   �� *MessageText+51   '   52   #   54      �� 55      $��Offline��6)   $	 100��6:    �� DisplayMemberBinding 6F   �� *Status+56      58      �� 5:      $ 
Horizontal=�6   $��Bottom=�62   $��10q�6M   .+�5;      �� -   5        $��MessageTextBox��5;      $	��400��60   $��25��6<   $��5q�6H   �� 5<      -   5        $
��Send��5<      $��80��6(   $��25��63   $��5q�6?   6J   5=      5>      5?      5@      