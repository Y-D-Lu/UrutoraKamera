.class public final Ldefpackage/ze;
.super Ldefpackage/zg;
.source ""


# instance fields
.field public final a:Ldefpackage/yx;

.field public b:Ldefpackage/yy;


# direct methods
.method public constructor <init>(Ldefpackage/yk;)V
    .locals 3
    .param p1, "ykVar"    # Ldefpackage/yk;

    .line 12
    invoke-direct {p0, p1}, Ldefpackage/zg;-><init>(Ldefpackage/yk;)V

    .line 13
    new-instance v0, Ldefpackage/yx;

    invoke-direct {v0, p0}, Ldefpackage/yx;-><init>(Ldefpackage/zg;)V

    .line 14
    .local v0, "yxVar":Ldefpackage/yx;
    iput-object v0, p0, Ldefpackage/ze;->a:Ldefpackage/yx;

    .line 15
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/ze;->b:Ldefpackage/yy;

    .line 16
    iget-object v1, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    const/4 v2, 0x6

    iput v2, v1, Ldefpackage/yx;->l:I

    .line 17
    iget-object v1, p0, Ldefpackage/zg;->j:Ldefpackage/yx;

    const/4 v2, 0x7

    iput v2, v1, Ldefpackage/yx;->l:I

    .line 18
    const/16 v1, 0x8

    iput v1, v0, Ldefpackage/yx;->l:I

    .line 19
    const/4 v1, 0x1

    iput v1, p0, Ldefpackage/zg;->g:I

    .line 20
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ze.b():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 41
    iget-object v0, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    .line 42
    .local v0, "yxVar":Ldefpackage/yx;
    iget-boolean v1, v0, Ldefpackage/yx;->i:Z

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Ldefpackage/zg;->d:Ldefpackage/yk;

    iget v2, v0, Ldefpackage/yx;->f:I

    iput v2, v1, Ldefpackage/yk;->Z:I

    .line 45
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/zg;->e:Ldefpackage/zd;

    .line 50
    iget-object v0, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    invoke-virtual {v0}, Ldefpackage/yx;->b()V

    .line 51
    iget-object v0, p0, Ldefpackage/zg;->j:Ldefpackage/yx;

    invoke-virtual {v0}, Ldefpackage/yx;->b()V

    .line 52
    iget-object v0, p0, Ldefpackage/ze;->a:Ldefpackage/yx;

    invoke-virtual {v0}, Ldefpackage/yx;->b()V

    .line 53
    iget-object v0, p0, Ldefpackage/zg;->f:Ldefpackage/yy;

    invoke-virtual {v0}, Ldefpackage/yx;->b()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/zg;->h:Z

    .line 55
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 59
    iget v0, p0, Ldefpackage/zg;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldefpackage/zg;->d:Ldefpackage/yk;

    iget v0, v0, Ldefpackage/yk;->t:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()V
    .locals 19

    .line 64
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 65
    .local v1, "yyVar":Ldefpackage/yy;
    const/4 v2, 0x0

    .line 67
    .local v2, "yyVar2":Ldefpackage/yy;
    iget v3, v0, Ldefpackage/zg;->l:I

    .line 68
    .local v3, "i2":I
    add-int/lit8 v4, v3, -0x1

    .line 69
    .local v4, "i3":I
    if-eqz v3, :cond_c

    .line 70
    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .line 76
    iget-object v6, v0, Ldefpackage/zg;->f:Ldefpackage/yy;

    .line 77
    .local v6, "yyVar3":Ldefpackage/yy;
    iget-boolean v7, v6, Ldefpackage/yx;->c:Z

    const/4 v8, 0x3

    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v7, :cond_0

    iget-boolean v7, v6, Ldefpackage/yx;->i:Z

    if-nez v7, :cond_0

    iget v7, v0, Ldefpackage/zg;->k:I

    if-ne v7, v8, :cond_0

    .line 78
    iget-object v7, v0, Ldefpackage/zg;->d:Ldefpackage/yk;

    .line 79
    .local v7, "ykVar2":Ldefpackage/yk;
    iget v10, v7, Ldefpackage/yk;->t:I

    packed-switch v10, :pswitch_data_1

    goto :goto_1

    .line 72
    .end local v6    # "yyVar3":Ldefpackage/yy;
    .end local v7    # "ykVar2":Ldefpackage/yk;
    :pswitch_0
    iget-object v6, v0, Ldefpackage/zg;->d:Ldefpackage/yk;

    .line 73
    .local v6, "ykVar":Ldefpackage/yk;
    iget-object v7, v6, Ldefpackage/yk;->K:Ldefpackage/yj;

    iget-object v8, v6, Ldefpackage/yk;->M:Ldefpackage/yj;

    invoke-virtual {v0, v7, v8, v5}, Ldefpackage/zg;->m(Ldefpackage/yj;Ldefpackage/yj;I)V

    .line 74
    return-void

    .line 90
    .local v6, "yyVar3":Ldefpackage/yy;
    .restart local v7    # "ykVar2":Ldefpackage/yk;
    :pswitch_1
    iget-object v10, v7, Ldefpackage/yk;->h:Ldefpackage/zc;

    iget-object v10, v10, Ldefpackage/zg;->f:Ldefpackage/yy;

    iget-boolean v10, v10, Ldefpackage/yx;->i:Z

    if-eqz v10, :cond_0

    .line 91
    iget v10, v7, Ldefpackage/yk;->X:I

    packed-switch v10, :pswitch_data_2

    .line 99
    iget v10, v2, Ldefpackage/yx;->f:I

    int-to-float v10, v10

    iget v11, v7, Ldefpackage/yk;->W:F

    div-float/2addr v10, v11

    add-float/2addr v10, v9

    float-to-int v10, v10

    .local v10, "i":I
    goto :goto_0

    .line 96
    .end local v10    # "i":I
    :pswitch_2
    iget v10, v2, Ldefpackage/yx;->f:I

    int-to-float v10, v10

    iget v11, v7, Ldefpackage/yk;->W:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v9

    float-to-int v10, v10

    .line 97
    .restart local v10    # "i":I
    goto :goto_0

    .line 93
    .end local v10    # "i":I
    :pswitch_3
    iget v10, v2, Ldefpackage/yx;->f:I

    int-to-float v10, v10

    iget v11, v7, Ldefpackage/yk;->W:F

    div-float/2addr v10, v11

    add-float/2addr v10, v9

    float-to-int v10, v10

    .line 94
    .restart local v10    # "i":I
    nop

    .line 102
    :goto_0
    invoke-virtual {v6, v10}, Ldefpackage/yy;->c(I)V

    goto :goto_1

    .line 81
    .end local v10    # "i":I
    :pswitch_4
    iget-object v10, v7, Ldefpackage/yk;->T:Ldefpackage/yk;

    .line 82
    .local v10, "ykVar3":Ldefpackage/yk;
    if-eqz v10, :cond_0

    .line 83
    iget-object v11, v10, Ldefpackage/yk;->i:Ldefpackage/ze;

    iget-object v11, v11, Ldefpackage/zg;->f:Ldefpackage/yy;

    iget-boolean v11, v11, Ldefpackage/yx;->i:Z

    if-eqz v11, :cond_0

    .line 84
    iget v11, v1, Ldefpackage/yx;->f:I

    int-to-float v11, v11

    iget v12, v7, Ldefpackage/yk;->A:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v9

    float-to-int v11, v11

    invoke-virtual {v6, v11}, Ldefpackage/yy;->c(I)V

    .line 108
    .end local v7    # "ykVar2":Ldefpackage/yk;
    .end local v10    # "ykVar3":Ldefpackage/yk;
    :cond_0
    :goto_1
    iget-object v7, v0, Ldefpackage/zg;->i:Ldefpackage/yx;

    .line 109
    .local v7, "yxVar":Ldefpackage/yx;
    iget-boolean v10, v7, Ldefpackage/yx;->c:Z

    if-nez v10, :cond_1

    .line 110
    return-void

    .line 112
    :cond_1
    iget-object v10, v0, Ldefpackage/zg;->j:Ldefpackage/yx;

    .line 113
    .local v10, "yxVar2":Ldefpackage/yx;
    iget-boolean v11, v10, Ldefpackage/yx;->c:Z

    if-nez v11, :cond_2

    .line 114
    return-void

    .line 116
    :cond_2
    iget-boolean v11, v7, Ldefpackage/yx;->i:Z

    if-eqz v11, :cond_3

    iget-boolean v11, v10, Ldefpackage/yx;->i:Z

    if-eqz v11, :cond_3

    iget-object v11, v0, Ldefpackage/zg;->f:Ldefpackage/yy;

    iget-boolean v11, v11, Ldefpackage/yx;->i:Z

    if-eqz v11, :cond_3

    .line 117
    return-void

    .line 119
    :cond_3
    iget-object v11, v0, Ldefpackage/zg;->f:Ldefpackage/yy;

    iget-boolean v11, v11, Ldefpackage/yx;->i:Z

    const/4 v12, 0x0

    if-nez v11, :cond_4

    iget v11, v0, Ldefpackage/zg;->k:I

    if-ne v11, v8, :cond_4

    .line 120
    iget-object v11, v0, Ldefpackage/zg;->d:Ldefpackage/yk;

    .line 121
    .local v11, "ykVar4":Ldefpackage/yk;
    iget v13, v11, Ldefpackage/yk;->s:I

    if-nez v13, :cond_4

    invoke-virtual {v11}, Ldefpackage/yk;->J()Z

    move-result v13

    if-nez v13, :cond_4

    .line 122
    iget-object v5, v0, Ldefpackage/zg;->i:Ldefpackage/yx;

    iget-object v5, v5, Ldefpackage/yx;->k:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/yx;

    iget v5, v5, Ldefpackage/yx;->f:I

    .line 123
    .local v5, "i4":I
    iget-object v8, v0, Ldefpackage/zg;->i:Ldefpackage/yx;

    .line 124
    .local v8, "yxVar3":Ldefpackage/yx;
    iget v9, v8, Ldefpackage/yx;->e:I

    add-int/2addr v9, v5

    .line 125
    .local v9, "i5":I
    iget-object v13, v0, Ldefpackage/zg;->j:Ldefpackage/yx;

    iget-object v13, v13, Ldefpackage/yx;->k:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/yx;

    iget v12, v12, Ldefpackage/yx;->f:I

    iget-object v13, v0, Ldefpackage/zg;->j:Ldefpackage/yx;

    iget v13, v13, Ldefpackage/yx;->e:I

    add-int/2addr v12, v13

    .line 126
    .local v12, "i6":I
    invoke-virtual {v8, v9}, Ldefpackage/yx;->c(I)V

    .line 127
    iget-object v13, v0, Ldefpackage/zg;->j:Ldefpackage/yx;

    invoke-virtual {v13, v12}, Ldefpackage/yx;->c(I)V

    .line 128
    iget-object v13, v0, Ldefpackage/zg;->f:Ldefpackage/yy;

    sub-int v14, v12, v9

    invoke-virtual {v13, v14}, Ldefpackage/yy;->c(I)V

    .line 129
    return-void

    .line 132
    .end local v5    # "i4":I
    .end local v8    # "yxVar3":Ldefpackage/yx;
    .end local v9    # "i5":I
    .end local v11    # "ykVar4":Ldefpackage/yk;
    .end local v12    # "i6":I
    :cond_4
    iget-object v11, v0, Ldefpackage/zg;->f:Ldefpackage/yy;

    iget-boolean v11, v11, Ldefpackage/yx;->i:Z

    if-nez v11, :cond_6

    iget v11, v0, Ldefpackage/zg;->k:I

    if-ne v11, v8, :cond_6

    iget v8, v0, Ldefpackage/zg;->c:I

    if-ne v8, v5, :cond_6

    iget-object v5, v0, Ldefpackage/zg;->i:Ldefpackage/yx;

    iget-object v5, v5, Ldefpackage/yx;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    iget-object v5, v0, Ldefpackage/zg;->j:Ldefpackage/yx;

    iget-object v5, v5, Ldefpackage/yx;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 133
    iget-object v5, v0, Ldefpackage/zg;->j:Ldefpackage/yx;

    iget-object v5, v5, Ldefpackage/yx;->k:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/yx;

    iget v5, v5, Ldefpackage/yx;->f:I

    iget-object v8, v0, Ldefpackage/zg;->j:Ldefpackage/yx;

    iget v8, v8, Ldefpackage/yx;->e:I

    add-int/2addr v5, v8

    iget-object v8, v0, Ldefpackage/zg;->i:Ldefpackage/yx;

    iget-object v8, v8, Ldefpackage/yx;->k:Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/yx;

    iget v8, v8, Ldefpackage/yx;->f:I

    iget-object v11, v0, Ldefpackage/zg;->i:Ldefpackage/yx;

    iget v11, v11, Ldefpackage/yx;->e:I

    add-int/2addr v8, v11

    sub-int/2addr v5, v8

    .line 134
    .local v5, "i7":I
    iget-object v8, v0, Ldefpackage/zg;->f:Ldefpackage/yy;

    .line 135
    .local v8, "yyVar4":Ldefpackage/yy;
    iget v11, v8, Ldefpackage/yy;->m:I

    .line 136
    .local v11, "i8":I
    if-ge v5, v11, :cond_5

    .line 137
    invoke-virtual {v8, v5}, Ldefpackage/yy;->c(I)V

    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v8, v11}, Ldefpackage/yy;->c(I)V

    .line 142
    .end local v5    # "i7":I
    .end local v8    # "yyVar4":Ldefpackage/yy;
    .end local v11    # "i8":I
    :cond_6
    :goto_2
    iget-object v5, v0, Ldefpackage/zg;->f:Ldefpackage/yy;

    iget-boolean v5, v5, Ldefpackage/yx;->i:Z

    if-eqz v5, :cond_b

    iget-object v5, v0, Ldefpackage/zg;->i:Ldefpackage/yx;

    iget-object v5, v5, Ldefpackage/yx;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_b

    iget-object v5, v0, Ldefpackage/zg;->j:Ldefpackage/yx;

    iget-object v5, v5, Ldefpackage/yx;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_7

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v16, v3

    goto :goto_3

    .line 145
    :cond_7
    iget-object v5, v0, Ldefpackage/zg;->i:Ldefpackage/yx;

    iget-object v5, v5, Ldefpackage/yx;->k:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/yx;

    .line 146
    .local v5, "yxVar4":Ldefpackage/yx;
    iget-object v8, v0, Ldefpackage/zg;->j:Ldefpackage/yx;

    iget-object v8, v8, Ldefpackage/yx;->k:Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/yx;

    .line 147
    .local v8, "yxVar5":Ldefpackage/yx;
    iget v11, v5, Ldefpackage/yx;->f:I

    .line 148
    .local v11, "i9":I
    iget-object v12, v0, Ldefpackage/zg;->i:Ldefpackage/yx;

    .line 149
    .local v12, "yxVar6":Ldefpackage/yx;
    iget v13, v12, Ldefpackage/yx;->e:I

    add-int/2addr v13, v11

    .line 150
    .local v13, "i10":I
    iget v14, v8, Ldefpackage/yx;->f:I

    .line 151
    .local v14, "i11":I
    iget-object v15, v0, Ldefpackage/zg;->j:Ldefpackage/yx;

    iget v15, v15, Ldefpackage/yx;->e:I

    add-int/2addr v15, v14

    .line 152
    .local v15, "i12":I
    iget-object v9, v0, Ldefpackage/zg;->d:Ldefpackage/yk;

    iget v9, v9, Ldefpackage/yk;->ae:F

    .line 153
    .local v9, "f":F
    if-ne v5, v8, :cond_8

    .line 154
    const/high16 v9, 0x3f000000    # 0.5f

    .line 156
    :cond_8
    if-eq v5, v8, :cond_9

    .line 157
    move v14, v15

    .line 159
    :cond_9
    if-eq v5, v8, :cond_a

    .line 160
    move v11, v13

    .line 162
    :cond_a
    move-object/from16 v17, v1

    .end local v1    # "yyVar":Ldefpackage/yy;
    .local v17, "yyVar":Ldefpackage/yy;
    int-to-float v1, v11

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v1, v1, v16

    sub-int v16, v14, v11

    move-object/from16 v18, v2

    .end local v2    # "yyVar2":Ldefpackage/yy;
    .local v18, "yyVar2":Ldefpackage/yy;
    iget-object v2, v0, Ldefpackage/zg;->f:Ldefpackage/yy;

    iget v2, v2, Ldefpackage/yx;->f:I

    sub-int v2, v16, v2

    int-to-float v2, v2

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v12, v1}, Ldefpackage/yx;->c(I)V

    .line 163
    iget-object v1, v0, Ldefpackage/zg;->j:Ldefpackage/yx;

    iget-object v2, v0, Ldefpackage/zg;->i:Ldefpackage/yx;

    iget v2, v2, Ldefpackage/yx;->f:I

    move/from16 v16, v3

    .end local v3    # "i2":I
    .local v16, "i2":I
    iget-object v3, v0, Ldefpackage/zg;->f:Ldefpackage/yy;

    iget v3, v3, Ldefpackage/yx;->f:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ldefpackage/yx;->c(I)V

    .line 164
    return-void

    .line 142
    .end local v5    # "yxVar4":Ldefpackage/yx;
    .end local v8    # "yxVar5":Ldefpackage/yx;
    .end local v9    # "f":F
    .end local v11    # "i9":I
    .end local v12    # "yxVar6":Ldefpackage/yx;
    .end local v13    # "i10":I
    .end local v14    # "i11":I
    .end local v15    # "i12":I
    .end local v16    # "i2":I
    .end local v17    # "yyVar":Ldefpackage/yy;
    .end local v18    # "yyVar2":Ldefpackage/yy;
    .restart local v1    # "yyVar":Ldefpackage/yy;
    .restart local v2    # "yyVar2":Ldefpackage/yy;
    .restart local v3    # "i2":I
    :cond_b
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v16, v3

    .line 143
    .end local v1    # "yyVar":Ldefpackage/yy;
    .end local v2    # "yyVar2":Ldefpackage/yy;
    .end local v3    # "i2":I
    .restart local v16    # "i2":I
    .restart local v17    # "yyVar":Ldefpackage/yy;
    .restart local v18    # "yyVar2":Ldefpackage/yy;
    :goto_3
    return-void

    .line 167
    .end local v6    # "yyVar3":Ldefpackage/yy;
    .end local v7    # "yxVar":Ldefpackage/yx;
    .end local v10    # "yxVar2":Ldefpackage/yx;
    .end local v16    # "i2":I
    .end local v17    # "yyVar":Ldefpackage/yy;
    .end local v18    # "yyVar2":Ldefpackage/yy;
    .restart local v1    # "yyVar":Ldefpackage/yy;
    .restart local v2    # "yyVar2":Ldefpackage/yy;
    .restart local v3    # "i2":I
    :cond_c
    move-object/from16 v17, v1

    .end local v1    # "yyVar":Ldefpackage/yy;
    .restart local v17    # "yyVar":Ldefpackage/yy;
    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/zg;->h:Z

    .line 172
    iget-object v1, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    invoke-virtual {v1}, Ldefpackage/yx;->b()V

    .line 173
    iget-object v1, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    iput-boolean v0, v1, Ldefpackage/yx;->i:Z

    .line 174
    iget-object v1, p0, Ldefpackage/zg;->j:Ldefpackage/yx;

    invoke-virtual {v1}, Ldefpackage/yx;->b()V

    .line 175
    iget-object v1, p0, Ldefpackage/zg;->j:Ldefpackage/yx;

    iput-boolean v0, v1, Ldefpackage/yx;->i:Z

    .line 176
    iget-object v1, p0, Ldefpackage/ze;->a:Ldefpackage/yx;

    invoke-virtual {v1}, Ldefpackage/yx;->b()V

    .line 177
    iget-object v1, p0, Ldefpackage/ze;->a:Ldefpackage/yx;

    iput-boolean v0, v1, Ldefpackage/yx;->i:Z

    .line 178
    iget-object v1, p0, Ldefpackage/zg;->f:Ldefpackage/yy;

    iput-boolean v0, v1, Ldefpackage/yx;->i:Z

    .line 179
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 182
    iget-object v0, p0, Ldefpackage/zg;->d:Ldefpackage/yk;

    iget-object v0, v0, Ldefpackage/yk;->ah:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "VerticalRun "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
