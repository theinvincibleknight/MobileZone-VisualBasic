VERSION 5.00
Begin VB.Form Form25 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form25"
   ClientHeight    =   5280
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9765
   LinkTopic       =   "Form25"
   ScaleHeight     =   11415
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   360
      Picture         =   "Form25.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price   Rs  /-"
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
      Left            =   15840
      TabIndex        =   2
      Top             =   2040
      Width           =   3255
   End
   Begin VB.Image Image5 
      Height          =   1020
      Left            =   15840
      Picture         =   "Form25.frx":05F0
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   2730
   End
   Begin VB.Image Image6 
      Height          =   780
      Left            =   17520
      Picture         =   "Form25.frx":39E0
      Stretch         =   -1  'True
      Top             =   360
      Width           =   780
   End
   Begin VB.Image Image2 
      Height          =   8955
      Left            =   8400
      Picture         =   "Form25.frx":5856
      Top             =   1920
      Width           =   7035
   End
   Begin VB.Image Image1 
      Height          =   9000
      Left            =   -120
      Picture         =   "Form25.frx":106F3
      Top             =   1680
      Width           =   9000
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "SAMSUNG GALAXY S5"
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
      Left            =   240
      TabIndex        =   0
      Top             =   840
      Width           =   6375
   End
End
Attribute VB_Name = "Form25"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form11.Show
End Sub
