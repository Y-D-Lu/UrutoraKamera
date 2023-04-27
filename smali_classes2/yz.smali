.class public final Lyz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lys;

.field public static b:I

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lys;

    invoke-direct {v0}, Lys;-><init>()V

    sput-object v0, Lyz;->a:Lys;

    .line 12
    const/4 v0, 0x0

    sput v0, Lyz;->b:I

    .line 13
    sput v0, Lyz;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyk;)Z
    .locals 2
    .param p0, "r9"    # Lyk;

    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.yz.a(yk):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(ILyk;Lzl;Z)V
    .locals 25
    .param p0, "i"    # I
    .param p1, "ykVar"    # Lyk;
    .param p2, "zlVar"    # Lzl;
    .param p3, "z"    # Z

    .line 127
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v0, Lyk;->n:Z

    if-eqz v3, :cond_0

    .line 128
    return-void

    .line 130
    :cond_0
    sget v3, Lyz;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lyz;->b:I

    .line 131
    instance-of v3, v0, Lyl;

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lyk;->K()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Lyz;->a(Lyk;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    new-instance v3, Lys;

    invoke-direct {v3}, Lys;-><init>()V

    invoke-static {v0, v1, v3}, Lyl;->X(Lyk;Lzl;Lys;)V

    .line 134
    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lyk;->L(I)Lyj;

    move-result-object v3

    .line 135
    .local v3, "L":Lyj;
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lyk;->L(I)Lyj;

    move-result-object v5

    .line 136
    .local v5, "L2":Lyj;
    invoke-virtual {v3}, Lyj;->a()I

    move-result v6

    .line 137
    .local v6, "a2":I
    invoke-virtual {v5}, Lyj;->a()I

    move-result v7

    .line 138
    .local v7, "a3":I
    iget-object v8, v3, Lyj;->a:Ljava/util/HashSet;

    .line 139
    .local v8, "hashSet":Ljava/util/HashSet;
    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 140
    .local v9, "f":F
    const/16 v10, 0x8

    const/4 v11, 0x3

    if-eqz v8, :cond_14

    iget-boolean v12, v3, Lyj;->c:Z

    if-eqz v12, :cond_14

    .line 141
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 142
    .local v12, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 143
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyj;

    .line 144
    .local v13, "yjVar6":Lyj;
    iget-object v14, v13, Lyj;->d:Lyk;

    .line 145
    .local v14, "ykVar2":Lyk;
    add-int/lit8 v15, p0, 0x1

    .line 146
    .local v15, "i2":I
    invoke-static {v14}, Lyz;->a(Lyk;)Z

    move-result v16

    .line 147
    .local v16, "a4":Z
    invoke-virtual {v14}, Lyk;->K()Z

    move-result v17

    if-eqz v17, :cond_2

    if-eqz v16, :cond_2

    .line 148
    new-instance v4, Lys;

    invoke-direct {v4}, Lys;-><init>()V

    invoke-static {v14, v1, v4}, Lyl;->X(Lyk;Lzl;Lys;)V

    .line 150
    :cond_2
    invoke-virtual {v14}, Lyk;->N()I

    move-result v4

    if-ne v4, v11, :cond_b

    if-eqz v16, :cond_3

    goto/16 :goto_4

    .line 179
    :cond_3
    invoke-virtual {v14}, Lyk;->N()I

    move-result v4

    if-ne v4, v11, :cond_a

    iget v4, v14, Lyk;->w:I

    if-ltz v4, :cond_a

    iget v4, v14, Lyk;->v:I

    if-ltz v4, :cond_a

    iget v4, v14, Lyk;->ag:I

    if-eq v4, v10, :cond_4

    iget v4, v14, Lyk;->s:I

    if-nez v4, :cond_a

    iget v4, v14, Lyk;->W:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_a

    .line 180
    :cond_4
    invoke-virtual {v14}, Lyk;->I()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v14, Lyk;->J:Lyj;

    move-object/from16 v18, v4

    .local v18, "yjVar3":Lyj;
    if-ne v13, v4, :cond_7

    iget-object v4, v14, Lyk;->L:Lyj;

    iget-object v4, v4, Lyj;->e:Lyj;

    move-object/from16 v19, v4

    .local v19, "yjVar5":Lyj;
    if-eqz v4, :cond_6

    move-object/from16 v4, v19

    .end local v19    # "yjVar5":Lyj;
    .local v4, "yjVar5":Lyj;
    iget-boolean v10, v4, Lyj;->c:Z

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v4, v18

    goto :goto_2

    .end local v4    # "yjVar5":Lyj;
    .restart local v19    # "yjVar5":Lyj;
    :cond_6
    move-object/from16 v4, v19

    .end local v19    # "yjVar5":Lyj;
    :cond_7
    :goto_1
    iget-object v4, v14, Lyk;->L:Lyj;

    if-ne v13, v4, :cond_9

    move-object/from16 v4, v18

    .end local v18    # "yjVar3":Lyj;
    .local v4, "yjVar3":Lyj;
    iget-object v10, v4, Lyj;->e:Lyj;

    move-object/from16 v18, v10

    .local v18, "yjVar4":Lyj;
    if-eqz v10, :cond_8

    move-object/from16 v10, v18

    .end local v18    # "yjVar4":Lyj;
    .local v10, "yjVar4":Lyj;
    iget-boolean v11, v10, Lyj;->c:Z

    if-eqz v11, :cond_a

    .line 181
    .end local v10    # "yjVar4":Lyj;
    :goto_2
    invoke-virtual {v14}, Lyk;->I()Z

    move-result v10

    if-nez v10, :cond_a

    .line 182
    invoke-static {v15, v0, v1, v14, v2}, Lyz;->f(ILyk;Lzl;Lyk;Z)V

    goto :goto_3

    .line 180
    .restart local v18    # "yjVar4":Lyj;
    :cond_8
    move-object/from16 v10, v18

    .end local v18    # "yjVar4":Lyj;
    .restart local v10    # "yjVar4":Lyj;
    goto :goto_3

    .end local v4    # "yjVar3":Lyj;
    .end local v10    # "yjVar4":Lyj;
    .local v18, "yjVar3":Lyj;
    :cond_9
    move-object/from16 v4, v18

    .line 186
    .end local v13    # "yjVar6":Lyj;
    .end local v14    # "ykVar2":Lyk;
    .end local v15    # "i2":I
    .end local v16    # "a4":Z
    .end local v18    # "yjVar3":Lyj;
    :cond_a
    :goto_3
    move-object/from16 v21, v3

    goto/16 :goto_9

    .line 151
    .restart local v13    # "yjVar6":Lyj;
    .restart local v14    # "ykVar2":Lyk;
    .restart local v15    # "i2":I
    .restart local v16    # "a4":Z
    :cond_b
    :goto_4
    invoke-virtual {v14}, Lyk;->K()Z

    move-result v4

    if-nez v4, :cond_12

    .line 152
    iget-object v4, v14, Lyk;->J:Lyj;

    .line 153
    .local v4, "yjVar7":Lyj;
    if-ne v13, v4, :cond_c

    iget-object v10, v14, Lyk;->L:Lyj;

    iget-object v10, v10, Lyj;->e:Lyj;

    if-nez v10, :cond_c

    .line 154
    invoke-virtual {v4}, Lyj;->b()I

    move-result v10

    add-int/2addr v10, v6

    .line 155
    .local v10, "b2":I
    invoke-virtual {v14}, Lyk;->j()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v14, v10, v11}, Lyk;->w(II)V

    .line 156
    invoke-static {v15, v14, v1, v2}, Lyz;->b(ILyk;Lzl;Z)V

    .line 157
    .end local v10    # "b2":I
    move-object/from16 v21, v3

    goto :goto_8

    .line 158
    :cond_c
    iget-object v10, v14, Lyk;->L:Lyj;

    .line 159
    .local v10, "yjVar8":Lyj;
    if-ne v13, v10, :cond_d

    iget-object v11, v4, Lyj;->e:Lyj;

    if-nez v11, :cond_d

    .line 160
    invoke-virtual {v10}, Lyj;->b()I

    move-result v11

    sub-int v11, v6, v11

    .line 161
    .local v11, "b3":I
    invoke-virtual {v14}, Lyk;->j()I

    move-result v20

    move-object/from16 v21, v3

    .end local v3    # "L":Lyj;
    .local v21, "L":Lyj;
    sub-int v3, v11, v20

    invoke-virtual {v14, v3, v11}, Lyk;->w(II)V

    .line 162
    invoke-static {v15, v14, v1, v2}, Lyz;->b(ILyk;Lzl;Z)V

    .end local v11    # "b3":I
    goto :goto_6

    .line 159
    .end local v21    # "L":Lyj;
    .restart local v3    # "L":Lyj;
    :cond_d
    move-object/from16 v21, v3

    .line 163
    .end local v3    # "L":Lyj;
    .restart local v21    # "L":Lyj;
    if-ne v13, v4, :cond_11

    .line 164
    iget-object v3, v10, Lyj;->e:Lyj;

    .line 165
    .local v3, "yjVar9":Lyj;
    if-eqz v3, :cond_10

    iget-boolean v11, v3, Lyj;->c:Z

    if-nez v11, :cond_e

    goto :goto_5

    .line 167
    :cond_e
    invoke-virtual {v14}, Lyk;->I()Z

    move-result v11

    if-nez v11, :cond_f

    .line 168
    invoke-static {v15, v1, v14, v2}, Lyz;->e(ILzl;Lyk;Z)V

    .line 169
    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    goto :goto_7

    .line 171
    :cond_f
    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    goto :goto_7

    .line 166
    :cond_10
    :goto_5
    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    goto :goto_7

    .line 163
    .end local v3    # "yjVar9":Lyj;
    :cond_11
    :goto_6
    nop

    .line 174
    :goto_7
    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 176
    .end local v4    # "yjVar7":Lyj;
    .end local v10    # "yjVar8":Lyj;
    :goto_8
    goto :goto_9

    .line 177
    .end local v21    # "L":Lyj;
    .local v3, "L":Lyj;
    :cond_12
    move-object/from16 v21, v3

    .end local v3    # "L":Lyj;
    .restart local v21    # "L":Lyj;
    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 186
    .end local v13    # "yjVar6":Lyj;
    .end local v14    # "ykVar2":Lyk;
    .end local v15    # "i2":I
    .end local v16    # "a4":Z
    :goto_9
    move-object/from16 v3, v21

    const/4 v4, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x3

    goto/16 :goto_0

    .line 142
    .end local v21    # "L":Lyj;
    .restart local v3    # "L":Lyj;
    :cond_13
    move-object/from16 v21, v3

    .end local v3    # "L":Lyj;
    .restart local v21    # "L":Lyj;
    goto :goto_a

    .line 140
    .end local v12    # "it":Ljava/util/Iterator;
    .end local v21    # "L":Lyj;
    .restart local v3    # "L":Lyj;
    :cond_14
    move-object/from16 v21, v3

    .line 188
    .end local v3    # "L":Lyj;
    .restart local v21    # "L":Lyj;
    :goto_a
    instance-of v3, v0, Lyn;

    if-eqz v3, :cond_15

    .line 189
    return-void

    .line 191
    :cond_15
    iget-object v3, v5, Lyj;->a:Ljava/util/HashSet;

    .line 192
    .local v3, "hashSet2":Ljava/util/HashSet;
    if-eqz v3, :cond_24

    iget-boolean v4, v5, Lyj;->c:Z

    if-eqz v4, :cond_24

    .line 193
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 194
    .local v4, "it2":Ljava/util/Iterator;
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyj;

    .line 196
    .local v10, "yjVar10":Lyj;
    iget-object v11, v10, Lyj;->d:Lyk;

    .line 197
    .local v11, "ykVar3":Lyk;
    add-int/lit8 v12, p0, 0x1

    .line 198
    .local v12, "i3":I
    invoke-static {v11}, Lyz;->a(Lyk;)Z

    move-result v13

    .line 199
    .local v13, "a5":Z
    invoke-virtual {v11}, Lyk;->K()Z

    move-result v14

    if-eqz v14, :cond_16

    if-eqz v13, :cond_16

    .line 200
    new-instance v14, Lys;

    invoke-direct {v14}, Lys;-><init>()V

    invoke-static {v11, v1, v14}, Lyl;->X(Lyk;Lzl;Lys;)V

    .line 202
    :cond_16
    iget-object v14, v11, Lyk;->J:Lyj;

    .line 203
    .local v14, "yjVar11":Lyj;
    const/4 v15, 0x0

    .line 204
    .local v15, "z2":Z
    if-ne v10, v14, :cond_18

    move-object/from16 v16, v3

    .end local v3    # "hashSet2":Ljava/util/HashSet;
    .local v16, "hashSet2":Ljava/util/HashSet;
    iget-object v3, v11, Lyk;->L:Lyj;

    iget-object v3, v3, Lyj;->e:Lyj;

    move-object/from16 v20, v3

    .local v20, "yjVar2":Lyj;
    if-eqz v3, :cond_17

    move-object/from16 v3, v20

    move-object/from16 v20, v4

    .end local v4    # "it2":Ljava/util/Iterator;
    .local v3, "yjVar2":Lyj;
    .local v20, "it2":Ljava/util/Iterator;
    iget-boolean v4, v3, Lyj;->c:Z

    if-eqz v4, :cond_19

    .line 205
    const/4 v15, 0x1

    goto :goto_d

    .line 204
    .end local v3    # "yjVar2":Lyj;
    .restart local v4    # "it2":Ljava/util/Iterator;
    .local v20, "yjVar2":Lyj;
    :cond_17
    move-object/from16 v3, v20

    move-object/from16 v20, v4

    .end local v4    # "it2":Ljava/util/Iterator;
    .restart local v3    # "yjVar2":Lyj;
    .local v20, "it2":Ljava/util/Iterator;
    goto :goto_c

    .end local v16    # "hashSet2":Ljava/util/HashSet;
    .end local v20    # "it2":Ljava/util/Iterator;
    .local v3, "hashSet2":Ljava/util/HashSet;
    .restart local v4    # "it2":Ljava/util/Iterator;
    :cond_18
    move-object/from16 v16, v3

    move-object/from16 v20, v4

    .line 206
    .end local v3    # "hashSet2":Ljava/util/HashSet;
    .end local v4    # "it2":Ljava/util/Iterator;
    .restart local v16    # "hashSet2":Ljava/util/HashSet;
    .restart local v20    # "it2":Ljava/util/Iterator;
    :cond_19
    :goto_c
    iget-object v3, v11, Lyk;->L:Lyj;

    if-ne v10, v3, :cond_1a

    iget-object v3, v14, Lyj;->e:Lyj;

    move-object v4, v3

    .local v4, "yjVar":Lyj;
    if-eqz v3, :cond_1a

    iget-boolean v3, v4, Lyj;->c:Z

    if-eqz v3, :cond_1a

    .line 207
    const/4 v15, 0x1

    .line 209
    .end local v4    # "yjVar":Lyj;
    :cond_1a
    :goto_d
    invoke-virtual {v11}, Lyk;->N()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1d

    if-nez v13, :cond_1d

    .line 210
    invoke-virtual {v11}, Lyk;->N()I

    move-result v3

    if-ne v3, v4, :cond_1c

    iget v3, v11, Lyk;->w:I

    if-ltz v3, :cond_1c

    iget v3, v11, Lyk;->v:I

    if-ltz v3, :cond_1c

    .line 211
    iget v3, v11, Lyk;->ag:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1b

    .line 212
    iget v3, v11, Lyk;->s:I

    if-nez v3, :cond_1b

    .line 213
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 217
    :cond_1b
    invoke-virtual {v11}, Lyk;->I()Z

    move-result v3

    if-nez v3, :cond_1e

    if-eqz v15, :cond_1e

    invoke-virtual {v11}, Lyk;->I()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 218
    invoke-static {v12, v0, v1, v11, v2}, Lyz;->f(ILyk;Lzl;Lyk;Z)V

    goto :goto_e

    .line 210
    :cond_1c
    const/16 v4, 0x8

    goto :goto_e

    .line 209
    :cond_1d
    const/16 v4, 0x8

    .line 222
    :cond_1e
    :goto_e
    invoke-virtual {v11}, Lyk;->K()Z

    move-result v3

    if-nez v3, :cond_22

    .line 223
    iget-object v3, v11, Lyk;->J:Lyj;

    .line 224
    .local v3, "yjVar12":Lyj;
    if-ne v10, v3, :cond_1f

    iget-object v4, v11, Lyk;->L:Lyj;

    iget-object v4, v4, Lyj;->e:Lyj;

    if-nez v4, :cond_1f

    .line 225
    invoke-virtual {v3}, Lyj;->b()I

    move-result v4

    add-int/2addr v4, v7

    .line 226
    .local v4, "b4":I
    invoke-virtual {v11}, Lyk;->j()I

    move-result v22

    move-object/from16 v23, v5

    .end local v5    # "L2":Lyj;
    .local v23, "L2":Lyj;
    add-int v5, v22, v4

    invoke-virtual {v11, v4, v5}, Lyk;->w(II)V

    .line 227
    invoke-static {v12, v11, v1, v2}, Lyz;->b(ILyk;Lzl;Z)V

    .line 228
    .end local v4    # "b4":I
    goto :goto_10

    .line 224
    .end local v23    # "L2":Lyj;
    .restart local v5    # "L2":Lyj;
    :cond_1f
    move-object/from16 v23, v5

    .line 229
    .end local v5    # "L2":Lyj;
    .restart local v23    # "L2":Lyj;
    iget-object v4, v11, Lyk;->L:Lyj;

    .line 230
    .local v4, "yjVar13":Lyj;
    if-ne v10, v4, :cond_20

    iget-object v5, v3, Lyj;->e:Lyj;

    if-nez v5, :cond_20

    .line 231
    invoke-virtual {v4}, Lyj;->b()I

    move-result v5

    sub-int v5, v7, v5

    .line 232
    .local v5, "b5":I
    invoke-virtual {v11}, Lyk;->j()I

    move-result v22

    move-object/from16 v24, v3

    .end local v3    # "yjVar12":Lyj;
    .local v24, "yjVar12":Lyj;
    sub-int v3, v5, v22

    invoke-virtual {v11, v3, v5}, Lyk;->w(II)V

    .line 233
    invoke-static {v12, v11, v1, v2}, Lyz;->b(ILyk;Lzl;Z)V

    .end local v5    # "b5":I
    goto :goto_f

    .line 230
    .end local v24    # "yjVar12":Lyj;
    .restart local v3    # "yjVar12":Lyj;
    :cond_20
    move-object/from16 v24, v3

    .line 234
    .end local v3    # "yjVar12":Lyj;
    .restart local v24    # "yjVar12":Lyj;
    if-eqz v15, :cond_21

    invoke-virtual {v11}, Lyk;->I()Z

    move-result v3

    if-nez v3, :cond_21

    .line 235
    invoke-static {v12, v1, v11, v2}, Lyz;->e(ILzl;Lyk;Z)V

    goto :goto_10

    .line 234
    :cond_21
    :goto_f
    goto :goto_10

    .line 222
    .end local v4    # "yjVar13":Lyj;
    .end local v23    # "L2":Lyj;
    .end local v24    # "yjVar12":Lyj;
    .local v5, "L2":Lyj;
    :cond_22
    move-object/from16 v23, v5

    .line 239
    .end local v5    # "L2":Lyj;
    .end local v10    # "yjVar10":Lyj;
    .end local v11    # "ykVar3":Lyk;
    .end local v12    # "i3":I
    .end local v13    # "a5":Z
    .end local v14    # "yjVar11":Lyj;
    .end local v15    # "z2":Z
    .restart local v23    # "L2":Lyj;
    :goto_10
    move-object/from16 v3, v16

    move-object/from16 v4, v20

    move-object/from16 v5, v23

    goto/16 :goto_b

    .line 194
    .end local v16    # "hashSet2":Ljava/util/HashSet;
    .end local v20    # "it2":Ljava/util/Iterator;
    .end local v23    # "L2":Lyj;
    .local v3, "hashSet2":Ljava/util/HashSet;
    .local v4, "it2":Ljava/util/Iterator;
    .restart local v5    # "L2":Lyj;
    :cond_23
    move-object/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    .end local v3    # "hashSet2":Ljava/util/HashSet;
    .end local v4    # "it2":Ljava/util/Iterator;
    .end local v5    # "L2":Lyj;
    .restart local v16    # "hashSet2":Ljava/util/HashSet;
    .restart local v20    # "it2":Ljava/util/Iterator;
    .restart local v23    # "L2":Lyj;
    goto :goto_11

    .line 192
    .end local v16    # "hashSet2":Ljava/util/HashSet;
    .end local v20    # "it2":Ljava/util/Iterator;
    .end local v23    # "L2":Lyj;
    .restart local v3    # "hashSet2":Ljava/util/HashSet;
    .restart local v5    # "L2":Lyj;
    :cond_24
    move-object/from16 v16, v3

    move-object/from16 v23, v5

    .line 241
    .end local v3    # "hashSet2":Ljava/util/HashSet;
    .end local v5    # "L2":Lyj;
    .restart local v16    # "hashSet2":Ljava/util/HashSet;
    .restart local v23    # "L2":Lyj;
    :goto_11
    const/4 v3, 0x1

    iput-boolean v3, v0, Lyk;->n:Z

    .line 242
    return-void
.end method

.method public static c(ILyk;Lzl;)V
    .locals 22
    .param p0, "i"    # I
    .param p1, "ykVar"    # Lyk;
    .param p2, "zlVar"    # Lzl;

    .line 251
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lyk;->o:Z

    if-eqz v2, :cond_0

    .line 252
    return-void

    .line 254
    :cond_0
    sget v2, Lyz;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lyz;->c:I

    .line 255
    instance-of v2, v0, Lyl;

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lyk;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lyz;->a(Lyk;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 256
    new-instance v2, Lys;

    invoke-direct {v2}, Lys;-><init>()V

    invoke-static {v0, v1, v2}, Lyl;->X(Lyk;Lzl;Lys;)V

    .line 258
    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lyk;->L(I)Lyj;

    move-result-object v4

    .line 259
    .local v4, "L":Lyj;
    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lyk;->L(I)Lyj;

    move-result-object v5

    .line 260
    .local v5, "L2":Lyj;
    invoke-virtual {v4}, Lyj;->a()I

    move-result v6

    .line 261
    .local v6, "a2":I
    invoke-virtual {v5}, Lyj;->a()I

    move-result v7

    .line 262
    .local v7, "a3":I
    iget-object v8, v4, Lyj;->a:Ljava/util/HashSet;

    .line 263
    .local v8, "hashSet":Ljava/util/HashSet;
    const/16 v9, 0x8

    if-eqz v8, :cond_e

    iget-boolean v10, v4, Lyj;->c:Z

    if-eqz v10, :cond_e

    .line 264
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 265
    .local v10, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 266
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyj;

    .line 267
    .local v11, "yjVar7":Lyj;
    iget-object v12, v11, Lyj;->d:Lyk;

    .line 268
    .local v12, "ykVar2":Lyk;
    add-int/lit8 v13, p0, 0x1

    .line 269
    .local v13, "i2":I
    invoke-static {v12}, Lyz;->a(Lyk;)Z

    move-result v14

    .line 270
    .local v14, "a4":Z
    invoke-virtual {v12}, Lyk;->K()Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    .line 271
    new-instance v15, Lys;

    invoke-direct {v15}, Lys;-><init>()V

    invoke-static {v12, v1, v15}, Lyl;->X(Lyk;Lzl;Lys;)V

    .line 273
    :cond_2
    invoke-virtual {v12}, Lyk;->O()I

    move-result v15

    if-ne v15, v2, :cond_a

    if-eqz v14, :cond_3

    goto/16 :goto_3

    .line 291
    :cond_3
    invoke-virtual {v12}, Lyk;->O()I

    move-result v15

    if-ne v15, v2, :cond_d

    iget v15, v12, Lyk;->z:I

    if-ltz v15, :cond_d

    iget v15, v12, Lyk;->y:I

    if-ltz v15, :cond_d

    iget v15, v12, Lyk;->ag:I

    if-eq v15, v9, :cond_4

    iget v15, v12, Lyk;->t:I

    if-nez v15, :cond_d

    iget v15, v12, Lyk;->W:F

    sget v16, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v15, v15, v16

    if-nez v15, :cond_d

    .line 292
    :cond_4
    invoke-virtual {v12}, Lyk;->J()Z

    move-result v15

    if-nez v15, :cond_d

    iget-object v15, v12, Lyk;->K:Lyj;

    move-object/from16 v16, v15

    .local v16, "yjVar4":Lyj;
    if-ne v11, v15, :cond_7

    iget-object v15, v12, Lyk;->M:Lyj;

    iget-object v15, v15, Lyj;->e:Lyj;

    move-object/from16 v17, v15

    .local v17, "yjVar6":Lyj;
    if-eqz v15, :cond_6

    move-object/from16 v15, v17

    .end local v17    # "yjVar6":Lyj;
    .local v15, "yjVar6":Lyj;
    iget-boolean v3, v15, Lyj;->c:Z

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v3, v16

    goto :goto_2

    .end local v15    # "yjVar6":Lyj;
    .restart local v17    # "yjVar6":Lyj;
    :cond_6
    move-object/from16 v15, v17

    .end local v17    # "yjVar6":Lyj;
    :cond_7
    :goto_1
    iget-object v3, v12, Lyk;->M:Lyj;

    if-ne v11, v3, :cond_9

    move-object/from16 v3, v16

    .end local v16    # "yjVar4":Lyj;
    .local v3, "yjVar4":Lyj;
    iget-object v15, v3, Lyj;->e:Lyj;

    move-object/from16 v16, v15

    .local v16, "yjVar5":Lyj;
    if-eqz v15, :cond_8

    move-object/from16 v15, v16

    .end local v16    # "yjVar5":Lyj;
    .local v15, "yjVar5":Lyj;
    iget-boolean v9, v15, Lyj;->c:Z

    if-eqz v9, :cond_d

    .line 293
    .end local v15    # "yjVar5":Lyj;
    :goto_2
    invoke-virtual {v12}, Lyk;->J()Z

    move-result v9

    if-nez v9, :cond_d

    .line 294
    invoke-static {v13, v0, v1, v12}, Lyz;->h(ILyk;Lzl;Lyk;)V

    goto :goto_4

    .line 292
    .restart local v16    # "yjVar5":Lyj;
    :cond_8
    move-object/from16 v15, v16

    .end local v16    # "yjVar5":Lyj;
    .restart local v15    # "yjVar5":Lyj;
    goto :goto_4

    .end local v3    # "yjVar4":Lyj;
    .end local v15    # "yjVar5":Lyj;
    .local v16, "yjVar4":Lyj;
    :cond_9
    move-object/from16 v3, v16

    .end local v16    # "yjVar4":Lyj;
    .restart local v3    # "yjVar4":Lyj;
    goto :goto_4

    .line 274
    .end local v3    # "yjVar4":Lyj;
    :cond_a
    :goto_3
    invoke-virtual {v12}, Lyk;->K()Z

    move-result v3

    if-nez v3, :cond_d

    .line 275
    iget-object v3, v12, Lyk;->K:Lyj;

    .line 276
    .local v3, "yjVar8":Lyj;
    if-ne v11, v3, :cond_b

    iget-object v9, v12, Lyk;->M:Lyj;

    iget-object v9, v9, Lyj;->e:Lyj;

    if-nez v9, :cond_b

    .line 277
    invoke-virtual {v3}, Lyj;->b()I

    move-result v9

    add-int/2addr v9, v6

    .line 278
    .local v9, "b2":I
    invoke-virtual {v12}, Lyk;->h()I

    move-result v15

    add-int/2addr v15, v9

    invoke-virtual {v12, v9, v15}, Lyk;->x(II)V

    .line 279
    invoke-static {v13, v12, v1}, Lyz;->c(ILyk;Lzl;)V

    .line 280
    .end local v9    # "b2":I
    goto :goto_4

    .line 281
    :cond_b
    iget-object v9, v12, Lyk;->M:Lyj;

    .line 282
    .local v9, "yjVar9":Lyj;
    if-ne v11, v9, :cond_c

    iget-object v15, v9, Lyj;->e:Lyj;

    if-nez v15, :cond_c

    .line 283
    invoke-virtual {v9}, Lyj;->b()I

    move-result v15

    sub-int v15, v6, v15

    .line 284
    .local v15, "b3":I
    invoke-virtual {v12}, Lyk;->h()I

    move-result v18

    sub-int v2, v15, v18

    invoke-virtual {v12, v2, v15}, Lyk;->x(II)V

    .line 285
    invoke-static {v13, v12, v1}, Lyz;->c(ILyk;Lzl;)V

    .line 286
    .end local v15    # "b3":I
    goto :goto_4

    :cond_c
    if-ne v11, v3, :cond_d

    iget-object v2, v9, Lyj;->e:Lyj;

    move-object v15, v2

    .local v15, "yjVar3":Lyj;
    if-eqz v2, :cond_d

    iget-boolean v2, v15, Lyj;->c:Z

    if-eqz v2, :cond_d

    .line 287
    invoke-static {v13, v1, v12}, Lyz;->g(ILzl;Lyk;)V

    .line 298
    .end local v3    # "yjVar8":Lyj;
    .end local v9    # "yjVar9":Lyj;
    .end local v11    # "yjVar7":Lyj;
    .end local v12    # "ykVar2":Lyk;
    .end local v13    # "i2":I
    .end local v14    # "a4":Z
    .end local v15    # "yjVar3":Lyj;
    :cond_d
    :goto_4
    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v9, 0x8

    goto/16 :goto_0

    .line 300
    .end local v10    # "it":Ljava/util/Iterator;
    :cond_e
    instance-of v2, v0, Lyn;

    if-eqz v2, :cond_f

    .line 301
    return-void

    .line 303
    :cond_f
    iget-object v2, v5, Lyj;->a:Ljava/util/HashSet;

    .line 304
    .local v2, "hashSet2":Ljava/util/HashSet;
    if-eqz v2, :cond_20

    iget-boolean v3, v5, Lyj;->c:Z

    if-eqz v3, :cond_20

    .line 305
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 306
    .local v3, "it2":Ljava/util/Iterator;
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyj;

    .line 308
    .local v9, "yjVar10":Lyj;
    iget-object v10, v9, Lyj;->d:Lyk;

    .line 309
    .local v10, "ykVar3":Lyk;
    add-int/lit8 v11, p0, 0x1

    .line 310
    .local v11, "i3":I
    invoke-static {v10}, Lyz;->a(Lyk;)Z

    move-result v12

    .line 311
    .local v12, "a5":Z
    invoke-virtual {v10}, Lyk;->K()Z

    move-result v13

    if-eqz v13, :cond_10

    if-eqz v12, :cond_10

    .line 312
    new-instance v13, Lys;

    invoke-direct {v13}, Lys;-><init>()V

    invoke-static {v10, v1, v13}, Lyl;->X(Lyk;Lzl;Lys;)V

    .line 314
    :cond_10
    iget-object v13, v10, Lyk;->K:Lyj;

    .line 315
    .local v13, "yjVar11":Lyj;
    const/4 v14, 0x0

    .line 316
    .local v14, "z":Z
    if-ne v9, v13, :cond_12

    iget-object v15, v10, Lyk;->M:Lyj;

    iget-object v15, v15, Lyj;->e:Lyj;

    move-object/from16 v18, v15

    .local v18, "yjVar2":Lyj;
    if-eqz v15, :cond_11

    move-object/from16 v15, v18

    move-object/from16 v18, v2

    .end local v2    # "hashSet2":Ljava/util/HashSet;
    .local v15, "yjVar2":Lyj;
    .local v18, "hashSet2":Ljava/util/HashSet;
    iget-boolean v2, v15, Lyj;->c:Z

    if-eqz v2, :cond_13

    .line 317
    const/4 v14, 0x1

    goto :goto_7

    .line 316
    .end local v15    # "yjVar2":Lyj;
    .restart local v2    # "hashSet2":Ljava/util/HashSet;
    .local v18, "yjVar2":Lyj;
    :cond_11
    move-object/from16 v15, v18

    move-object/from16 v18, v2

    .end local v2    # "hashSet2":Ljava/util/HashSet;
    .restart local v15    # "yjVar2":Lyj;
    .local v18, "hashSet2":Ljava/util/HashSet;
    goto :goto_6

    .end local v15    # "yjVar2":Lyj;
    .end local v18    # "hashSet2":Ljava/util/HashSet;
    .restart local v2    # "hashSet2":Ljava/util/HashSet;
    :cond_12
    move-object/from16 v18, v2

    .line 318
    .end local v2    # "hashSet2":Ljava/util/HashSet;
    .restart local v18    # "hashSet2":Ljava/util/HashSet;
    :cond_13
    :goto_6
    iget-object v2, v10, Lyk;->M:Lyj;

    if-ne v9, v2, :cond_14

    iget-object v2, v13, Lyj;->e:Lyj;

    move-object v15, v2

    .local v15, "yjVar":Lyj;
    if-eqz v2, :cond_14

    iget-boolean v2, v15, Lyj;->c:Z

    if-eqz v2, :cond_14

    .line 319
    const/4 v14, 0x1

    .line 321
    .end local v15    # "yjVar":Lyj;
    :cond_14
    :goto_7
    invoke-virtual {v10}, Lyk;->O()I

    move-result v2

    const/4 v15, 0x3

    if-ne v2, v15, :cond_1a

    if-eqz v12, :cond_15

    const/16 v15, 0x8

    goto :goto_8

    .line 339
    :cond_15
    invoke-virtual {v10}, Lyk;->O()I

    move-result v2

    if-ne v2, v15, :cond_18

    iget v2, v10, Lyk;->z:I

    if-ltz v2, :cond_18

    iget v2, v10, Lyk;->y:I

    if-ltz v2, :cond_18

    iget v2, v10, Lyk;->ag:I

    const/16 v15, 0x8

    if-eq v2, v15, :cond_16

    iget v2, v10, Lyk;->t:I

    if-nez v2, :cond_19

    iget v2, v10, Lyk;->W:F

    sget v16, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v2, v2, v16

    if-nez v2, :cond_19

    .line 340
    :cond_16
    invoke-virtual {v10}, Lyk;->J()Z

    move-result v2

    if-nez v2, :cond_17

    if-eqz v14, :cond_17

    invoke-virtual {v10}, Lyk;->J()Z

    move-result v2

    if-nez v2, :cond_17

    .line 341
    invoke-static {v11, v0, v1, v10}, Lyz;->h(ILyk;Lzl;Lyk;)V

    move-object/from16 v20, v3

    goto :goto_b

    .line 340
    :cond_17
    move-object/from16 v20, v3

    goto :goto_b

    .line 339
    :cond_18
    const/16 v15, 0x8

    :cond_19
    move-object/from16 v20, v3

    goto :goto_b

    .line 321
    :cond_1a
    const/16 v15, 0x8

    .line 322
    :goto_8
    invoke-virtual {v10}, Lyk;->K()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 323
    iget-object v2, v10, Lyk;->K:Lyj;

    .line 324
    .local v2, "yjVar12":Lyj;
    if-ne v9, v2, :cond_1b

    iget-object v15, v10, Lyk;->M:Lyj;

    iget-object v15, v15, Lyj;->e:Lyj;

    if-nez v15, :cond_1b

    .line 325
    invoke-virtual {v2}, Lyj;->b()I

    move-result v15

    add-int/2addr v15, v7

    .line 326
    .local v15, "b4":I
    invoke-virtual {v10}, Lyk;->h()I

    move-result v19

    move-object/from16 v20, v3

    .end local v3    # "it2":Ljava/util/Iterator;
    .local v20, "it2":Ljava/util/Iterator;
    add-int v3, v19, v15

    invoke-virtual {v10, v15, v3}, Lyk;->x(II)V

    .line 327
    invoke-static {v11, v10, v1}, Lyz;->c(ILyk;Lzl;)V

    .line 328
    .end local v15    # "b4":I
    goto :goto_a

    .line 324
    .end local v20    # "it2":Ljava/util/Iterator;
    .restart local v3    # "it2":Ljava/util/Iterator;
    :cond_1b
    move-object/from16 v20, v3

    .line 329
    .end local v3    # "it2":Ljava/util/Iterator;
    .restart local v20    # "it2":Ljava/util/Iterator;
    iget-object v3, v10, Lyk;->M:Lyj;

    .line 330
    .local v3, "yjVar13":Lyj;
    if-ne v9, v3, :cond_1c

    iget-object v15, v2, Lyj;->e:Lyj;

    if-nez v15, :cond_1c

    .line 331
    invoke-virtual {v3}, Lyj;->b()I

    move-result v15

    sub-int v15, v7, v15

    .line 332
    .local v15, "b5":I
    invoke-virtual {v10}, Lyk;->h()I

    move-result v19

    move-object/from16 v21, v2

    .end local v2    # "yjVar12":Lyj;
    .local v21, "yjVar12":Lyj;
    sub-int v2, v15, v19

    invoke-virtual {v10, v2, v15}, Lyk;->x(II)V

    .line 333
    invoke-static {v11, v10, v1}, Lyz;->c(ILyk;Lzl;)V

    .end local v15    # "b5":I
    goto :goto_9

    .line 330
    .end local v21    # "yjVar12":Lyj;
    .restart local v2    # "yjVar12":Lyj;
    :cond_1c
    move-object/from16 v21, v2

    .line 334
    .end local v2    # "yjVar12":Lyj;
    .restart local v21    # "yjVar12":Lyj;
    if-eqz v14, :cond_1d

    invoke-virtual {v10}, Lyk;->J()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 335
    invoke-static {v11, v1, v10}, Lyz;->g(ILzl;Lyk;)V

    goto :goto_a

    .line 334
    :cond_1d
    :goto_9
    nop

    .line 338
    .end local v3    # "yjVar13":Lyj;
    .end local v21    # "yjVar12":Lyj;
    :goto_a
    goto :goto_b

    .line 322
    .end local v20    # "it2":Ljava/util/Iterator;
    .local v3, "it2":Ljava/util/Iterator;
    :cond_1e
    move-object/from16 v20, v3

    .line 344
    .end local v3    # "it2":Ljava/util/Iterator;
    .end local v9    # "yjVar10":Lyj;
    .end local v10    # "ykVar3":Lyk;
    .end local v11    # "i3":I
    .end local v12    # "a5":Z
    .end local v13    # "yjVar11":Lyj;
    .end local v14    # "z":Z
    .restart local v20    # "it2":Ljava/util/Iterator;
    :goto_b
    move-object/from16 v2, v18

    move-object/from16 v3, v20

    goto/16 :goto_5

    .line 306
    .end local v18    # "hashSet2":Ljava/util/HashSet;
    .end local v20    # "it2":Ljava/util/Iterator;
    .local v2, "hashSet2":Ljava/util/HashSet;
    .restart local v3    # "it2":Ljava/util/Iterator;
    :cond_1f
    move-object/from16 v18, v2

    move-object/from16 v20, v3

    .end local v2    # "hashSet2":Ljava/util/HashSet;
    .end local v3    # "it2":Ljava/util/Iterator;
    .restart local v18    # "hashSet2":Ljava/util/HashSet;
    .restart local v20    # "it2":Ljava/util/Iterator;
    goto :goto_c

    .line 304
    .end local v18    # "hashSet2":Ljava/util/HashSet;
    .end local v20    # "it2":Ljava/util/Iterator;
    .restart local v2    # "hashSet2":Ljava/util/HashSet;
    :cond_20
    move-object/from16 v18, v2

    .line 346
    .end local v2    # "hashSet2":Ljava/util/HashSet;
    .restart local v18    # "hashSet2":Ljava/util/HashSet;
    :goto_c
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lyk;->L(I)Lyj;

    move-result-object v2

    .line 347
    .local v2, "L3":Lyj;
    iget-object v3, v2, Lyj;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_27

    iget-boolean v3, v2, Lyj;->c:Z

    if-eqz v3, :cond_27

    .line 348
    invoke-virtual {v2}, Lyj;->a()I

    move-result v3

    .line 349
    .local v3, "a6":I
    iget-object v9, v2, Lyj;->a:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 350
    .local v9, "it3":Ljava/util/Iterator;
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    .line 351
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyj;

    .line 352
    .local v10, "yjVar14":Lyj;
    iget-object v11, v10, Lyj;->d:Lyk;

    .line 353
    .local v11, "ykVar4":Lyk;
    add-int/lit8 v12, p0, 0x1

    .line 354
    .local v12, "i4":I
    invoke-static {v11}, Lyz;->a(Lyk;)Z

    move-result v13

    .line 355
    .local v13, "a7":Z
    invoke-virtual {v11}, Lyk;->K()Z

    move-result v14

    if-eqz v14, :cond_21

    if-eqz v13, :cond_21

    .line 356
    new-instance v14, Lys;

    invoke-direct {v14}, Lys;-><init>()V

    invoke-static {v11, v1, v14}, Lyl;->X(Lyk;Lzl;Lys;)V

    .line 358
    :cond_21
    invoke-virtual {v11}, Lyk;->O()I

    move-result v14

    const/4 v15, 0x3

    if-ne v14, v15, :cond_23

    if-eqz v13, :cond_22

    goto :goto_e

    :cond_22
    move-object/from16 v16, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    goto :goto_10

    .line 359
    :cond_23
    :goto_e
    invoke-virtual {v11}, Lyk;->K()Z

    move-result v14

    if-nez v14, :cond_25

    iget-object v14, v11, Lyk;->N:Lyj;

    if-ne v10, v14, :cond_25

    .line 360
    invoke-virtual {v10}, Lyj;->b()I

    move-result v14

    add-int/2addr v14, v3

    .line 361
    .local v14, "b6":I
    iget-boolean v15, v11, Lyk;->F:Z

    if-eqz v15, :cond_24

    .line 362
    iget v15, v11, Lyk;->aa:I

    sub-int v15, v14, v15

    .line 363
    .local v15, "i5":I
    move-object/from16 v16, v2

    .end local v2    # "L3":Lyj;
    .local v16, "L3":Lyj;
    iget v2, v11, Lyk;->V:I

    .line 364
    .local v2, "i6":I
    iput v15, v11, Lyk;->Z:I

    .line 365
    move/from16 v19, v3

    .end local v3    # "a6":I
    .local v19, "a6":I
    iget-object v3, v11, Lyk;->K:Lyj;

    invoke-virtual {v3, v15}, Lyj;->e(I)V

    .line 366
    iget-object v3, v11, Lyk;->M:Lyj;

    move-object/from16 v20, v4

    .end local v4    # "L":Lyj;
    .local v20, "L":Lyj;
    add-int v4, v15, v2

    invoke-virtual {v3, v4}, Lyj;->e(I)V

    .line 367
    iget-object v3, v11, Lyk;->N:Lyj;

    invoke-virtual {v3, v14}, Lyj;->e(I)V

    .line 368
    const/4 v3, 0x1

    iput-boolean v3, v11, Lyk;->m:Z

    goto :goto_f

    .line 361
    .end local v15    # "i5":I
    .end local v16    # "L3":Lyj;
    .end local v19    # "a6":I
    .end local v20    # "L":Lyj;
    .local v2, "L3":Lyj;
    .restart local v3    # "a6":I
    .restart local v4    # "L":Lyj;
    :cond_24
    move-object/from16 v16, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    .line 370
    .end local v2    # "L3":Lyj;
    .end local v3    # "a6":I
    .end local v4    # "L":Lyj;
    .restart local v16    # "L3":Lyj;
    .restart local v19    # "a6":I
    .restart local v20    # "L":Lyj;
    :goto_f
    invoke-static {v12, v11, v1}, Lyz;->c(ILyk;Lzl;)V

    goto :goto_10

    .line 359
    .end local v14    # "b6":I
    .end local v16    # "L3":Lyj;
    .end local v19    # "a6":I
    .end local v20    # "L":Lyj;
    .restart local v2    # "L3":Lyj;
    .restart local v3    # "a6":I
    .restart local v4    # "L":Lyj;
    :cond_25
    move-object/from16 v16, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    .line 373
    .end local v2    # "L3":Lyj;
    .end local v3    # "a6":I
    .end local v4    # "L":Lyj;
    .end local v10    # "yjVar14":Lyj;
    .end local v11    # "ykVar4":Lyk;
    .end local v12    # "i4":I
    .end local v13    # "a7":Z
    .restart local v16    # "L3":Lyj;
    .restart local v19    # "a6":I
    .restart local v20    # "L":Lyj;
    :goto_10
    move-object/from16 v2, v16

    move/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_d

    .line 350
    .end local v16    # "L3":Lyj;
    .end local v19    # "a6":I
    .end local v20    # "L":Lyj;
    .restart local v2    # "L3":Lyj;
    .restart local v3    # "a6":I
    .restart local v4    # "L":Lyj;
    :cond_26
    move-object/from16 v16, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    .end local v2    # "L3":Lyj;
    .end local v3    # "a6":I
    .end local v4    # "L":Lyj;
    .restart local v16    # "L3":Lyj;
    .restart local v19    # "a6":I
    .restart local v20    # "L":Lyj;
    goto :goto_11

    .line 347
    .end local v9    # "it3":Ljava/util/Iterator;
    .end local v16    # "L3":Lyj;
    .end local v19    # "a6":I
    .end local v20    # "L":Lyj;
    .restart local v2    # "L3":Lyj;
    .restart local v4    # "L":Lyj;
    :cond_27
    move-object/from16 v16, v2

    move-object/from16 v20, v4

    .line 375
    .end local v2    # "L3":Lyj;
    .end local v4    # "L":Lyj;
    .restart local v16    # "L3":Lyj;
    .restart local v20    # "L":Lyj;
    :goto_11
    const/4 v2, 0x1

    iput-boolean v2, v0, Lyk;->o:Z

    .line 376
    return-void
.end method

.method public static d(Lyh;Lzl;IZ)V
    .locals 1
    .param p0, "yhVar"    # Lyh;
    .param p1, "zlVar"    # Lzl;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    .line 379
    invoke-virtual {p0}, Lyh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 381
    invoke-static {v0, p0, p1, p3}, Lyz;->b(ILyk;Lzl;Z)V

    goto :goto_0

    .line 383
    :cond_0
    invoke-static {v0, p0, p1}, Lyz;->c(ILyk;Lzl;)V

    .line 386
    :cond_1
    :goto_0
    return-void
.end method

.method private static e(ILzl;Lyk;Z)V
    .locals 10
    .param p0, "i"    # I
    .param p1, "zlVar"    # Lzl;
    .param p2, "ykVar"    # Lyk;
    .param p3, "z"    # Z

    .line 389
    iget v0, p2, Lyk;->ad:F

    .line 390
    .local v0, "f":F
    iget-object v1, p2, Lyk;->J:Lyj;

    iget-object v1, v1, Lyj;->e:Lyj;

    invoke-virtual {v1}, Lyj;->a()I

    move-result v1

    .line 391
    .local v1, "a2":I
    iget-object v2, p2, Lyk;->L:Lyj;

    iget-object v2, v2, Lyj;->e:Lyj;

    invoke-virtual {v2}, Lyj;->a()I

    move-result v2

    .line 392
    .local v2, "a3":I
    iget-object v3, p2, Lyk;->J:Lyj;

    invoke-virtual {v3}, Lyj;->b()I

    move-result v3

    add-int/2addr v3, v1

    .line 393
    .local v3, "b2":I
    iget-object v4, p2, Lyk;->L:Lyj;

    invoke-virtual {v4}, Lyj;->b()I

    move-result v4

    sub-int v4, v2, v4

    .line 394
    .local v4, "b3":I
    if-ne v1, v2, :cond_0

    .line 395
    move v4, v2

    .line 397
    :cond_0
    if-ne v1, v2, :cond_1

    .line 398
    move v3, v1

    .line 400
    :cond_1
    if-ne v1, v2, :cond_2

    .line 401
    const/high16 v0, 0x3f000000    # 0.5f

    .line 403
    :cond_2
    invoke-virtual {p2}, Lyk;->j()I

    move-result v5

    .line 404
    .local v5, "j":I
    sub-int v6, v4, v3

    sub-int/2addr v6, v5

    .line 405
    .local v6, "i2":I
    if-le v3, v4, :cond_3

    .line 406
    sub-int v7, v3, v4

    sub-int v6, v7, v5

    .line 408
    :cond_3
    int-to-float v7, v6

    mul-float/2addr v7, v0

    if-lez v6, :cond_4

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    :cond_4
    float-to-int v7, v7

    add-int/2addr v7, v3

    .line 409
    .local v7, "i3":I
    add-int v8, v7, v5

    .line 410
    .local v8, "i4":I
    if-le v3, v4, :cond_5

    .line 411
    sub-int v8, v7, v5

    .line 413
    :cond_5
    invoke-virtual {p2, v7, v8}, Lyk;->w(II)V

    .line 414
    add-int/lit8 v9, p0, 0x1

    invoke-static {v9, p2, p1, p3}, Lyz;->b(ILyk;Lzl;Z)V

    .line 415
    return-void
.end method

.method private static f(ILyk;Lzl;Lyk;Z)V
    .locals 8
    .param p0, "i"    # I
    .param p1, "ykVar"    # Lyk;
    .param p2, "zlVar"    # Lzl;
    .param p3, "ykVar2"    # Lyk;
    .param p4, "z"    # Z

    .line 418
    iget v0, p3, Lyk;->ad:F

    .line 419
    .local v0, "f":F
    iget-object v1, p3, Lyk;->J:Lyj;

    iget-object v1, v1, Lyj;->e:Lyj;

    invoke-virtual {v1}, Lyj;->a()I

    move-result v1

    iget-object v2, p3, Lyk;->J:Lyj;

    invoke-virtual {v2}, Lyj;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 420
    .local v1, "a2":I
    iget-object v2, p3, Lyk;->L:Lyj;

    iget-object v2, v2, Lyj;->e:Lyj;

    invoke-virtual {v2}, Lyj;->a()I

    move-result v2

    iget-object v3, p3, Lyk;->L:Lyj;

    invoke-virtual {v3}, Lyj;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 421
    .local v2, "a3":I
    if-lt v2, v1, :cond_4

    .line 422
    invoke-virtual {p3}, Lyk;->j()I

    move-result v3

    .line 423
    .local v3, "j":I
    iget v4, p3, Lyk;->ag:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 424
    iget v4, p3, Lyk;->s:I

    .line 425
    .local v4, "i2":I
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 426
    iget v5, p3, Lyk;->ad:F

    mul-float/2addr v5, v6

    instance-of v7, p1, Lyl;

    if-eqz v7, :cond_0

    invoke-virtual {p1}, Lyk;->j()I

    move-result v7

    goto :goto_0

    :cond_0
    iget-object v7, p1, Lyk;->T:Lyk;

    invoke-virtual {v7}, Lyk;->j()I

    move-result v7

    :goto_0
    int-to-float v7, v7

    mul-float/2addr v5, v7

    float-to-int v3, v5

    goto :goto_1

    .line 427
    :cond_1
    if-nez v4, :cond_2

    .line 428
    sub-int v3, v2, v1

    .line 430
    :cond_2
    :goto_1
    iget v5, p3, Lyk;->v:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 431
    iget v5, p3, Lyk;->w:I

    .line 432
    .local v5, "i3":I
    if-lez v5, :cond_3

    .line 433
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 436
    .end local v4    # "i2":I
    .end local v5    # "i3":I
    :cond_3
    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v6

    float-to-int v4, v4

    add-int/2addr v4, v1

    .line 437
    .local v4, "i4":I
    add-int v5, v3, v4

    invoke-virtual {p3, v4, v5}, Lyk;->w(II)V

    .line 438
    add-int/lit8 v5, p0, 0x1

    invoke-static {v5, p3, p2, p4}, Lyz;->b(ILyk;Lzl;Z)V

    .line 440
    .end local v3    # "j":I
    .end local v4    # "i4":I
    :cond_4
    return-void
.end method

.method private static g(ILzl;Lyk;)V
    .locals 11
    .param p0, "i"    # I
    .param p1, "zlVar"    # Lzl;
    .param p2, "ykVar"    # Lyk;

    .line 443
    iget v0, p2, Lyk;->ae:F

    .line 444
    .local v0, "f":F
    iget-object v1, p2, Lyk;->K:Lyj;

    iget-object v1, v1, Lyj;->e:Lyj;

    invoke-virtual {v1}, Lyj;->a()I

    move-result v1

    .line 445
    .local v1, "a2":I
    iget-object v2, p2, Lyk;->M:Lyj;

    iget-object v2, v2, Lyj;->e:Lyj;

    invoke-virtual {v2}, Lyj;->a()I

    move-result v2

    .line 446
    .local v2, "a3":I
    iget-object v3, p2, Lyk;->K:Lyj;

    invoke-virtual {v3}, Lyj;->b()I

    move-result v3

    add-int/2addr v3, v1

    .line 447
    .local v3, "b2":I
    iget-object v4, p2, Lyk;->M:Lyj;

    invoke-virtual {v4}, Lyj;->b()I

    move-result v4

    sub-int v4, v2, v4

    .line 448
    .local v4, "b3":I
    if-ne v1, v2, :cond_0

    .line 449
    move v4, v2

    .line 451
    :cond_0
    if-ne v1, v2, :cond_1

    .line 452
    move v3, v1

    .line 454
    :cond_1
    if-ne v1, v2, :cond_2

    .line 455
    const/high16 v0, 0x3f000000    # 0.5f

    .line 457
    :cond_2
    invoke-virtual {p2}, Lyk;->h()I

    move-result v5

    .line 458
    .local v5, "h":I
    sub-int v6, v4, v3

    sub-int/2addr v6, v5

    .line 459
    .local v6, "i2":I
    if-le v3, v4, :cond_3

    .line 460
    sub-int v7, v3, v4

    sub-int v6, v7, v5

    .line 462
    :cond_3
    int-to-float v7, v6

    mul-float/2addr v7, v0

    if-lez v6, :cond_4

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    :cond_4
    float-to-int v7, v7

    .line 463
    .local v7, "i3":I
    add-int v8, v3, v7

    .line 464
    .local v8, "i4":I
    add-int v9, v8, v5

    .line 465
    .local v9, "i5":I
    if-le v3, v4, :cond_5

    .line 466
    sub-int v8, v3, v7

    .line 467
    sub-int v9, v8, v5

    .line 469
    :cond_5
    invoke-virtual {p2, v8, v9}, Lyk;->x(II)V

    .line 470
    add-int/lit8 v10, p0, 0x1

    invoke-static {v10, p2, p1}, Lyz;->c(ILyk;Lzl;)V

    .line 471
    return-void
.end method

.method private static h(ILyk;Lzl;Lyk;)V
    .locals 8
    .param p0, "i"    # I
    .param p1, "ykVar"    # Lyk;
    .param p2, "zlVar"    # Lzl;
    .param p3, "ykVar2"    # Lyk;

    .line 474
    iget v0, p3, Lyk;->ae:F

    .line 475
    .local v0, "f":F
    iget-object v1, p3, Lyk;->K:Lyj;

    iget-object v1, v1, Lyj;->e:Lyj;

    invoke-virtual {v1}, Lyj;->a()I

    move-result v1

    iget-object v2, p3, Lyk;->K:Lyj;

    invoke-virtual {v2}, Lyj;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 476
    .local v1, "a2":I
    iget-object v2, p3, Lyk;->M:Lyj;

    iget-object v2, v2, Lyj;->e:Lyj;

    invoke-virtual {v2}, Lyj;->a()I

    move-result v2

    iget-object v3, p3, Lyk;->M:Lyj;

    invoke-virtual {v3}, Lyj;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 477
    .local v2, "a3":I
    if-lt v2, v1, :cond_4

    .line 478
    invoke-virtual {p3}, Lyk;->h()I

    move-result v3

    .line 479
    .local v3, "h":I
    iget v4, p3, Lyk;->ag:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 480
    iget v4, p3, Lyk;->t:I

    .line 481
    .local v4, "i2":I
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 482
    mul-float v5, v0, v6

    instance-of v7, p1, Lyl;

    if-eqz v7, :cond_0

    invoke-virtual {p1}, Lyk;->h()I

    move-result v7

    goto :goto_0

    :cond_0
    iget-object v7, p1, Lyk;->T:Lyk;

    invoke-virtual {v7}, Lyk;->h()I

    move-result v7

    :goto_0
    int-to-float v7, v7

    mul-float/2addr v5, v7

    float-to-int v3, v5

    goto :goto_1

    .line 483
    :cond_1
    if-nez v4, :cond_2

    .line 484
    sub-int v3, v2, v1

    .line 486
    :cond_2
    :goto_1
    iget v5, p3, Lyk;->y:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 487
    iget v5, p3, Lyk;->z:I

    .line 488
    .local v5, "i3":I
    if-lez v5, :cond_3

    .line 489
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 492
    .end local v4    # "i2":I
    .end local v5    # "i3":I
    :cond_3
    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v6

    float-to-int v4, v4

    add-int/2addr v4, v1

    .line 493
    .local v4, "i4":I
    add-int v5, v3, v4

    invoke-virtual {p3, v4, v5}, Lyk;->x(II)V

    .line 494
    add-int/lit8 v5, p0, 0x1

    invoke-static {v5, p3, p2}, Lyz;->c(ILyk;Lzl;)V

    .line 496
    .end local v3    # "h":I
    .end local v4    # "i4":I
    :cond_4
    return-void
.end method
