VERSION 5.00
Begin VB.Form Form30 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form30"
   ClientHeight    =   8145
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12795
   LinkTopic       =   "Form30"
   ScaleHeight     =   8145
   ScaleWidth      =   12795
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   240
      Picture         =   "Form30.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   360
      Width           =   1215
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price  Rs 11,000/-"
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
      Top             =   3120
      Width           =   3615
   End
   Begin VB.Image Image5 
      Height          =   1020
      Left            =   15840
      Picture         =   "Form30.frx":05F0
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   2730
   End
   Begin VB.Image Image4 
      Height          =   900
      Left            =   17640
      Picture         =   "Form30.frx":39E0
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1020
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
      Left            =   8520
      TabIndex        =   2
      Top             =   1560
      Width           =   5535
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "MOTOROLA MOTO G (3rd Gen)"
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
      Left            =   120
      TabIndex        =   0
      Top             =   1440
      Width           =   8655
   End
   Begin VB.Image Image2 
      Height          =   8985
      Left            =   8520
      Picture         =   "Form30.frx":5856
      Top             =   2760
      Width           =   7065
   End
   Begin VB.Image Image1 
      Height          =   8640
      Left            =   120
      Picture         =   "Form30.frx":10034
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   8040
   End
End
Attribute VB_Name = "Form30"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form12.Show
End Sub

Private Sub Image4_Click()
Form1.Show
End Sub

