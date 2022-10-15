VERSION 5.00
Begin VB.Form Form13 
   BackColor       =   &H00FFFFFF&
   Caption         =   "If (Combo1.Text = ""MICROMAX BOLT SUPREME 4 Q352"") Then"
   ClientHeight    =   4815
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8700
   LinkTopic       =   "Form13"
   ScaleHeight     =   4815
   ScaleWidth      =   8700
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   360
      Picture         =   "Form13.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   120
      Width           =   1215
   End
   Begin VB.ComboBox Combo1 
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   480
      ItemData        =   "Form13.frx":05F0
      Left            =   5640
      List            =   "Form13.frx":0600
      TabIndex        =   0
      Text            =   "MICROMAX"
      Top             =   6000
      Width           =   6015
   End
   Begin VB.Image Image4 
      Height          =   4260
      Left            =   13800
      Picture         =   "Form13.frx":0671
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   4800
   End
   Begin VB.Image Image3 
      Height          =   4200
      Left            =   8520
      Picture         =   "Form13.frx":A02A
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   4770
   End
   Begin VB.Image Image1 
      Height          =   4320
      Left            =   360
      Picture         =   "Form13.frx":169D6
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   3660
   End
   Begin VB.Image Image2 
      Height          =   4260
      Left            =   3600
      Picture         =   "Form13.frx":2189C
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   5205
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "WITA  MOBILE  ZONE"
      BeginProperty Font 
         Name            =   "Bodoni MT Black"
         Size            =   21.75
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5280
      TabIndex        =   2
      Top             =   120
      Width           =   5775
   End
End
Attribute VB_Name = "Form13"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Combo1_Click()
If (Combo1.Text = "MICROMAX BOLT SUPREME 4 Q352") Then
Form41.Show

ElseIf (Combo1.Text = "MICROMAX CANVAS 5 E481") Then
Form42.Show

ElseIf (Combo1.Text = "MICROMAX CANVAS SPARK 2 Q334") Then
Form43.Show

ElseIf (Combo1.Text = "MICROMAX CANVAS UNITE 4") Then
Form44.Show
End If

End Sub

Private Sub Command1_Click()
Form2.Show
End Sub

Private Sub Image1_Click()
Form44.Show
End Sub

Private Sub Image2_Click()
Form41.Show
End Sub

Private Sub Image3_Click()
Form42.Show
End Sub

Private Sub Image4_Click()
Form43.Show
End Sub
