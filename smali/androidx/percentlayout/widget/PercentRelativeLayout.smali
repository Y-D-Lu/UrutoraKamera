.class public Landroidx/percentlayout/widget/PercentRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Laft;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Laft;

    invoke-direct {v0, p0}, Laft;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Laft;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Laft;

    invoke-direct {v0, p0}, Laft;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Laft;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Laft;

    invoke-direct {v0, p0}, Laft;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Laft;

    .line 34
    return-void
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 44
    new-instance v0, Lafu;

    invoke-direct {v0}, Lafu;-><init>()V

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 50
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 51
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Laft;

    .line 52
    .local v0, "aftVar":Laft;
    iget-object v1, v0, Laft;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 53
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i5":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 54
    iget-object v3, v0, Laft;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 55
    .local v3, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v4, v3, Lafu;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lafu;

    invoke-virtual {v4}, Lafu;->a()Lafr;

    move-result-object v4

    move-object v5, v4

    .local v5, "a":Lafr;
    if-eqz v4, :cond_1

    .line 56
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    .line 57
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .local v4, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {v5, v4}, Lafr;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v6, v5, Lafr;->j:Lafs;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 60
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 64
    iget-object v6, v5, Lafr;->j:Lafs;

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 65
    .end local v4    # "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v5, v3}, Lafr;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .end local v3    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v5    # "a":Lafr;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    .end local v2    # "i5":I
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 76
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Laft;

    .line 77
    .local v1, "aftVar":Laft;
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v3, v1, Laft;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v1, Laft;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 78
    .local v2, "size":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v4, v1, Laft;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v1, Laft;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 79
    .local v3, "size2":I
    iget-object v4, v1, Laft;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 80
    .local v4, "childCount":I
    const/4 v5, 0x0

    .line 82
    .local v5, "i3":I
    :goto_0
    const/4 v6, 0x1

    .line 83
    .local v6, "z":Z
    if-lt v5, v4, :cond_4

    .line 84
    nop

    .line 134
    .end local v6    # "z":Z
    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 135
    iget-object v6, v0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Laft;

    .line 136
    .local v6, "aftVar2":Laft;
    iget-object v7, v6, Laft;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 137
    .local v7, "childCount2":I
    const/4 v8, 0x0

    .line 138
    .local v8, "z2":Z
    const/4 v9, 0x0

    .local v9, "i4":I
    :goto_1
    if-ge v9, v7, :cond_2

    .line 139
    iget-object v10, v6, Laft;->a:Landroid/view/ViewGroup;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 140
    .local v10, "childAt2":Landroid/view/View;
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 141
    .local v11, "layoutParams2":Landroid/view/ViewGroup$LayoutParams;
    instance-of v12, v11, Lafu;

    if-eqz v12, :cond_1

    move-object v12, v11

    check-cast v12, Lafu;

    invoke-virtual {v12}, Lafu;->a()Lafr;

    move-result-object v12

    move-object v13, v12

    .local v13, "a":Lafr;
    if-eqz v12, :cond_1

    .line 142
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v12

    const/high16 v14, -0x1000000

    and-int/2addr v12, v14

    const/high16 v15, 0x1000000

    const/4 v14, -0x2

    if-ne v12, v15, :cond_0

    iget v12, v13, Lafr;->a:F

    sget v17, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v12, v12, v17

    if-ltz v12, :cond_0

    iget-object v12, v13, Lafr;->j:Lafs;

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v12, v14, :cond_0

    .line 143
    iput v14, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    const/4 v8, 0x1

    .line 146
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v12

    const/high16 v16, -0x1000000

    and-int v12, v12, v16

    if-ne v12, v15, :cond_1

    iget v12, v13, Lafr;->b:F

    sget v15, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v12, v12, v15

    if-ltz v12, :cond_1

    iget-object v12, v13, Lafr;->j:Lafs;

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v12, v14, :cond_1

    .line 147
    iput v14, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    const/4 v8, 0x1

    .line 138
    .end local v10    # "childAt2":Landroid/view/View;
    .end local v11    # "layoutParams2":Landroid/view/ViewGroup$LayoutParams;
    .end local v13    # "a":Lafr;
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 152
    .end local v9    # "i4":I
    :cond_2
    if-eqz v8, :cond_3

    .line 153
    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 155
    :cond_3
    return-void

    .line 86
    .end local v7    # "childCount2":I
    .end local v8    # "z2":Z
    .local v6, "z":Z
    :cond_4
    iget-object v7, v1, Laft;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 87
    .local v7, "childAt":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 88
    .local v8, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v9, v8, Lafu;

    if-eqz v9, :cond_d

    move-object v9, v8

    check-cast v9, Lafu;

    invoke-virtual {v9}, Lafu;->a()Lafr;

    move-result-object v9

    move-object v10, v9

    .local v10, "a2":Lafr;
    if-eqz v9, :cond_c

    .line 89
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_b

    .line 90
    move-object v9, v8

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .local v9, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {v10, v9, v2, v3}, Lafr;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 92
    iget-object v11, v10, Lafr;->j:Lafs;

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 95
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 97
    iget-object v11, v10, Lafr;->j:Lafs;

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 98
    iget v11, v10, Lafr;->c:F

    .line 99
    .local v11, "f":F
    sget v12, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v13, v11, v12

    if-ltz v13, :cond_5

    .line 100
    int-to-float v13, v2

    mul-float/2addr v13, v11

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iput v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 102
    :cond_5
    iget v13, v10, Lafr;->d:F

    .line 103
    .local v13, "f2":F
    cmpl-float v14, v13, v12

    if-ltz v14, :cond_6

    .line 104
    int-to-float v14, v3

    mul-float/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iput v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 106
    :cond_6
    iget v14, v10, Lafr;->e:F

    .line 107
    .local v14, "f3":F
    cmpl-float v15, v14, v12

    if-ltz v15, :cond_7

    .line 108
    int-to-float v15, v2

    mul-float/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    iput v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 110
    :cond_7
    iget v15, v10, Lafr;->f:F

    .line 111
    .local v15, "f4":F
    cmpl-float v16, v15, v12

    if-ltz v16, :cond_8

    .line 112
    int-to-float v0, v3

    mul-float/2addr v0, v15

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    :cond_8
    iget v0, v10, Lafr;->g:F

    .line 115
    .local v0, "f5":F
    cmpl-float v16, v0, v12

    if-ltz v16, :cond_9

    .line 116
    move-object/from16 v16, v1

    .end local v1    # "aftVar":Laft;
    .local v16, "aftVar":Laft;
    int-to-float v1, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 118
    .end local v16    # "aftVar":Laft;
    .restart local v1    # "aftVar":Laft;
    :cond_9
    move-object/from16 v16, v1

    .end local v1    # "aftVar":Laft;
    .restart local v16    # "aftVar":Laft;
    const/4 v6, 0x0

    .line 120
    :goto_2
    iget v1, v10, Lafr;->h:F

    .line 121
    .local v1, "f6":F
    cmpl-float v12, v1, v12

    if-ltz v12, :cond_a

    .line 122
    int-to-float v12, v2

    mul-float/2addr v12, v1

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    .line 123
    :cond_a
    nop

    .line 125
    :goto_3
    nop

    .line 126
    invoke-static {v7}, Lgl;->f(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 128
    .end local v0    # "f5":F
    .end local v1    # "f6":F
    .end local v9    # "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v11    # "f":F
    .end local v13    # "f2":F
    .end local v14    # "f3":F
    .end local v15    # "f4":F
    goto :goto_4

    .line 129
    .end local v16    # "aftVar":Laft;
    .local v1, "aftVar":Laft;
    :cond_b
    move-object/from16 v16, v1

    .end local v1    # "aftVar":Laft;
    .restart local v16    # "aftVar":Laft;
    invoke-virtual {v10, v8, v2, v3}, Lafr;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    goto :goto_4

    .line 88
    .end local v16    # "aftVar":Laft;
    .restart local v1    # "aftVar":Laft;
    :cond_c
    move-object/from16 v16, v1

    .end local v1    # "aftVar":Laft;
    .restart local v16    # "aftVar":Laft;
    goto :goto_4

    .end local v10    # "a2":Lafr;
    .end local v16    # "aftVar":Laft;
    .restart local v1    # "aftVar":Laft;
    :cond_d
    move-object/from16 v16, v1

    .line 132
    .end local v1    # "aftVar":Laft;
    .restart local v16    # "aftVar":Laft;
    :goto_4
    nop

    .end local v6    # "z":Z
    .end local v7    # "childAt":Landroid/view/View;
    .end local v8    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    add-int/lit8 v5, v5, 0x1

    .line 133
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_0
.end method
