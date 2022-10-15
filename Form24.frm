VERSION 5.00
Begin VB.Form Form24 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form24"
   ClientHeight    =   5340
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10530
   LinkTopic       =   "Form24"
   ScaleHeight     =   11415
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   600
      Picture         =   "Form24.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   240
      Width           =   1215
   End
   Begin VB.Image Image6 
      Height          =   780
      Left            =   17640
      Picture         =   "Form24.frx":05F0
      Stretch         =   -1  'True
      Top             =   360
      Width           =   780
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
      Top             =   1920
      Width           =   3255
   End
   Begin VB.Image Image5 
      Height          =   1020
      Left            =   16080
      Picture         =   "Form24.frx":2466
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   2730
   End
   Begin VB.Image Image2 
      Height          =   9045
      Left            =   8880
      Picture         =   "Form24.frx":5856
      Top             =   1200
      Width           =   6915
   End
   Begin VB.Image Image1 
      Height          =   7500
      Left            =   0
      Picture         =   "Form24.frx":102B6
      Stretch         =   -1  'True
      Top             =   2160
      Width           =   8280
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "SAMSUNG GALAXY S6"
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
      Left            =   840
      TabIndex        =   0
      Top             =   1200
      Width           =   6255
   End
End
Attribute VB_Name = "Form24"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form11.Show
End Sub

Private Sub Image5_Click()
Form50.Show
End Sub

Private Sub Image6_Click()
Form1.Show
End Sub
