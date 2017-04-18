VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   4830
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7260
   LinkTopic       =   "Form4"
   ScaleHeight     =   4830
   ScaleWidth      =   7260
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "SALIR"
      Height          =   495
      Left            =   2520
      TabIndex        =   7
      Top             =   3840
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "REGRESAR"
      Height          =   495
      Left            =   3720
      TabIndex        =   6
      Top             =   3840
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "AVANZAR"
      Height          =   495
      Left            =   1200
      TabIndex        =   5
      Top             =   3840
      Width           =   1215
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   3255
      Left            =   1080
      TabIndex        =   0
      Top             =   360
      Width           =   4215
      Begin VB.Data Data1 
         Caption         =   "Data1"
         Connect         =   "Access"
         DatabaseName    =   "C:\Users\Oscar\Desktop\progra 2017\toyota.mdb"
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   495
         Left            =   480
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   "ventas"
         Top             =   2160
         Width           =   2775
      End
      Begin VB.TextBox Text2 
         DataField       =   "precio"
         DataSource      =   "Data1"
         Height          =   495
         Left            =   2160
         TabIndex        =   4
         Top             =   1080
         Width           =   1575
      End
      Begin VB.TextBox Text1 
         DataField       =   "auto"
         DataSource      =   "Data1"
         Height          =   495
         Left            =   2160
         TabIndex        =   3
         Top             =   360
         Width           =   1335
      End
      Begin VB.Label Label2 
         Caption         =   "Label2"
         Height          =   615
         Left            =   120
         TabIndex        =   2
         Top             =   1080
         Width           =   1575
      End
      Begin VB.Label Label1 
         Caption         =   "Label1"
         Height          =   495
         Left            =   240
         TabIndex        =   1
         Top             =   480
         Width           =   1455
      End
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form5.Show
Me.Hide
End Sub

Private Sub Command2_Click()
Form3.Show
Me.Hide
End Sub

Private Sub Command3_Click()
End
End Sub
