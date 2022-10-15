VERSION 5.00
Begin VB.Form Form59 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form59"
   ClientHeight    =   9375
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14970
   LinkTopic       =   "Form59"
   ScaleHeight     =   9375
   ScaleWidth      =   14970
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   360
      Picture         =   "Form59.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   480
      Width           =   1215
   End
   Begin VB.Image Image2 
      Height          =   8985
      Left            =   7920
      Picture         =   "Form59.frx":05F0
      Top             =   2520
      Width           =   6975
   End
   Begin VB.Image Image1 
      Height          =   7890
      Left            =   -240
      Picture         =   "Form59.frx":ABF7
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   8055
   End
   Begin VB.Image Image5 
      Height          =   1020
      Left            =   15960
      Picture         =   "Form59.frx":155E5
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   2730
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price   Rs 29,780 /-"
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
      TabIndex        =   3
      Top             =   3000
      Width           =   3255
   End
   Begin VB.Image Image4 
      Height          =   780
      Left            =   17880
      Picture         =   "Form59.frx":189D5
      Stretch         =   -1  'True
      Top             =   360
      Width           =   780
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
      Left            =   3840
      TabIndex        =   1
      Top             =   1680
      Width           =   6375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Samsung Z2"
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
      Top             =   1680
      Width           =   6375
   End
End
Attribute VB_Name = "Form59"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form4.Show
End Sub

Private Sub Image4_Click()
Form1.Show
End Sub

Private Sub Image5_Click()
Form50.Show
End Sub
