.class public final Ldefpackage/zl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "constraintLayout2"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldefpackage/zl;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    iput-object p2, p0, Ldefpackage/zl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    return-void
.end method

.method private static final b(III)Z
    .locals 6
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 28
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 29
    return v0

    .line 31
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 32
    .local v1, "mode":I
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 34
    .local v2, "mode2":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 35
    .local v3, "size":I
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    .line 36
    return v5

    .line 38
    :cond_1
    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_2

    if-nez v1, :cond_3

    :cond_2
    if-ne p2, v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ldefpackage/yk;Ldefpackage/ys;)V
    .locals 36
    .param p1, "ykVar"    # Ldefpackage/yk;
    .param p2, "ysVar"    # Ldefpackage/ys;

    .line 49
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    .line 50
    return-void

    .line 52
    :cond_0
    iget v3, v1, Ldefpackage/yk;->ag:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 53
    iput v5, v2, Ldefpackage/ys;->c:I

    .line 54
    iput v5, v2, Ldefpackage/ys;->d:I

    .line 55
    iput v5, v2, Ldefpackage/ys;->e:I

    goto/16 :goto_1e

    .line 56
    :cond_1
    iget-object v3, v1, Ldefpackage/yk;->T:Ldefpackage/yk;

    if-nez v3, :cond_2

    goto/16 :goto_1e

    .line 58
    :cond_2
    iget v3, v2, Ldefpackage/ys;->i:I

    .line 59
    .local v3, "i3":I
    iget v4, v2, Ldefpackage/ys;->j:I

    .line 60
    .local v4, "i4":I
    iget v6, v2, Ldefpackage/ys;->a:I

    .line 61
    .local v6, "i5":I
    iget v7, v2, Ldefpackage/ys;->b:I

    .line 62
    .local v7, "i6":I
    iget v8, v0, Ldefpackage/zl;->b:I

    iget v9, v0, Ldefpackage/zl;->c:I

    add-int/2addr v8, v9

    .line 63
    .local v8, "i7":I
    iget v9, v0, Ldefpackage/zl;->d:I

    .line 64
    .local v9, "i8":I
    iget-object v10, v1, Ldefpackage/yk;->af:Ljava/lang/Object;

    .line 65
    .local v10, "obj":Ljava/lang/Object;
    add-int/lit8 v11, v3, -0x1

    .line 66
    .local v11, "i9":I
    if-eqz v3, :cond_2b

    .line 69
    const/4 v14, -0x2

    const/4 v15, 0x2

    const/4 v12, 0x1

    packed-switch v11, :pswitch_data_0

    .line 99
    move/from16 v22, v11

    .end local v11    # "i9":I
    .local v22, "i9":I
    const/4 v14, 0x0

    .local v14, "makeMeasureSpec":I
    goto/16 :goto_4

    .line 69
    .end local v14    # "makeMeasureSpec":I
    .end local v22    # "i9":I
    .restart local v11    # "i9":I
    :pswitch_0
    move/from16 v22, v11

    goto :goto_1

    .line 77
    :pswitch_1
    iget v5, v0, Ldefpackage/zl;->f:I

    invoke-static {v5, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 78
    .local v5, "makeMeasureSpec":I
    iget v14, v1, Ldefpackage/yk;->s:I

    .line 79
    .local v14, "i10":I
    iget v13, v2, Ldefpackage/ys;->h:I

    .line 80
    .local v13, "i11":I
    if-eq v13, v12, :cond_4

    if-ne v13, v15, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v22, v11

    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    move-object/from16 v20, v10

    check-cast v20, Landroid/view/View;

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 82
    .local v12, "measuredHeight":I
    invoke-virtual/range {p1 .. p1}, Ldefpackage/yk;->h()I

    move-result v15

    .line 83
    .local v15, "h":I
    move/from16 v21, v5

    .end local v5    # "makeMeasureSpec":I
    .local v21, "makeMeasureSpec":I
    iget v5, v2, Ldefpackage/ys;->h:I

    move/from16 v22, v11

    const/4 v11, 0x2

    .end local v11    # "i9":I
    .restart local v22    # "i9":I
    if-eq v5, v11, :cond_8

    const/4 v5, 0x1

    if-ne v14, v5, :cond_8

    if-eq v12, v15, :cond_8

    instance-of v5, v10, Ldefpackage/zx;

    if-nez v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Ldefpackage/yk;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 89
    .end local v12    # "measuredHeight":I
    .end local v13    # "i11":I
    .end local v14    # "i10":I
    .end local v15    # "h":I
    .end local v21    # "makeMeasureSpec":I
    :cond_5
    :goto_1
    iget v5, v0, Ldefpackage/zl;->f:I

    .line 90
    .local v5, "i12":I
    iget-object v11, v1, Ldefpackage/yk;->J:Ldefpackage/yj;

    .line 91
    .local v11, "yjVar":Ldefpackage/yj;
    if-eqz v11, :cond_6

    iget v12, v11, Ldefpackage/yj;->f:I

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    .line 92
    .local v12, "i13":I
    :goto_2
    iget-object v13, v1, Ldefpackage/yk;->L:Ldefpackage/yj;

    .line 93
    .local v13, "yjVar2":Ldefpackage/yj;
    if-eqz v13, :cond_7

    .line 94
    iget v14, v13, Ldefpackage/yj;->f:I

    add-int/2addr v12, v14

    .line 96
    :cond_7
    add-int v14, v9, v12

    const/4 v15, -0x1

    invoke-static {v5, v14, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    .line 97
    .local v14, "makeMeasureSpec":I
    goto :goto_4

    .line 84
    .end local v5    # "i12":I
    .end local v11    # "yjVar":Ldefpackage/yj;
    .local v12, "measuredHeight":I
    .local v13, "i11":I
    .local v14, "i10":I
    .restart local v15    # "h":I
    .restart local v21    # "makeMeasureSpec":I
    :cond_8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ldefpackage/yk;->j()I

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 85
    .end local v21    # "makeMeasureSpec":I
    .local v5, "makeMeasureSpec":I
    move v14, v5

    goto :goto_4

    .line 74
    .end local v5    # "makeMeasureSpec":I
    .end local v12    # "measuredHeight":I
    .end local v13    # "i11":I
    .end local v14    # "i10":I
    .end local v15    # "h":I
    .end local v22    # "i9":I
    .local v11, "i9":I
    :pswitch_2
    move/from16 v22, v11

    const/high16 v11, 0x40000000    # 2.0f

    .end local v11    # "i9":I
    .restart local v22    # "i9":I
    iget v5, v0, Ldefpackage/zl;->f:I

    const/4 v12, -0x2

    invoke-static {v5, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    .line 75
    .local v14, "makeMeasureSpec":I
    goto :goto_4

    .line 71
    .end local v14    # "makeMeasureSpec":I
    .end local v22    # "i9":I
    .restart local v11    # "i9":I
    :pswitch_3
    move/from16 v22, v11

    const/high16 v11, 0x40000000    # 2.0f

    .end local v11    # "i9":I
    .restart local v22    # "i9":I
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 72
    .restart local v14    # "makeMeasureSpec":I
    nop

    .line 102
    :goto_4
    add-int/lit8 v5, v4, -0x1

    .line 103
    .local v5, "i14":I
    if-eqz v4, :cond_2a

    .line 106
    packed-switch v5, :pswitch_data_1

    .line 134
    move/from16 v21, v5

    move/from16 v23, v6

    move/from16 v24, v9

    .end local v5    # "i14":I
    .end local v6    # "i5":I
    .end local v9    # "i8":I
    .local v21, "i14":I
    .local v23, "i5":I
    .local v24, "i8":I
    const/4 v9, 0x0

    .local v9, "makeMeasureSpec2":I
    goto/16 :goto_9

    .line 106
    .end local v21    # "i14":I
    .end local v23    # "i5":I
    .end local v24    # "i8":I
    .restart local v5    # "i14":I
    .restart local v6    # "i5":I
    .local v9, "i8":I
    :pswitch_4
    move/from16 v21, v5

    move/from16 v23, v6

    move/from16 v24, v9

    goto :goto_6

    .line 114
    :pswitch_5
    iget v11, v0, Ldefpackage/zl;->g:I

    const/4 v12, -0x2

    invoke-static {v11, v8, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    .line 115
    .local v11, "makeMeasureSpec2":I
    iget v12, v1, Ldefpackage/yk;->t:I

    .line 116
    .local v12, "i15":I
    iget v13, v2, Ldefpackage/ys;->h:I

    .line 117
    .local v13, "i16":I
    const/4 v15, 0x1

    if-eq v13, v15, :cond_a

    const/4 v15, 0x2

    if-ne v13, v15, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v21, v5

    move/from16 v23, v6

    move/from16 v24, v9

    goto :goto_6

    .line 118
    :cond_a
    :goto_5
    move-object v15, v10

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 119
    .local v15, "measuredWidth":I
    move/from16 v21, v5

    .end local v5    # "i14":I
    .restart local v21    # "i14":I
    invoke-virtual/range {p1 .. p1}, Ldefpackage/yk;->j()I

    move-result v5

    .line 120
    .local v5, "j":I
    move/from16 v23, v6

    .end local v6    # "i5":I
    .restart local v23    # "i5":I
    iget v6, v2, Ldefpackage/ys;->h:I

    move/from16 v24, v9

    const/4 v9, 0x2

    .end local v9    # "i8":I
    .restart local v24    # "i8":I
    if-eq v6, v9, :cond_e

    const/4 v6, 0x1

    if-ne v12, v6, :cond_e

    if-eq v15, v5, :cond_e

    instance-of v6, v10, Ldefpackage/zx;

    if-nez v6, :cond_e

    invoke-virtual/range {p1 .. p1}, Ldefpackage/yk;->f()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_8

    .line 126
    .end local v5    # "j":I
    .end local v11    # "makeMeasureSpec2":I
    .end local v12    # "i15":I
    .end local v13    # "i16":I
    .end local v15    # "measuredWidth":I
    :cond_b
    :goto_6
    iget v5, v0, Ldefpackage/zl;->g:I

    .line 127
    .local v5, "i17":I
    iget-object v6, v1, Ldefpackage/yk;->J:Ldefpackage/yj;

    if-eqz v6, :cond_c

    iget-object v6, v1, Ldefpackage/yk;->K:Ldefpackage/yj;

    iget v6, v6, Ldefpackage/yj;->f:I

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    .line 128
    .local v6, "i18":I
    :goto_7
    iget-object v9, v1, Ldefpackage/yk;->L:Ldefpackage/yj;

    if-eqz v9, :cond_d

    .line 129
    iget-object v9, v1, Ldefpackage/yk;->M:Ldefpackage/yj;

    iget v9, v9, Ldefpackage/yj;->f:I

    add-int/2addr v6, v9

    .line 131
    :cond_d
    add-int v9, v8, v6

    const/4 v11, -0x1

    invoke-static {v5, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    .line 132
    .local v9, "makeMeasureSpec2":I
    goto :goto_9

    .line 121
    .end local v6    # "i18":I
    .end local v9    # "makeMeasureSpec2":I
    .local v5, "j":I
    .restart local v11    # "makeMeasureSpec2":I
    .restart local v12    # "i15":I
    .restart local v13    # "i16":I
    .restart local v15    # "measuredWidth":I
    :cond_e
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ldefpackage/yk;->h()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 122
    .end local v11    # "makeMeasureSpec2":I
    .local v6, "makeMeasureSpec2":I
    move v9, v6

    goto :goto_9

    .line 111
    .end local v12    # "i15":I
    .end local v13    # "i16":I
    .end local v15    # "measuredWidth":I
    .end local v21    # "i14":I
    .end local v23    # "i5":I
    .end local v24    # "i8":I
    .local v5, "i14":I
    .local v6, "i5":I
    .local v9, "i8":I
    :pswitch_6
    move/from16 v21, v5

    move/from16 v23, v6

    move/from16 v24, v9

    const/high16 v9, 0x40000000    # 2.0f

    .end local v5    # "i14":I
    .end local v6    # "i5":I
    .end local v9    # "i8":I
    .restart local v21    # "i14":I
    .restart local v23    # "i5":I
    .restart local v24    # "i8":I
    iget v5, v0, Ldefpackage/zl;->g:I

    const/4 v6, -0x2

    invoke-static {v5, v8, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 112
    .local v5, "makeMeasureSpec2":I
    move v9, v5

    goto :goto_9

    .line 108
    .end local v21    # "i14":I
    .end local v23    # "i5":I
    .end local v24    # "i8":I
    .local v5, "i14":I
    .restart local v6    # "i5":I
    .restart local v9    # "i8":I
    :pswitch_7
    move/from16 v21, v5

    move/from16 v23, v6

    move/from16 v24, v9

    const/high16 v9, 0x40000000    # 2.0f

    .end local v5    # "i14":I
    .end local v6    # "i5":I
    .end local v9    # "i8":I
    .restart local v21    # "i14":I
    .restart local v23    # "i5":I
    .restart local v24    # "i8":I
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 109
    .local v5, "makeMeasureSpec2":I
    move v9, v5

    .line 137
    .end local v5    # "makeMeasureSpec2":I
    .local v9, "makeMeasureSpec2":I
    :goto_9
    iget-object v5, v1, Ldefpackage/yk;->T:Ldefpackage/yk;

    .line 138
    .local v5, "ykVar2":Ldefpackage/yk;
    if-eqz v5, :cond_f

    iget-object v6, v0, Ldefpackage/zl;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/16 v11, 0x100

    invoke-static {v6, v11}, Ldefpackage/yp;->b(II)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 139
    move-object v6, v10

    check-cast v6, Landroid/view/View;

    .line 140
    .local v6, "view":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ldefpackage/yk;->j()I

    move-result v12

    if-ne v11, v12, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v5}, Ldefpackage/yk;->j()I

    move-result v12

    if-ge v11, v12, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ldefpackage/yk;->h()I

    move-result v12

    if-ne v11, v12, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v5}, Ldefpackage/yk;->h()I

    move-result v12

    if-ge v11, v12, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v11

    iget v12, v1, Ldefpackage/yk;->aa:I

    if-ne v11, v12, :cond_f

    invoke-virtual/range {p1 .. p1}, Ldefpackage/yk;->K()Z

    move-result v11

    if-nez v11, :cond_f

    iget v11, v1, Ldefpackage/yk;->H:I

    invoke-virtual/range {p1 .. p1}, Ldefpackage/yk;->j()I

    move-result v12

    invoke-static {v11, v14, v12}, Ldefpackage/zl;->b(III)Z

    move-result v11

    if-eqz v11, :cond_f

    iget v11, v1, Ldefpackage/yk;->I:I

    invoke-virtual/range {p1 .. p1}, Ldefpackage/yk;->h()I

    move-result v12

    invoke-static {v11, v9, v12}, Ldefpackage/zl;->b(III)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 141
    invoke-virtual/range {p1 .. p1}, Ldefpackage/yk;->j()I

    move-result v11

    iput v11, v2, Ldefpackage/ys;->c:I

    .line 142
    invoke-virtual/range {p1 .. p1}, Ldefpackage/yk;->h()I

    move-result v11

    iput v11, v2, Ldefpackage/ys;->d:I

    .line 143
    iget v11, v1, Ldefpackage/yk;->aa:I

    iput v11, v2, Ldefpackage/ys;->e:I

    .line 144
    return-void

    .line 147
    .end local v6    # "view":Landroid/view/View;
    :cond_f
    const/4 v6, 0x4

    if-eq v4, v6, :cond_11

    const/4 v11, 0x1

    if-ne v4, v11, :cond_10

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v11, 0x1

    .line 148
    .local v11, "z":Z
    :goto_b
    if-eq v3, v6, :cond_13

    const/4 v6, 0x1

    if-ne v3, v6, :cond_12

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v6, 0x1

    .line 149
    .local v6, "z2":Z
    :goto_d
    const/4 v12, 0x3

    if-ne v3, v12, :cond_14

    iget v13, v1, Ldefpackage/yk;->W:F

    sget v15, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v13, v13, v15

    if-lez v13, :cond_14

    const/4 v13, 0x1

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    .line 150
    .local v13, "z3":Z
    :goto_e
    if-ne v4, v12, :cond_15

    iget v15, v1, Ldefpackage/yk;->W:F

    sget v19, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v15, v15, v19

    if-lez v15, :cond_15

    const/4 v15, 0x1

    goto :goto_f

    :cond_15
    const/4 v15, 0x0

    .line 151
    .local v15, "z4":Z
    :goto_f
    if-nez v10, :cond_16

    .line 152
    return-void

    .line 154
    :cond_16
    move-object v12, v10

    check-cast v12, Landroid/view/View;

    .line 155
    .local v12, "view2":Landroid/view/View;
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v25

    move-object/from16 v26, v5

    .end local v5    # "ykVar2":Ldefpackage/yk;
    .local v26, "ykVar2":Ldefpackage/yk;
    move-object/from16 v5, v25

    check-cast v5, Ldefpackage/zk;

    .line 156
    .local v5, "zkVar":Ldefpackage/zk;
    move/from16 v25, v7

    .end local v7    # "i6":I
    .local v25, "i6":I
    iget v7, v2, Ldefpackage/ys;->h:I

    .line 157
    .local v7, "i19":I
    move/from16 v27, v8

    const/4 v8, 0x1

    .end local v8    # "i7":I
    .local v27, "i7":I
    if-eq v7, v8, :cond_17

    const/4 v8, 0x2

    if-eq v7, v8, :cond_17

    const/4 v8, 0x3

    if-ne v3, v8, :cond_17

    iget v8, v1, Ldefpackage/yk;->s:I

    if-nez v8, :cond_17

    const/4 v8, 0x3

    if-ne v4, v8, :cond_17

    iget v8, v1, Ldefpackage/yk;->t:I

    if-nez v8, :cond_17

    .line 158
    const/4 v8, 0x0

    .line 159
    .local v8, "baseline":I
    const/16 v17, 0x0

    .line 160
    .local v17, "max":I
    const/16 v18, 0x0

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v30, v7

    move/from16 v34, v9

    move/from16 v7, v17

    move/from16 v0, v18

    .local v18, "max2":I
    goto/16 :goto_19

    .line 161
    .end local v8    # "baseline":I
    .end local v17    # "max":I
    .end local v18    # "max2":I
    :cond_17
    instance-of v8, v10, Ldefpackage/aaa;

    if-eqz v8, :cond_19

    instance-of v8, v1, Ldefpackage/yq;

    if-nez v8, :cond_18

    goto :goto_10

    .line 162
    :cond_18
    move-object v8, v1

    check-cast v8, Ldefpackage/yq;

    .line 163
    .local v8, "yqVar":Ldefpackage/yq;
    move-object/from16 v16, v10

    check-cast v16, Ldefpackage/aaa;

    .line 164
    .local v16, "aaaVar":Ldefpackage/aaa;
    const/16 v17, 0x0

    throw v17

    .line 166
    .end local v8    # "yqVar":Ldefpackage/yq;
    .end local v16    # "aaaVar":Ldefpackage/aaa;
    :cond_19
    :goto_10
    invoke-virtual {v12, v14, v9}, Landroid/view/View;->measure(II)V

    .line 167
    invoke-virtual {v1, v14, v9}, Ldefpackage/yk;->A(II)V

    .line 168
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 169
    .local v8, "measuredWidth2":I
    move/from16 v19, v3

    .end local v3    # "i3":I
    .local v19, "i3":I
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 170
    .local v3, "measuredHeight2":I
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v17

    .line 171
    .local v17, "baseline":I
    move/from16 v20, v4

    .end local v4    # "i4":I
    .local v20, "i4":I
    iget v4, v1, Ldefpackage/yk;->v:I

    .line 172
    .local v4, "i20":I
    if-lez v4, :cond_1a

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v28

    goto :goto_11

    :cond_1a
    move/from16 v28, v8

    :goto_11
    move/from16 v29, v28

    .line 173
    .local v29, "max":I
    move/from16 v28, v4

    .end local v4    # "i20":I
    .local v28, "i20":I
    iget v4, v1, Ldefpackage/yk;->w:I

    .line 174
    .local v4, "i21":I
    if-lez v4, :cond_1b

    .line 175
    move/from16 v30, v7

    move/from16 v7, v29

    .end local v29    # "max":I
    .local v7, "max":I
    .local v30, "i19":I
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v29

    move/from16 v7, v29

    .end local v7    # "max":I
    .restart local v29    # "max":I
    goto :goto_12

    .line 174
    .end local v30    # "i19":I
    .local v7, "i19":I
    :cond_1b
    move/from16 v30, v7

    move/from16 v7, v29

    .line 177
    .end local v29    # "max":I
    .local v7, "max":I
    .restart local v30    # "i19":I
    :goto_12
    move/from16 v29, v4

    .end local v4    # "i21":I
    .local v29, "i21":I
    iget v4, v1, Ldefpackage/yk;->y:I

    .line 178
    .local v4, "i22":I
    if-lez v4, :cond_1c

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v31

    goto :goto_13

    :cond_1c
    move/from16 v31, v3

    :goto_13
    move/from16 v32, v31

    .line 179
    .local v32, "max2":I
    move/from16 v31, v9

    .line 180
    .local v31, "i23":I
    move/from16 v33, v4

    .end local v4    # "i22":I
    .local v33, "i22":I
    iget v4, v1, Ldefpackage/yk;->z:I

    .line 181
    .local v4, "i24":I
    if-lez v4, :cond_1d

    .line 182
    move/from16 v34, v9

    move/from16 v9, v32

    .end local v32    # "max2":I
    .local v9, "max2":I
    .local v34, "makeMeasureSpec2":I
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v32

    move/from16 v9, v32

    .end local v9    # "max2":I
    .restart local v32    # "max2":I
    goto :goto_14

    .line 181
    .end local v34    # "makeMeasureSpec2":I
    .local v9, "makeMeasureSpec2":I
    :cond_1d
    move/from16 v34, v9

    move/from16 v9, v32

    .line 184
    .end local v32    # "max2":I
    .local v9, "max2":I
    .restart local v34    # "makeMeasureSpec2":I
    :goto_14
    move/from16 v32, v4

    .end local v4    # "i24":I
    .local v32, "i24":I
    iget-object v4, v0, Ldefpackage/zl;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ldefpackage/yp;->b(II)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 185
    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v13, :cond_1e

    if-eqz v11, :cond_1e

    .line 186
    int-to-float v4, v9

    move/from16 v35, v9

    .end local v9    # "max2":I
    .local v35, "max2":I
    iget v9, v1, Ldefpackage/yk;->W:F

    mul-float/2addr v4, v9

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v7, v0

    move/from16 v0, v35

    .end local v7    # "max":I
    .local v0, "max":I
    goto :goto_15

    .line 185
    .end local v0    # "max":I
    .end local v35    # "max2":I
    .restart local v7    # "max":I
    .restart local v9    # "max2":I
    :cond_1e
    move/from16 v35, v9

    .line 187
    .end local v9    # "max2":I
    .restart local v35    # "max2":I
    if-eqz v15, :cond_20

    if-eqz v6, :cond_20

    .line 188
    int-to-float v4, v7

    iget v9, v1, Ldefpackage/yk;->W:F

    div-float/2addr v4, v9

    add-float/2addr v4, v0

    float-to-int v0, v4

    .end local v35    # "max2":I
    .local v0, "max2":I
    goto :goto_15

    .line 184
    .end local v0    # "max2":I
    .restart local v9    # "max2":I
    :cond_1f
    move/from16 v35, v9

    .line 191
    .end local v9    # "max2":I
    .restart local v35    # "max2":I
    :cond_20
    move/from16 v0, v35

    .end local v35    # "max2":I
    .restart local v0    # "max2":I
    :goto_15
    if-ne v8, v7, :cond_22

    if-eq v3, v0, :cond_21

    goto :goto_16

    :cond_21
    move/from16 v8, v17

    goto :goto_19

    .line 192
    :cond_22
    :goto_16
    if-eq v8, v7, :cond_23

    .line 193
    const/high16 v4, 0x40000000    # 2.0f

    .line 194
    .local v4, "i":I
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_17

    .line 196
    .end local v4    # "i":I
    :cond_23
    const/high16 v4, 0x40000000    # 2.0f

    .line 198
    .restart local v4    # "i":I
    :goto_17
    if-eq v3, v0, :cond_24

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_18

    :cond_24
    move/from16 v9, v31

    .line 199
    .local v9, "makeMeasureSpec3":I
    :goto_18
    invoke-virtual {v12, v14, v9}, Landroid/view/View;->measure(II)V

    .line 200
    invoke-virtual {v1, v14, v9}, Ldefpackage/yk;->A(II)V

    .line 201
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 202
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .line 203
    .end local v0    # "max2":I
    .restart local v18    # "max2":I
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v0

    move v8, v0

    move/from16 v0, v18

    .line 206
    .end local v3    # "measuredHeight2":I
    .end local v4    # "i":I
    .end local v9    # "makeMeasureSpec3":I
    .end local v17    # "baseline":I
    .end local v18    # "max2":I
    .end local v28    # "i20":I
    .end local v29    # "i21":I
    .end local v31    # "i23":I
    .end local v32    # "i24":I
    .end local v33    # "i22":I
    .restart local v0    # "max2":I
    .local v8, "baseline":I
    :goto_19
    const/4 v3, -0x1

    if-eq v8, v3, :cond_25

    const/4 v3, 0x1

    goto :goto_1a

    :cond_25
    const/4 v3, 0x0

    .line 207
    .local v3, "z5":Z
    :goto_1a
    iget v4, v2, Ldefpackage/ys;->a:I

    if-ne v7, v4, :cond_27

    iget v4, v2, Ldefpackage/ys;->b:I

    if-eq v0, v4, :cond_26

    goto :goto_1b

    :cond_26
    const/4 v4, 0x0

    goto :goto_1c

    :cond_27
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    iput-boolean v4, v2, Ldefpackage/ys;->g:Z

    .line 208
    iget-boolean v4, v5, Ldefpackage/zk;->ab:Z

    or-int/2addr v4, v3

    .line 209
    .local v4, "z6":Z
    if-eqz v4, :cond_29

    .line 210
    const/4 v9, -0x1

    if-ne v8, v9, :cond_28

    .line 211
    const/4 v9, -0x1

    .line 212
    .local v9, "i2":I
    iput v7, v2, Ldefpackage/ys;->c:I

    .line 213
    iput v0, v2, Ldefpackage/ys;->d:I

    .line 214
    iput-boolean v4, v2, Ldefpackage/ys;->f:Z

    .line 215
    iput v9, v2, Ldefpackage/ys;->e:I

    goto :goto_1d

    .line 216
    .end local v9    # "i2":I
    :cond_28
    iget v9, v1, Ldefpackage/yk;->aa:I

    if-eq v9, v8, :cond_29

    .line 217
    const/4 v9, 0x1

    iput-boolean v9, v2, Ldefpackage/ys;->g:Z

    .line 220
    :cond_29
    :goto_1d
    move v9, v8

    .line 221
    .restart local v9    # "i2":I
    iput v7, v2, Ldefpackage/ys;->c:I

    .line 222
    iput v0, v2, Ldefpackage/ys;->d:I

    .line 223
    iput-boolean v4, v2, Ldefpackage/ys;->f:Z

    .line 224
    iput v9, v2, Ldefpackage/ys;->e:I

    .line 226
    .end local v0    # "max2":I
    .end local v3    # "z5":Z
    .end local v4    # "z6":Z
    .end local v5    # "zkVar":Ldefpackage/zk;
    .end local v6    # "z2":Z
    .end local v7    # "max":I
    .end local v8    # "baseline":I
    .end local v9    # "i2":I
    .end local v10    # "obj":Ljava/lang/Object;
    .end local v11    # "z":Z
    .end local v12    # "view2":Landroid/view/View;
    .end local v13    # "z3":Z
    .end local v14    # "makeMeasureSpec":I
    .end local v15    # "z4":Z
    .end local v19    # "i3":I
    .end local v20    # "i4":I
    .end local v21    # "i14":I
    .end local v22    # "i9":I
    .end local v23    # "i5":I
    .end local v24    # "i8":I
    .end local v25    # "i6":I
    .end local v26    # "ykVar2":Ldefpackage/yk;
    .end local v27    # "i7":I
    .end local v30    # "i19":I
    .end local v34    # "makeMeasureSpec2":I
    :goto_1e
    return-void

    .line 104
    .local v3, "i3":I
    .local v4, "i4":I
    .local v5, "i14":I
    .local v6, "i5":I
    .local v7, "i6":I
    .local v8, "i7":I
    .local v9, "i8":I
    .restart local v10    # "obj":Ljava/lang/Object;
    .restart local v14    # "makeMeasureSpec":I
    .restart local v22    # "i9":I
    :cond_2a
    const/4 v0, 0x0

    throw v0

    .line 67
    .end local v5    # "i14":I
    .end local v14    # "makeMeasureSpec":I
    .end local v22    # "i9":I
    .local v11, "i9":I
    :cond_2b
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
