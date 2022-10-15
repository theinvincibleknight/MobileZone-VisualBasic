VERSION 5.00
Begin VB.Form Form26 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form26"
   ClientHeight    =   4905
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9810
   LinkTopic       =   "Form26"
   ScaleHeight     =   11415
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   360
      Picture         =   "Form26.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   120
      Width           =   1215
   End
   Begin VB.Image Image5 
      Height          =   1020
      Left            =   15240
      Picture         =   "Form26.frx":05F0
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   2730
   End
   Begin VB.Image Image6 
      Height          =   780
      Left            =   17760
      Picture         =   "Form26.frx":39E0
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
      Left            =   14880
      TabIndex        =   3
      Top             =   2400
      Width           =   3255
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
      Left            =   7560
      TabIndex        =   2
      Top             =   1320
      Width           =   5535
   End
   Begin VB.Image Image2 
      Height          =   9015
      Left            =   7920
      Picture         =   "Form26.frx":5856
      Top             =   2280
      Width           =   7035
   End
   Begin VB.Image Image1 
      Height          =   9705
      Left            =   -1080
      Picture         =   "Form26.frx":10160
      Top             =   1800
      Width           =   14550
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "SAMSUNG GALAXY NOTE 7"
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
      Left            =   120
      TabIndex        =   0
      Top             =   1200
      Width           =   8055
   End
End
Attribute VB_Name = "Form26"
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
