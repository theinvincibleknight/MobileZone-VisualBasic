VERSION 5.00
Begin VB.Form Form54 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form54"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form54"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   240
      Picture         =   "Form54.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   240
      Width           =   1215
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
      Left            =   5040
      TabIndex        =   3
      Top             =   2160
      Width           =   6375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "XIAOMI MI MIX"
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
      Left            =   960
      TabIndex        =   2
      Top             =   2160
      Width           =   3975
   End
   Begin VB.Image Image2 
      Height          =   8415
      Left            =   8400
      Picture         =   "Form54.frx":05F0
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   6975
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price   Rs 34,500/-"
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
      TabIndex        =   1
      Top             =   3240
      Width           =   3255
   End
   Begin VB.Image Image3 
      Height          =   1020
      Left            =   15960
      Picture         =   "Form54.frx":A8B0
      Stretch         =   -1  'True
      Top             =   3960
      Width           =   2730
   End
   Begin VB.Image Image4 
      Height          =   780
      Left            =   17640
      Picture         =   "Form54.frx":DCA0
      Stretch         =   -1  'True
      Top             =   120
      Width           =   780
   End
   Begin VB.Image Image1 
      Height          =   7215
      Left            =   960
      Picture         =   "Form54.frx":FB16
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   6660
   End
End
Attribute VB_Name = "Form54"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form16.Show
End Sub

Private Sub Image3_Click()
Form50.Show
End Sub

Private Sub Image4_Click()
Form1.Show
End Sub
