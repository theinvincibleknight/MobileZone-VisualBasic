VERSION 5.00
Begin VB.Form Form64 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form64"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form64"
   ScaleHeight     =   11415
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000B&
      Height          =   615
      Left            =   480
      Picture         =   "Form64.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   240
      Width           =   1215
   End
   Begin VB.Image Image2 
      Height          =   7725
      Left            =   8760
      Picture         =   "Form64.frx":05F0
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   6885
   End
   Begin VB.Image Image1 
      Height          =   6615
      Left            =   -240
      Picture         =   "Form64.frx":F01C
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   9000
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price   Rs 57,995 /-"
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
   Begin VB.Image Image5 
      Height          =   1020
      Left            =   15840
      Picture         =   "Form64.frx":20692
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   2730
   End
   Begin VB.Image Image6 
      Height          =   780
      Left            =   18000
      Picture         =   "Form64.frx":23A82
      Stretch         =   -1  'True
      Top             =   120
      Width           =   660
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Google Pixel  C"
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
      Left            =   600
      TabIndex        =   0
      Top             =   1200
      Width           =   4815
   End
End
Attribute VB_Name = "Form64"
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
