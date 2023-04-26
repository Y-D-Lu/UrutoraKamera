.class public final Ldefpackage/ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ft;


# instance fields
.field final a:Ldefpackage/iy;


# direct methods
.method public constructor <init>(Ldefpackage/iy;)V
    .locals 0
    .param p1, "iyVar"    # Ldefpackage/iy;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/ij;->a:Ldefpackage/iy;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ldefpackage/gy;)Ldefpackage/gy;
    .locals 23
    .param p1, "view"    # Landroid/view/View;
    .param p2, "gyVar"    # Ldefpackage/gy;

    .line 25
    invoke-virtual/range {p2 .. p2}, Ldefpackage/gy;->d()I

    move-result v1

    .line 26
    .local v1, "d":I
    move-object/from16 v2, p0

    iget-object v3, v2, Ldefpackage/ij;->a:Ldefpackage/iy;

    .line 27
    .local v3, "iyVar":Ldefpackage/iy;
    invoke-virtual/range {p2 .. p2}, Ldefpackage/gy;->d()I

    move-result v4

    .line 28
    .local v4, "d2":I
    iget-object v5, v3, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    .line 29
    .local v5, "actionBarContextView":Landroid/support/v7/widget/ActionBarContextView;
    const/16 v6, 0x8

    .line 30
    .local v6, "i":I
    const/4 v7, 0x1

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    move/from16 v21, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    goto/16 :goto_c

    .line 33
    :cond_0
    iget-object v0, v3, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .local v8, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget-object v0, v3, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    .line 35
    iget-object v0, v3, Ldefpackage/iy;->G:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Ldefpackage/iy;->G:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Ldefpackage/iy;->H:Landroid/graphics/Rect;

    .line 39
    :cond_1
    iget-object v10, v3, Ldefpackage/iy;->G:Landroid/graphics/Rect;

    .line 40
    .local v10, "rect":Landroid/graphics/Rect;
    iget-object v11, v3, Ldefpackage/iy;->H:Landroid/graphics/Rect;

    .line 41
    .local v11, "rect2":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Ldefpackage/gy;->b()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ldefpackage/gy;->d()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Ldefpackage/gy;->c()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Ldefpackage/gy;->a()I

    move-result v14

    invoke-virtual {v10, v0, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    iget-object v12, v3, Ldefpackage/iy;->s:Landroid/view/ViewGroup;

    .line 43
    .local v12, "viewGroup":Landroid/view/ViewGroup;
    sget-object v0, Ldefpackage/sd;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 45
    const/4 v13, 0x2

    :try_start_0
    new-array v13, v13, [Ljava/lang/Object;

    aput-object v10, v13, v9

    aput-object v11, v13, v7

    invoke-virtual {v0, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 49
    :cond_2
    :goto_0
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 50
    .local v0, "i2":I
    iget v13, v10, Landroid/graphics/Rect;->left:I

    .line 51
    .local v13, "i3":I
    iget v14, v10, Landroid/graphics/Rect;->right:I

    .line 52
    .local v14, "i4":I
    iget-object v15, v3, Ldefpackage/iy;->s:Landroid/view/ViewGroup;

    invoke-static {v15}, Ldefpackage/gl;->r(Landroid/view/View;)Ldefpackage/gy;

    move-result-object v15

    .line 53
    .local v15, "r":Ldefpackage/gy;
    if-nez v15, :cond_3

    move/from16 v16, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v15}, Ldefpackage/gy;->b()I

    move-result v16

    :goto_1
    move/from16 v17, v16

    .line 54
    .local v17, "b":I
    if-nez v15, :cond_4

    move/from16 v16, v9

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, Ldefpackage/gy;->c()I

    move-result v16

    :goto_2
    move/from16 v18, v16

    .line 55
    .local v18, "c":I
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v7, v0, :cond_5

    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v7, v13, :cond_5

    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v7, v14, :cond_5

    .line 56
    const/4 v7, 0x0

    .local v7, "z2":Z
    goto :goto_3

    .line 58
    .end local v7    # "z2":Z
    :cond_5
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 60
    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    const/4 v7, 0x1

    .line 63
    .restart local v7    # "z2":Z
    :goto_3
    if-lez v0, :cond_7

    iget-object v9, v3, Ldefpackage/iy;->t:Landroid/view/View;

    if-eqz v9, :cond_6

    move/from16 v20, v0

    move/from16 v21, v4

    move/from16 v2, v17

    move/from16 v9, v18

    move-object/from16 v17, v5

    move/from16 v18, v6

    goto :goto_4

    .line 75
    :cond_6
    new-instance v9, Landroid/view/View;

    move/from16 v20, v0

    .end local v0    # "i2":I
    .local v20, "i2":I
    iget-object v0, v3, Ldefpackage/iy;->f:Landroid/content/Context;

    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v9, v3, Ldefpackage/iy;->t:Landroid/view/View;

    .line 76
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v2, 0x33

    move/from16 v21, v4

    .end local v4    # "d2":I
    .local v21, "d2":I
    const/4 v4, -0x1

    invoke-direct {v0, v4, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 78
    .local v0, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    move/from16 v2, v17

    .end local v17    # "b":I
    .local v2, "b":I
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 79
    move/from16 v9, v18

    .end local v18    # "c":I
    .local v9, "c":I
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 80
    move-object/from16 v17, v5

    .end local v5    # "actionBarContextView":Landroid/support/v7/widget/ActionBarContextView;
    .local v17, "actionBarContextView":Landroid/support/v7/widget/ActionBarContextView;
    iget-object v5, v3, Ldefpackage/iy;->s:Landroid/view/ViewGroup;

    move/from16 v18, v6

    .end local v6    # "i":I
    .local v18, "i":I
    iget-object v6, v3, Ldefpackage/iy;->t:Landroid/view/View;

    invoke-virtual {v5, v6, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 63
    .end local v2    # "b":I
    .end local v9    # "c":I
    .end local v20    # "i2":I
    .end local v21    # "d2":I
    .local v0, "i2":I
    .restart local v4    # "d2":I
    .restart local v5    # "actionBarContextView":Landroid/support/v7/widget/ActionBarContextView;
    .restart local v6    # "i":I
    .local v17, "b":I
    .local v18, "c":I
    :cond_7
    move/from16 v20, v0

    move/from16 v21, v4

    move/from16 v2, v17

    move/from16 v9, v18

    move-object/from16 v17, v5

    move/from16 v18, v6

    .line 64
    .end local v0    # "i2":I
    .end local v4    # "d2":I
    .end local v5    # "actionBarContextView":Landroid/support/v7/widget/ActionBarContextView;
    .end local v6    # "i":I
    .restart local v2    # "b":I
    .restart local v9    # "c":I
    .local v17, "actionBarContextView":Landroid/support/v7/widget/ActionBarContextView;
    .local v18, "i":I
    .restart local v20    # "i2":I
    .restart local v21    # "d2":I
    :goto_4
    iget-object v0, v3, Ldefpackage/iy;->t:Landroid/view/View;

    .line 65
    .local v0, "view2":Landroid/view/View;
    if-eqz v0, :cond_9

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .local v4, "marginLayoutParams2":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v5, v6, :cond_8

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v5, v2, :cond_8

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v5, v9, :cond_9

    .line 68
    :cond_8
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    iget-object v5, v3, Ldefpackage/iy;->t:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .end local v0    # "view2":Landroid/view/View;
    .end local v4    # "marginLayoutParams2":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_9
    nop

    .line 82
    :goto_5
    iget-object v0, v3, Ldefpackage/iy;->t:Landroid/view/View;

    .line 83
    .local v0, "view3":Landroid/view/View;
    if-eqz v0, :cond_a

    const/16 v19, 0x1

    goto :goto_6

    :cond_a
    const/16 v19, 0x0

    :goto_6
    move/from16 v4, v19

    .line 84
    .local v4, "z":Z
    if-eqz v4, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_c

    .line 85
    iget-object v5, v3, Ldefpackage/iy;->t:Landroid/view/View;

    .line 86
    .local v5, "view4":Landroid/view/View;
    invoke-static {v5}, Ldefpackage/gl;->k(Landroid/view/View;)I

    move-result v6

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_b

    iget-object v6, v3, Ldefpackage/iy;->f:Landroid/content/Context;

    move-object/from16 v22, v0

    .end local v0    # "view3":Landroid/view/View;
    .local v22, "view3":Landroid/view/View;
    const v0, 0x7f060004

    invoke-static {v6, v0}, Ldefpackage/aas;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_7

    .end local v22    # "view3":Landroid/view/View;
    .restart local v0    # "view3":Landroid/view/View;
    :cond_b
    move-object/from16 v22, v0

    .end local v0    # "view3":Landroid/view/View;
    .restart local v22    # "view3":Landroid/view/View;
    iget-object v0, v3, Ldefpackage/iy;->f:Landroid/content/Context;

    const v6, 0x7f060003

    invoke-static {v0, v6}, Ldefpackage/aas;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_7
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_8

    .line 84
    .end local v5    # "view4":Landroid/view/View;
    .end local v22    # "view3":Landroid/view/View;
    .restart local v0    # "view3":Landroid/view/View;
    :cond_c
    move-object/from16 v22, v0

    .line 88
    .end local v0    # "view3":Landroid/view/View;
    .restart local v22    # "view3":Landroid/view/View;
    :goto_8
    iget-boolean v0, v3, Ldefpackage/iy;->w:Z

    if-nez v0, :cond_d

    if-eqz v4, :cond_d

    .line 89
    const/4 v0, 0x0

    .end local v21    # "d2":I
    .local v0, "d2":I
    goto :goto_9

    .line 91
    .end local v0    # "d2":I
    .end local v2    # "b":I
    .end local v9    # "c":I
    .end local v10    # "rect":Landroid/graphics/Rect;
    .end local v11    # "rect2":Landroid/graphics/Rect;
    .end local v12    # "viewGroup":Landroid/view/ViewGroup;
    .end local v13    # "i3":I
    .end local v14    # "i4":I
    .end local v15    # "r":Ldefpackage/gy;
    .end local v20    # "i2":I
    .end local v22    # "view3":Landroid/view/View;
    .restart local v21    # "d2":I
    :cond_d
    move/from16 v0, v21

    .end local v21    # "d2":I
    .restart local v0    # "d2":I
    :goto_9
    goto :goto_b

    .line 92
    .end local v0    # "d2":I
    .end local v7    # "z2":Z
    .end local v17    # "actionBarContextView":Landroid/support/v7/widget/ActionBarContextView;
    .end local v18    # "i":I
    .local v4, "d2":I
    .local v5, "actionBarContextView":Landroid/support/v7/widget/ActionBarContextView;
    .restart local v6    # "i":I
    :cond_e
    move/from16 v21, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    .end local v4    # "d2":I
    .end local v5    # "actionBarContextView":Landroid/support/v7/widget/ActionBarContextView;
    .end local v6    # "i":I
    .restart local v17    # "actionBarContextView":Landroid/support/v7/widget/ActionBarContextView;
    .restart local v18    # "i":I
    .restart local v21    # "d2":I
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_f

    .line 93
    const/4 v2, 0x0

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    const/4 v0, 0x1

    move v7, v0

    .local v0, "z2":Z
    goto :goto_a

    .line 96
    .end local v0    # "z2":Z
    :cond_f
    const/4 v0, 0x0

    move v7, v0

    .line 98
    .restart local v7    # "z2":Z
    :goto_a
    const/4 v4, 0x0

    move/from16 v0, v21

    .line 100
    .end local v21    # "d2":I
    .local v0, "d2":I
    .local v4, "z":Z
    :goto_b
    if-eqz v7, :cond_11

    .line 101
    iget-object v2, v3, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    .line 30
    .end local v0    # "d2":I
    .end local v7    # "z2":Z
    .end local v8    # "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v17    # "actionBarContextView":Landroid/support/v7/widget/ActionBarContextView;
    .end local v18    # "i":I
    .local v4, "d2":I
    .restart local v5    # "actionBarContextView":Landroid/support/v7/widget/ActionBarContextView;
    .restart local v6    # "i":I
    :cond_10
    move/from16 v21, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    .line 31
    .end local v4    # "d2":I
    .end local v5    # "actionBarContextView":Landroid/support/v7/widget/ActionBarContextView;
    .end local v6    # "i":I
    .restart local v17    # "actionBarContextView":Landroid/support/v7/widget/ActionBarContextView;
    .restart local v18    # "i":I
    .restart local v21    # "d2":I
    :goto_c
    const/4 v4, 0x0

    move/from16 v0, v21

    .line 104
    .end local v21    # "d2":I
    .restart local v0    # "d2":I
    .local v4, "z":Z
    :cond_11
    :goto_d
    iget-object v2, v3, Ldefpackage/iy;->t:Landroid/view/View;

    .line 105
    .local v2, "view5":Landroid/view/View;
    if-eqz v2, :cond_13

    .line 106
    const/4 v5, 0x1

    if-ne v5, v4, :cond_12

    .line 107
    const/4 v6, 0x0

    .end local v18    # "i":I
    .restart local v6    # "i":I
    goto :goto_e

    .line 106
    .end local v6    # "i":I
    .restart local v18    # "i":I
    :cond_12
    move/from16 v6, v18

    .line 109
    .end local v18    # "i":I
    .restart local v6    # "i":I
    :goto_e
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 105
    .end local v6    # "i":I
    .restart local v18    # "i":I
    :cond_13
    move/from16 v6, v18

    .line 111
    .end local v18    # "i":I
    .restart local v6    # "i":I
    :goto_f
    if-eq v1, v0, :cond_14

    invoke-virtual/range {p2 .. p2}, Ldefpackage/gy;->b()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Ldefpackage/gy;->c()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Ldefpackage/gy;->a()I

    move-result v8

    move-object/from16 v9, p2

    invoke-virtual {v9, v5, v0, v7, v8}, Ldefpackage/gy;->k(IIII)Ldefpackage/gy;

    move-result-object v5

    goto :goto_10

    :cond_14
    move-object/from16 v9, p2

    move-object v5, v9

    :goto_10
    move-object/from16 v7, p1

    invoke-static {v7, v5}, Ldefpackage/gl;->s(Landroid/view/View;Ldefpackage/gy;)Ldefpackage/gy;

    move-result-object v5

    return-object v5
.end method
