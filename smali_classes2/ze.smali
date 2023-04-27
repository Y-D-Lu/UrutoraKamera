.class public final Lze;
.super Lzg;
.source ""


# instance fields
.field public final a:Lyx;

.field public b:Lyy;


# direct methods
.method public constructor <init>(Lyk;)V
    .locals 3
    .param p1, "ykVar"    # Lyk;

    .line 12
    invoke-direct {p0, p1}, Lzg;-><init>(Lyk;)V

    .line 13
    new-instance v0, Lyx;

    invoke-direct {v0, p0}, Lyx;-><init>(Lzg;)V

    .line 14
    .local v0, "yxVar":Lyx;
    iput-object v0, p0, Lze;->a:Lyx;

    .line 15
    const/4 v1, 0x0

    iput-object v1, p0, Lze;->b:Lyy;

    .line 16
    iget-object v1, p0, Lzg;->i:Lyx;

    const/4 v2, 0x6

    iput v2, v1, Lyx;->l:I

    .line 17
    iget-object v1, p0, Lzg;->j:Lyx;

    const/4 v2, 0x7

    iput v2, v1, Lyx;->l:I

    .line 18
    const/16 v1, 0x8

    iput v1, v0, Lyx;->l:I

    .line 19
    const/4 v1, 0x1

    iput v1, p0, Lzg;->g:I

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
    iget-object v0, p0, Lzg;->i:Lyx;

    .line 42
    .local v0, "yxVar":Lyx;
    iget-boolean v1, v0, Lyx;->i:Z

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lzg;->d:Lyk;

    iget v2, v0, Lyx;->f:I

    iput v2, v1, Lyk;->Z:I

    .line 45
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lzg;->e:Lzd;

    .line 50
    iget-object v0, p0, Lzg;->i:Lyx;

    invoke-virtual {v0}, Lyx;->b()V

    .line 51
    iget-object v0, p0, Lzg;->j:Lyx;

    invoke-virtual {v0}, Lyx;->b()V

    .line 52
    iget-object v0, p0, Lze;->a:Lyx;

    invoke-virtual {v0}, Lyx;->b()V

    .line 53
    iget-object v0, p0, Lzg;->f:Lyy;

    invoke-virtual {v0}, Lyx;->b()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzg;->h:Z

    .line 55
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 59
    iget v0, p0, Lzg;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lzg;->d:Lyk;

    iget v0, v0, Lyk;->t:I

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
    .local v1, "yyVar":Lyy;
    const/4 v2, 0x0

    .line 67
    .local v2, "yyVar2":Lyy;
    iget v3, v0, Lzg;->l:I

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
    iget-object v6, v0, Lzg;->f:Lyy;

    .line 77
    .local v6, "yyVar3":Lyy;
    iget-boolean v7, v6, Lyx;->c:Z

    const/4 v8, 0x3

    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v7, :cond_0

    iget-boolean v7, v6, Lyx;->i:Z

    if-nez v7, :cond_0

    iget v7, v0, Lzg;->k:I

    if-ne v7, v8, :cond_0

    .line 78
    iget-object v7, v0, Lzg;->d:Lyk;

    .line 79
    .local v7, "ykVar2":Lyk;
    iget v10, v7, Lyk;->t:I

    packed-switch v10, :pswitch_data_1

    goto :goto_1

    .line 72
    .end local v6    # "yyVar3":Lyy;
    .end local v7    # "ykVar2":Lyk;
    :pswitch_0
    iget-object v6, v0, Lzg;->d:Lyk;

    .line 73
    .local v6, "ykVar":Lyk;
    iget-object v7, v6, Lyk;->K:Lyj;

    iget-object v8, v6, Lyk;->M:Lyj;

    invoke-virtual {v0, v7, v8, v5}, Lzg;->m(Lyj;Lyj;I)V

    .line 74
    return-void

    .line 90
    .local v6, "yyVar3":Lyy;
    .restart local v7    # "ykVar2":Lyk;
    :pswitch_1
    iget-object v10, v7, Lyk;->h:Lzc;

    iget-object v10, v10, Lzg;->f:Lyy;

    iget-boolean v10, v10, Lyx;->i:Z

    if-eqz v10, :cond_0

    .line 91
    iget v10, v7, Lyk;->X:I

    packed-switch v10, :pswitch_data_2

    .line 99
    iget v10, v2, Lyx;->f:I

    int-to-float v10, v10

    iget v11, v7, Lyk;->W:F

    div-float/2addr v10, v11

    add-float/2addr v10, v9

    float-to-int v10, v10

    .local v10, "i":I
    goto :goto_0

    .line 96
    .end local v10    # "i":I
    :pswitch_2
    iget v10, v2, Lyx;->f:I

    int-to-float v10, v10

    iget v11, v7, Lyk;->W:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v9

    float-to-int v10, v10

    .line 97
    .restart local v10    # "i":I
    goto :goto_0

    .line 93
    .end local v10    # "i":I
    :pswitch_3
    iget v10, v2, Lyx;->f:I

    int-to-float v10, v10

    iget v11, v7, Lyk;->W:F

    div-float/2addr v10, v11

    add-float/2addr v10, v9

    float-to-int v10, v10

    .line 94
    .restart local v10    # "i":I
    nop

    .line 102
    :goto_0
    invoke-virtual {v6, v10}, Lyy;->c(I)V

    goto :goto_1

    .line 81
    .end local v10    # "i":I
    :pswitch_4
    iget-object v10, v7, Lyk;->T:Lyk;

    .line 82
    .local v10, "ykVar3":Lyk;
    if-eqz v10, :cond_0

    .line 83
    iget-object v11, v10, Lyk;->i:Lze;

    iget-object v11, v11, Lzg;->f:Lyy;

    iget-boolean v11, v11, Lyx;->i:Z

    if-eqz v11, :cond_0

    .line 84
    iget v11, v1, Lyx;->f:I

    int-to-float v11, v11

    iget v12, v7, Lyk;->A:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v9

    float-to-int v11, v11

    invoke-virtual {v6, v11}, Lyy;->c(I)V

    .line 108
    .end local v7    # "ykVar2":Lyk;
    .end local v10    # "ykVar3":Lyk;
    :cond_0
    :goto_1
    iget-object v7, v0, Lzg;->i:Lyx;

    .line 109
    .local v7, "yxVar":Lyx;
    iget-boolean v10, v7, Lyx;->c:Z

    if-nez v10, :cond_1

    .line 110
    return-void

    .line 112
    :cond_1
    iget-object v10, v0, Lzg;->j:Lyx;

    .line 113
    .local v10, "yxVar2":Lyx;
    iget-boolean v11, v10, Lyx;->c:Z

    if-nez v11, :cond_2

    .line 114
    return-void

    .line 116
    :cond_2
    iget-boolean v11, v7, Lyx;->i:Z

    if-eqz v11, :cond_3

    iget-boolean v11, v10, Lyx;->i:Z

    if-eqz v11, :cond_3

    iget-object v11, v0, Lzg;->f:Lyy;

    iget-boolean v11, v11, Lyx;->i:Z

    if-eqz v11, :cond_3

    .line 117
    return-void

    .line 119
    :cond_3
    iget-object v11, v0, Lzg;->f:Lyy;

    iget-boolean v11, v11, Lyx;->i:Z

    const/4 v12, 0x0

    if-nez v11, :cond_4

    iget v11, v0, Lzg;->k:I

    if-ne v11, v8, :cond_4

    .line 120
    iget-object v11, v0, Lzg;->d:Lyk;

    .line 121
    .local v11, "ykVar4":Lyk;
    iget v13, v11, Lyk;->s:I

    if-nez v13, :cond_4

    invoke-virtual {v11}, Lyk;->J()Z

    move-result v13

    if-nez v13, :cond_4

    .line 122
    iget-object v5, v0, Lzg;->i:Lyx;

    iget-object v5, v5, Lyx;->k:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyx;

    iget v5, v5, Lyx;->f:I

    .line 123
    .local v5, "i4":I
    iget-object v8, v0, Lzg;->i:Lyx;

    .line 124
    .local v8, "yxVar3":Lyx;
    iget v9, v8, Lyx;->e:I

    add-int/2addr v9, v5

    .line 125
    .local v9, "i5":I
    iget-object v13, v0, Lzg;->j:Lyx;

    iget-object v13, v13, Lyx;->k:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyx;

    iget v12, v12, Lyx;->f:I

    iget-object v13, v0, Lzg;->j:Lyx;

    iget v13, v13, Lyx;->e:I

    add-int/2addr v12, v13

    .line 126
    .local v12, "i6":I
    invoke-virtual {v8, v9}, Lyx;->c(I)V

    .line 127
    iget-object v13, v0, Lzg;->j:Lyx;

    invoke-virtual {v13, v12}, Lyx;->c(I)V

    .line 128
    iget-object v13, v0, Lzg;->f:Lyy;

    sub-int v14, v12, v9

    invoke-virtual {v13, v14}, Lyy;->c(I)V

    .line 129
    return-void

    .line 132
    .end local v5    # "i4":I
    .end local v8    # "yxVar3":Lyx;
    .end local v9    # "i5":I
    .end local v11    # "ykVar4":Lyk;
    .end local v12    # "i6":I
    :cond_4
    iget-object v11, v0, Lzg;->f:Lyy;

    iget-boolean v11, v11, Lyx;->i:Z

    if-nez v11, :cond_6

    iget v11, v0, Lzg;->k:I

    if-ne v11, v8, :cond_6

    iget v8, v0, Lzg;->c:I

    if-ne v8, v5, :cond_6

    iget-object v5, v0, Lzg;->i:Lyx;

    iget-object v5, v5, Lyx;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    iget-object v5, v0, Lzg;->j:Lyx;

    iget-object v5, v5, Lyx;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 133
    iget-object v5, v0, Lzg;->j:Lyx;

    iget-object v5, v5, Lyx;->k:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyx;

    iget v5, v5, Lyx;->f:I

    iget-object v8, v0, Lzg;->j:Lyx;

    iget v8, v8, Lyx;->e:I

    add-int/2addr v5, v8

    iget-object v8, v0, Lzg;->i:Lyx;

    iget-object v8, v8, Lyx;->k:Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyx;

    iget v8, v8, Lyx;->f:I

    iget-object v11, v0, Lzg;->i:Lyx;

    iget v11, v11, Lyx;->e:I

    add-int/2addr v8, v11

    sub-int/2addr v5, v8

    .line 134
    .local v5, "i7":I
    iget-object v8, v0, Lzg;->f:Lyy;

    .line 135
    .local v8, "yyVar4":Lyy;
    iget v11, v8, Lyy;->m:I

    .line 136
    .local v11, "i8":I
    if-ge v5, v11, :cond_5

    .line 137
    invoke-virtual {v8, v5}, Lyy;->c(I)V

    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v8, v11}, Lyy;->c(I)V

    .line 142
    .end local v5    # "i7":I
    .end local v8    # "yyVar4":Lyy;
    .end local v11    # "i8":I
    :cond_6
    :goto_2
    iget-object v5, v0, Lzg;->f:Lyy;

    iget-boolean v5, v5, Lyx;->i:Z

    if-eqz v5, :cond_b

    iget-object v5, v0, Lzg;->i:Lyx;

    iget-object v5, v5, Lyx;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_b

    iget-object v5, v0, Lzg;->j:Lyx;

    iget-object v5, v5, Lyx;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_7

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v16, v3

    goto :goto_3

    .line 145
    :cond_7
    iget-object v5, v0, Lzg;->i:Lyx;

    iget-object v5, v5, Lyx;->k:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyx;

    .line 146
    .local v5, "yxVar4":Lyx;
    iget-object v8, v0, Lzg;->j:Lyx;

    iget-object v8, v8, Lyx;->k:Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyx;

    .line 147
    .local v8, "yxVar5":Lyx;
    iget v11, v5, Lyx;->f:I

    .line 148
    .local v11, "i9":I
    iget-object v12, v0, Lzg;->i:Lyx;

    .line 149
    .local v12, "yxVar6":Lyx;
    iget v13, v12, Lyx;->e:I

    add-int/2addr v13, v11

    .line 150
    .local v13, "i10":I
    iget v14, v8, Lyx;->f:I

    .line 151
    .local v14, "i11":I
    iget-object v15, v0, Lzg;->j:Lyx;

    iget v15, v15, Lyx;->e:I

    add-int/2addr v15, v14

    .line 152
    .local v15, "i12":I
    iget-object v9, v0, Lzg;->d:Lyk;

    iget v9, v9, Lyk;->ae:F

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

    .end local v1    # "yyVar":Lyy;
    .local v17, "yyVar":Lyy;
    int-to-float v1, v11

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v1, v1, v16

    sub-int v16, v14, v11

    move-object/from16 v18, v2

    .end local v2    # "yyVar2":Lyy;
    .local v18, "yyVar2":Lyy;
    iget-object v2, v0, Lzg;->f:Lyy;

    iget v2, v2, Lyx;->f:I

    sub-int v2, v16, v2

    int-to-float v2, v2

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v12, v1}, Lyx;->c(I)V

    .line 163
    iget-object v1, v0, Lzg;->j:Lyx;

    iget-object v2, v0, Lzg;->i:Lyx;

    iget v2, v2, Lyx;->f:I

    move/from16 v16, v3

    .end local v3    # "i2":I
    .local v16, "i2":I
    iget-object v3, v0, Lzg;->f:Lyy;

    iget v3, v3, Lyx;->f:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lyx;->c(I)V

    .line 164
    return-void

    .line 142
    .end local v5    # "yxVar4":Lyx;
    .end local v8    # "yxVar5":Lyx;
    .end local v9    # "f":F
    .end local v11    # "i9":I
    .end local v12    # "yxVar6":Lyx;
    .end local v13    # "i10":I
    .end local v14    # "i11":I
    .end local v15    # "i12":I
    .end local v16    # "i2":I
    .end local v17    # "yyVar":Lyy;
    .end local v18    # "yyVar2":Lyy;
    .restart local v1    # "yyVar":Lyy;
    .restart local v2    # "yyVar2":Lyy;
    .restart local v3    # "i2":I
    :cond_b
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v16, v3

    .line 143
    .end local v1    # "yyVar":Lyy;
    .end local v2    # "yyVar2":Lyy;
    .end local v3    # "i2":I
    .restart local v16    # "i2":I
    .restart local v17    # "yyVar":Lyy;
    .restart local v18    # "yyVar2":Lyy;
    :goto_3
    return-void

    .line 167
    .end local v6    # "yyVar3":Lyy;
    .end local v7    # "yxVar":Lyx;
    .end local v10    # "yxVar2":Lyx;
    .end local v16    # "i2":I
    .end local v17    # "yyVar":Lyy;
    .end local v18    # "yyVar2":Lyy;
    .restart local v1    # "yyVar":Lyy;
    .restart local v2    # "yyVar2":Lyy;
    .restart local v3    # "i2":I
    :cond_c
    move-object/from16 v17, v1

    .end local v1    # "yyVar":Lyy;
    .restart local v17    # "yyVar":Lyy;
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

    iput-boolean v0, p0, Lzg;->h:Z

    .line 172
    iget-object v1, p0, Lzg;->i:Lyx;

    invoke-virtual {v1}, Lyx;->b()V

    .line 173
    iget-object v1, p0, Lzg;->i:Lyx;

    iput-boolean v0, v1, Lyx;->i:Z

    .line 174
    iget-object v1, p0, Lzg;->j:Lyx;

    invoke-virtual {v1}, Lyx;->b()V

    .line 175
    iget-object v1, p0, Lzg;->j:Lyx;

    iput-boolean v0, v1, Lyx;->i:Z

    .line 176
    iget-object v1, p0, Lze;->a:Lyx;

    invoke-virtual {v1}, Lyx;->b()V

    .line 177
    iget-object v1, p0, Lze;->a:Lyx;

    iput-boolean v0, v1, Lyx;->i:Z

    .line 178
    iget-object v1, p0, Lzg;->f:Lyy;

    iput-boolean v0, v1, Lyx;->i:Z

    .line 179
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 182
    iget-object v0, p0, Lzg;->d:Lyk;

    iget-object v0, v0, Lyk;->ah:Ljava/lang/String;

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
