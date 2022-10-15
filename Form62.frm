VERSION 5.00
Begin VB.Form Form62 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form62"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form62"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   240
      Picture         =   "Form62.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   240
      Width           =   1215
   End
   Begin VB.Image Image2 
      Height          =   7725
      Left            =   8400
      Picture         =   "Form62.frx":05F0
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   6855
   End
   Begin VB.Image Image1 
      Height          =   8970
      Left            =   0
      Picture         =   "Form62.frx":12AE2
      Stretch         =   -1  'True
      Top             =   2040
      Width           =   8610
   End
   Begin VB.Image Image5 
      Height          =   1020
      Left            =   15360
      Picture         =   "Form62.frx":39D7D
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   2730
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price   Rs 39,995 /-"
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
      Left            =   15360
      TabIndex        =   2
      Top             =   2280
      Width           =   3255
   End
   Begin VB.Image Image6 
      Height          =   780
      Left            =   17760
      Picture         =   "Form62.frx":3D16D
      Stretch         =   -1  'True
      Top             =   360
      Width           =   780
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "NOKIA LUMIA 730"
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
      TabIndex        =   1
      Top             =   1320
      Width           =   8055
   End
End
Attribute VB_Name = "Form62"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form3.Show
End Sub

Private Sub Image5_Click()
Form50.Show
End Sub

Private Sub Image6_Click()
Form1.Show
End Sub
