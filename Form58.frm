VERSION 5.00
Begin VB.Form Form58 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form58"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form58"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   480
      Picture         =   "Form58.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   360
      Width           =   1215
   End
   Begin VB.Image Image2 
      Height          =   9015
      Left            =   8280
      Picture         =   "Form58.frx":05F0
      Top             =   2520
      Width           =   6975
   End
   Begin VB.Image Image1 
      Height          =   7500
      Left            =   -600
      Picture         =   "Form58.frx":BCD5
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   9885
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Microsoft Lumia 950"
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
      TabIndex        =   3
      Top             =   1800
      Width           =   6375
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
      Left            =   15240
      TabIndex        =   2
      Top             =   2760
      Width           =   3255
   End
   Begin VB.Image Image5 
      Height          =   1020
      Left            =   15480
      Picture         =   "Form58.frx":11FAB
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   2730
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
      Left            =   5520
      TabIndex        =   0
      Top             =   1800
      Width           =   6375
   End
   Begin VB.Image Image4 
      Height          =   780
      Left            =   17640
      Picture         =   "Form58.frx":1539B
      Stretch         =   -1  'True
      Top             =   480
      Width           =   780
   End
End
Attribute VB_Name = "Form58"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form3.Show
End Sub

Private Sub Image4_Click()
Form1.Show
End Sub

Private Sub Image5_Click()
Form50.Show
End Sub
