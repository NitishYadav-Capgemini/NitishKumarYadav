   M S B A M L   `   `   `  ����_  [Capgemini.Policy.PresentationLayered, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:Capgemini.Policy.PresentationLayered$Capgemini.Policy.PresentationLayered  5   	   4    .Capgemini.Policy.PresentationLayered.LoginPage   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:Capgemini.Policy.PresentationLayered     5   	     � Title$  Login��5      $	��500��6   $	��350��6"    � 
ResizeMode$ NoResize=�6.    � WindowStartupLocation$ CenterScreen=�6D    � WindowStyle$
 None=�6i   .��5
      � $��0,0,0,-5q�6   .+�5   
   �� $	��229��6   $	��Top=�6!   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF2281D1��6#   � 5      $ 	#FF34268A��6#    � Offset$ 1Q�65   � 5      $ 	#FF33288B��6#   $ 0.546Q�65   5      5      �� 5   
   $	��280��6   $	��273��6    $��Bottom=�6-   $��
35,0,35,80q�6H    �� RadiusY$ 10��6\   	 �� RadiusX$	 10��6i   
�������
 J� Effect
 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 15Q�6#      	Direction$ 0Q�63      RenderingBias$ Quality=�6A      ShadowDepth$ 1Q�6Y      Color$ 	#FFBBBBBB��6i   5      � 5   
   $��Bottom=�6   $��
35,0,35,80q�6*   $	��323��6>   .+�5      �� $��CUSTOMER LOGIN��6   $��
ExtraBlack"�6-   $��Center=�6E   $	��Top=�6b   $��
51,58,50,0q�6z   
�������$��18(�6�   $	��179��6�   �� 5      $��Center=�6   $��4,126,10,29q�64   $	��168��6I    J� RenderTransformOrigin$ 0.5,0.5&�6V   z�5      V� 5      .~�5       ��  �� ScaleX$ 1Q�6)   �� 5!      �� 5"      T� 5#      5$      .+�5&      �� $��	Username ��6   $
��Left=�6,   $
��Bold"�6H   $��16(�6Z   �� 5'      -   5         ��Name$ txtUsername��5'      $
��0,10q�6/   $��23��6=   $��Champagne & Limousines)�6J   $��18(�6r    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   �� 5(      $��	Password ��6   $
��Left=�6,   $
��Bold"�6G   $��16(�6Y   G� 5)      -   5         G�Name$ txtPassword��5)      $
��0,10q�63   $	��Top=�6A   $��23��6Y   $��Champagne & Limousines)�6g   $��18(�6�   �� 5*      -   5         ��Name$ txtCustomerNumber��5*      5,      5-      �� 5/   
   -   5        $��btnLogin��5/      $��Login��6!   $
��Left=�61   $��	80,0,0,93q�6L   $��Bottom=�6_   $��75��6z   6�   �� 50   
   -   5        $��btnReset��50      $��Reset��6!   $
��Left=�61   $��
190,0,0,93q�6L   $��Bottom=�6`   $��75��6{   6�   �� 51   
   $��
@Capgemini��6   $��Oblique$�6&   $��Center=�6;   $��Bottom=�6X   $��30q�6s   
���i�� � Cursor$
 Hand��6�   53      54      