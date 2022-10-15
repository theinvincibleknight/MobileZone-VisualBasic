VERSION 5.00
Begin VB.Form Form10 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form10"
   ClientHeight    =   5055
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8790
   LinkTopic       =   "Form10"
   ScaleHeight     =   11415
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000B&
      Height          =   615
      Left            =   120
      Picture         =   "Form10.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   120
      Width           =   1215
   End
   Begin VB.Image Image5 
      Height          =   1020
      Left            =   15840
      Picture         =   "Form10.frx":05F0
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   2730
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price   Rs 47,995 /-"
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
      Top             =   2640
      Width           =   3255
   End
   Begin VB.Image Image6 
      Height          =   780
      Left            =   17880
      Picture         =   "Form10.frx":39E0
      Stretch         =   -1  'True
      Top             =   240
      Width           =   660
   End
   Begin VB.Image Image2 
      Height          =   8385
      Left            =   8640
      Picture         =   "Form10.frx":5856
      Top             =   2400
      Width           =   6855
   End
   Begin VB.Image Image1 
      Height          =   8055
      Left            =   840
      Picture         =   "Form10.frx":FFB1
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   6690
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Google Pixel  XL"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   360
      TabIndex        =   0
      Top             =   1320
      Width           =   4815
   End
End
Attribute VB_Name = "Form10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form18.Show
End Sub

Private Sub Image5_Click()
Form50.Show
End Sub

Private Sub Image6_Click()
Form1.Show
End Sub
