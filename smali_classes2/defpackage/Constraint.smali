.class public final Ldefpackage/Constraint;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ad:I

.field public ae:I

.field public af:I

.field public ag:I

.field public ah:I

.field public ai:I

.field public alpha:F

.field public applyElevation:Z

.field public baselineToBaseline:I

.field public bottomMargin:I

.field public bottomToBottom:I

.field public bottomToTop:I

.field public dimensionRatio:Ljava/lang/String;

.field public editorAbsoluteX:I

.field public editorAbsoluteY:I

.field public elevation:F

.field public endMargin:I

.field public endToEnd:I

.field public endToStart:I

.field public goneBottomMargin:I

.field public goneEndMargin:I

.field public goneLeftMargin:I

.field public goneRightMargin:I

.field public goneStartMargin:I

.field public goneTopMargin:I

.field public guideBegin:I

.field public guideEnd:I

.field public guidePercent:F

.field public horizontalBias:F

.field public horizontalChainStyle:I

.field public horizontalWeight:F

.field public leftMargin:I

.field public leftToLeft:I

.field public leftToRight:I

.field public mHeight:I

.field mIsGuideline:Z

.field mViewId:I

.field public mWidth:I

.field public orientation:I

.field public rightMargin:I

.field public rightToLeft:I

.field public rightToRight:I

.field public rotationX:F

.field public rotationY:F

.field public scaleX:F

.field public scaleY:F

.field public startMargin:I

.field public startToEnd:I

.field public startToStart:I

.field public topMargin:I

.field public topToBottom:I

.field public topToTop:I

.field public transformPivotX:F

.field public transformPivotY:F

.field public translationX:F

.field public translationY:F

.field public translationZ:F

.field public verticalBias:F

.field public verticalChainStyle:I

.field public verticalWeight:F

.field public visibility:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/Constraint;->mIsGuideline:Z

    .line 12
    const/4 v1, -0x1

    iput v1, p0, Ldefpackage/Constraint;->guideBegin:I

    .line 13
    iput v1, p0, Ldefpackage/Constraint;->guideEnd:I

    .line 14
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Ldefpackage/Constraint;->guidePercent:F

    .line 15
    iput v1, p0, Ldefpackage/Constraint;->leftToLeft:I

    .line 16
    iput v1, p0, Ldefpackage/Constraint;->leftToRight:I

    .line 17
    iput v1, p0, Ldefpackage/Constraint;->rightToLeft:I

    .line 18
    iput v1, p0, Ldefpackage/Constraint;->rightToRight:I

    .line 19
    iput v1, p0, Ldefpackage/Constraint;->topToTop:I

    .line 20
    iput v1, p0, Ldefpackage/Constraint;->topToBottom:I

    .line 21
    iput v1, p0, Ldefpackage/Constraint;->bottomToTop:I

    .line 22
    iput v1, p0, Ldefpackage/Constraint;->bottomToBottom:I

    .line 23
    iput v1, p0, Ldefpackage/Constraint;->baselineToBaseline:I

    .line 24
    iput v1, p0, Ldefpackage/Constraint;->startToEnd:I

    .line 25
    iput v1, p0, Ldefpackage/Constraint;->startToStart:I

    .line 26
    iput v1, p0, Ldefpackage/Constraint;->endToStart:I

    .line 27
    iput v1, p0, Ldefpackage/Constraint;->endToEnd:I

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Ldefpackage/Constraint;->horizontalBias:F

    .line 29
    iput v2, p0, Ldefpackage/Constraint;->verticalBias:F

    .line 30
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/Constraint;->dimensionRatio:Ljava/lang/String;

    .line 31
    iput v1, p0, Ldefpackage/Constraint;->editorAbsoluteX:I

    .line 32
    iput v1, p0, Ldefpackage/Constraint;->editorAbsoluteY:I

    .line 33
    iput v1, p0, Ldefpackage/Constraint;->orientation:I

    .line 34
    iput v1, p0, Ldefpackage/Constraint;->leftMargin:I

    .line 35
    iput v1, p0, Ldefpackage/Constraint;->rightMargin:I

    .line 36
    iput v1, p0, Ldefpackage/Constraint;->topMargin:I

    .line 37
    iput v1, p0, Ldefpackage/Constraint;->bottomMargin:I

    .line 38
    iput v1, p0, Ldefpackage/Constraint;->endMargin:I

    .line 39
    iput v1, p0, Ldefpackage/Constraint;->startMargin:I

    .line 40
    iput v0, p0, Ldefpackage/Constraint;->visibility:I

    .line 41
    iput v1, p0, Ldefpackage/Constraint;->goneLeftMargin:I

    .line 42
    iput v1, p0, Ldefpackage/Constraint;->goneTopMargin:I

    .line 43
    iput v1, p0, Ldefpackage/Constraint;->goneRightMargin:I

    .line 44
    iput v1, p0, Ldefpackage/Constraint;->goneBottomMargin:I

    .line 45
    iput v1, p0, Ldefpackage/Constraint;->goneEndMargin:I

    .line 46
    iput v1, p0, Ldefpackage/Constraint;->goneStartMargin:I

    .line 47
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v2, p0, Ldefpackage/Constraint;->verticalWeight:F

    .line 48
    iput v2, p0, Ldefpackage/Constraint;->horizontalWeight:F

    .line 49
    iput v0, p0, Ldefpackage/Constraint;->horizontalChainStyle:I

    .line 50
    iput v0, p0, Ldefpackage/Constraint;->verticalChainStyle:I

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Ldefpackage/Constraint;->alpha:F

    .line 52
    iput-boolean v0, p0, Ldefpackage/Constraint;->applyElevation:Z

    .line 53
    iput v2, p0, Ldefpackage/Constraint;->elevation:F

    .line 54
    iput v2, p0, Ldefpackage/Constraint;->rotationX:F

    .line 55
    iput v2, p0, Ldefpackage/Constraint;->rotationY:F

    .line 56
    iput v3, p0, Ldefpackage/Constraint;->scaleX:F

    .line 57
    iput v3, p0, Ldefpackage/Constraint;->scaleY:F

    .line 58
    iput v2, p0, Ldefpackage/Constraint;->transformPivotX:F

    .line 59
    iput v2, p0, Ldefpackage/Constraint;->transformPivotY:F

    .line 60
    iput v2, p0, Ldefpackage/Constraint;->translationX:F

    .line 61
    iput v2, p0, Ldefpackage/Constraint;->translationY:F

    .line 62
    iput v2, p0, Ldefpackage/Constraint;->translationZ:F

    .line 63
    iput v1, p0, Ldefpackage/Constraint;->ad:I

    .line 64
    iput v1, p0, Ldefpackage/Constraint;->ae:I

    .line 65
    iput v1, p0, Ldefpackage/Constraint;->af:I

    .line 66
    iput v1, p0, Ldefpackage/Constraint;->ag:I

    .line 67
    iput v1, p0, Ldefpackage/Constraint;->ah:I

    .line 68
    iput v1, p0, Ldefpackage/Constraint;->ai:I

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/af;)V
    .locals 1
    .param p1, "afVar"    # Ldefpackage/af;

    .line 71
    iget v0, p0, Ldefpackage/Constraint;->leftToLeft:I

    iput v0, p1, Ldefpackage/af;->d:I

    .line 72
    iget v0, p0, Ldefpackage/Constraint;->leftToRight:I

    iput v0, p1, Ldefpackage/af;->e:I

    .line 73
    iget v0, p0, Ldefpackage/Constraint;->rightToLeft:I

    iput v0, p1, Ldefpackage/af;->f:I

    .line 74
    iget v0, p0, Ldefpackage/Constraint;->rightToRight:I

    iput v0, p1, Ldefpackage/af;->g:I

    .line 75
    iget v0, p0, Ldefpackage/Constraint;->topToTop:I

    iput v0, p1, Ldefpackage/af;->h:I

    .line 76
    iget v0, p0, Ldefpackage/Constraint;->topToBottom:I

    iput v0, p1, Ldefpackage/af;->i:I

    .line 77
    iget v0, p0, Ldefpackage/Constraint;->bottomToTop:I

    iput v0, p1, Ldefpackage/af;->j:I

    .line 78
    iget v0, p0, Ldefpackage/Constraint;->bottomToBottom:I

    iput v0, p1, Ldefpackage/af;->k:I

    .line 79
    iget v0, p0, Ldefpackage/Constraint;->baselineToBaseline:I

    iput v0, p1, Ldefpackage/af;->l:I

    .line 80
    iget v0, p0, Ldefpackage/Constraint;->startToEnd:I

    iput v0, p1, Ldefpackage/af;->m:I

    .line 81
    iget v0, p0, Ldefpackage/Constraint;->startToStart:I

    iput v0, p1, Ldefpackage/af;->n:I

    .line 82
    iget v0, p0, Ldefpackage/Constraint;->endToStart:I

    iput v0, p1, Ldefpackage/af;->o:I

    .line 83
    iget v0, p0, Ldefpackage/Constraint;->endToEnd:I

    iput v0, p1, Ldefpackage/af;->p:I

    .line 84
    iget v0, p0, Ldefpackage/Constraint;->leftMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 85
    iget v0, p0, Ldefpackage/Constraint;->rightMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 86
    iget v0, p0, Ldefpackage/Constraint;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    iget v0, p0, Ldefpackage/Constraint;->bottomMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 88
    iget v0, p0, Ldefpackage/Constraint;->goneStartMargin:I

    iput v0, p1, Ldefpackage/af;->u:I

    .line 89
    iget v0, p0, Ldefpackage/Constraint;->goneEndMargin:I

    iput v0, p1, Ldefpackage/af;->v:I

    .line 90
    iget v0, p0, Ldefpackage/Constraint;->horizontalBias:F

    iput v0, p1, Ldefpackage/af;->w:F

    .line 91
    iget v0, p0, Ldefpackage/Constraint;->verticalBias:F

    iput v0, p1, Ldefpackage/af;->x:F

    .line 92
    iget-object v0, p0, Ldefpackage/Constraint;->dimensionRatio:Ljava/lang/String;

    iput-object v0, p1, Ldefpackage/af;->y:Ljava/lang/String;

    .line 93
    iget v0, p0, Ldefpackage/Constraint;->editorAbsoluteX:I

    iput v0, p1, Ldefpackage/af;->K:I

    .line 94
    iget v0, p0, Ldefpackage/Constraint;->editorAbsoluteY:I

    iput v0, p1, Ldefpackage/af;->L:I

    .line 95
    iget v0, p0, Ldefpackage/Constraint;->verticalWeight:F

    iput v0, p1, Ldefpackage/af;->B:F

    .line 96
    iget v0, p0, Ldefpackage/Constraint;->horizontalWeight:F

    iput v0, p1, Ldefpackage/af;->A:F

    .line 97
    iget v0, p0, Ldefpackage/Constraint;->verticalChainStyle:I

    iput v0, p1, Ldefpackage/af;->D:I

    .line 98
    iget v0, p0, Ldefpackage/Constraint;->horizontalChainStyle:I

    iput v0, p1, Ldefpackage/af;->C:I

    .line 99
    iget v0, p0, Ldefpackage/Constraint;->ad:I

    iput v0, p1, Ldefpackage/af;->E:I

    .line 100
    iget v0, p0, Ldefpackage/Constraint;->ae:I

    iput v0, p1, Ldefpackage/af;->F:I

    .line 101
    iget v0, p0, Ldefpackage/Constraint;->af:I

    iput v0, p1, Ldefpackage/af;->I:I

    .line 102
    iget v0, p0, Ldefpackage/Constraint;->ag:I

    iput v0, p1, Ldefpackage/af;->J:I

    .line 103
    iget v0, p0, Ldefpackage/Constraint;->ah:I

    iput v0, p1, Ldefpackage/af;->G:I

    .line 104
    iget v0, p0, Ldefpackage/Constraint;->ai:I

    iput v0, p1, Ldefpackage/af;->H:I

    .line 105
    iget v0, p0, Ldefpackage/Constraint;->orientation:I

    iput v0, p1, Ldefpackage/af;->M:I

    .line 106
    iget v0, p0, Ldefpackage/Constraint;->guidePercent:F

    iput v0, p1, Ldefpackage/af;->c:F

    .line 107
    iget v0, p0, Ldefpackage/Constraint;->guideBegin:I

    iput v0, p1, Ldefpackage/af;->a:I

    .line 108
    iget v0, p0, Ldefpackage/Constraint;->guideEnd:I

    iput v0, p1, Ldefpackage/af;->b:I

    .line 109
    iget v0, p0, Ldefpackage/Constraint;->mWidth:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 110
    iget v0, p0, Ldefpackage/Constraint;->mHeight:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 111
    iget v0, p0, Ldefpackage/Constraint;->startMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 112
    iget v0, p0, Ldefpackage/Constraint;->endMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 113
    invoke-virtual {p1}, Ldefpackage/af;->a()V

    .line 114
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 117
    new-instance v0, Ldefpackage/Constraint;

    invoke-direct {v0}, Ldefpackage/Constraint;-><init>()V

    .line 118
    .local v0, "constraintVar":Ldefpackage/Constraint;
    iget-boolean v1, p0, Ldefpackage/Constraint;->mIsGuideline:Z

    iput-boolean v1, v0, Ldefpackage/Constraint;->mIsGuideline:Z

    .line 119
    iget v1, p0, Ldefpackage/Constraint;->mWidth:I

    iput v1, v0, Ldefpackage/Constraint;->mWidth:I

    .line 120
    iget v1, p0, Ldefpackage/Constraint;->mHeight:I

    iput v1, v0, Ldefpackage/Constraint;->mHeight:I

    .line 121
    iget v1, p0, Ldefpackage/Constraint;->guideBegin:I

    iput v1, v0, Ldefpackage/Constraint;->guideBegin:I

    .line 122
    iget v1, p0, Ldefpackage/Constraint;->guideEnd:I

    iput v1, v0, Ldefpackage/Constraint;->guideEnd:I

    .line 123
    iget v1, p0, Ldefpackage/Constraint;->guidePercent:F

    iput v1, v0, Ldefpackage/Constraint;->guidePercent:F

    .line 124
    iget v1, p0, Ldefpackage/Constraint;->leftToLeft:I

    iput v1, v0, Ldefpackage/Constraint;->leftToLeft:I

    .line 125
    iget v1, p0, Ldefpackage/Constraint;->leftToRight:I

    iput v1, v0, Ldefpackage/Constraint;->leftToRight:I

    .line 126
    iget v1, p0, Ldefpackage/Constraint;->rightToLeft:I

    iput v1, v0, Ldefpackage/Constraint;->rightToLeft:I

    .line 127
    iget v1, p0, Ldefpackage/Constraint;->rightToRight:I

    iput v1, v0, Ldefpackage/Constraint;->rightToRight:I

    .line 128
    iget v1, p0, Ldefpackage/Constraint;->topToTop:I

    iput v1, v0, Ldefpackage/Constraint;->topToTop:I

    .line 129
    iget v1, p0, Ldefpackage/Constraint;->topToBottom:I

    iput v1, v0, Ldefpackage/Constraint;->topToBottom:I

    .line 130
    iget v1, p0, Ldefpackage/Constraint;->bottomToTop:I

    iput v1, v0, Ldefpackage/Constraint;->bottomToTop:I

    .line 131
    iget v1, p0, Ldefpackage/Constraint;->bottomToBottom:I

    iput v1, v0, Ldefpackage/Constraint;->bottomToBottom:I

    .line 132
    iget v1, p0, Ldefpackage/Constraint;->baselineToBaseline:I

    iput v1, v0, Ldefpackage/Constraint;->baselineToBaseline:I

    .line 133
    iget v1, p0, Ldefpackage/Constraint;->startToEnd:I

    iput v1, v0, Ldefpackage/Constraint;->startToEnd:I

    .line 134
    iget v1, p0, Ldefpackage/Constraint;->startToStart:I

    iput v1, v0, Ldefpackage/Constraint;->startToStart:I

    .line 135
    iget v1, p0, Ldefpackage/Constraint;->endToStart:I

    iput v1, v0, Ldefpackage/Constraint;->endToStart:I

    .line 136
    iget v1, p0, Ldefpackage/Constraint;->endToEnd:I

    iput v1, v0, Ldefpackage/Constraint;->endToEnd:I

    .line 137
    iget v1, p0, Ldefpackage/Constraint;->horizontalBias:F

    iput v1, v0, Ldefpackage/Constraint;->horizontalBias:F

    .line 138
    iget v1, p0, Ldefpackage/Constraint;->verticalBias:F

    iput v1, v0, Ldefpackage/Constraint;->verticalBias:F

    .line 139
    iget-object v1, p0, Ldefpackage/Constraint;->dimensionRatio:Ljava/lang/String;

    iput-object v1, v0, Ldefpackage/Constraint;->dimensionRatio:Ljava/lang/String;

    .line 140
    iget v1, p0, Ldefpackage/Constraint;->editorAbsoluteX:I

    iput v1, v0, Ldefpackage/Constraint;->editorAbsoluteX:I

    .line 141
    iget v1, p0, Ldefpackage/Constraint;->editorAbsoluteY:I

    iput v1, v0, Ldefpackage/Constraint;->editorAbsoluteY:I

    .line 142
    iget v1, p0, Ldefpackage/Constraint;->horizontalBias:F

    iput v1, v0, Ldefpackage/Constraint;->horizontalBias:F

    .line 143
    iget v1, p0, Ldefpackage/Constraint;->horizontalBias:F

    iput v1, v0, Ldefpackage/Constraint;->horizontalBias:F

    .line 144
    iget v1, p0, Ldefpackage/Constraint;->horizontalBias:F

    iput v1, v0, Ldefpackage/Constraint;->horizontalBias:F

    .line 145
    iget v1, p0, Ldefpackage/Constraint;->horizontalBias:F

    iput v1, v0, Ldefpackage/Constraint;->horizontalBias:F

    .line 146
    iget v1, p0, Ldefpackage/Constraint;->horizontalBias:F

    iput v1, v0, Ldefpackage/Constraint;->horizontalBias:F

    .line 147
    iget v1, p0, Ldefpackage/Constraint;->orientation:I

    iput v1, v0, Ldefpackage/Constraint;->orientation:I

    .line 148
    iget v1, p0, Ldefpackage/Constraint;->leftMargin:I

    iput v1, v0, Ldefpackage/Constraint;->leftMargin:I

    .line 149
    iget v1, p0, Ldefpackage/Constraint;->rightMargin:I

    iput v1, v0, Ldefpackage/Constraint;->rightMargin:I

    .line 150
    iget v1, p0, Ldefpackage/Constraint;->topMargin:I

    iput v1, v0, Ldefpackage/Constraint;->topMargin:I

    .line 151
    iget v1, p0, Ldefpackage/Constraint;->bottomMargin:I

    iput v1, v0, Ldefpackage/Constraint;->bottomMargin:I

    .line 152
    iget v1, p0, Ldefpackage/Constraint;->endMargin:I

    iput v1, v0, Ldefpackage/Constraint;->endMargin:I

    .line 153
    iget v1, p0, Ldefpackage/Constraint;->startMargin:I

    iput v1, v0, Ldefpackage/Constraint;->startMargin:I

    .line 154
    iget v1, p0, Ldefpackage/Constraint;->visibility:I

    iput v1, v0, Ldefpackage/Constraint;->visibility:I

    .line 155
    iget v1, p0, Ldefpackage/Constraint;->goneLeftMargin:I

    iput v1, v0, Ldefpackage/Constraint;->goneLeftMargin:I

    .line 156
    iget v1, p0, Ldefpackage/Constraint;->goneTopMargin:I

    iput v1, v0, Ldefpackage/Constraint;->goneTopMargin:I

    .line 157
    iget v1, p0, Ldefpackage/Constraint;->goneRightMargin:I

    iput v1, v0, Ldefpackage/Constraint;->goneRightMargin:I

    .line 158
    iget v1, p0, Ldefpackage/Constraint;->goneBottomMargin:I

    iput v1, v0, Ldefpackage/Constraint;->goneBottomMargin:I

    .line 159
    iget v1, p0, Ldefpackage/Constraint;->goneEndMargin:I

    iput v1, v0, Ldefpackage/Constraint;->goneEndMargin:I

    .line 160
    iget v1, p0, Ldefpackage/Constraint;->goneStartMargin:I

    iput v1, v0, Ldefpackage/Constraint;->goneStartMargin:I

    .line 161
    iget v1, p0, Ldefpackage/Constraint;->verticalWeight:F

    iput v1, v0, Ldefpackage/Constraint;->verticalWeight:F

    .line 162
    iget v1, p0, Ldefpackage/Constraint;->horizontalWeight:F

    iput v1, v0, Ldefpackage/Constraint;->horizontalWeight:F

    .line 163
    iget v1, p0, Ldefpackage/Constraint;->horizontalChainStyle:I

    iput v1, v0, Ldefpackage/Constraint;->horizontalChainStyle:I

    .line 164
    iget v1, p0, Ldefpackage/Constraint;->verticalChainStyle:I

    iput v1, v0, Ldefpackage/Constraint;->verticalChainStyle:I

    .line 165
    iget v1, p0, Ldefpackage/Constraint;->alpha:F

    iput v1, v0, Ldefpackage/Constraint;->alpha:F

    .line 166
    iget-boolean v1, p0, Ldefpackage/Constraint;->applyElevation:Z

    iput-boolean v1, v0, Ldefpackage/Constraint;->applyElevation:Z

    .line 167
    iget v1, p0, Ldefpackage/Constraint;->elevation:F

    iput v1, v0, Ldefpackage/Constraint;->elevation:F

    .line 168
    iget v1, p0, Ldefpackage/Constraint;->rotationX:F

    iput v1, v0, Ldefpackage/Constraint;->rotationX:F

    .line 169
    iget v1, p0, Ldefpackage/Constraint;->rotationY:F

    iput v1, v0, Ldefpackage/Constraint;->rotationY:F

    .line 170
    iget v1, p0, Ldefpackage/Constraint;->scaleX:F

    iput v1, v0, Ldefpackage/Constraint;->scaleX:F

    .line 171
    iget v1, p0, Ldefpackage/Constraint;->scaleY:F

    iput v1, v0, Ldefpackage/Constraint;->scaleY:F

    .line 172
    iget v1, p0, Ldefpackage/Constraint;->transformPivotX:F

    iput v1, v0, Ldefpackage/Constraint;->transformPivotX:F

    .line 173
    iget v1, p0, Ldefpackage/Constraint;->transformPivotY:F

    iput v1, v0, Ldefpackage/Constraint;->transformPivotY:F

    .line 174
    iget v1, p0, Ldefpackage/Constraint;->translationX:F

    iput v1, v0, Ldefpackage/Constraint;->translationX:F

    .line 175
    iget v1, p0, Ldefpackage/Constraint;->translationY:F

    iput v1, v0, Ldefpackage/Constraint;->translationY:F

    .line 176
    iget v1, p0, Ldefpackage/Constraint;->translationZ:F

    iput v1, v0, Ldefpackage/Constraint;->translationZ:F

    .line 177
    iget v1, p0, Ldefpackage/Constraint;->ad:I

    iput v1, v0, Ldefpackage/Constraint;->ad:I

    .line 178
    iget v1, p0, Ldefpackage/Constraint;->ae:I

    iput v1, v0, Ldefpackage/Constraint;->ae:I

    .line 179
    iget v1, p0, Ldefpackage/Constraint;->af:I

    iput v1, v0, Ldefpackage/Constraint;->af:I

    .line 180
    iget v1, p0, Ldefpackage/Constraint;->ag:I

    iput v1, v0, Ldefpackage/Constraint;->ag:I

    .line 181
    iget v1, p0, Ldefpackage/Constraint;->ah:I

    iput v1, v0, Ldefpackage/Constraint;->ah:I

    .line 182
    iget v1, p0, Ldefpackage/Constraint;->ai:I

    iput v1, v0, Ldefpackage/Constraint;->ai:I

    .line 183
    return-object v0
.end method
