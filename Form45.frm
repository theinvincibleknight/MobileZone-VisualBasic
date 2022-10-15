VERSION 5.00
Begin VB.Form Form45 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form45"
   ClientHeight    =   8610
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13920
   LinkTopic       =   "Form45"
   ScaleHeight     =   8610
   ScaleWidth      =   13920
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   360
      Picture         =   "Form45.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   240
      Width           =   1215
   End
   Begin VB.Image Image2 
      Height          =   8055
      Left            =   7080
      Picture         =   "Form45.frx":05F0
      Top             =   1800
      Width           =   7005
   End
   Begin VB.Image Image1 
      Height          =   6840
      Left            =   -2040
      Picture         =   "Form45.frx":9963
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   9075
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "LAVA A56"
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
      Left            =   360
      TabIndex        =   0
      Top             =   1560
      Width           =   4095
   End
End
Attribute VB_Name = "Form45"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form14.Show
End Sub
