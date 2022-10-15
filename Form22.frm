VERSION 5.00
Begin VB.Form Form22 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form22"
   ClientHeight    =   9315
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11370
   LinkTopic       =   "Form22"
   ScaleHeight     =   11415
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   240
      Picture         =   "Form22.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   120
      Width           =   1215
   End
   Begin VB.Image Image5 
      Height          =   1020
      Left            =   15600
      Picture         =   "Form22.frx":05F0
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   2730
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
      Left            =   15240
      TabIndex        =   3
      Top             =   2400
      Width           =   3255
   End
   Begin VB.Image Image6 
      Height          =   780
      Left            =   17760
      Picture         =   "Form22.frx":39E0
      Stretch         =   -1  'True
      Top             =   480
      Width           =   780
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "(GSM/HSP/LTE)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6360
      TabIndex        =   2
      Top             =   1200
      Width           =   5535
   End
   Begin VB.Image Image2 
      Height          =   6255
      Left            =   8160
      Picture         =   "Form22.frx":5856
      Top             =   2520
      Width           =   6525
   End
   Begin VB.Image Image1 
      Height          =   8145
      Left            =   0
      Picture         =   "Form22.frx":16D35
      Stretch         =   -1  'True
      Top             =   2040
      Width           =   8385
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "SAMSUNG GALAXY S7"
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
      Top             =   1080
      Width           =   6375
   End
End
Attribute VB_Name = "Form22"
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
