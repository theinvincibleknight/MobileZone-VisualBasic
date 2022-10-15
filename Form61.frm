VERSION 5.00
Begin VB.Form Form61 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form61"
   ClientHeight    =   9180
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14745
   LinkTopic       =   "Form61"
   ScaleHeight     =   9180
   ScaleWidth      =   14745
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H000080FF&
      Caption         =   "Continue Shopping"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   8160
      MaskColor       =   &H0080C0FF&
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   7320
      Width           =   3135
   End
   Begin VB.Image Image3 
      Height          =   900
      Left            =   5400
      Picture         =   "Form61.frx":0000
      Top             =   600
      Width           =   6300
   End
   Begin VB.Image Image2 
      Height          =   975
      Left            =   0
      Picture         =   "Form61.frx":2587
      Stretch         =   -1  'True
      Top             =   600
      Width           =   18930
   End
   Begin VB.Image Image1 
      Height          =   495
      Left            =   8880
      Top             =   5520
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "delivered within 7 days. We will keep updating Shipping details to your Phone number or E-Mail."
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2160
      TabIndex        =   4
      Top             =   6000
      Width           =   8895
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "will be sent to your Phone  number  or E-Mail  by the  WITA  Mobile  Zone. The  Product  will  be"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2160
      TabIndex        =   3
      Top             =   5640
      Width           =   9015
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Dear Customer, Your order for this Smartphone is Confirmed. The Order ID and Payment Options"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2160
      TabIndex        =   2
      Top             =   5280
      Width           =   9015
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Order Confirmed"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2160
      TabIndex        =   1
      Top             =   4920
      Width           =   2895
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Thank You for purchasing in WITA Mobile Zone"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2160
      TabIndex        =   0
      Top             =   3840
      Width           =   6135
   End
End
Attribute VB_Name = "Form61"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Show
End Sub

Private Sub Command2_Click()
Form1.Show
End Sub

