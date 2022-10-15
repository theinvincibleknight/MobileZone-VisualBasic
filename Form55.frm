VERSION 5.00
Begin VB.Form Form55 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form55"
   ClientHeight    =   9360
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15420
   LinkTopic       =   "Form55"
   ScaleHeight     =   9360
   ScaleWidth      =   15420
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   360
      Picture         =   "Form55.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price   Rs 71,999/-"
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
      TabIndex        =   3
      Top             =   3120
      Width           =   3255
   End
   Begin VB.Image Image4 
      Height          =   780
      Left            =   17760
      Picture         =   "Form55.frx":05F0
      Stretch         =   -1  'True
      Top             =   240
      Width           =   780
   End
   Begin VB.Image Image3 
      Height          =   1020
      Left            =   15600
      Picture         =   "Form55.frx":2466
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   2730
   End
   Begin VB.Image Image2 
      Height          =   9105
      Left            =   6480
      Picture         =   "Form55.frx":5856
      Top             =   2880
      Width           =   7065
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
      Left            =   5640
      TabIndex        =   1
      Top             =   2040
      Width           =   6375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Apple iPhone 7Plus"
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
      TabIndex        =   0
      Top             =   2040
      Width           =   5535
   End
   Begin VB.Image Image1 
      Height          =   7575
      Left            =   0
      Picture         =   "Form55.frx":FB6C
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   6495
   End
End
Attribute VB_Name = "Form55"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form5.Show
End Sub

Private Sub Image3_Click()
Form50.Show
End Sub

Private Sub Image4_Click()
Form1.Show
End Sub
