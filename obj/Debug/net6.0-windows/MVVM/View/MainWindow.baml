   M S B A M L   `   `   `  ����D  @ModernVPN, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ModernVPN	ModernVPN  5   	   /clr-namespace:ModernVPN.CoreModernVPN.Core  5   	   C&clr-namespace:ModernVPN.MVVM.ViewModelModernVPN.MVVM.ViewModel  5   	       ModernVPN.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:ModernVPN     5   	   3
extensionsclr-namespace:ModernVPN.Core     5   	   <	viewmodel&clr-namespace:ModernVPN.MVVM.ViewModel     5   	     � Title$  
MainWindow��5
   	   $	��450��6   $	��800��6)    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency$
 True��5   	    � 
ResizeMode$ 	CanResize=�5   	    � DataContext 5      ,  &ModernVPN.MVVM.ViewModel.MainViewModel  5   
   .��5      ]� ���#1e1e1e$��7q�6%   .+�5   
   �� $��28��6   ���#252525$	��Top=�62    J� InputBindings 5      d� 5       d� MouseAction$ 	LeftClicke�6    �� Command 67   �� *MoveWindowCommand+._�5"      �  � ColumnDefinitions 5#      �� 5$      �� 5%      $	��100 �6'   .+�5(      �� $��Surfhub 3.4.2��6   
�������$��Consolas)�5*      $��Center=�5+      $��Center=�5,      $��	100,0,0,0q�5-      �� 5/      $��1��6   	 �� Orientation$	 
Horizontal=�50      $��Right=�51      $��0,0,4,0q�52      .+�54      �� $
��🗕��6   $��0,0,0,2q�55      ��57      �� *MinimizeWindowCommand+�� 59      $
��🗖��6   $��0,0,0,3q�5:      ��5;      �� *MaximizeWindowCommand+�� 5=      $	��✕��6   $��0,0,0,2q�5>      ��5?      �� *ShutdownWindowCommand+5A      5B      5F      �� 5H   
   $��48��6   $
��Left=�5I      ���#252525��5L      �� 5M      
 �� Triggers
 5N      :� 5O       :� RoutedEvent$ Border.MouseEnter��6'   [�5P      �� 5Q   "   .��5R   &   �� .��5S   *   W�  �� TargetProperty$ (Border.Width)�6:   	 W� To 1205T   :    g� Duration$ 0:0:.1D�5U   :   5V   '   5W   #   5Y      :� 5[      $ Border.MouseLeave��6'   [�5\      �� 5]   "   .��5^   &   �� .��5_   *   W� $ (Border.Width)�6:    485`   :   $ 0:0:.1D�5a   :   5b   '   5c   #   5e      5g      ._�5i      �� .+�5j      	� $	��VPN��6     ModernVPN.Core.Extensions   Icon$
 🛡��5k      $��16(�5l      $��7.6,3.5,8,0q�5m      $��Normal"�5n      
������� d� 	IsChecked$
 TrueY�5p      ��5q      �� *ShowProtectionView+	� 5s      $	��VPN��6   $��16(�5t      $��Normal"�5u      
�������5v      	� 5y      $	��VPN��6   $ ⚙️��5z      $��6,3.5,4.7,0q�5{      $��16(�5|      $��Normal"�5}      
���������5      �� *ShowSettingsView+5�      5�      �� 5�   
   ��6   �� *CurrentView+5�      5�      