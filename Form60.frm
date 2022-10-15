VERSION 5.00
Begin VB.Form Form60 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form60"
   ClientHeight    =   8910
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14985
   LinkTopic       =   "Form60"
   ScaleHeight     =   8910
   ScaleWidth      =   14985
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   120
      Picture         =   "Form60.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   120
      Width           =   1215
   End
   Begin VB.Image Image5 
      Height          =   1020
      Left            =   15720
      Picture         =   "Form60.frx":05F0
      Stretch         =   -1  'True
      Top             =   3960
      Width           =   2730
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price   Rs 40,860/-"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   15600
      TabIndex        =   2
      Top             =   3240
      Width           =   3255
   End
   Begin VB.Image Image4 
      Height          =   780
      Left            =   17880
      Picture         =   "Form60.frx":39E0
      Stretch         =   -1  'True
      Top             =   240
      Width           =   780
   End
   Begin VB.Image Image2 
      Height          =   8205
      Left            =   8280
      Picture         =   "Form60.frx":5856
      Top             =   2880
      Width           =   7035
   End
   Begin VB.Image Image1 
      Height          =   5895
      Left            =   360
      Picture         =   "Form60.frx":E44F
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   6915
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Apple iPhone 6s"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   360
      TabIndex        =   0
      Top             =   1560
      Width           =   4815
   End
End
Attribute VB_Name = "Form60"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form5.Show
End Sub

Private Sub Image4_Click()
Form1.Show
End Sub

Private Sub Image5_Click()
Form50.Show
End Sub
