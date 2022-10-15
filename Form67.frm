VERSION 5.00
Begin VB.Form Form67 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form67"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form67"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   360
      Picture         =   "Form67.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   240
      Width           =   1215
   End
   Begin VB.Image Image2 
      Height          =   8445
      Left            =   7800
      Picture         =   "Form67.frx":05F0
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   7815
   End
   Begin VB.Image Image1 
      Height          =   8880
      Left            =   -960
      Picture         =   "Form67.frx":114C1
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   9120
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Sony Xperia X5"
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
      TabIndex        =   1
      Top             =   960
      Width           =   6255
   End
   Begin VB.Image Image3 
      Height          =   1020
      Left            =   15960
      Picture         =   "Form67.frx":4633E
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   2730
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price   Rs 27,780 /-"
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
      Left            =   15720
      TabIndex        =   0
      Top             =   2520
      Width           =   3255
   End
   Begin VB.Image Image4 
      Height          =   780
      Left            =   17880
      Picture         =   "Form67.frx":4972E
      Stretch         =   -1  'True
      Top             =   240
      Width           =   780
   End
End
Attribute VB_Name = "Form67"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form15.Show
End Sub

Private Sub Image3_Click()
Form50.Show
End Sub

Private Sub Image4_Click()
Form1.Show
End Sub
