.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 5
    .param p0, "view"    # Landroid/view/View;

    .line 27
    invoke-static {p0}, Lgl;->g(Landroid/view/View;)I

    move-result v0

    .line 28
    .local v0, "g":I
    if-lez v0, :cond_0

    .line 29
    return v0

    .line 31
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 32
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    move-result v2

    return v2

    .line 37
    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    :cond_1
    return v2
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 21
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 45
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 46
    .local v1, "paddingLeft":I
    sub-int v2, p4, p2

    .line 47
    .local v2, "i6":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int v3, v2, v3

    .line 48
    .local v3, "paddingRight":I
    sub-int v4, v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 49
    .local v4, "paddingRight2":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    .line 50
    .local v5, "measuredHeight":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 51
    .local v6, "childCount":I
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 52
    .local v7, "i7":I
    const v8, 0x800007

    and-int/2addr v8, v7

    .line 53
    .local v8, "i8":I
    and-int/lit8 v9, v7, 0x70

    sparse-switch v9, :sswitch_data_0

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    .local v9, "paddingTop":I
    goto :goto_0

    .line 58
    .end local v9    # "paddingTop":I
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    add-int v9, v9, p5

    sub-int v9, v9, p3

    sub-int/2addr v9, v5

    .line 59
    .restart local v9    # "paddingTop":I
    goto :goto_0

    .line 55
    .end local v9    # "paddingTop":I
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    sub-int v10, p5, p3

    sub-int/2addr v10, v5

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    .line 56
    .restart local v9    # "paddingTop":I
    nop

    .line 64
    :goto_0
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutCompat;->g:Landroid/graphics/drawable/Drawable;

    .line 65
    .local v10, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v10, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    .line 66
    .local v11, "intrinsicHeight":I
    :goto_1
    const/4 v12, 0x0

    .local v12, "i9":I
    :goto_2
    if-ge v12, v6, :cond_4

    .line 67
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 68
    .local v13, "childAt":Landroid/view/View;
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_3

    .line 69
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 70
    .local v14, "measuredWidth":I
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 71
    .local v15, "measuredHeight2":I
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move/from16 v17, v2

    .end local v2    # "i6":I
    .local v17, "i6":I
    move-object/from16 v2, v16

    check-cast v2, Lpa;

    .line 72
    .local v2, "paVar":Lpa;
    move/from16 v16, v5

    .end local v5    # "measuredHeight":I
    .local v16, "measuredHeight":I
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 73
    .local v5, "i10":I
    if-gez v5, :cond_1

    .line 74
    move v5, v8

    .line 76
    :cond_1
    move/from16 v18, v6

    .end local v6    # "childCount":I
    .local v18, "childCount":I
    invoke-static/range {p0 .. p0}, Lgl;->f(Landroid/view/View;)I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    sparse-switch v6, :sswitch_data_1

    .line 84
    move/from16 v19, v3

    .end local v3    # "paddingRight":I
    .local v19, "paddingRight":I
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v6, v3, v1

    .local v6, "i5":I
    goto :goto_3

    .line 81
    .end local v6    # "i5":I
    .end local v19    # "paddingRight":I
    .restart local v3    # "paddingRight":I
    :sswitch_2
    sub-int v6, v3, v14

    move/from16 v19, v3

    .end local v3    # "paddingRight":I
    .restart local v19    # "paddingRight":I
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v6, v3

    .line 82
    .restart local v6    # "i5":I
    goto :goto_3

    .line 78
    .end local v6    # "i5":I
    .end local v19    # "paddingRight":I
    .restart local v3    # "paddingRight":I
    :sswitch_3
    move/from16 v19, v3

    .end local v3    # "paddingRight":I
    .restart local v19    # "paddingRight":I
    sub-int v3, v4, v14

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v6

    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v6, v3, v6

    .line 79
    .restart local v6    # "i5":I
    nop

    .line 87
    :goto_3
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/LinearLayoutCompat;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 88
    add-int/2addr v9, v11

    .line 90
    :cond_2
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v9

    .line 91
    .local v3, "i11":I
    add-int v0, v14, v6

    move/from16 v20, v1

    .end local v1    # "paddingLeft":I
    .local v20, "paddingLeft":I
    add-int v1, v3, v15

    invoke-virtual {v13, v6, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 92
    add-int v0, v3, v15

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    move v9, v0

    .end local v9    # "paddingTop":I
    .local v0, "paddingTop":I
    goto :goto_4

    .line 68
    .end local v0    # "paddingTop":I
    .end local v14    # "measuredWidth":I
    .end local v15    # "measuredHeight2":I
    .end local v16    # "measuredHeight":I
    .end local v17    # "i6":I
    .end local v18    # "childCount":I
    .end local v19    # "paddingRight":I
    .end local v20    # "paddingLeft":I
    .restart local v1    # "paddingLeft":I
    .local v2, "i6":I
    .local v3, "paddingRight":I
    .local v5, "measuredHeight":I
    .local v6, "childCount":I
    .restart local v9    # "paddingTop":I
    :cond_3
    move/from16 v20, v1

    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v16, v5

    move/from16 v18, v6

    .line 66
    .end local v1    # "paddingLeft":I
    .end local v2    # "i6":I
    .end local v3    # "paddingRight":I
    .end local v5    # "measuredHeight":I
    .end local v6    # "childCount":I
    .end local v13    # "childAt":Landroid/view/View;
    .restart local v16    # "measuredHeight":I
    .restart local v17    # "i6":I
    .restart local v18    # "childCount":I
    .restart local v19    # "paddingRight":I
    .restart local v20    # "paddingLeft":I
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v16

    move/from16 v2, v17

    move/from16 v6, v18

    move/from16 v3, v19

    move/from16 v1, v20

    goto/16 :goto_2

    .line 95
    .end local v12    # "i9":I
    .end local v16    # "measuredHeight":I
    .end local v17    # "i6":I
    .end local v18    # "childCount":I
    .end local v19    # "paddingRight":I
    .end local v20    # "paddingLeft":I
    .restart local v1    # "paddingLeft":I
    .restart local v2    # "i6":I
    .restart local v3    # "paddingRight":I
    .restart local v5    # "measuredHeight":I
    .restart local v6    # "childCount":I
    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onMeasure(II)V
    .locals 29
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 104
    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 105
    .local v8, "childCount":I
    const/4 v0, 0x0

    .line 106
    .local v0, "view":Landroid/view/View;
    const/4 v1, 0x0

    .line 107
    .local v1, "view2":Landroid/view/View;
    const/4 v2, 0x0

    .line 108
    .local v2, "view3":Landroid/view/View;
    const/4 v3, 0x0

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    .end local v0    # "view":Landroid/view/View;
    .end local v1    # "view2":Landroid/view/View;
    .end local v2    # "view3":Landroid/view/View;
    .local v3, "i7":I
    .local v9, "view":Landroid/view/View;
    .local v10, "view2":Landroid/view/View;
    .local v11, "view3":Landroid/view/View;
    :goto_0
    const/16 v12, 0x8

    if-ge v3, v8, :cond_6

    .line 109
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 110
    .local v0, "childAt":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v12, :cond_5

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 112
    .local v1, "id":I
    const v2, 0x7f0a0245

    if-ne v1, v2, :cond_0

    .line 113
    move-object v2, v0

    move-object v9, v2

    .end local v9    # "view":Landroid/view/View;
    .local v2, "view":Landroid/view/View;
    goto :goto_1

    .line 114
    .end local v2    # "view":Landroid/view/View;
    .restart local v9    # "view":Landroid/view/View;
    :cond_0
    const v2, 0x7f0a0048

    if-ne v1, v2, :cond_1

    .line 115
    move-object v2, v0

    move-object v10, v2

    .end local v10    # "view2":Landroid/view/View;
    .local v2, "view2":Landroid/view/View;
    goto :goto_1

    .line 116
    .end local v2    # "view2":Landroid/view/View;
    .restart local v10    # "view2":Landroid/view/View;
    :cond_1
    const v2, 0x7f0a007f

    if-eq v1, v2, :cond_2

    const v2, 0x7f0a0089

    if-ne v1, v2, :cond_3

    :cond_2
    if-eqz v11, :cond_4

    .line 117
    :cond_3
    invoke-super/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 118
    return-void

    .line 120
    :cond_4
    move-object v2, v0

    move-object v11, v2

    .line 108
    .end local v0    # "childAt":Landroid/view/View;
    .end local v1    # "id":I
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 124
    .end local v3    # "i7":I
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 125
    .local v13, "mode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 126
    .local v14, "size":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 127
    .local v15, "mode2":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    .local v0, "paddingTop":I
    const/4 v1, 0x0

    if-eqz v9, :cond_7

    .line 129
    invoke-virtual {v9, v7, v1}, Landroid/view/View;->measure(II)V

    .line 130
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    .local v2, "i3":I
    goto :goto_2

    .line 133
    .end local v2    # "i3":I
    :cond_7
    const/4 v2, 0x0

    .line 135
    .restart local v2    # "i3":I
    :goto_2
    if-eqz v10, :cond_8

    .line 136
    invoke-virtual {v10, v7, v1}, Landroid/view/View;->measure(II)V

    .line 137
    invoke-static {v10}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    move-result v3

    .line 138
    .local v3, "i4":I
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v3

    .line 139
    .local v4, "i5":I
    add-int/2addr v0, v3

    .line 140
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v2, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v5, v4

    goto :goto_3

    .line 142
    .end local v3    # "i4":I
    .end local v4    # "i5":I
    :cond_8
    const/4 v3, 0x0

    .line 143
    .restart local v3    # "i4":I
    const/4 v4, 0x0

    move v5, v4

    .line 145
    .local v5, "i5":I
    :goto_3
    if-eqz v11, :cond_a

    .line 146
    if-nez v13, :cond_9

    move v4, v1

    goto :goto_4

    :cond_9
    sub-int v4, v14, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_4
    invoke-virtual {v11, v7, v4}, Landroid/view/View;->measure(II)V

    .line 147
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 148
    .local v4, "i6":I
    add-int/2addr v0, v4

    .line 149
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move/from16 v17, v4

    goto :goto_5

    .line 151
    .end local v4    # "i6":I
    :cond_a
    const/4 v4, 0x0

    move/from16 v17, v4

    .line 153
    .local v17, "i6":I
    :goto_5
    sub-int v1, v14, v0

    .line 154
    .local v1, "i8":I
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v10, :cond_c

    .line 155
    sub-int v18, v0, v3

    .line 156
    .local v18, "i9":I
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v19

    .line 157
    .local v19, "min":I
    if-lez v19, :cond_b

    .line 158
    sub-int v1, v1, v19

    .line 159
    add-int v3, v3, v19

    .line 161
    :cond_b
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v10, v7, v12}, Landroid/view/View;->measure(II)V

    .line 162
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v0, v18, v12

    .line 163
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    invoke-static {v2, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v12, v1

    move/from16 v18, v3

    goto :goto_6

    .line 154
    .end local v18    # "i9":I
    .end local v19    # "min":I
    :cond_c
    move v12, v1

    move/from16 v18, v3

    .line 165
    .end local v1    # "i8":I
    .end local v3    # "i4":I
    .local v12, "i8":I
    .local v18, "i4":I
    :goto_6
    if-eqz v11, :cond_d

    if-lez v12, :cond_d

    .line 166
    add-int v1, v12, v17

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v7, v1}, Landroid/view/View;->measure(II)V

    .line 167
    sub-int v1, v0, v17

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v0, v1, v3

    .line 168
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v3, v0

    goto :goto_7

    .line 170
    :cond_d
    move v3, v0

    .end local v0    # "paddingTop":I
    .local v3, "paddingTop":I
    :goto_7
    const/4 v0, 0x0

    .line 171
    .local v0, "i10":I
    const/4 v1, 0x0

    move/from16 v28, v1

    move v1, v0

    move/from16 v0, v28

    .local v0, "i11":I
    .local v1, "i10":I
    :goto_8
    if-ge v0, v8, :cond_f

    .line 172
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 173
    .local v19, "childAt2":Landroid/view/View;
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v4

    move/from16 v22, v5

    const/16 v5, 0x8

    .end local v5    # "i5":I
    .local v22, "i5":I
    if-eq v4, v5, :cond_e

    .line 174
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 171
    .end local v19    # "childAt2":Landroid/view/View;
    :cond_e
    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v22

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_8

    .end local v22    # "i5":I
    .restart local v5    # "i5":I
    :cond_f
    move/from16 v22, v5

    .line 177
    .end local v0    # "i11":I
    .end local v5    # "i5":I
    .restart local v22    # "i5":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v0, v7, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move/from16 v5, p2

    const/4 v4, 0x0

    invoke-static {v3, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    invoke-virtual {v6, v0, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 178
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_13

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    .line 180
    .local v16, "makeMeasureSpec":I
    const/4 v0, 0x0

    move v4, v0

    .local v4, "i12":I
    :goto_9
    if-ge v4, v8, :cond_12

    .line 181
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 182
    .local v19, "childAt3":Landroid/view/View;
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_11

    .line 183
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpa;

    .line 184
    .local v0, "paVar":Lpa;
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v21, v1

    .end local v1    # "i10":I
    .local v21, "i10":I
    const/4 v1, -0x1

    if-ne v5, v1, :cond_10

    .line 185
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 186
    .local v5, "i13":I
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 187
    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v1, v0

    .end local v0    # "paVar":Lpa;
    .local v1, "paVar":Lpa;
    move-object/from16 v0, p0

    move-object/from16 v25, v1

    .end local v1    # "paVar":Lpa;
    .local v25, "paVar":Lpa;
    move-object/from16 v1, v19

    move/from16 v26, v2

    .end local v2    # "i3":I
    .local v26, "i3":I
    move/from16 v2, v16

    move/from16 v27, v3

    .end local v3    # "paddingTop":I
    .local v27, "paddingTop":I
    move/from16 v3, v23

    move/from16 v23, v4

    .end local v4    # "i12":I
    .local v23, "i12":I
    move/from16 v4, p2

    move v6, v5

    move/from16 v20, v22

    const/16 v22, 0x8

    .end local v5    # "i13":I
    .end local v22    # "i5":I
    .local v6, "i13":I
    .local v20, "i5":I
    move/from16 v5, v24

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 188
    move-object/from16 v0, v25

    .end local v25    # "paVar":Lpa;
    .restart local v0    # "paVar":Lpa;
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_a

    .line 184
    .end local v6    # "i13":I
    .end local v20    # "i5":I
    .end local v23    # "i12":I
    .end local v26    # "i3":I
    .end local v27    # "paddingTop":I
    .restart local v2    # "i3":I
    .restart local v3    # "paddingTop":I
    .restart local v4    # "i12":I
    .restart local v22    # "i5":I
    :cond_10
    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v23, v4

    move/from16 v20, v22

    const/16 v22, 0x8

    .end local v2    # "i3":I
    .end local v3    # "paddingTop":I
    .end local v4    # "i12":I
    .end local v22    # "i5":I
    .restart local v20    # "i5":I
    .restart local v23    # "i12":I
    .restart local v26    # "i3":I
    .restart local v27    # "paddingTop":I
    goto :goto_a

    .line 182
    .end local v0    # "paVar":Lpa;
    .end local v20    # "i5":I
    .end local v21    # "i10":I
    .end local v23    # "i12":I
    .end local v26    # "i3":I
    .end local v27    # "paddingTop":I
    .local v1, "i10":I
    .restart local v2    # "i3":I
    .restart local v3    # "paddingTop":I
    .restart local v4    # "i12":I
    .restart local v22    # "i5":I
    :cond_11
    move/from16 v21, v1

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v23, v4

    move/from16 v20, v22

    move/from16 v22, v5

    .line 180
    .end local v1    # "i10":I
    .end local v2    # "i3":I
    .end local v3    # "paddingTop":I
    .end local v4    # "i12":I
    .end local v19    # "childAt3":Landroid/view/View;
    .end local v22    # "i5":I
    .restart local v20    # "i5":I
    .restart local v21    # "i10":I
    .restart local v23    # "i12":I
    .restart local v26    # "i3":I
    .restart local v27    # "paddingTop":I
    :goto_a
    add-int/lit8 v4, v23, 0x1

    move-object/from16 v6, p0

    move/from16 v5, p2

    move/from16 v22, v20

    move/from16 v1, v21

    move/from16 v2, v26

    move/from16 v3, v27

    .end local v23    # "i12":I
    .restart local v4    # "i12":I
    goto :goto_9

    .end local v20    # "i5":I
    .end local v21    # "i10":I
    .end local v26    # "i3":I
    .end local v27    # "paddingTop":I
    .restart local v1    # "i10":I
    .restart local v2    # "i3":I
    .restart local v3    # "paddingTop":I
    .restart local v22    # "i5":I
    :cond_12
    move/from16 v21, v1

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v23, v4

    move/from16 v20, v22

    .end local v1    # "i10":I
    .end local v2    # "i3":I
    .end local v3    # "paddingTop":I
    .end local v4    # "i12":I
    .end local v22    # "i5":I
    .restart local v20    # "i5":I
    .restart local v21    # "i10":I
    .restart local v23    # "i12":I
    .restart local v26    # "i3":I
    .restart local v27    # "paddingTop":I
    goto :goto_b

    .line 178
    .end local v16    # "makeMeasureSpec":I
    .end local v20    # "i5":I
    .end local v21    # "i10":I
    .end local v23    # "i12":I
    .end local v26    # "i3":I
    .end local v27    # "paddingTop":I
    .restart local v1    # "i10":I
    .restart local v2    # "i3":I
    .restart local v3    # "paddingTop":I
    .restart local v22    # "i5":I
    :cond_13
    move/from16 v21, v1

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v20, v22

    .line 193
    .end local v1    # "i10":I
    .end local v2    # "i3":I
    .end local v3    # "paddingTop":I
    .end local v22    # "i5":I
    .restart local v20    # "i5":I
    .restart local v21    # "i10":I
    .restart local v26    # "i3":I
    .restart local v27    # "paddingTop":I
    :goto_b
    return-void
.end method
