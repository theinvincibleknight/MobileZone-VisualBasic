VERSION 5.00
Begin VB.Form Form56 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form56"
   ClientHeight    =   8880
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15210
   LinkTopic       =   "Form56"
   ScaleHeight     =   11415
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   480
      Picture         =   "Form56.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   600
      Width           =   1215
   End
   Begin VB.Image Image2 
      Height          =   8025
      Left            =   6480
      Picture         =   "Form56.frx":05F0
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   6975
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
      Left            =   4440
      TabIndex        =   3
      Top             =   1680
      Width           =   6375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Sony Xperia XA"
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
      TabIndex        =   2
      Top             =   1680
      Width           =   5535
   End
   Begin VB.Image Image1 
      Height          =   6885
      Left            =   960
      Picture         =   "Form56.frx":1140C
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   4275
   End
   Begin VB.Image Image4 
      Height          =   780
      Left            =   17880
      Picture         =   "Form56.frx":1A307
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
      Left            =   15240
      TabIndex        =   0
      Top             =   3480
      Width           =   3255
   End
   Begin VB.Image Image3 
      Height          =   1020
      Left            =   15480
      Picture         =   "Form56.frx":1C17D
      Stretch         =   -1  'True
      Top             =   4200
      Width           =   2730
   End
End
Attribute VB_Name = "Form56"
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
