.class public final Ldefpackage/pz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)Ldefpackage/qs;
    .locals 7
    .param p1, "i"    # I

    .line 20
    iget-object v0, p0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v1}, Landroid/view/ny;->c()I

    move-result v1

    .line 22
    .local v1, "c":I
    const/4 v2, 0x0

    .line 23
    .local v2, "i2":I
    const/4 v3, 0x0

    .line 25
    .local v3, "qsVar":Ldefpackage/qs;
    :goto_0
    if-lt v2, v1, :cond_0

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v4, v2}, Landroid/view/ny;->f(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Ldefpackage/qs;

    move-result-object v4

    .line 29
    .local v4, "h":Ldefpackage/qs;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ldefpackage/qs;->u()Z

    move-result v5

    if-nez v5, :cond_3

    iget v5, v4, Ldefpackage/qs;->c:I

    if-ne v5, p1, :cond_3

    .line 30
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    iget-object v6, v4, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ny;->k(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 31
    move-object v3, v4

    .line 32
    nop

    .line 38
    .end local v4    # "h":Ldefpackage/qs;
    :goto_1
    if-eqz v3, :cond_1

    iget-object v4, p0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    iget-object v5, v3, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ny;->k(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 39
    return-object v3

    .line 41
    :cond_1
    const/4 v4, 0x0

    return-object v4

    .line 34
    .restart local v4    # "h":Ldefpackage/qs;
    :cond_2
    move-object v3, v4

    .line 36
    :cond_3
    nop

    .end local v4    # "h":Ldefpackage/qs;
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0
.end method

.method public final b(Ldefpackage/mm;)V
    .locals 4
    .param p1, "mmVar"    # Ldefpackage/mm;

    .line 46
    iget v0, p1, Ldefpackage/mm;->a:I

    packed-switch v0, :pswitch_data_0

    .line 55
    :pswitch_0
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 58
    .local v0, "qcVar":Landroid/view/qc;
    iget v1, p1, Ldefpackage/mm;->b:I

    .line 59
    .local v1, "i":I
    iget v2, p1, Ldefpackage/mm;->d:I

    .line 60
    .local v2, "i2":I
    iget-object v3, p1, Ldefpackage/mm;->c:Ljava/lang/Object;

    .line 61
    .local v3, "obj":Ljava/lang/Object;
    invoke-virtual {v0, v1, v2}, Landroid/view/qc;->x(II)V

    .line 62
    return-void

    .line 51
    .end local v0    # "qcVar":Landroid/view/qc;
    .end local v1    # "i":I
    .end local v2    # "i2":I
    .end local v3    # "obj":Ljava/lang/Object;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    iget v1, p1, Ldefpackage/mm;->b:I

    iget v2, p1, Ldefpackage/mm;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/view/qc;->w(II)V

    .line 52
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    iget v1, p1, Ldefpackage/mm;->b:I

    iget v2, p1, Ldefpackage/mm;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/view/qc;->u(II)V

    .line 49
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 10
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v1}, Landroid/view/ny;->c()I

    move-result v1

    .line 71
    .local v1, "c":I
    add-int v2, p2, p1

    .line 72
    .local v2, "i5":I
    const/4 v3, 0x0

    .local v3, "i6":I
    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    .line 73
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v6, v3}, Landroid/view/ny;->f(I)Landroid/view/View;

    move-result-object v6

    .line 74
    .local v6, "f":Landroid/view/View;
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Ldefpackage/qs;

    move-result-object v7

    .line 75
    .local v7, "h":Ldefpackage/qs;
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ldefpackage/qs;->z()Z

    move-result v8

    if-nez v8, :cond_0

    iget v8, v7, Ldefpackage/qs;->c:I

    move v9, v8

    .local v9, "i4":I
    if-lt v8, p1, :cond_0

    if-ge v9, v2, :cond_0

    .line 76
    invoke-virtual {v7, v4}, Ldefpackage/qs;->e(I)V

    .line 77
    invoke-virtual {v7, p3}, Ldefpackage/qs;->d(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/qd;

    iput-boolean v5, v4, Landroid/view/qd;->e:Z

    .line 72
    .end local v6    # "f":Landroid/view/View;
    .end local v7    # "h":Ldefpackage/qs;
    .end local v9    # "i4":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    .end local v3    # "i6":I
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->c:Ldefpackage/qi;

    .line 82
    .local v3, "qiVar":Ldefpackage/qi;
    iget-object v6, v3, Ldefpackage/qi;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    .local v6, "size":I
    :goto_1
    if-ltz v6, :cond_3

    .line 83
    iget-object v7, v3, Ldefpackage/qi;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/qs;

    .line 84
    .local v7, "qsVar":Ldefpackage/qs;
    if-eqz v7, :cond_2

    iget v8, v7, Ldefpackage/qs;->c:I

    move v9, v8

    .local v9, "i3":I
    if-lt v8, p1, :cond_2

    if-ge v9, v2, :cond_2

    .line 85
    invoke-virtual {v7, v4}, Ldefpackage/qs;->e(I)V

    .line 86
    invoke-virtual {v3, v6}, Ldefpackage/qi;->h(I)V

    .line 82
    .end local v7    # "qsVar":Ldefpackage/qs;
    .end local v9    # "i3":I
    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 89
    .end local v6    # "size":I
    :cond_3
    iget-object v4, p0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v5, v4, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 90
    return-void
.end method

.method public final d(II)V
    .locals 9
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 93
    iget-object v0, p0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v1}, Landroid/view/ny;->c()I

    move-result v1

    .line 95
    .local v1, "c":I
    const/4 v2, 0x0

    .local v2, "i3":I
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v1, :cond_1

    .line 96
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v5, v2}, Landroid/view/ny;->f(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Ldefpackage/qs;

    move-result-object v5

    .line 97
    .local v5, "h":Ldefpackage/qs;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ldefpackage/qs;->z()Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Ldefpackage/qs;->c:I

    if-lt v6, p1, :cond_0

    .line 98
    invoke-virtual {v5, p2, v3}, Ldefpackage/qs;->j(IZ)V

    .line 99
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->L:Ldefpackage/qp;

    iput-boolean v4, v3, Ldefpackage/qp;->f:Z

    .line 95
    .end local v5    # "h":Ldefpackage/qs;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    .end local v2    # "i3":I
    :cond_1
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->c:Ldefpackage/qi;

    .line 103
    .local v2, "qiVar":Ldefpackage/qi;
    iget-object v5, v2, Ldefpackage/qi;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 104
    .local v5, "size":I
    const/4 v6, 0x0

    .local v6, "i4":I
    :goto_1
    if-ge v6, v5, :cond_3

    .line 105
    iget-object v7, v2, Ldefpackage/qi;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/qs;

    .line 106
    .local v7, "qsVar":Ldefpackage/qs;
    if-eqz v7, :cond_2

    iget v8, v7, Ldefpackage/qs;->c:I

    if-lt v8, p1, :cond_2

    .line 107
    invoke-virtual {v7, p2, v3}, Ldefpackage/qs;->j(IZ)V

    .line 104
    .end local v7    # "qsVar":Ldefpackage/qs;
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 110
    .end local v6    # "i4":I
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 111
    iget-object v3, p0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v4, v3, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 112
    return-void
.end method

.method public final e(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 115
    iget-object v0, p0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->J(IIZ)V

    .line 116
    iget-object v0, p0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 117
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 118
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Ldefpackage/qp;

    iget v2, v1, Ldefpackage/qp;->c:I

    add-int/2addr v2, p2

    iput v2, v1, Ldefpackage/qp;->c:I

    .line 119
    return-void
.end method

.method public final f()I
    .locals 1

    .line 122
    iget-object v0, p0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final g(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 126
    iget-object v0, p0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final h(I)Landroid/view/View;
    .locals 1
    .param p1, "i"    # I

    .line 130
    iget-object v0, p0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 134
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Ldefpackage/qs;

    move-result-object v0

    .line 135
    .local v0, "h":Ldefpackage/qs;
    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, v0, Ldefpackage/qs;->o:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Ldefpackage/qs;I)V

    .line 137
    const/4 v1, 0x0

    iput v1, v0, Ldefpackage/qs;->o:I

    .line 139
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2
    .param p1, "i"    # I

    .line 142
    iget-object v0, p0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 143
    .local v0, "childAt":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->v(Landroid/view/View;)V

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 147
    :cond_0
    iget-object v1, p0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 148
    return-void
.end method

.method public final k(Ldefpackage/qs;Ldefpackage/px;Ldefpackage/px;)V
    .locals 8
    .param p1, "qsVar"    # Ldefpackage/qs;
    .param p2, "pxVar"    # Ldefpackage/px;
    .param p3, "pxVar2"    # Ldefpackage/px;

    .line 153
    iget-object v0, p0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 154
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldefpackage/qs;->m(Z)V

    .line 155
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Ldefpackage/py;

    .line 156
    .local v1, "pyVar":Ldefpackage/py;
    if-eqz p2, :cond_1

    iget v2, p2, Ldefpackage/px;->a:I

    move v4, v2

    .local v4, "i":I
    iget v3, p3, Ldefpackage/px;->a:I

    move v6, v3

    .local v6, "i2":I
    if-ne v2, v3, :cond_0

    iget v2, p2, Ldefpackage/px;->b:I

    iget v3, p3, Ldefpackage/px;->b:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget v5, p2, Ldefpackage/px;->b:I

    iget v7, p3, Ldefpackage/px;->b:I

    move-object v2, v1

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ldefpackage/py;->k(Ldefpackage/qs;IIII)Z

    move-result v2

    if-nez v2, :cond_2

    .line 161
    return-void

    .line 157
    .end local v4    # "i":I
    .end local v6    # "i2":I
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Ldefpackage/py;->j(Ldefpackage/qs;)V

    .line 158
    iget-object v2, p1, Ldefpackage/qs;->a:Landroid/view/View;

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 159
    iget-object v2, v1, Ldefpackage/py;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 164
    return-void
.end method

.method public final l(Ldefpackage/qs;Ldefpackage/px;Ldefpackage/px;)V
    .locals 17
    .param p1, "qsVar"    # Ldefpackage/qs;
    .param p2, "pxVar"    # Ldefpackage/px;
    .param p3, "pxVar2"    # Ldefpackage/px;

    .line 167
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    iget-object v1, v0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Ldefpackage/qi;

    invoke-virtual {v1, v7}, Ldefpackage/qi;->l(Ldefpackage/qs;)V

    .line 168
    iget-object v10, v0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 169
    .local v10, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    invoke-virtual {v10, v7}, Landroid/support/v7/widget/RecyclerView;->o(Ldefpackage/qs;)V

    .line 170
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ldefpackage/qs;->m(Z)V

    .line 171
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView;->E:Ldefpackage/py;

    .line 172
    .local v11, "pyVar":Ldefpackage/py;
    iget v12, v8, Ldefpackage/px;->a:I

    .line 173
    .local v12, "i":I
    iget v13, v8, Ldefpackage/px;->b:I

    .line 174
    .local v13, "i2":I
    iget-object v14, v7, Ldefpackage/qs;->a:Landroid/view/View;

    .line 175
    .local v14, "view":Landroid/view/View;
    if-nez v9, :cond_0

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, v9, Ldefpackage/px;->a:I

    :goto_0
    move v15, v1

    .line 176
    .local v15, "left":I
    if-nez v9, :cond_1

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, v9, Ldefpackage/px;->b:I

    :goto_1
    move v6, v1

    .line 177
    .local v6, "top":I
    invoke-virtual/range {p1 .. p1}, Ldefpackage/qs;->u()Z

    move-result v1

    if-nez v1, :cond_3

    if-ne v12, v15, :cond_2

    if-ne v13, v6, :cond_2

    move/from16 v16, v6

    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v15

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v14, v15, v6, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 182
    move-object v1, v11

    move-object/from16 v2, p1

    move v3, v12

    move v4, v13

    move v5, v15

    move/from16 v16, v6

    .end local v6    # "top":I
    .local v16, "top":I
    invoke-virtual/range {v1 .. v6}, Ldefpackage/py;->k(Ldefpackage/qs;IIII)Z

    move-result v1

    if-nez v1, :cond_4

    .line 183
    return-void

    .line 177
    .end local v16    # "top":I
    .restart local v6    # "top":I
    :cond_3
    move/from16 v16, v6

    .line 178
    .end local v6    # "top":I
    .restart local v16    # "top":I
    :goto_2
    invoke-virtual {v11, v7}, Ldefpackage/py;->j(Ldefpackage/qs;)V

    .line 179
    iget-object v1, v11, Ldefpackage/py;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_4
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 187
    return-void
.end method

.method public final m(Ldefpackage/qs;)V
    .locals 4
    .param p1, "qsVar"    # Ldefpackage/qs;

    .line 190
    iget-object v0, p0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 191
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    iget-object v2, p1, Ldefpackage/qs;->a:Landroid/view/View;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->c:Ldefpackage/qi;

    invoke-virtual {v1, v2, v3}, Landroid/view/qc;->aK(Landroid/view/View;Ldefpackage/qi;)V

    .line 192
    return-void
.end method
