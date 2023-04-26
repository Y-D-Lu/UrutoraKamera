.class public Landroid/support/v7/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public b:Landroid/util/TypedValue;

.field public c:Landroid/util/TypedValue;

.field public d:Landroid/util/TypedValue;

.field public e:Landroid/util/TypedValue;

.field public f:Landroid/util/TypedValue;

.field public g:Landroid/util/TypedValue;

.field public final h:Landroid/graphics/Rect;

.field public i:Ldefpackage/ik;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 38
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 5

    .line 42
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->i:Ldefpackage/ik;

    .line 44
    .local v0, "ikVar":Ldefpackage/ik;
    if-eqz v0, :cond_4

    .line 45
    iget-object v1, v0, Ldefpackage/ik;->a:Ldefpackage/iy;

    .line 46
    .local v1, "iyVar":Ldefpackage/iy;
    iget-object v2, v1, Ldefpackage/iy;->k:Ldefpackage/nz;

    .line 47
    .local v2, "nzVar":Ldefpackage/nz;
    if-eqz v2, :cond_0

    .line 48
    invoke-interface {v2}, Ldefpackage/nz;->g()V

    .line 50
    :cond_0
    iget-object v3, v1, Ldefpackage/iy;->n:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_2

    .line 51
    iget-object v3, v1, Ldefpackage/iy;->g:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget-object v4, v1, Ldefpackage/iy;->o:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    iget-object v3, v1, Ldefpackage/iy;->n:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    :try_start_0
    iget-object v3, v1, Ldefpackage/iy;->n:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 55
    :catch_0
    move-exception v3

    .line 58
    :cond_1
    :goto_0
    const/4 v3, 0x0

    iput-object v3, v1, Ldefpackage/iy;->n:Landroid/widget/PopupWindow;

    .line 60
    :cond_2
    invoke-virtual {v1}, Ldefpackage/iy;->z()V

    .line 61
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldefpackage/iy;->J(I)Ldefpackage/iw;

    move-result-object v3

    iget-object v3, v3, Ldefpackage/iw;->h:Ldefpackage/kw;

    .line 62
    .local v3, "kwVar":Ldefpackage/kw;
    if-nez v3, :cond_3

    .line 63
    return-void

    .line 65
    :cond_3
    invoke-virtual {v3}, Ldefpackage/kw;->close()V

    .line 67
    .end local v1    # "iyVar":Ldefpackage/iy;
    .end local v2    # "nzVar":Ldefpackage/nz;
    .end local v3    # "kwVar":Ldefpackage/kw;
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 22
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 90
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 91
    .local v1, "typedValue":Landroid/util/TypedValue;
    const/4 v2, 0x0

    .line 92
    .local v2, "dimension":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 93
    .local v3, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 94
    .local v4, "i5":I
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 95
    .local v5, "i6":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 96
    .local v6, "mode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 97
    .local v7, "mode2":I
    const/4 v8, 0x1

    .line 98
    .local v8, "z2":Z
    const/high16 v9, -0x80000000

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v6, v9, :cond_15

    .line 99
    if-ge v4, v5, :cond_0

    iget-object v11, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    goto :goto_0

    :cond_0
    iget-object v11, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 100
    .local v11, "typedValue2":Landroid/util/TypedValue;
    :goto_0
    if-eqz v11, :cond_14

    iget v12, v11, Landroid/util/TypedValue;->type:I

    if-eqz v12, :cond_14

    .line 101
    const/4 v14, 0x6

    const/4 v15, 0x5

    if-ne v12, v15, :cond_1

    invoke-virtual {v11, v3}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v12

    :goto_1
    float-to-int v12, v12

    goto :goto_2

    :cond_1
    if-ne v12, v14, :cond_2

    iget v12, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v13, v12

    int-to-float v12, v12

    invoke-virtual {v11, v13, v12}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 102
    .local v12, "dimension2":I
    :goto_2
    if-lez v12, :cond_3

    .line 103
    iget-object v13, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v13

    sub-int v13, v12, v14

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 104
    .local v13, "i3":I
    const/4 v14, 0x1

    .local v14, "z":Z
    goto :goto_3

    .line 106
    .end local v13    # "i3":I
    .end local v14    # "z":Z
    :cond_3
    move/from16 v13, p1

    .line 107
    .restart local v13    # "i3":I
    const/4 v14, 0x0

    .line 109
    .restart local v14    # "z":Z
    :goto_3
    if-ne v7, v9, :cond_12

    .line 110
    if-ge v4, v5, :cond_4

    iget-object v9, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    goto :goto_4

    :cond_4
    iget-object v9, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 111
    .local v9, "typedValue3":Landroid/util/TypedValue;
    :goto_4
    if-eqz v9, :cond_11

    iget v10, v9, Landroid/util/TypedValue;->type:I

    if-eqz v10, :cond_11

    .line 112
    if-ne v10, v15, :cond_5

    invoke-virtual {v9, v3}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v10

    :goto_5
    float-to-int v10, v10

    goto :goto_6

    :cond_5
    const/4 v15, 0x6

    if-ne v10, v15, :cond_6

    iget v10, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v15, v10

    int-to-float v10, v10

    invoke-virtual {v9, v15, v10}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v10

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    .line 113
    .local v10, "dimension3":I
    :goto_6
    if-lez v10, :cond_10

    .line 114
    iget-object v15, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    move-object/from16 v18, v1

    .end local v1    # "typedValue":Landroid/util/TypedValue;
    .local v18, "typedValue":Landroid/util/TypedValue;
    iget v1, v15, Landroid/graphics/Rect;->top:I

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v15

    sub-int v1, v10, v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 115
    .local v1, "i4":I
    invoke-super {v0, v13, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 116
    move/from16 v19, v2

    .end local v2    # "dimension":I
    .local v19, "dimension":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    .line 117
    .local v2, "measuredWidth":I
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    .line 118
    .local v20, "makeMeasureSpec":I
    if-nez v14, :cond_f

    const/high16 v15, -0x80000000

    if-ne v6, v15, :cond_f

    .line 119
    if-lt v4, v5, :cond_7

    iget-object v15, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    goto :goto_7

    :cond_7
    iget-object v15, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 120
    .end local v18    # "typedValue":Landroid/util/TypedValue;
    .local v15, "typedValue":Landroid/util/TypedValue;
    :goto_7
    if-eqz v15, :cond_e

    move/from16 v17, v4

    .end local v4    # "i5":I
    .local v17, "i5":I
    iget v4, v15, Landroid/util/TypedValue;->type:I

    if-eqz v4, :cond_d

    .line 121
    move/from16 v21, v5

    const/4 v5, 0x5

    .end local v5    # "i6":I
    .local v21, "i6":I
    if-eq v4, v5, :cond_8

    invoke-virtual {v15, v3}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v4

    :goto_8
    float-to-int v4, v4

    goto :goto_9

    :cond_8
    const/4 v5, 0x6

    if-ne v4, v5, :cond_9

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v4

    int-to-float v4, v4

    invoke-virtual {v15, v5, v4}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v4

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    .line 122
    .end local v19    # "dimension":I
    .local v4, "dimension":I
    :goto_9
    if-lez v4, :cond_a

    .line 123
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    move-object/from16 v16, v3

    .end local v3    # "displayMetrics":Landroid/util/DisplayMetrics;
    .local v16, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    sub-int/2addr v4, v3

    goto :goto_a

    .line 122
    .end local v16    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v3    # "displayMetrics":Landroid/util/DisplayMetrics;
    :cond_a
    move-object/from16 v16, v3

    .line 125
    .end local v3    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v16    # "displayMetrics":Landroid/util/DisplayMetrics;
    :goto_a
    if-lt v2, v4, :cond_b

    .line 126
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    move/from16 v3, v20

    goto :goto_b

    .line 128
    :cond_b
    const/4 v8, 0x0

    move/from16 v3, v20

    .line 130
    .end local v20    # "makeMeasureSpec":I
    .local v3, "makeMeasureSpec":I
    :goto_b
    if-nez v8, :cond_c

    .line 131
    return-void

    .line 133
    :cond_c
    invoke-super {v0, v3, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 134
    return-void

    .line 120
    .end local v4    # "dimension":I
    .end local v16    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v21    # "i6":I
    .local v3, "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v5    # "i6":I
    .restart local v19    # "dimension":I
    .restart local v20    # "makeMeasureSpec":I
    :cond_d
    move-object/from16 v16, v3

    move/from16 v21, v5

    .end local v3    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v5    # "i6":I
    .restart local v16    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v21    # "i6":I
    goto :goto_c

    .end local v16    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v17    # "i5":I
    .end local v21    # "i6":I
    .restart local v3    # "displayMetrics":Landroid/util/DisplayMetrics;
    .local v4, "i5":I
    .restart local v5    # "i6":I
    :cond_e
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v21, v5

    .end local v3    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v4    # "i5":I
    .end local v5    # "i6":I
    .restart local v16    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v17    # "i5":I
    .restart local v21    # "i6":I
    goto :goto_c

    .line 118
    .end local v15    # "typedValue":Landroid/util/TypedValue;
    .end local v16    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v17    # "i5":I
    .end local v21    # "i6":I
    .restart local v3    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v4    # "i5":I
    .restart local v5    # "i6":I
    .restart local v18    # "typedValue":Landroid/util/TypedValue;
    :cond_f
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v21, v5

    .line 137
    .end local v3    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v4    # "i5":I
    .end local v5    # "i6":I
    .restart local v16    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v17    # "i5":I
    .restart local v21    # "i6":I
    move-object/from16 v15, v18

    .end local v18    # "typedValue":Landroid/util/TypedValue;
    .restart local v15    # "typedValue":Landroid/util/TypedValue;
    :goto_c
    const/4 v8, 0x0

    .line 138
    move-object v1, v15

    goto :goto_e

    .line 113
    .end local v15    # "typedValue":Landroid/util/TypedValue;
    .end local v16    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v17    # "i5":I
    .end local v19    # "dimension":I
    .end local v20    # "makeMeasureSpec":I
    .end local v21    # "i6":I
    .local v1, "typedValue":Landroid/util/TypedValue;
    .local v2, "dimension":I
    .restart local v3    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v4    # "i5":I
    .restart local v5    # "i6":I
    :cond_10
    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v21, v5

    .end local v1    # "typedValue":Landroid/util/TypedValue;
    .end local v2    # "dimension":I
    .end local v3    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v4    # "i5":I
    .end local v5    # "i6":I
    .restart local v16    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v17    # "i5":I
    .restart local v18    # "typedValue":Landroid/util/TypedValue;
    .restart local v19    # "dimension":I
    .restart local v21    # "i6":I
    goto :goto_d

    .line 111
    .end local v10    # "dimension3":I
    .end local v16    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v17    # "i5":I
    .end local v18    # "typedValue":Landroid/util/TypedValue;
    .end local v19    # "dimension":I
    .end local v21    # "i6":I
    .restart local v1    # "typedValue":Landroid/util/TypedValue;
    .restart local v2    # "dimension":I
    .restart local v3    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v4    # "i5":I
    .restart local v5    # "i6":I
    :cond_11
    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v21, v5

    .end local v1    # "typedValue":Landroid/util/TypedValue;
    .end local v2    # "dimension":I
    .end local v3    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v4    # "i5":I
    .end local v5    # "i6":I
    .restart local v16    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v17    # "i5":I
    .restart local v18    # "typedValue":Landroid/util/TypedValue;
    .restart local v19    # "dimension":I
    .restart local v21    # "i6":I
    goto :goto_d

    .line 109
    .end local v9    # "typedValue3":Landroid/util/TypedValue;
    .end local v16    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v17    # "i5":I
    .end local v18    # "typedValue":Landroid/util/TypedValue;
    .end local v19    # "dimension":I
    .end local v21    # "i6":I
    .restart local v1    # "typedValue":Landroid/util/TypedValue;
    .restart local v2    # "dimension":I
    .restart local v3    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v4    # "i5":I
    .restart local v5    # "i6":I
    :cond_12
    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v21, v5

    .line 143
    .end local v1    # "typedValue":Landroid/util/TypedValue;
    .end local v2    # "dimension":I
    .end local v3    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v4    # "i5":I
    .end local v5    # "i6":I
    .restart local v16    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v17    # "i5":I
    .restart local v18    # "typedValue":Landroid/util/TypedValue;
    .restart local v19    # "dimension":I
    .restart local v21    # "i6":I
    :goto_d
    move-object/from16 v1, v18

    .end local v18    # "typedValue":Landroid/util/TypedValue;
    .restart local v1    # "typedValue":Landroid/util/TypedValue;
    :goto_e
    move/from16 v2, p2

    .line 144
    .local v2, "i4":I
    invoke-super {v0, v13, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    .line 146
    .local v3, "measuredWidth":I
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 147
    .local v5, "makeMeasureSpec2":I
    if-nez v14, :cond_13

    .line 148
    nop

    .line 150
    if-eqz v1, :cond_13

    .line 151
    nop

    .line 153
    nop

    .line 155
    nop

    .line 161
    :cond_13
    const/4 v8, 0x0

    .line 162
    goto :goto_10

    .line 100
    .end local v12    # "dimension2":I
    .end local v13    # "i3":I
    .end local v14    # "z":Z
    .end local v16    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v17    # "i5":I
    .end local v19    # "dimension":I
    .end local v21    # "i6":I
    .local v2, "dimension":I
    .local v3, "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v4    # "i5":I
    .local v5, "i6":I
    :cond_14
    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v21, v5

    .end local v1    # "typedValue":Landroid/util/TypedValue;
    .end local v2    # "dimension":I
    .end local v3    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v4    # "i5":I
    .end local v5    # "i6":I
    .restart local v16    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v17    # "i5":I
    .restart local v18    # "typedValue":Landroid/util/TypedValue;
    .restart local v19    # "dimension":I
    .restart local v21    # "i6":I
    goto :goto_f

    .line 98
    .end local v11    # "typedValue2":Landroid/util/TypedValue;
    .end local v16    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v17    # "i5":I
    .end local v18    # "typedValue":Landroid/util/TypedValue;
    .end local v19    # "dimension":I
    .end local v21    # "i6":I
    .restart local v1    # "typedValue":Landroid/util/TypedValue;
    .restart local v2    # "dimension":I
    .restart local v3    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v4    # "i5":I
    .restart local v5    # "i6":I
    :cond_15
    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v21, v5

    .line 166
    .end local v1    # "typedValue":Landroid/util/TypedValue;
    .end local v2    # "dimension":I
    .end local v3    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v4    # "i5":I
    .end local v5    # "i6":I
    .restart local v16    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v17    # "i5":I
    .restart local v18    # "typedValue":Landroid/util/TypedValue;
    .restart local v19    # "dimension":I
    .restart local v21    # "i6":I
    :goto_f
    move-object/from16 v1, v18

    .end local v18    # "typedValue":Landroid/util/TypedValue;
    .restart local v1    # "typedValue":Landroid/util/TypedValue;
    :goto_10
    move/from16 v2, p1

    .line 167
    .local v2, "i3":I
    const/4 v3, 0x0

    .line 168
    .local v3, "z":Z
    nop

    .line 170
    move/from16 v4, p2

    .line 171
    .local v4, "i4":I
    invoke-super {v0, v2, v4}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    .line 173
    .local v5, "measuredWidth":I
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 174
    .local v9, "makeMeasureSpec22":I
    nop

    .line 176
    const/4 v8, 0x0

    .line 177
    nop

    .line 185
    return-void
.end method
