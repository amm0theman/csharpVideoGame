   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   -   5          � Title$  MajorTom��5   	   $	��800��6   $
��1600��6'    � DataContext 5	         WpfApp1.WindowVM  5
   
    J� InputBindings 5      �� 5   
   
 �� Key$ Space��6    �� Command 6!   �� *jump+.��5      �� ��5   
   �� 5       �� ImageSource$ Images1\map.png��6    j� Stretch$ UniformToFill=�67   .+�5   
   �� ��6   �� *	MajorToms+��5      �� 5      .R�5      �� $��Images1\Tom.png��63   ��6   �� *Size+z�5      T� 5       T� X 61   �� *X+ T� Y 6A   �� *Y+5      5      5      �� 5   
   
	 �� Top$		 738��69   ��6   �� *	Platforms+��5      �� 5       .R�5!      �� $��Images1\Platform.png��64   ��6   �� *Width+z�5"      T� 5#       61   �� *X+ 6A   �� *Y+5%      5&      5(      �� 5)   
   $		 730��68   ��6   �� *
Platform+��5*      �� 5+      .R�5,      �� $��Images1\Platform.png��64   ��6   �� *Width+
 � LayoutTransform
 5-      T� 5.       61   �� *X+ 6A   �� *Y+50      51      53      �� 54   
   $		 700��68    J� RenderTransformOrigin$ 0.874,0.543&�6I    �� Left$	 300��6m   ��6   �� *
Platform+��55      �� 56      .R�57      �� $��Images1\Platform.png��64   ��6   �� *Width+
 58      T� 59       61   �� *X+ 6A   �� *Y+5;      5<      5>      �� 5?   
   $		 670��68   $ 0.874,0.543&�6I   $	 600��6m   ��6   �� *
Platform+��5@      �� 5A      .R�5B      �� $��Images1\Platform.png��64   ��6   �� *Width+
 5C      T� 5D       61   �� *X+ 6A   �� *Y+5F      5G      5I      �� 5J   
   $		 640��68   $ 0.874,0.543&�6I   $	 900��6m   ��6   �� *
Platform+��5K      �� 5L      .R�5M      �� $��Images1\Platform.png��64   ��6   �� *Width+
 5N      T� 5O       61   �� *X+ 6A   �� *Y+5Q      5R      5T      �� 5U   
   $		 610��68   $ 0.874,0.543&�6I   $
 1200��6m   ��6   �� *
Platform+��5V      �� 5W      .R�5X      �� $��Images1\Platform.png��64   ��6   �� *Width+
 5Y      T� 5Z       61   �� *X+ 6A   �� *Y+5\      5]      5_      �� 5`   
   $		 730��68   $ 0.874,0.543&�6I   $
 1400��6m   ��6   �� *
Platform+��5a      �� 5b      .R�5c      �� $��Images1\Platform.png��64   ��6   �� *Width+
 5d      T� 5e       61   �� *X+ 6A   �� *Y+5g      5h      5j      5k      5l      