   M S B A M L   `   `   `  ����E  ACloudNotes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:CloudNotes
CloudNotes  5   	       CloudNotes.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:CloudNotes     5   	   -   5          �Name$  MainWindow1��5   	    � Title$ 
ClousNotes��5   	   $	��400��5	   	   $	��400��6    � 
ResizeMode$ CanMinimize=�5
   	   $��Consolas)�6"   .��5      � -   5         �Name$ MainGrid��5      ���	#FFF9F9F9 � RowDefinitions 5   
   �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      .+�5   
   �� -   5         ��Name$ SettingsButton��5      $��Настройки��6)   $��90��5      $��20��6   $	��Top=�5      $��4q�5      $��0��5      $��0��6   6.   �� 5   
   -   5        $ SynchronizationButton��5      $&�� Синхронизировать��60   $	��120��5      $��20��6   $	��Top=�5      $��Right=�5      $��4q�5       $��1��5!      $��1��6   6.   � 5"   
   -   5        $ FilesDropGrid��5"      
������� J� 	AllowDrop$
 True��5$      $��4q�5%      $��0��5&      $��1��6"   .+�5'      �� -   5         ��Name$ 
PanelLable��5'      $/��)Перенести файл(-ы) сюда��5(      $	��170��5)      $��20��6$   	 �� TextAlignment$	 Center=�5*      $��Center=�5+      �� 5,      -   5        
 ��Name$
 DropGridBorder��5,      
�������$��1q�5-      5.      �� 5/   
   -   5        $ PathsOutput��5/      $��Bottom=�50      $��1��51      $��1��6!   $��4q�52      $	��150��53      55      56      