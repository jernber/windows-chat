   M S B A M L   `   `   `  ����G  Cwindows-chat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:windows_chatwindows_chat  5   	   I)clr-namespace:windows_chat.MVVM.ViewModelwindows_chat.MVVM.ViewModel  62       windows_chat.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:windows_chat     5   	   ?	viewmodel)clr-namespace:windows_chat.MVVM.ViewModel     62     � Title$  
MainWindow��5   	   $	��650��6   $
��1200��6)   ���#36393F � WindowStyle$
 None=�5	       � AllowsTransparency$
 True��61    � 
ResizeMode$ CanResizeWithGrip=�5
   	    � DataContext 5      /  )windows_chat.MVVM.ViewModel.MainViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��25 �6   �� 5       � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      .+�5   
   �� -   5        $��2��5      ���#252525._�5      � $��Stretch=�6   .+�5      �� $��	Epic Chat��6   
�������$��SemiBold"�6>   �� 5      $��Right=�6    �� Orientation$ 
Horizontal=�5      .+�5      �� $��20��6   $��20��6(   $
��🗕��64   
������ $��0q�6Z   
�������$
��Bold"�6�   $��0,0,0,3q�6�   �� 5      $��20��6   $��20��6(   $	��☐��64   
������ $��0q�6Y   
�������$
��Bold"�6   �� 5      $��20��6   $��20��6(   $	��╳��64   
������ $��0q�6Y   
�������$
��Bold"�6   5       5!      5"      5#      5$      