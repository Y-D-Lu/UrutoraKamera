.class public final Ldefpackage/yl;
.super Ldefpackage/yr;
.source ""


# instance fields
.field public final a:Ldefpackage/yt;

.field public aA:Ljava/lang/ref/WeakReference;

.field public aB:Ljava/lang/ref/WeakReference;

.field public aC:Ljava/lang/ref/WeakReference;

.field public aD:Ljava/lang/ref/WeakReference;

.field public final aE:Ljava/util/HashSet;

.field public final aF:Ldefpackage/ys;

.field public aG:Ldefpackage/zl;

.field public final aq:Ldefpackage/ya;

.field public ar:I

.field public as:I

.field public at:I

.field public au:I

.field public av:[Ldefpackage/yi;

.field public aw:[Ldefpackage/yi;

.field public ax:I

.field public ay:Z

.field public az:Z

.field public final b:Ldefpackage/yw;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Ldefpackage/yr;-><init>()V

    .line 16
    new-instance v0, Ldefpackage/yt;

    invoke-direct {v0, p0}, Ldefpackage/yt;-><init>(Ldefpackage/yl;)V

    iput-object v0, p0, Ldefpackage/yl;->a:Ldefpackage/yt;

    .line 17
    new-instance v0, Ldefpackage/yw;

    invoke-direct {v0, p0}, Ldefpackage/yw;-><init>(Ldefpackage/yl;)V

    iput-object v0, p0, Ldefpackage/yl;->b:Ldefpackage/yw;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/yl;->aG:Ldefpackage/zl;

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/yl;->d:Z

    .line 20
    new-instance v2, Ldefpackage/ya;

    invoke-direct {v2}, Ldefpackage/ya;-><init>()V

    iput-object v2, p0, Ldefpackage/yl;->aq:Ldefpackage/ya;

    .line 21
    iput v1, p0, Ldefpackage/yl;->at:I

    .line 22
    iput v1, p0, Ldefpackage/yl;->au:I

    .line 23
    const/4 v2, 0x4

    new-array v3, v2, [Ldefpackage/yi;

    iput-object v3, p0, Ldefpackage/yl;->av:[Ldefpackage/yi;

    .line 24
    new-array v2, v2, [Ldefpackage/yi;

    iput-object v2, p0, Ldefpackage/yl;->aw:[Ldefpackage/yi;

    .line 25
    const/16 v2, 0x101

    iput v2, p0, Ldefpackage/yl;->ax:I

    .line 26
    iput-boolean v1, p0, Ldefpackage/yl;->ay:Z

    .line 27
    iput-boolean v1, p0, Ldefpackage/yl;->az:Z

    .line 28
    iput-object v0, p0, Ldefpackage/yl;->aA:Ljava/lang/ref/WeakReference;

    .line 29
    iput-object v0, p0, Ldefpackage/yl;->aB:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object v0, p0, Ldefpackage/yl;->aC:Ljava/lang/ref/WeakReference;

    .line 31
    iput-object v0, p0, Ldefpackage/yl;->aD:Ljava/lang/ref/WeakReference;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/yl;->aE:Ljava/util/HashSet;

    .line 33
    new-instance v0, Ldefpackage/ys;

    invoke-direct {v0}, Ldefpackage/ys;-><init>()V

    iput-object v0, p0, Ldefpackage/yl;->aF:Ldefpackage/ys;

    return-void
.end method

.method public static X(Ldefpackage/yk;Ldefpackage/zl;Ldefpackage/ys;)V
    .locals 11
    .param p0, "ykVar"    # Ldefpackage/yk;
    .param p1, "zlVar"    # Ldefpackage/zl;
    .param p2, "ysVar"    # Ldefpackage/ys;

    .line 38
    if-nez p1, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    iget v0, p0, Ldefpackage/yk;->ag:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_15

    instance-of v0, p0, Ldefpackage/yn;

    if-nez v0, :cond_15

    instance-of v0, p0, Ldefpackage/yh;

    if-eqz v0, :cond_1

    goto/16 :goto_c

    .line 46
    :cond_1
    invoke-virtual {p0}, Ldefpackage/yk;->N()I

    move-result v0

    iput v0, p2, Ldefpackage/ys;->i:I

    .line 47
    invoke-virtual {p0}, Ldefpackage/yk;->O()I

    move-result v0

    iput v0, p2, Ldefpackage/ys;->j:I

    .line 48
    invoke-virtual {p0}, Ldefpackage/yk;->j()I

    move-result v0

    iput v0, p2, Ldefpackage/ys;->a:I

    .line 49
    invoke-virtual {p0}, Ldefpackage/yk;->h()I

    move-result v0

    iput v0, p2, Ldefpackage/ys;->b:I

    .line 50
    iput-boolean v2, p2, Ldefpackage/ys;->g:Z

    .line 51
    iput v2, p2, Ldefpackage/ys;->h:I

    .line 52
    iget v0, p2, Ldefpackage/ys;->i:I

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 53
    .local v0, "z":Z
    :goto_0
    iget v4, p2, Ldefpackage/ys;->j:I

    if-ne v4, v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 54
    .local v1, "z2":Z
    :goto_1
    if-eqz v0, :cond_4

    iget v4, p0, Ldefpackage/yk;->W:F

    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    .line 55
    .local v4, "z3":Z
    :goto_2
    if-eqz v1, :cond_5

    iget v5, p0, Ldefpackage/yk;->W:F

    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    .line 56
    .local v5, "z4":Z
    :goto_3
    const/4 v6, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, Ldefpackage/yk;->G(I)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, p0, Ldefpackage/yk;->s:I

    if-nez v7, :cond_8

    if-nez v4, :cond_8

    .line 57
    iput v6, p2, Ldefpackage/ys;->i:I

    .line 58
    if-eqz v1, :cond_7

    iget v7, p0, Ldefpackage/yk;->t:I

    if-eqz v7, :cond_6

    goto :goto_4

    .line 61
    :cond_6
    iput v3, p2, Ldefpackage/ys;->i:I

    .line 62
    const/4 v0, 0x0

    goto :goto_5

    .line 59
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 65
    :cond_8
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0, v3}, Ldefpackage/yk;->G(I)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, p0, Ldefpackage/yk;->t:I

    if-nez v7, :cond_b

    if-nez v5, :cond_b

    .line 66
    iput v6, p2, Ldefpackage/ys;->j:I

    .line 67
    if-eqz v0, :cond_a

    iget v7, p0, Ldefpackage/yk;->s:I

    if-eqz v7, :cond_9

    goto :goto_6

    .line 70
    :cond_9
    iput v3, p2, Ldefpackage/ys;->j:I

    .line 71
    const/4 v1, 0x0

    goto :goto_7

    .line 68
    :cond_a
    :goto_6
    const/4 v1, 0x0

    .line 74
    :cond_b
    :goto_7
    invoke-virtual {p0}, Ldefpackage/yk;->e()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 75
    iput v3, p2, Ldefpackage/ys;->i:I

    .line 76
    const/4 v0, 0x0

    .line 78
    :cond_c
    invoke-virtual {p0}, Ldefpackage/yk;->f()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 79
    iput v3, p2, Ldefpackage/ys;->j:I

    .line 80
    const/4 v1, 0x0

    .line 82
    :cond_d
    const/4 v7, 0x4

    if-eqz v4, :cond_10

    .line 83
    iget-object v8, p0, Ldefpackage/yk;->u:[I

    aget v8, v8, v2

    if-ne v8, v7, :cond_e

    .line 84
    iput v3, p2, Ldefpackage/ys;->i:I

    goto :goto_9

    .line 85
    :cond_e
    if-nez v1, :cond_10

    .line 86
    iget v8, p2, Ldefpackage/ys;->j:I

    if-ne v8, v3, :cond_f

    .line 87
    iget v8, p2, Ldefpackage/ys;->b:I

    .local v8, "i2":I
    goto :goto_8

    .line 89
    .end local v8    # "i2":I
    :cond_f
    iput v6, p2, Ldefpackage/ys;->i:I

    .line 90
    invoke-virtual {p1, p0, p2}, Ldefpackage/zl;->a(Ldefpackage/yk;Ldefpackage/ys;)V

    .line 91
    iget v8, p2, Ldefpackage/ys;->d:I

    .line 93
    .restart local v8    # "i2":I
    :goto_8
    iput v3, p2, Ldefpackage/ys;->i:I

    .line 94
    iget v9, p0, Ldefpackage/yk;->W:F

    int-to-float v10, v8

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, p2, Ldefpackage/ys;->a:I

    .line 97
    .end local v8    # "i2":I
    :cond_10
    :goto_9
    if-eqz v5, :cond_14

    .line 98
    iget-object v8, p0, Ldefpackage/yk;->u:[I

    aget v8, v8, v3

    if-ne v8, v7, :cond_11

    .line 99
    iput v3, p2, Ldefpackage/ys;->j:I

    goto :goto_b

    .line 100
    :cond_11
    if-nez v0, :cond_14

    .line 101
    iget v7, p2, Ldefpackage/ys;->i:I

    if-ne v7, v3, :cond_12

    .line 102
    iget v6, p2, Ldefpackage/ys;->a:I

    .local v6, "i":I
    goto :goto_a

    .line 104
    .end local v6    # "i":I
    :cond_12
    iput v6, p2, Ldefpackage/ys;->j:I

    .line 105
    invoke-virtual {p1, p0, p2}, Ldefpackage/zl;->a(Ldefpackage/yk;Ldefpackage/ys;)V

    .line 106
    iget v6, p2, Ldefpackage/ys;->c:I

    .line 108
    .restart local v6    # "i":I
    :goto_a
    iput v3, p2, Ldefpackage/ys;->j:I

    .line 109
    iget v3, p0, Ldefpackage/yk;->X:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_13

    .line 110
    int-to-float v3, v6

    iget v7, p0, Ldefpackage/yk;->W:F

    div-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, p2, Ldefpackage/ys;->b:I

    goto :goto_b

    .line 112
    :cond_13
    iget v3, p0, Ldefpackage/yk;->W:F

    int-to-float v7, v6

    mul-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, p2, Ldefpackage/ys;->b:I

    .line 116
    .end local v6    # "i":I
    :cond_14
    :goto_b
    invoke-virtual {p1, p0, p2}, Ldefpackage/zl;->a(Ldefpackage/yk;Ldefpackage/ys;)V

    .line 117
    iget v3, p2, Ldefpackage/ys;->c:I

    invoke-virtual {p0, v3}, Ldefpackage/yk;->D(I)V

    .line 118
    iget v3, p2, Ldefpackage/ys;->d:I

    invoke-virtual {p0, v3}, Ldefpackage/yk;->y(I)V

    .line 119
    iget-boolean v3, p2, Ldefpackage/ys;->f:Z

    iput-boolean v3, p0, Ldefpackage/yk;->F:Z

    .line 120
    iget v3, p2, Ldefpackage/ys;->e:I

    invoke-virtual {p0, v3}, Ldefpackage/yk;->v(I)V

    .line 121
    iput v2, p2, Ldefpackage/ys;->h:I

    .line 122
    iget-boolean v2, p2, Ldefpackage/ys;->g:Z

    .line 123
    .local v2, "z5":Z
    return-void

    .line 42
    .end local v0    # "z":Z
    .end local v1    # "z2":Z
    .end local v2    # "z5":Z
    .end local v4    # "z3":Z
    .end local v5    # "z4":Z
    :cond_15
    :goto_c
    iput v2, p2, Ldefpackage/ys;->c:I

    .line 43
    iput v2, p2, Ldefpackage/ys;->d:I

    .line 44
    return-void
.end method

.method private final Z(Ldefpackage/yj;Ldefpackage/yf;)V
    .locals 4
    .param p1, "yjVar"    # Ldefpackage/yj;
    .param p2, "yfVar"    # Ldefpackage/yf;

    .line 126
    iget-object v0, p0, Ldefpackage/yl;->aq:Ldefpackage/ya;

    invoke-virtual {v0, p1}, Ldefpackage/ya;->b(Ljava/lang/Object;)Ldefpackage/yf;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, p2, v1, v2, v3}, Ldefpackage/ya;->g(Ldefpackage/yf;Ldefpackage/yf;II)V

    .line 127
    return-void
.end method

.method private final aa(Ldefpackage/yj;Ldefpackage/yf;)V
    .locals 4
    .param p1, "yjVar"    # Ldefpackage/yj;
    .param p2, "yfVar"    # Ldefpackage/yf;

    .line 130
    iget-object v0, p0, Ldefpackage/yl;->aq:Ldefpackage/ya;

    invoke-virtual {v0, p1}, Ldefpackage/ya;->b(Ljava/lang/Object;)Ldefpackage/yf;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p2, v2, v3}, Ldefpackage/ya;->g(Ldefpackage/yf;Ldefpackage/yf;II)V

    .line 131
    return-void
.end method

.method private final ab()V
    .locals 1

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/yl;->at:I

    .line 135
    iput v0, p0, Ldefpackage/yl;->au:I

    .line 136
    return-void
.end method


# virtual methods
.method public final E(ZZ)V
    .locals 3
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 140
    invoke-super {p0, p1, p2}, Ldefpackage/yk;->E(ZZ)V

    .line 141
    iget-object v0, p0, Ldefpackage/yr;->aH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 142
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 143
    iget-object v2, p0, Ldefpackage/yr;->aH:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/yk;

    invoke-virtual {v2, p1, p2}, Ldefpackage/yk;->E(ZZ)V

    .line 142
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.yl.T():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U(I)V
    .locals 1
    .param p1, "i"    # I

    .line 183
    iput p1, p0, Ldefpackage/yl;->ax:I

    .line 184
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Ldefpackage/yl;->W(I)Z

    move-result v0

    sput-boolean v0, Ldefpackage/ya;->a:Z

    .line 185
    return-void
.end method

.method public final V(ZI)Z
    .locals 16
    .param p1, "z"    # Z
    .param p2, "i"    # I

    .line 190
    move/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/yl;->b:Ldefpackage/yw;

    .line 191
    .local v2, "ywVar":Ldefpackage/yw;
    const/4 v3, 0x0

    .line 192
    .local v3, "z4":Z
    iget-object v4, v2, Ldefpackage/yw;->a:Ldefpackage/yl;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ldefpackage/yk;->M(I)I

    move-result v4

    .line 193
    .local v4, "M":I
    iget-object v6, v2, Ldefpackage/yw;->a:Ldefpackage/yl;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ldefpackage/yk;->M(I)I

    move-result v6

    .line 194
    .local v6, "M2":I
    iget-object v8, v2, Ldefpackage/yw;->a:Ldefpackage/yl;

    invoke-virtual {v8}, Ldefpackage/yk;->k()I

    move-result v8

    .line 195
    .local v8, "k":I
    iget-object v9, v2, Ldefpackage/yw;->a:Ldefpackage/yl;

    invoke-virtual {v9}, Ldefpackage/yk;->l()I

    move-result v9

    .line 196
    .local v9, "l":I
    if-eqz p1, :cond_5

    .line 197
    const/4 v10, 0x2

    if-eq v4, v10, :cond_0

    .line 198
    if-ne v6, v10, :cond_0

    .line 199
    const/4 v6, 0x2

    move v11, v6

    goto :goto_0

    .line 202
    :cond_0
    move v11, v6

    .end local v6    # "M2":I
    .local v11, "M2":I
    :goto_0
    iget-object v12, v2, Ldefpackage/yw;->e:Ljava/util/ArrayList;

    .line 203
    .local v12, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 204
    .local v13, "size":I
    const/4 v6, 0x0

    .line 206
    .local v6, "i2":I
    :goto_1
    if-lt v6, v13, :cond_1

    .line 207
    const/4 v14, 0x1

    .line 208
    .local v14, "z3":Z
    goto :goto_2

    .line 210
    .end local v14    # "z3":Z
    :cond_1
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/zg;

    .line 211
    .local v14, "zgVar":Ldefpackage/zg;
    iget v15, v14, Ldefpackage/zg;->g:I

    if-ne v15, v0, :cond_4

    invoke-virtual {v14}, Ldefpackage/zg;->e()Z

    move-result v15

    if-nez v15, :cond_4

    .line 212
    const/4 v15, 0x0

    .line 213
    .local v15, "z3":Z
    move v14, v15

    .line 217
    .end local v15    # "z3":Z
    .local v14, "z3":Z
    :goto_2
    if-nez v0, :cond_2

    .line 218
    if-eqz v14, :cond_3

    if-ne v4, v10, :cond_3

    .line 219
    iget-object v10, v2, Ldefpackage/yw;->a:Ldefpackage/yl;

    invoke-virtual {v10, v7}, Ldefpackage/yk;->Q(I)V

    .line 220
    iget-object v10, v2, Ldefpackage/yw;->a:Ldefpackage/yl;

    .line 221
    .local v10, "ylVar":Ldefpackage/yl;
    invoke-virtual {v2, v10, v5}, Ldefpackage/yw;->a(Ldefpackage/yl;I)I

    move-result v15

    invoke-virtual {v10, v15}, Ldefpackage/yk;->D(I)V

    .line 222
    iget-object v15, v2, Ldefpackage/yw;->a:Ldefpackage/yl;

    .line 223
    .local v15, "ylVar2":Ldefpackage/yl;
    iget-object v5, v15, Ldefpackage/yk;->h:Ldefpackage/zc;

    iget-object v5, v5, Ldefpackage/zg;->f:Ldefpackage/yy;

    invoke-virtual {v15}, Ldefpackage/yk;->j()I

    move-result v7

    invoke-virtual {v5, v7}, Ldefpackage/yy;->c(I)V

    .line 224
    .end local v10    # "ylVar":Ldefpackage/yl;
    .end local v15    # "ylVar2":Ldefpackage/yl;
    goto :goto_3

    .line 225
    :cond_2
    if-eqz v14, :cond_3

    if-ne v11, v10, :cond_3

    .line 226
    iget-object v5, v2, Ldefpackage/yw;->a:Ldefpackage/yl;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ldefpackage/yk;->R(I)V

    .line 227
    iget-object v5, v2, Ldefpackage/yw;->a:Ldefpackage/yl;

    .line 228
    .local v5, "ylVar3":Ldefpackage/yl;
    invoke-virtual {v2, v5, v7}, Ldefpackage/yw;->a(Ldefpackage/yl;I)I

    move-result v10

    invoke-virtual {v5, v10}, Ldefpackage/yk;->y(I)V

    .line 229
    iget-object v7, v2, Ldefpackage/yw;->a:Ldefpackage/yl;

    .line 230
    .local v7, "ylVar4":Ldefpackage/yl;
    iget-object v10, v7, Ldefpackage/yk;->i:Ldefpackage/ze;

    iget-object v10, v10, Ldefpackage/zg;->f:Ldefpackage/yy;

    invoke-virtual {v7}, Ldefpackage/yk;->h()I

    move-result v15

    invoke-virtual {v10, v15}, Ldefpackage/yy;->c(I)V

    .line 233
    .end local v5    # "ylVar3":Ldefpackage/yl;
    .end local v6    # "i2":I
    .end local v7    # "ylVar4":Ldefpackage/yl;
    .end local v12    # "arrayList":Ljava/util/ArrayList;
    .end local v13    # "size":I
    .end local v14    # "z3":Z
    :cond_3
    :goto_3
    move v6, v11

    goto :goto_4

    .line 215
    .restart local v6    # "i2":I
    .restart local v12    # "arrayList":Ljava/util/ArrayList;
    .restart local v13    # "size":I
    .local v14, "zgVar":Ldefpackage/zg;
    :cond_4
    nop

    .end local v14    # "zgVar":Ldefpackage/zg;
    add-int/lit8 v6, v6, 0x1

    .line 216
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_1

    .line 233
    .end local v11    # "M2":I
    .end local v12    # "arrayList":Ljava/util/ArrayList;
    .end local v13    # "size":I
    .local v6, "M2":I
    :cond_5
    :goto_4
    const/4 v5, 0x4

    if-nez v0, :cond_8

    .line 234
    iget-object v7, v2, Ldefpackage/yw;->a:Ldefpackage/yl;

    .line 235
    .local v7, "ylVar5":Ldefpackage/yl;
    iget-object v10, v7, Ldefpackage/yk;->ap:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    .line 236
    .local v10, "i3":I
    const/4 v11, 0x1

    if-eq v10, v11, :cond_7

    if-ne v10, v5, :cond_6

    goto :goto_5

    .line 242
    :cond_6
    const/4 v5, 0x0

    .local v5, "z2":Z
    goto :goto_6

    .line 237
    .end local v5    # "z2":Z
    :cond_7
    :goto_5
    invoke-virtual {v7}, Ldefpackage/yk;->j()I

    move-result v5

    add-int/2addr v5, v8

    .line 238
    .local v5, "j":I
    iget-object v11, v2, Ldefpackage/yw;->a:Ldefpackage/yl;

    iget-object v11, v11, Ldefpackage/yk;->h:Ldefpackage/zc;

    iget-object v11, v11, Ldefpackage/zg;->j:Ldefpackage/yx;

    invoke-virtual {v11, v5}, Ldefpackage/yx;->c(I)V

    .line 239
    iget-object v11, v2, Ldefpackage/yw;->a:Ldefpackage/yl;

    iget-object v11, v11, Ldefpackage/yk;->h:Ldefpackage/zc;

    iget-object v11, v11, Ldefpackage/zg;->f:Ldefpackage/yy;

    sub-int v12, v5, v8

    invoke-virtual {v11, v12}, Ldefpackage/yy;->c(I)V

    .line 240
    const/4 v5, 0x1

    .line 241
    .local v5, "z2":Z
    nop

    .line 244
    .end local v7    # "ylVar5":Ldefpackage/yl;
    .end local v10    # "i3":I
    :goto_6
    goto :goto_8

    .line 245
    .end local v5    # "z2":Z
    :cond_8
    iget-object v7, v2, Ldefpackage/yw;->a:Ldefpackage/yl;

    .line 246
    .local v7, "ylVar6":Ldefpackage/yl;
    iget-object v10, v7, Ldefpackage/yk;->ap:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    .line 247
    .local v10, "i4":I
    if-eq v10, v11, :cond_a

    if-ne v10, v5, :cond_9

    goto :goto_7

    .line 253
    :cond_9
    const/4 v5, 0x0

    .restart local v5    # "z2":Z
    goto :goto_8

    .line 248
    .end local v5    # "z2":Z
    :cond_a
    :goto_7
    invoke-virtual {v7}, Ldefpackage/yk;->h()I

    move-result v5

    add-int/2addr v5, v9

    .line 249
    .local v5, "h":I
    iget-object v11, v2, Ldefpackage/yw;->a:Ldefpackage/yl;

    iget-object v11, v11, Ldefpackage/yk;->i:Ldefpackage/ze;

    iget-object v11, v11, Ldefpackage/zg;->j:Ldefpackage/yx;

    invoke-virtual {v11, v5}, Ldefpackage/yx;->c(I)V

    .line 250
    iget-object v11, v2, Ldefpackage/yw;->a:Ldefpackage/yl;

    iget-object v11, v11, Ldefpackage/yk;->i:Ldefpackage/ze;

    iget-object v11, v11, Ldefpackage/zg;->f:Ldefpackage/yy;

    sub-int v12, v5, v9

    invoke-virtual {v11, v12}, Ldefpackage/yy;->c(I)V

    .line 251
    const/4 v5, 0x1

    .line 252
    .local v5, "z2":Z
    nop

    .line 256
    .end local v7    # "ylVar6":Ldefpackage/yl;
    .end local v10    # "i4":I
    :goto_8
    invoke-virtual {v2}, Ldefpackage/yw;->c()V

    .line 257
    iget-object v7, v2, Ldefpackage/yw;->e:Ljava/util/ArrayList;

    .line 258
    .local v7, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 259
    .local v10, "size2":I
    const/4 v11, 0x0

    .local v11, "i5":I
    :goto_9
    if-ge v11, v10, :cond_d

    .line 260
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/zg;

    .line 261
    .local v12, "zgVar2":Ldefpackage/zg;
    iget v13, v12, Ldefpackage/zg;->g:I

    if-ne v13, v0, :cond_c

    iget-object v13, v12, Ldefpackage/zg;->d:Ldefpackage/yk;

    iget-object v14, v2, Ldefpackage/yw;->a:Ldefpackage/yl;

    if-ne v13, v14, :cond_b

    iget-boolean v13, v12, Ldefpackage/zg;->h:Z

    if-eqz v13, :cond_c

    .line 262
    :cond_b
    invoke-virtual {v12}, Ldefpackage/zg;->c()V

    .line 259
    .end local v12    # "zgVar2":Ldefpackage/zg;
    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 265
    .end local v11    # "i5":I
    :cond_d
    iget-object v11, v2, Ldefpackage/yw;->e:Ljava/util/ArrayList;

    .line 266
    .local v11, "arrayList3":Ljava/util/ArrayList;
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 267
    .local v12, "size3":I
    const/4 v13, 0x0

    .line 269
    .local v13, "i6":I
    :goto_a
    if-lt v13, v12, :cond_e

    .line 270
    const/4 v3, 0x1

    .line 271
    goto :goto_b

    .line 273
    :cond_e
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/zg;

    .line 274
    .local v14, "zgVar3":Ldefpackage/zg;
    iget v15, v14, Ldefpackage/zg;->g:I

    if-ne v15, v0, :cond_11

    if-nez v5, :cond_f

    iget-object v15, v14, Ldefpackage/zg;->d:Ldefpackage/yk;

    iget-object v0, v2, Ldefpackage/yw;->a:Ldefpackage/yl;

    if-eq v15, v0, :cond_11

    :cond_f
    iget-object v0, v14, Ldefpackage/zg;->i:Ldefpackage/yx;

    iget-boolean v0, v0, Ldefpackage/yx;->i:Z

    if-eqz v0, :cond_10

    iget-object v0, v14, Ldefpackage/zg;->j:Ldefpackage/yx;

    iget-boolean v0, v0, Ldefpackage/yx;->i:Z

    if-eqz v0, :cond_10

    instance-of v0, v14, Ldefpackage/yu;

    if-nez v0, :cond_11

    iget-object v0, v14, Ldefpackage/zg;->f:Ldefpackage/yy;

    iget-boolean v0, v0, Ldefpackage/yx;->i:Z

    if-nez v0, :cond_11

    .line 279
    .end local v14    # "zgVar3":Ldefpackage/zg;
    :cond_10
    :goto_b
    iget-object v0, v2, Ldefpackage/yw;->a:Ldefpackage/yl;

    invoke-virtual {v0, v4}, Ldefpackage/yk;->Q(I)V

    .line 280
    iget-object v0, v2, Ldefpackage/yw;->a:Ldefpackage/yl;

    invoke-virtual {v0, v6}, Ldefpackage/yk;->R(I)V

    .line 281
    return v3

    .line 277
    .restart local v14    # "zgVar3":Ldefpackage/zg;
    :cond_11
    nop

    .end local v14    # "zgVar3":Ldefpackage/zg;
    add-int/lit8 v13, v13, 0x1

    .line 278
    move/from16 v0, p2

    goto :goto_a
.end method

.method public final W(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 285
    iget v0, p0, Ldefpackage/yl;->ax:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Ldefpackage/yk;I)V
    .locals 9
    .param p1, "ykVar"    # Ldefpackage/yk;
    .param p2, "i"    # I

    .line 290
    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 291
    iget v1, p0, Ldefpackage/yl;->at:I

    .line 292
    .local v1, "i2":I
    iget-object v2, p0, Ldefpackage/yl;->aw:[Ldefpackage/yi;

    .line 293
    .local v2, "yiVarArr":[Ldefpackage/yi;
    array-length v3, v2

    .line 294
    .local v3, "length":I
    add-int/lit8 v4, v1, 0x1

    if-lt v4, v3, :cond_0

    .line 295
    add-int v4, v3, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ldefpackage/yi;

    iput-object v4, p0, Ldefpackage/yl;->aw:[Ldefpackage/yi;

    .line 297
    :cond_0
    iget-object v4, p0, Ldefpackage/yl;->aw:[Ldefpackage/yi;

    iget v5, p0, Ldefpackage/yl;->at:I

    new-instance v6, Ldefpackage/yi;

    const/4 v7, 0x0

    iget-boolean v8, p0, Ldefpackage/yl;->d:Z

    invoke-direct {v6, p1, v7, v8}, Ldefpackage/yi;-><init>(Ldefpackage/yk;IZ)V

    aput-object v6, v4, v5

    .line 298
    iget v4, p0, Ldefpackage/yl;->at:I

    add-int/2addr v4, v0

    iput v4, p0, Ldefpackage/yl;->at:I

    .line 299
    return-void

    .line 301
    .end local v1    # "i2":I
    .end local v2    # "yiVarArr":[Ldefpackage/yi;
    .end local v3    # "length":I
    :cond_1
    iget v1, p0, Ldefpackage/yl;->au:I

    .line 302
    .local v1, "i3":I
    iget-object v2, p0, Ldefpackage/yl;->av:[Ldefpackage/yi;

    .line 303
    .local v2, "yiVarArr2":[Ldefpackage/yi;
    array-length v3, v2

    .line 304
    .local v3, "length2":I
    add-int/lit8 v4, v1, 0x1

    if-lt v4, v3, :cond_2

    .line 305
    add-int v4, v3, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ldefpackage/yi;

    iput-object v4, p0, Ldefpackage/yl;->av:[Ldefpackage/yi;

    .line 307
    :cond_2
    iget-object v4, p0, Ldefpackage/yl;->av:[Ldefpackage/yi;

    iget v5, p0, Ldefpackage/yl;->au:I

    new-instance v6, Ldefpackage/yi;

    iget-boolean v7, p0, Ldefpackage/yl;->d:Z

    invoke-direct {v6, p1, v0, v7}, Ldefpackage/yi;-><init>(Ldefpackage/yk;IZ)V

    aput-object v6, v4, v5

    .line 308
    iget v4, p0, Ldefpackage/yl;->au:I

    add-int/2addr v4, v0

    iput v4, p0, Ldefpackage/yl;->au:I

    .line 309
    return-void
.end method

.method public final c()V
    .locals 2

    .line 312
    iget-object v0, p0, Ldefpackage/yl;->b:Ldefpackage/yw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/yw;->b:Z

    .line 313
    return-void
.end method

.method public final s()V
    .locals 1

    .line 317
    iget-object v0, p0, Ldefpackage/yl;->aq:Ldefpackage/ya;

    invoke-virtual {v0}, Ldefpackage/ya;->k()V

    .line 318
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/yl;->ar:I

    .line 319
    iput v0, p0, Ldefpackage/yl;->as:I

    .line 320
    invoke-super {p0}, Ldefpackage/yr;->s()V

    .line 321
    return-void
.end method
