VERSION 5.00
Begin VB.Form Form57 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form57"
   ClientHeight    =   8775
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14865
   LinkTopic       =   "Form57"
   ScaleHeight     =   8775
   ScaleWidth      =   14865
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   360
      Picture         =   "Form57.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   240
      Width           =   1215
   End
   Begin VB.Image Image2 
      Height          =   9045
      Left            =   7800
      Picture         =   "Form57.frx":05F0
      Top             =   2760
      Width           =   7005
   End
   Begin VB.Image Image1 
      Height          =   8880
      Left            =   1080
      Picture         =   "Form57.frx":B7A6
      Top             =   2640
      Width           =   5220
   End
   Begin VB.Image Image4 
      Height          =   780
      Left            =   17760
      Picture         =   "Form57.frx":1CB38
      Stretch         =   -1  'True
      Top             =   240
      Width           =   780
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price   Rs 16,780 /-"
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
      Left            =   15480
      TabIndex        =   3
      Top             =   3000
      Width           =   3255
   End
   Begin VB.Image Image3 
      Height          =   1020
      Left            =   15840
      Picture         =   "Form57.frx":1E9AE
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   2730
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "(GSM/HSP/LTE)"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5400
      TabIndex        =   2
      Top             =   1680
      Width           =   6375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Nokia Lumia 1320"
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
      Left            =   480
      TabIndex        =   0
      Top             =   1680
      Width           =   6375
   End
End
Attribute VB_Name = "Form57"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form3.Show
End Sub

Private Sub Image3_Click()
from50.Show
End Sub

Private Sub Image4_Click()
Form1.Show
End Sub
