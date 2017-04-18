VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   4170
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6915
   LinkTopic       =   "Form5"
   ScaleHeight     =   4170
   ScaleWidth      =   6915
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "SALIR"
      Height          =   495
      Left            =   4200
      TabIndex        =   6
      Top             =   3360
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "REGRESAR"
      Height          =   495
      Left            =   1800
      TabIndex        =   5
      Top             =   3360
      Width           =   1215
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   2895
      Left            =   1560
      TabIndex        =   0
      Top             =   480
      Width           =   3615
      Begin VB.Data Data1 
         Caption         =   "Data1"
         Connect         =   "Access"
         DatabaseName    =   "C:\Users\Oscar\Desktop\progra 2017\toyota.mdb"
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   495
         Left            =   240
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   "preventas"
         Top             =   1920
         Width           =   2655
      End
      Begin VB.TextBox Text2 
         DataField       =   "codigo_auto"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1560
         TabIndex        =   4
         Top             =   1080
         Width           =   1335
      End
      Begin VB.TextBox Text1 
         DataField       =   "codigo"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1560
         TabIndex        =   3
         Top             =   240
         Width           =   1215
      End
      Begin VB.Label Label2 
         Caption         =   "CODIGO AUTO"
         Height          =   615
         Left            =   120
         TabIndex        =   2
         Top             =   1200
         Width           =   1335
      End
      Begin VB.Label Label1 
         Caption         =   "CODIGO CLIENTE"
         Height          =   615
         Left            =   120
         TabIndex        =   1
         Top             =   240
         Width           =   1215
      End
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form4.Show
Me.Hide
End Sub

Private Sub Command2_Click()
End
End Sub
