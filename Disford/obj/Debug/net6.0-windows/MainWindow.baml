   M S B A M L   `   `   `  ????B  >Disford, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:DisfordDisford  5   	   ?$clr-namespace:Disford.MVVM.ViewModelDisford.MVVM.ViewModel  5   	       Disford.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Disford     5   	   :	viewmodel$clr-namespace:Disford.MVVM.ViewModel     5   	   ???#36393F  ? WindowStyle$
  None=?5
   	    ? AllowsTransparency$
 True??5   	    ? 
ResizeMode$ CanResizeWithGrip=?5   	   $	??650??5   	   $
??1200??6    ? DataContext 5      *  $Disford.MVVM.ViewModel.MainViewModel  5   
   .??5      ?  ? RowDefinitions 5   
   ?? 5      $??25 ?6   ?? 5       ? ColumnDefinitions 5   
   ?? 5      $	??200 ?6   ?? 5      .+?5   
   ?? -   5        $??2??5      ???#252525._?5"      ? $??Stretch=?6   .+?5#      ?? $??Disford??6   
???????$??SemiBold"?5%      ?? 5'      $??Right=?6    ?? Orientation$ 
Horizontal=?5(      .+?5+      ?? -   5        $??20??5+      $??20??6(   $	??⎯??5,      
?????? $??0q?5.      
???????$
??Bold"?50      51      ?? 54      -   5        $??20??54      $??20??6(   $	??▢??55      
?????? $??0q?57      
???????$
??Bold"?59      5:      ?? 5<      -   5        $??20??5<      $??20??6(   $
??🗙??5=      
?????? $??0q?5?      
???????$
??Bold"?5A      5B      5E      5G      5H      ? 5J   
   ???#2F3136$??1??5K       5L      ?? 5M      $??50 ?6    ?? 5N      ?? 5O      $??60 ?6    .+?5R      ?? $??Contacts??6   $??Center=?5S      $??Medium"?5T      
???????$??8,0,0,0q?5V      ?? 5X      
?????? $??0q?5Z      $??1??5[         ContactCard#??[  5\      ??5X      ?? *
Contacts+5\      5_      5a      5b      