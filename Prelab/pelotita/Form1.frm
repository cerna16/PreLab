VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00400000&
   Caption         =   "Form1"
   ClientHeight    =   5220
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   9135
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   5220
   ScaleWidth      =   9135
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer2 
      Interval        =   2
      Left            =   5880
      Top             =   2040
   End
   Begin VB.Timer Timer1 
      Interval        =   2
      Left            =   5160
      Top             =   2040
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00808000&
      FillColor       =   &H00800000&
      FillStyle       =   0  'Solid
      Height          =   1575
      Left            =   120
      Shape           =   3  'Circle
      Top             =   360
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Form1.Height = 5500
Form1.Width = 12000

Shape1.Top = 0
Shape1.Left = 0
End Sub
Private Sub Timer1_Timer()
If Timer1.Interval = 1 Then
Shape1.Left = Shape1.Left - 40

If Shape1.Left < -100 Then
Timer1.Interval = 2
Else
Shape1.Left = Shape1.Left - 40
End If
End If

If Timer1.Interval = 2 Then
Shape1.Left = Shape1.Left + 40

If Shape1.Left > 10000 Then
Timer1.Interval = 1
Else
Shape1.Left = Shape1.Left + 40
End If
End If
End Sub
Private Sub Timer2_Timer()
If Timer2.Interval = 1 Then
Shape1.Top = Shape1.Top - 40

If Shape1.Top = 0 Then
Timer2.Interval = 2
Else
Shape1.Top = Shape1.Top - 40
End If
End If

If Timer2.Interval = 2 Then
Shape1.Top = Shape1.Top + 40

If Shape1.Top = 3480 Then
Timer2.Interval = 1
Else
Shape1.Top = Shape1.Top + 40
End If
End If
End Sub

