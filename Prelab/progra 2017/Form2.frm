VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   4770
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7440
   LinkTopic       =   "Form2"
   ScaleHeight     =   4770
   ScaleWidth      =   7440
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "SALIR"
      Height          =   495
      Left            =   2640
      TabIndex        =   7
      Top             =   3840
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "REGRESAR"
      Height          =   495
      Left            =   4200
      TabIndex        =   6
      Top             =   3840
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "AVANZAR"
      Height          =   495
      Left            =   1080
      TabIndex        =   5
      Top             =   3840
      Width           =   1215
   End
   Begin VB.Frame Frame1 
      Caption         =   "REGISTRO"
      Height          =   3255
      Left            =   1440
      TabIndex        =   0
      Top             =   360
      Width           =   4095
      Begin VB.Data Data1 
         Connect         =   "Access"
         DatabaseName    =   "C:\Users\Oscar\Desktop\progra 2017\toyota.mdb"
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   375
         Left            =   600
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   "registro"
         Top             =   2760
         Width           =   2415
      End
      Begin VB.TextBox Text1 
         DataField       =   "cliente"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1800
         TabIndex        =   2
         Top             =   480
         Width           =   1815
      End
      Begin VB.TextBox Text2 
         DataField       =   "numero de cliente"
         DataSource      =   "Data1"
         Height          =   375
         Left            =   1800
         TabIndex        =   1
         Top             =   1200
         Width           =   1575
      End
      Begin VB.Label Label1 
         Caption         =   "CLIENTE"
         Height          =   375
         Left            =   240
         TabIndex        =   4
         Top             =   600
         Width           =   1095
      End
      Begin VB.Label Label2 
         Caption         =   "N.DE CLIENTE"
         Height          =   375
         Left            =   120
         TabIndex        =   3
         Top             =   1200
         Width           =   1215
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form3.Show
Me.Hide
End Sub

Private Sub Command2_Click()
Form1.Show
Me.Hide
End Sub

Private Sub Command3_Click()
End
End Sub
