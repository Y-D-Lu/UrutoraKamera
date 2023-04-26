.class public Ldefpackage/yk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public final D:[I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public final J:Ldefpackage/yj;

.field public final K:Ldefpackage/yj;

.field public final L:Ldefpackage/yj;

.field public final M:Ldefpackage/yj;

.field public final N:Ldefpackage/yj;

.field public final O:Ldefpackage/yj;

.field public final P:Ldefpackage/yj;

.field public final Q:Ldefpackage/yj;

.field public final R:[Ldefpackage/yj;

.field public final S:Ljava/util/ArrayList;

.field public T:Ldefpackage/yk;

.field public U:I

.field public V:I

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field private a:Z

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:F

.field public ae:F

.field public af:Ljava/lang/Object;

.field public ag:I

.field public ah:Ljava/lang/String;

.field public ai:I

.field public aj:I

.field public final ak:[F

.field public final al:[Ldefpackage/yk;

.field public final am:[Ldefpackage/yk;

.field public an:I

.field public ao:I

.field public final ap:[I

.field private b:Z

.field private final c:[Z

.field public e:Z

.field public f:Ldefpackage/yu;

.field public g:Ldefpackage/yu;

.field public h:Ldefpackage/zc;

.field public i:Ldefpackage/ze;

.field public final j:[Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 81
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/yk;->e:Z

    .line 74
    const/4 v2, 0x0

    iput-object v2, v0, Ldefpackage/yk;->h:Ldefpackage/zc;

    .line 75
    iput-object v2, v0, Ldefpackage/yk;->i:Ldefpackage/ze;

    .line 76
    const/4 v3, 0x2

    new-array v4, v3, [Z

    fill-array-data v4, :array_0

    iput-object v4, v0, Ldefpackage/yk;->j:[Z

    .line 77
    const/4 v4, 0x1

    iput-boolean v4, v0, Ldefpackage/yk;->a:Z

    .line 78
    const/4 v5, -0x1

    iput v5, v0, Ldefpackage/yk;->k:I

    .line 79
    iput v5, v0, Ldefpackage/yk;->l:I

    .line 82
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 83
    iput-boolean v1, v0, Ldefpackage/yk;->b:Z

    .line 84
    iput-boolean v1, v0, Ldefpackage/yk;->m:Z

    .line 85
    iput-boolean v1, v0, Ldefpackage/yk;->n:Z

    .line 86
    iput-boolean v1, v0, Ldefpackage/yk;->o:Z

    .line 87
    iput v5, v0, Ldefpackage/yk;->p:I

    .line 88
    iput v5, v0, Ldefpackage/yk;->q:I

    .line 89
    iput v1, v0, Ldefpackage/yk;->r:I

    .line 90
    iput v1, v0, Ldefpackage/yk;->s:I

    .line 91
    iput v1, v0, Ldefpackage/yk;->t:I

    .line 92
    new-array v6, v3, [I

    iput-object v6, v0, Ldefpackage/yk;->u:[I

    .line 93
    iput v1, v0, Ldefpackage/yk;->v:I

    .line 94
    iput v1, v0, Ldefpackage/yk;->w:I

    .line 95
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Ldefpackage/yk;->x:F

    .line 96
    iput v1, v0, Ldefpackage/yk;->y:I

    .line 97
    iput v1, v0, Ldefpackage/yk;->z:I

    .line 98
    iput v6, v0, Ldefpackage/yk;->A:F

    .line 99
    iput v5, v0, Ldefpackage/yk;->B:I

    .line 100
    iput v6, v0, Ldefpackage/yk;->C:F

    .line 101
    new-array v6, v3, [I

    fill-array-data v6, :array_1

    iput-object v6, v0, Ldefpackage/yk;->D:[I

    .line 102
    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v6, v0, Ldefpackage/yk;->E:F

    .line 103
    iput-boolean v1, v0, Ldefpackage/yk;->F:Z

    .line 104
    iput-boolean v1, v0, Ldefpackage/yk;->G:Z

    .line 105
    iput v1, v0, Ldefpackage/yk;->H:I

    .line 106
    iput v1, v0, Ldefpackage/yk;->I:I

    .line 107
    new-instance v7, Ldefpackage/yj;

    invoke-direct {v7, v0, v3}, Ldefpackage/yj;-><init>(Ldefpackage/yk;I)V

    .line 108
    .local v7, "yjVar":Ldefpackage/yj;
    iput-object v7, v0, Ldefpackage/yk;->J:Ldefpackage/yj;

    .line 109
    new-instance v8, Ldefpackage/yj;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, Ldefpackage/yj;-><init>(Ldefpackage/yk;I)V

    .line 110
    .local v8, "yjVar2":Ldefpackage/yj;
    iput-object v8, v0, Ldefpackage/yk;->K:Ldefpackage/yj;

    .line 111
    new-instance v10, Ldefpackage/yj;

    const/4 v11, 0x4

    invoke-direct {v10, v0, v11}, Ldefpackage/yj;-><init>(Ldefpackage/yk;I)V

    .line 112
    .local v10, "yjVar3":Ldefpackage/yj;
    iput-object v10, v0, Ldefpackage/yk;->L:Ldefpackage/yj;

    .line 113
    new-instance v12, Ldefpackage/yj;

    const/4 v13, 0x5

    invoke-direct {v12, v0, v13}, Ldefpackage/yj;-><init>(Ldefpackage/yk;I)V

    .line 114
    .local v12, "yjVar4":Ldefpackage/yj;
    iput-object v12, v0, Ldefpackage/yk;->M:Ldefpackage/yj;

    .line 115
    new-instance v14, Ldefpackage/yj;

    const/4 v15, 0x6

    invoke-direct {v14, v0, v15}, Ldefpackage/yj;-><init>(Ldefpackage/yk;I)V

    .line 116
    .local v14, "yjVar5":Ldefpackage/yj;
    iput-object v14, v0, Ldefpackage/yk;->N:Ldefpackage/yj;

    .line 117
    new-instance v5, Ldefpackage/yj;

    const/16 v2, 0x8

    invoke-direct {v5, v0, v2}, Ldefpackage/yj;-><init>(Ldefpackage/yk;I)V

    move-object v2, v5

    .line 118
    .local v2, "yjVar6":Ldefpackage/yj;
    iput-object v2, v0, Ldefpackage/yk;->O:Ldefpackage/yj;

    .line 119
    new-instance v5, Ldefpackage/yj;

    const/16 v13, 0x9

    invoke-direct {v5, v0, v13}, Ldefpackage/yj;-><init>(Ldefpackage/yk;I)V

    .line 120
    .local v5, "yjVar7":Ldefpackage/yj;
    iput-object v5, v0, Ldefpackage/yk;->P:Ldefpackage/yj;

    .line 121
    new-instance v13, Ldefpackage/yj;

    const/4 v11, 0x7

    invoke-direct {v13, v0, v11}, Ldefpackage/yj;-><init>(Ldefpackage/yk;I)V

    move-object v11, v13

    .line 122
    .local v11, "yjVar8":Ldefpackage/yj;
    iput-object v11, v0, Ldefpackage/yk;->Q:Ldefpackage/yj;

    .line 123
    new-array v13, v15, [Ldefpackage/yj;

    aput-object v7, v13, v1

    aput-object v10, v13, v4

    aput-object v8, v13, v3

    aput-object v12, v13, v9

    const/4 v9, 0x4

    aput-object v14, v13, v9

    const/4 v9, 0x5

    aput-object v11, v13, v9

    iput-object v13, v0, Ldefpackage/yk;->R:[Ldefpackage/yj;

    .line 124
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .local v9, "arrayList":Ljava/util/ArrayList;
    iput-object v9, v0, Ldefpackage/yk;->S:Ljava/util/ArrayList;

    .line 126
    new-array v13, v3, [Z

    iput-object v13, v0, Ldefpackage/yk;->c:[Z

    .line 127
    new-array v13, v3, [I

    fill-array-data v13, :array_2

    iput-object v13, v0, Ldefpackage/yk;->ap:[I

    .line 128
    const/4 v13, 0x0

    iput-object v13, v0, Ldefpackage/yk;->T:Ldefpackage/yk;

    .line 129
    iput v1, v0, Ldefpackage/yk;->U:I

    .line 130
    iput v1, v0, Ldefpackage/yk;->V:I

    .line 131
    iput v6, v0, Ldefpackage/yk;->W:F

    .line 132
    const/4 v6, -0x1

    iput v6, v0, Ldefpackage/yk;->X:I

    .line 133
    iput v1, v0, Ldefpackage/yk;->Y:I

    .line 134
    iput v1, v0, Ldefpackage/yk;->Z:I

    .line 135
    iput v1, v0, Ldefpackage/yk;->aa:I

    .line 136
    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v0, Ldefpackage/yk;->ad:F

    .line 137
    iput v6, v0, Ldefpackage/yk;->ae:F

    .line 138
    iput v1, v0, Ldefpackage/yk;->ag:I

    .line 139
    const/4 v6, 0x0

    iput-object v6, v0, Ldefpackage/yk;->ah:Ljava/lang/String;

    .line 140
    iput v1, v0, Ldefpackage/yk;->ai:I

    .line 141
    iput v1, v0, Ldefpackage/yk;->aj:I

    .line 142
    new-array v13, v3, [F

    fill-array-data v13, :array_3

    iput-object v13, v0, Ldefpackage/yk;->ak:[F

    .line 143
    new-array v13, v3, [Ldefpackage/yk;

    aput-object v6, v13, v1

    aput-object v6, v13, v4

    iput-object v13, v0, Ldefpackage/yk;->al:[Ldefpackage/yk;

    .line 144
    new-array v3, v3, [Ldefpackage/yk;

    aput-object v6, v3, v1

    aput-object v6, v3, v4

    iput-object v3, v0, Ldefpackage/yk;->am:[Ldefpackage/yk;

    .line 145
    const/4 v1, -0x1

    iput v1, v0, Ldefpackage/yk;->an:I

    .line 146
    iput v1, v0, Ldefpackage/yk;->ao:I

    .line 147
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private final a(I)Z
    .locals 7
    .param p1, "i"    # I

    .line 160
    add-int v0, p1, p1

    .line 161
    .local v0, "i2":I
    iget-object v1, p0, Ldefpackage/yk;->R:[Ldefpackage/yj;

    .line 162
    .local v1, "yjVarArr":[Ldefpackage/yj;
    aget-object v2, v1, v0

    .line 163
    .local v2, "yjVar3":Ldefpackage/yj;
    iget-object v3, v2, Ldefpackage/yj;->e:Ldefpackage/yj;

    .line 164
    .local v3, "yjVar4":Ldefpackage/yj;
    if-eqz v3, :cond_1

    iget-object v4, v3, Ldefpackage/yj;->e:Ldefpackage/yj;

    if-eq v4, v2, :cond_1

    add-int/lit8 v4, v0, 0x1

    aget-object v4, v1, v4

    move-object v5, v4

    .local v5, "yjVar":Ldefpackage/yj;
    iget-object v4, v4, Ldefpackage/yj;->e:Ldefpackage/yj;

    move-object v6, v4

    .local v6, "yjVar2":Ldefpackage/yj;
    if-eqz v4, :cond_1

    iget-object v4, v6, Ldefpackage/yj;->e:Ldefpackage/yj;

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    .end local v5    # "yjVar":Ldefpackage/yj;
    .end local v6    # "yjVar2":Ldefpackage/yj;
    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method private final c(Ldefpackage/ya;ZZZZLdefpackage/yf;Ldefpackage/yf;IZLdefpackage/yj;Ldefpackage/yj;IIIIFZZZZZIIIIFZ)V
    .locals 2
    .param p1, "r30"    # Ldefpackage/ya;
    .param p2, "r31"    # Z
    .param p3, "r32"    # Z
    .param p4, "r33"    # Z
    .param p5, "r34"    # Z
    .param p6, "r35"    # Ldefpackage/yf;
    .param p7, "r36"    # Ldefpackage/yf;
    .param p8, "r37"    # I
    .param p9, "r38"    # Z
    .param p10, "r39"    # Ldefpackage/yj;
    .param p11, "r40"    # Ldefpackage/yj;
    .param p12, "r41"    # I
    .param p13, "r42"    # I
    .param p14, "r43"    # I
    .param p15, "r44"    # I
    .param p16, "r45"    # F
    .param p17, "r46"    # Z
    .param p18, "r47"    # Z
    .param p19, "r48"    # Z
    .param p20, "r49"    # Z
    .param p21, "r50"    # Z
    .param p22, "r51"    # I
    .param p23, "r52"    # I
    .param p24, "r53"    # I
    .param p25, "r54"    # I
    .param p26, "r55"    # F
    .param p27, "r56"    # Z

    .line 179
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.yk.c(ya, boolean, boolean, boolean, boolean, yf, yf, int, boolean, yj, yj, int, int, int, int, float, boolean, boolean, boolean, boolean, boolean, int, int, int, int, float, boolean):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 183
    iput p1, p0, Ldefpackage/yk;->H:I

    .line 184
    iput p2, p0, Ldefpackage/yk;->I:I

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/yk;->a:Z

    .line 186
    return-void
.end method

.method public final B(I)V
    .locals 1
    .param p1, "i"    # I

    .line 189
    if-gez p1, :cond_0

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/yk;->ac:I

    goto :goto_0

    .line 192
    :cond_0
    iput p1, p0, Ldefpackage/yk;->ac:I

    .line 194
    :goto_0
    return-void
.end method

.method public final C(I)V
    .locals 1
    .param p1, "i"    # I

    .line 197
    if-gez p1, :cond_0

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/yk;->ab:I

    goto :goto_0

    .line 200
    :cond_0
    iput p1, p0, Ldefpackage/yk;->ab:I

    .line 202
    :goto_0
    return-void
.end method

.method public final D(I)V
    .locals 1
    .param p1, "i"    # I

    .line 205
    iput p1, p0, Ldefpackage/yk;->U:I

    .line 206
    iget v0, p0, Ldefpackage/yk;->ab:I

    .line 207
    .local v0, "i2":I
    if-ge p1, v0, :cond_0

    .line 208
    iput v0, p0, Ldefpackage/yk;->U:I

    .line 210
    :cond_0
    return-void
.end method

.method public E(ZZ)V
    .locals 15
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 215
    move-object v0, p0

    iget-object v1, v0, Ldefpackage/yk;->h:Ldefpackage/zc;

    .line 216
    .local v1, "zcVar":Ldefpackage/zc;
    iget-boolean v2, v1, Ldefpackage/zg;->h:Z

    and-int v2, p1, v2

    .line 217
    .local v2, "z3":Z
    iget-object v3, v0, Ldefpackage/yk;->i:Ldefpackage/ze;

    .line 218
    .local v3, "zeVar":Ldefpackage/ze;
    iget-boolean v4, v3, Ldefpackage/zg;->h:Z

    and-int v4, p2, v4

    .line 219
    .local v4, "z4":Z
    iget-object v5, v1, Ldefpackage/zg;->i:Ldefpackage/yx;

    iget v5, v5, Ldefpackage/yx;->f:I

    .line 220
    .local v5, "i3":I
    iget-object v6, v3, Ldefpackage/zg;->i:Ldefpackage/yx;

    iget v6, v6, Ldefpackage/yx;->f:I

    .line 221
    .local v6, "i4":I
    iget-object v7, v1, Ldefpackage/zg;->j:Ldefpackage/yx;

    iget v7, v7, Ldefpackage/yx;->f:I

    .line 222
    .local v7, "i5":I
    iget-object v8, v3, Ldefpackage/zg;->j:Ldefpackage/yx;

    iget v8, v8, Ldefpackage/yx;->f:I

    .line 223
    .local v8, "i6":I
    sub-int v9, v8, v6

    .line 224
    .local v9, "i7":I
    sub-int v10, v7, v5

    if-ltz v10, :cond_1

    if-ltz v9, :cond_1

    const/high16 v10, -0x80000000

    if-eq v5, v10, :cond_1

    const v11, 0x7fffffff

    if-eq v5, v11, :cond_1

    if-eq v6, v10, :cond_1

    if-eq v6, v11, :cond_1

    if-eq v7, v10, :cond_1

    if-eq v7, v11, :cond_1

    if-ne v8, v10, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    if-ne v8, v11, :cond_2

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    goto :goto_1

    .line 225
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 235
    :cond_2
    :goto_1
    sub-int v10, v7, v5

    .line 236
    .local v10, "i8":I
    sub-int v11, v8, v6

    .line 237
    .local v11, "i9":I
    if-eqz v2, :cond_3

    .line 238
    iput v5, v0, Ldefpackage/yk;->Y:I

    .line 240
    :cond_3
    if-eqz v4, :cond_4

    .line 241
    iput v6, v0, Ldefpackage/yk;->Z:I

    .line 243
    :cond_4
    iget v12, v0, Ldefpackage/yk;->ag:I

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-ne v12, v13, :cond_5

    .line 244
    iput v14, v0, Ldefpackage/yk;->U:I

    .line 245
    iput v14, v0, Ldefpackage/yk;->V:I

    .line 246
    return-void

    .line 248
    :cond_5
    const/4 v12, 0x1

    if-eqz v2, :cond_7

    .line 249
    iget-object v13, v0, Ldefpackage/yk;->ap:[I

    aget v13, v13, v14

    if-ne v13, v12, :cond_6

    iget v13, v0, Ldefpackage/yk;->U:I

    move v14, v13

    .local v14, "i2":I
    if-ge v10, v13, :cond_6

    .line 250
    move v10, v14

    .line 252
    .end local v14    # "i2":I
    :cond_6
    iput v10, v0, Ldefpackage/yk;->U:I

    .line 253
    iget v13, v0, Ldefpackage/yk;->ab:I

    .line 254
    .local v13, "i10":I
    if-ge v10, v13, :cond_7

    .line 255
    iput v13, v0, Ldefpackage/yk;->U:I

    .line 258
    .end local v13    # "i10":I
    :cond_7
    if-nez v4, :cond_8

    .line 259
    return-void

    .line 261
    :cond_8
    iget-object v13, v0, Ldefpackage/yk;->ap:[I

    aget v13, v13, v12

    if-ne v13, v12, :cond_9

    iget v12, v0, Ldefpackage/yk;->V:I

    move v13, v12

    .local v13, "i":I
    if-ge v11, v12, :cond_9

    .line 262
    move v11, v13

    .line 264
    .end local v13    # "i":I
    :cond_9
    iput v11, v0, Ldefpackage/yk;->V:I

    .line 265
    iget v12, v0, Ldefpackage/yk;->ac:I

    .line 266
    .local v12, "i11":I
    if-lt v11, v12, :cond_a

    .line 267
    return-void

    .line 269
    :cond_a
    iput v12, v0, Ldefpackage/yk;->V:I

    .line 270
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 274
    instance-of v0, p0, Ldefpackage/yq;

    if-nez v0, :cond_1

    instance-of v0, p0, Ldefpackage/yn;

    if-eqz v0, :cond_0

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

.method public final G(I)Z
    .locals 5
    .param p1, "i"    # I

    .line 278
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 279
    iget-object v3, p0, Ldefpackage/yk;->J:Ldefpackage/yj;

    iget-object v3, v3, Ldefpackage/yj;->e:Ldefpackage/yj;

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Ldefpackage/yk;->L:Ldefpackage/yj;

    iget-object v4, v4, Ldefpackage/yj;->e:Ldefpackage/yj;

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    add-int/2addr v3, v4

    if-ge v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    .line 281
    :cond_3
    iget-object v3, p0, Ldefpackage/yk;->K:Ldefpackage/yj;

    iget-object v3, v3, Ldefpackage/yj;->e:Ldefpackage/yj;

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    iget-object v4, p0, Ldefpackage/yk;->M:Ldefpackage/yj;

    iget-object v4, v4, Ldefpackage/yj;->e:Ldefpackage/yj;

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    add-int/2addr v3, v4

    iget-object v4, p0, Ldefpackage/yk;->N:Ldefpackage/yj;

    iget-object v4, v4, Ldefpackage/yj;->e:Ldefpackage/yj;

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_5

    :cond_6
    move v4, v2

    :goto_5
    add-int/2addr v3, v4

    if-ge v3, v0, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    return v1
.end method

.method public final H(II)Z
    .locals 7
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 287
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 288
    iget-object v2, p0, Ldefpackage/yk;->J:Ldefpackage/yj;

    iget-object v2, v2, Ldefpackage/yj;->e:Ldefpackage/yj;

    .line 289
    .local v2, "yjVar3":Ldefpackage/yj;
    if-eqz v2, :cond_0

    iget-boolean v3, v2, Ldefpackage/yj;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldefpackage/yk;->L:Ldefpackage/yj;

    iget-object v3, v3, Ldefpackage/yj;->e:Ldefpackage/yj;

    move-object v4, v3

    .local v4, "yjVar2":Ldefpackage/yj;
    if-eqz v3, :cond_0

    iget-boolean v3, v4, Ldefpackage/yj;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ldefpackage/yj;->a()I

    move-result v3

    iget-object v5, p0, Ldefpackage/yk;->L:Ldefpackage/yj;

    invoke-virtual {v5}, Ldefpackage/yj;->b()I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, p0, Ldefpackage/yk;->J:Ldefpackage/yj;

    iget-object v5, v5, Ldefpackage/yj;->e:Ldefpackage/yj;

    invoke-virtual {v5}, Ldefpackage/yj;->a()I

    move-result v5

    iget-object v6, p0, Ldefpackage/yk;->J:Ldefpackage/yj;

    invoke-virtual {v6}, Ldefpackage/yj;->b()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    if-lt v3, p2, :cond_0

    goto :goto_0

    .end local v4    # "yjVar2":Ldefpackage/yj;
    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 291
    .end local v2    # "yjVar3":Ldefpackage/yj;
    :cond_1
    iget-object v2, p0, Ldefpackage/yk;->K:Ldefpackage/yj;

    iget-object v2, v2, Ldefpackage/yj;->e:Ldefpackage/yj;

    .line 292
    .local v2, "yjVar4":Ldefpackage/yj;
    if-eqz v2, :cond_2

    iget-boolean v3, v2, Ldefpackage/yj;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/yk;->M:Ldefpackage/yj;

    iget-object v3, v3, Ldefpackage/yj;->e:Ldefpackage/yj;

    move-object v4, v3

    .local v4, "yjVar":Ldefpackage/yj;
    if-eqz v3, :cond_2

    iget-boolean v3, v4, Ldefpackage/yj;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ldefpackage/yj;->a()I

    move-result v3

    iget-object v5, p0, Ldefpackage/yk;->M:Ldefpackage/yj;

    invoke-virtual {v5}, Ldefpackage/yj;->b()I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, p0, Ldefpackage/yk;->K:Ldefpackage/yj;

    iget-object v5, v5, Ldefpackage/yj;->e:Ldefpackage/yj;

    invoke-virtual {v5}, Ldefpackage/yj;->a()I

    move-result v5

    iget-object v6, p0, Ldefpackage/yk;->K:Ldefpackage/yj;

    invoke-virtual {v6}, Ldefpackage/yj;->b()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    if-lt v3, p2, :cond_2

    goto :goto_1

    .end local v4    # "yjVar":Ldefpackage/yj;
    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public final I()Z
    .locals 6

    .line 296
    iget-object v0, p0, Ldefpackage/yk;->J:Ldefpackage/yj;

    .line 297
    .local v0, "yjVar":Ldefpackage/yj;
    iget-object v1, v0, Ldefpackage/yj;->e:Ldefpackage/yj;

    .line 298
    .local v1, "yjVar2":Ldefpackage/yj;
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v1, Ldefpackage/yj;->e:Ldefpackage/yj;

    if-eq v3, v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    return v2

    .line 299
    :cond_1
    :goto_0
    iget-object v3, p0, Ldefpackage/yk;->L:Ldefpackage/yj;

    .line 300
    .local v3, "yjVar3":Ldefpackage/yj;
    iget-object v4, v3, Ldefpackage/yj;->e:Ldefpackage/yj;

    .line 301
    .local v4, "yjVar4":Ldefpackage/yj;
    if-eqz v4, :cond_2

    iget-object v5, v4, Ldefpackage/yj;->e:Ldefpackage/yj;

    if-ne v5, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final J()Z
    .locals 6

    .line 307
    iget-object v0, p0, Ldefpackage/yk;->K:Ldefpackage/yj;

    .line 308
    .local v0, "yjVar":Ldefpackage/yj;
    iget-object v1, v0, Ldefpackage/yj;->e:Ldefpackage/yj;

    .line 309
    .local v1, "yjVar2":Ldefpackage/yj;
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v1, Ldefpackage/yj;->e:Ldefpackage/yj;

    if-eq v3, v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    return v2

    .line 310
    :cond_1
    :goto_0
    iget-object v3, p0, Ldefpackage/yk;->M:Ldefpackage/yj;

    .line 311
    .local v3, "yjVar3":Ldefpackage/yj;
    iget-object v4, v3, Ldefpackage/yj;->e:Ldefpackage/yj;

    .line 312
    .local v4, "yjVar4":Ldefpackage/yj;
    if-eqz v4, :cond_2

    iget-object v5, v4, Ldefpackage/yj;->e:Ldefpackage/yj;

    if-ne v5, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final K()Z
    .locals 2

    .line 318
    iget-boolean v0, p0, Ldefpackage/yk;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldefpackage/yk;->ag:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L(I)Ldefpackage/yj;
    .locals 1
    .param p1, "i"    # I

    .line 322
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 334
    iget-object v0, p0, Ldefpackage/yk;->Q:Ldefpackage/yj;

    return-object v0

    .line 332
    :pswitch_0
    iget-object v0, p0, Ldefpackage/yk;->N:Ldefpackage/yj;

    return-object v0

    .line 330
    :pswitch_1
    iget-object v0, p0, Ldefpackage/yk;->M:Ldefpackage/yj;

    return-object v0

    .line 328
    :pswitch_2
    iget-object v0, p0, Ldefpackage/yk;->L:Ldefpackage/yj;

    return-object v0

    .line 326
    :pswitch_3
    iget-object v0, p0, Ldefpackage/yk;->K:Ldefpackage/yj;

    return-object v0

    .line 324
    :pswitch_4
    iget-object v0, p0, Ldefpackage/yk;->J:Ldefpackage/yj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(I)I
    .locals 1
    .param p1, "i"    # I

    .line 339
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldefpackage/yk;->N()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldefpackage/yk;->O()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final N()I
    .locals 2

    .line 343
    iget-object v0, p0, Ldefpackage/yk;->ap:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final O()I
    .locals 2

    .line 347
    iget-object v0, p0, Ldefpackage/yk;->ap:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final P(ILdefpackage/yk;III)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "ykVar"    # Ldefpackage/yk;
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 351
    invoke-virtual {p0, p1}, Ldefpackage/yk;->L(I)Ldefpackage/yj;

    move-result-object v0

    invoke-virtual {p2, p3}, Ldefpackage/yk;->L(I)Ldefpackage/yj;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5}, Ldefpackage/yj;->j(Ldefpackage/yj;II)V

    .line 352
    return-void
.end method

.method public final Q(I)V
    .locals 2
    .param p1, "i"    # I

    .line 355
    iget-object v0, p0, Ldefpackage/yk;->ap:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 356
    return-void
.end method

.method public final R(I)V
    .locals 2
    .param p1, "i"    # I

    .line 359
    iget-object v0, p0, Ldefpackage/yk;->ap:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 360
    return-void
.end method

.method public S(Z)V
    .locals 17
    .param p1, "z"    # Z

    .line 366
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/yk;->J:Ldefpackage/yj;

    invoke-static {v1}, Ldefpackage/ya;->o(Ljava/lang/Object;)I

    move-result v1

    .line 367
    .local v1, "o":I
    iget-object v2, v0, Ldefpackage/yk;->K:Ldefpackage/yj;

    invoke-static {v2}, Ldefpackage/ya;->o(Ljava/lang/Object;)I

    move-result v2

    .line 368
    .local v2, "o2":I
    iget-object v3, v0, Ldefpackage/yk;->L:Ldefpackage/yj;

    invoke-static {v3}, Ldefpackage/ya;->o(Ljava/lang/Object;)I

    move-result v3

    .line 369
    .local v3, "o3":I
    iget-object v4, v0, Ldefpackage/yk;->M:Ldefpackage/yj;

    invoke-static {v4}, Ldefpackage/ya;->o(Ljava/lang/Object;)I

    move-result v4

    .line 370
    .local v4, "o4":I
    if-eqz p1, :cond_0

    iget-object v5, v0, Ldefpackage/yk;->h:Ldefpackage/zc;

    move-object v6, v5

    .local v6, "zcVar":Ldefpackage/zc;
    if-eqz v5, :cond_0

    .line 371
    iget-object v5, v6, Ldefpackage/zg;->i:Ldefpackage/yx;

    .line 372
    .local v5, "yxVar":Ldefpackage/yx;
    iget-boolean v7, v5, Ldefpackage/yx;->i:Z

    if-eqz v7, :cond_0

    .line 373
    iget-object v7, v6, Ldefpackage/zg;->j:Ldefpackage/yx;

    .line 374
    .local v7, "yxVar2":Ldefpackage/yx;
    iget-boolean v8, v7, Ldefpackage/yx;->i:Z

    if-eqz v8, :cond_0

    .line 375
    iget v1, v5, Ldefpackage/yx;->f:I

    .line 376
    iget v3, v7, Ldefpackage/yx;->f:I

    .line 380
    .end local v5    # "yxVar":Ldefpackage/yx;
    .end local v6    # "zcVar":Ldefpackage/zc;
    .end local v7    # "yxVar2":Ldefpackage/yx;
    :cond_0
    if-eqz p1, :cond_1

    iget-object v5, v0, Ldefpackage/yk;->i:Ldefpackage/ze;

    move-object v6, v5

    .local v6, "zeVar":Ldefpackage/ze;
    if-eqz v5, :cond_1

    .line 381
    iget-object v5, v6, Ldefpackage/zg;->i:Ldefpackage/yx;

    .line 382
    .local v5, "yxVar3":Ldefpackage/yx;
    iget-boolean v7, v5, Ldefpackage/yx;->i:Z

    if-eqz v7, :cond_1

    .line 383
    iget-object v7, v6, Ldefpackage/zg;->j:Ldefpackage/yx;

    .line 384
    .local v7, "yxVar4":Ldefpackage/yx;
    iget-boolean v8, v7, Ldefpackage/yx;->i:Z

    if-eqz v8, :cond_1

    .line 385
    iget v2, v5, Ldefpackage/yx;->f:I

    .line 386
    iget v4, v7, Ldefpackage/yx;->f:I

    .line 390
    .end local v5    # "yxVar3":Ldefpackage/yx;
    .end local v6    # "zeVar":Ldefpackage/ze;
    .end local v7    # "yxVar4":Ldefpackage/yx;
    :cond_1
    sub-int v5, v4, v2

    .line 391
    .local v5, "i2":I
    sub-int v6, v3, v1

    if-ltz v6, :cond_3

    if-ltz v5, :cond_3

    const/high16 v6, -0x80000000

    if-eq v1, v6, :cond_3

    const v7, 0x7fffffff

    if-eq v1, v7, :cond_3

    if-eq v2, v6, :cond_3

    if-eq v2, v7, :cond_3

    if-eq v3, v6, :cond_3

    if-eq v3, v7, :cond_3

    if-ne v4, v6, :cond_2

    goto :goto_0

    .line 396
    :cond_2
    if-ne v4, v7, :cond_4

    .line 397
    const/4 v1, 0x0

    .line 398
    const/4 v2, 0x0

    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v4, 0x0

    goto :goto_1

    .line 392
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 393
    const/4 v2, 0x0

    .line 394
    const/4 v3, 0x0

    .line 395
    const/4 v4, 0x0

    .line 402
    :cond_4
    :goto_1
    sub-int v6, v3, v1

    .line 403
    .local v6, "i3":I
    sub-int v7, v4, v2

    .line 404
    .local v7, "i4":I
    iput v1, v0, Ldefpackage/yk;->Y:I

    .line 405
    iput v2, v0, Ldefpackage/yk;->Z:I

    .line 406
    iget v8, v0, Ldefpackage/yk;->ag:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-ne v8, v9, :cond_5

    .line 407
    iput v10, v0, Ldefpackage/yk;->U:I

    .line 408
    iput v10, v0, Ldefpackage/yk;->V:I

    .line 409
    return-void

    .line 411
    :cond_5
    iget-object v8, v0, Ldefpackage/yk;->ap:[I

    .line 412
    .local v8, "iArr":[I
    aget v9, v8, v10

    .line 413
    .local v9, "i5":I
    const/4 v10, 0x1

    if-ne v9, v10, :cond_7

    .line 414
    iget v11, v0, Ldefpackage/yk;->U:I

    .line 415
    .local v11, "i6":I
    if-ge v6, v11, :cond_6

    .line 416
    move v6, v11

    .line 417
    const/4 v9, 0x1

    goto :goto_2

    .line 419
    :cond_6
    const/4 v9, 0x1

    .line 422
    .end local v11    # "i6":I
    :cond_7
    :goto_2
    aget v11, v8, v10

    if-ne v11, v10, :cond_8

    iget v11, v0, Ldefpackage/yk;->V:I

    move v12, v11

    .local v12, "i":I
    if-ge v7, v11, :cond_8

    .line 423
    move v7, v12

    .line 425
    .end local v12    # "i":I
    :cond_8
    iput v6, v0, Ldefpackage/yk;->U:I

    .line 426
    iput v7, v0, Ldefpackage/yk;->V:I

    .line 427
    iget v11, v0, Ldefpackage/yk;->ac:I

    .line 428
    .local v11, "i7":I
    if-ge v7, v11, :cond_9

    .line 429
    iput v11, v0, Ldefpackage/yk;->V:I

    .line 431
    :cond_9
    iget v12, v0, Ldefpackage/yk;->ab:I

    .line 432
    .local v12, "i8":I
    if-ge v6, v12, :cond_a

    .line 433
    iput v12, v0, Ldefpackage/yk;->U:I

    goto :goto_3

    .line 435
    :cond_a
    move v12, v6

    .line 437
    :goto_3
    iget v13, v0, Ldefpackage/yk;->w:I

    .line 438
    .local v13, "i9":I
    const/4 v14, 0x3

    if-lez v13, :cond_b

    if-ne v9, v14, :cond_b

    .line 439
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v15

    iput v15, v0, Ldefpackage/yk;->U:I

    .line 441
    :cond_b
    iget v15, v0, Ldefpackage/yk;->z:I

    .line 442
    .local v15, "i10":I
    if-lez v15, :cond_c

    move/from16 v16, v1

    .end local v1    # "o":I
    .local v16, "o":I
    iget-object v1, v0, Ldefpackage/yk;->ap:[I

    aget v1, v1, v10

    if-ne v1, v14, :cond_d

    .line 443
    iget v1, v0, Ldefpackage/yk;->V:I

    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Ldefpackage/yk;->V:I

    goto :goto_4

    .line 442
    .end local v16    # "o":I
    .restart local v1    # "o":I
    :cond_c
    move/from16 v16, v1

    .line 445
    .end local v1    # "o":I
    .restart local v16    # "o":I
    :cond_d
    :goto_4
    iget v1, v0, Ldefpackage/yk;->U:I

    .line 446
    .local v1, "i11":I
    if-eq v6, v1, :cond_e

    .line 447
    iput v1, v0, Ldefpackage/yk;->k:I

    .line 449
    :cond_e
    iget v10, v0, Ldefpackage/yk;->V:I

    .line 450
    .local v10, "i12":I
    if-ne v7, v10, :cond_f

    .line 451
    return-void

    .line 453
    :cond_f
    iput v10, v0, Ldefpackage/yk;->l:I

    .line 454
    return-void
.end method

.method public b(Ldefpackage/ya;Z)V
    .locals 2
    .param p1, "r52"    # Ldefpackage/ya;
    .param p2, "r53"    # Z

    .line 495
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.yk.b(ya, boolean):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 2

    .line 499
    iget v0, p0, Ldefpackage/yk;->ag:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 503
    iget-boolean v0, p0, Ldefpackage/yk;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/yk;->J:Ldefpackage/yj;

    iget-boolean v0, v0, Ldefpackage/yj;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/yk;->L:Ldefpackage/yj;

    iget-boolean v0, v0, Ldefpackage/yj;->c:Z

    if-eqz v0, :cond_0

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

.method public f()Z
    .locals 1

    .line 507
    iget-boolean v0, p0, Ldefpackage/yk;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/yk;->K:Ldefpackage/yj;

    iget-boolean v0, v0, Ldefpackage/yj;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/yk;->M:Ldefpackage/yj;

    iget-boolean v0, v0, Ldefpackage/yj;->c:Z

    if-eqz v0, :cond_0

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

.method public final g()I
    .locals 2

    .line 511
    invoke-virtual {p0}, Ldefpackage/yk;->l()I

    move-result v0

    iget v1, p0, Ldefpackage/yk;->V:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 2

    .line 515
    iget v0, p0, Ldefpackage/yk;->ag:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 516
    const/4 v0, 0x0

    return v0

    .line 518
    :cond_0
    iget v0, p0, Ldefpackage/yk;->V:I

    return v0
.end method

.method public final i()I
    .locals 2

    .line 522
    invoke-virtual {p0}, Ldefpackage/yk;->k()I

    move-result v0

    iget v1, p0, Ldefpackage/yk;->U:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    .line 526
    iget v0, p0, Ldefpackage/yk;->ag:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 527
    const/4 v0, 0x0

    return v0

    .line 529
    :cond_0
    iget v0, p0, Ldefpackage/yk;->U:I

    return v0
.end method

.method public final k()I
    .locals 3

    .line 533
    iget-object v0, p0, Ldefpackage/yk;->T:Ldefpackage/yk;

    .line 534
    .local v0, "ykVar":Ldefpackage/yk;
    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ldefpackage/yl;

    iget v1, v1, Ldefpackage/yl;->ar:I

    iget v2, p0, Ldefpackage/yk;->Y:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Ldefpackage/yk;->Y:I

    :goto_0
    return v1
.end method

.method public final l()I
    .locals 3

    .line 538
    iget-object v0, p0, Ldefpackage/yk;->T:Ldefpackage/yk;

    .line 539
    .local v0, "ykVar":Ldefpackage/yk;
    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ldefpackage/yl;

    iget v1, v1, Ldefpackage/yl;->as:I

    iget v2, p0, Ldefpackage/yk;->Z:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Ldefpackage/yk;->Z:I

    :goto_0
    return v1
.end method

.method public final m(I)Ldefpackage/yk;
    .locals 4
    .param p1, "i"    # I

    .line 545
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 546
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Ldefpackage/yk;->M:Ldefpackage/yj;

    move-object v2, v1

    .local v2, "yjVar":Ldefpackage/yj;
    iget-object v1, v1, Ldefpackage/yj;->e:Ldefpackage/yj;

    move-object v3, v1

    .local v3, "yjVar2":Ldefpackage/yj;
    if-eqz v1, :cond_1

    iget-object v1, v3, Ldefpackage/yj;->e:Ldefpackage/yj;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    iget-object v0, v3, Ldefpackage/yj;->d:Ldefpackage/yk;

    return-object v0

    .line 547
    .end local v2    # "yjVar":Ldefpackage/yj;
    .end local v3    # "yjVar2":Ldefpackage/yj;
    :cond_1
    :goto_0
    return-object v0

    .line 551
    :cond_2
    iget-object v1, p0, Ldefpackage/yk;->L:Ldefpackage/yj;

    .line 552
    .local v1, "yjVar3":Ldefpackage/yj;
    iget-object v2, v1, Ldefpackage/yj;->e:Ldefpackage/yj;

    .line 553
    .local v2, "yjVar4":Ldefpackage/yj;
    if-eqz v2, :cond_3

    iget-object v3, v2, Ldefpackage/yj;->e:Ldefpackage/yj;

    if-ne v3, v1, :cond_3

    .line 554
    iget-object v0, v2, Ldefpackage/yj;->d:Ldefpackage/yk;

    return-object v0

    .line 556
    :cond_3
    return-object v0
.end method

.method public final n(I)Ldefpackage/yk;
    .locals 4
    .param p1, "i"    # I

    .line 562
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 563
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Ldefpackage/yk;->K:Ldefpackage/yj;

    move-object v2, v1

    .local v2, "yjVar":Ldefpackage/yj;
    iget-object v1, v1, Ldefpackage/yj;->e:Ldefpackage/yj;

    move-object v3, v1

    .local v3, "yjVar2":Ldefpackage/yj;
    if-eqz v1, :cond_1

    iget-object v1, v3, Ldefpackage/yj;->e:Ldefpackage/yj;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 566
    :cond_0
    iget-object v0, v3, Ldefpackage/yj;->d:Ldefpackage/yk;

    return-object v0

    .line 564
    .end local v2    # "yjVar":Ldefpackage/yj;
    .end local v3    # "yjVar2":Ldefpackage/yj;
    :cond_1
    :goto_0
    return-object v0

    .line 568
    :cond_2
    iget-object v1, p0, Ldefpackage/yk;->J:Ldefpackage/yj;

    .line 569
    .local v1, "yjVar3":Ldefpackage/yj;
    iget-object v2, v1, Ldefpackage/yj;->e:Ldefpackage/yj;

    .line 570
    .local v2, "yjVar4":Ldefpackage/yj;
    if-eqz v2, :cond_3

    iget-object v3, v2, Ldefpackage/yj;->e:Ldefpackage/yj;

    if-ne v3, v1, :cond_3

    .line 571
    iget-object v0, v2, Ldefpackage/yj;->d:Ldefpackage/yk;

    return-object v0

    .line 573
    :cond_3
    return-object v0
.end method

.method public final o(I)Ldefpackage/zg;
    .locals 1
    .param p1, "i"    # I

    .line 577
    if-nez p1, :cond_0

    .line 578
    iget-object v0, p0, Ldefpackage/yk;->h:Ldefpackage/zc;

    return-object v0

    .line 580
    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 581
    const/4 v0, 0x0

    return-object v0

    .line 583
    :cond_1
    iget-object v0, p0, Ldefpackage/yk;->i:Ldefpackage/ze;

    return-object v0
.end method

.method public final p(Ldefpackage/yl;Ldefpackage/ya;Ljava/util/HashSet;IZ)V
    .locals 14
    .param p1, "ylVar"    # Ldefpackage/yl;
    .param p2, "yaVar"    # Ldefpackage/ya;
    .param p3, "hashSet"    # Ljava/util/HashSet;
    .param p4, "i"    # I
    .param p5, "z"    # Z

    .line 587
    move-object v0, p0

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    if-eqz p5, :cond_1

    .line 588
    invoke-virtual {v9, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 589
    return-void

    .line 591
    :cond_0
    invoke-static {p1, v8, p0}, Ldefpackage/yp;->a(Ldefpackage/yl;Ldefpackage/ya;Ldefpackage/yk;)V

    .line 592
    invoke-virtual {v9, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 593
    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Ldefpackage/yl;->W(I)Z

    move-result v1

    invoke-virtual {p0, v8, v1}, Ldefpackage/yk;->b(Ldefpackage/ya;Z)V

    .line 595
    :cond_1
    if-nez p4, :cond_5

    .line 596
    iget-object v1, v0, Ldefpackage/yk;->J:Ldefpackage/yj;

    iget-object v10, v1, Ldefpackage/yj;->a:Ljava/util/HashSet;

    .line 597
    .local v10, "hashSet2":Ljava/util/HashSet;
    if-eqz v10, :cond_2

    .line 598
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 599
    .local v11, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 600
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/yj;

    iget-object v1, v1, Ldefpackage/yj;->d:Ldefpackage/yk;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Ldefpackage/yk;->p(Ldefpackage/yl;Ldefpackage/ya;Ljava/util/HashSet;IZ)V

    goto :goto_0

    .line 603
    .end local v11    # "it":Ljava/util/Iterator;
    :cond_2
    iget-object v1, v0, Ldefpackage/yk;->L:Ldefpackage/yj;

    iget-object v11, v1, Ldefpackage/yj;->a:Ljava/util/HashSet;

    .line 604
    .local v11, "hashSet3":Ljava/util/HashSet;
    if-nez v11, :cond_3

    .line 605
    return-void

    .line 607
    :cond_3
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 608
    .local v12, "it2":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 609
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/yj;

    iget-object v1, v1, Ldefpackage/yj;->d:Ldefpackage/yk;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Ldefpackage/yk;->p(Ldefpackage/yl;Ldefpackage/ya;Ljava/util/HashSet;IZ)V

    goto :goto_1

    .line 611
    :cond_4
    return-void

    .line 613
    .end local v10    # "hashSet2":Ljava/util/HashSet;
    .end local v11    # "hashSet3":Ljava/util/HashSet;
    .end local v12    # "it2":Ljava/util/Iterator;
    :cond_5
    iget-object v1, v0, Ldefpackage/yk;->K:Ldefpackage/yj;

    iget-object v10, v1, Ldefpackage/yj;->a:Ljava/util/HashSet;

    .line 614
    .local v10, "hashSet4":Ljava/util/HashSet;
    if-eqz v10, :cond_6

    .line 615
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 616
    .local v11, "it3":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 617
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/yj;

    iget-object v1, v1, Ldefpackage/yj;->d:Ldefpackage/yk;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Ldefpackage/yk;->p(Ldefpackage/yl;Ldefpackage/ya;Ljava/util/HashSet;IZ)V

    goto :goto_2

    .line 620
    .end local v11    # "it3":Ljava/util/Iterator;
    :cond_6
    iget-object v1, v0, Ldefpackage/yk;->M:Ldefpackage/yj;

    iget-object v11, v1, Ldefpackage/yj;->a:Ljava/util/HashSet;

    .line 621
    .local v11, "hashSet5":Ljava/util/HashSet;
    if-eqz v11, :cond_7

    .line 622
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 623
    .local v12, "it4":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 624
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/yj;

    iget-object v1, v1, Ldefpackage/yj;->d:Ldefpackage/yk;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Ldefpackage/yk;->p(Ldefpackage/yl;Ldefpackage/ya;Ljava/util/HashSet;IZ)V

    goto :goto_3

    .line 627
    .end local v12    # "it4":Ljava/util/Iterator;
    :cond_7
    iget-object v1, v0, Ldefpackage/yk;->N:Ldefpackage/yj;

    iget-object v12, v1, Ldefpackage/yj;->a:Ljava/util/HashSet;

    .line 628
    .local v12, "hashSet6":Ljava/util/HashSet;
    if-nez v12, :cond_8

    .line 629
    return-void

    .line 631
    :cond_8
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 632
    .local v13, "it5":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 633
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/yj;

    iget-object v1, v1, Ldefpackage/yj;->d:Ldefpackage/yk;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Ldefpackage/yk;->p(Ldefpackage/yl;Ldefpackage/ya;Ljava/util/HashSet;IZ)V

    goto :goto_4

    .line 635
    :cond_9
    return-void
.end method

.method public final q(Ldefpackage/ya;)V
    .locals 1
    .param p1, "yaVar"    # Ldefpackage/ya;

    .line 638
    iget-object v0, p0, Ldefpackage/yk;->J:Ldefpackage/yj;

    invoke-virtual {p1, v0}, Ldefpackage/ya;->b(Ljava/lang/Object;)Ldefpackage/yf;

    .line 639
    iget-object v0, p0, Ldefpackage/yk;->K:Ldefpackage/yj;

    invoke-virtual {p1, v0}, Ldefpackage/ya;->b(Ljava/lang/Object;)Ldefpackage/yf;

    .line 640
    iget-object v0, p0, Ldefpackage/yk;->L:Ldefpackage/yj;

    invoke-virtual {p1, v0}, Ldefpackage/ya;->b(Ljava/lang/Object;)Ldefpackage/yf;

    .line 641
    iget-object v0, p0, Ldefpackage/yk;->M:Ldefpackage/yj;

    invoke-virtual {p1, v0}, Ldefpackage/ya;->b(Ljava/lang/Object;)Ldefpackage/yf;

    .line 642
    iget v0, p0, Ldefpackage/yk;->aa:I

    if-lez v0, :cond_0

    .line 643
    iget-object v0, p0, Ldefpackage/yk;->N:Ldefpackage/yj;

    invoke-virtual {p1, v0}, Ldefpackage/ya;->b(Ljava/lang/Object;)Ldefpackage/yf;

    .line 645
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 648
    iget-object v0, p0, Ldefpackage/yk;->h:Ldefpackage/zc;

    if-nez v0, :cond_0

    .line 649
    new-instance v0, Ldefpackage/zc;

    invoke-direct {v0, p0}, Ldefpackage/zc;-><init>(Ldefpackage/yk;)V

    iput-object v0, p0, Ldefpackage/yk;->h:Ldefpackage/zc;

    .line 651
    :cond_0
    iget-object v0, p0, Ldefpackage/yk;->i:Ldefpackage/ze;

    if-nez v0, :cond_1

    .line 652
    new-instance v0, Ldefpackage/ze;

    invoke-direct {v0, p0}, Ldefpackage/ze;-><init>(Ldefpackage/yk;)V

    iput-object v0, p0, Ldefpackage/yk;->i:Ldefpackage/ze;

    .line 654
    :cond_1
    return-void
.end method

.method public s()V
    .locals 9

    .line 657
    iget-object v0, p0, Ldefpackage/yk;->J:Ldefpackage/yj;

    invoke-virtual {v0}, Ldefpackage/yj;->d()V

    .line 658
    iget-object v0, p0, Ldefpackage/yk;->K:Ldefpackage/yj;

    invoke-virtual {v0}, Ldefpackage/yj;->d()V

    .line 659
    iget-object v0, p0, Ldefpackage/yk;->L:Ldefpackage/yj;

    invoke-virtual {v0}, Ldefpackage/yj;->d()V

    .line 660
    iget-object v0, p0, Ldefpackage/yk;->M:Ldefpackage/yj;

    invoke-virtual {v0}, Ldefpackage/yj;->d()V

    .line 661
    iget-object v0, p0, Ldefpackage/yk;->N:Ldefpackage/yj;

    invoke-virtual {v0}, Ldefpackage/yj;->d()V

    .line 662
    iget-object v0, p0, Ldefpackage/yk;->O:Ldefpackage/yj;

    invoke-virtual {v0}, Ldefpackage/yj;->d()V

    .line 663
    iget-object v0, p0, Ldefpackage/yk;->P:Ldefpackage/yj;

    invoke-virtual {v0}, Ldefpackage/yj;->d()V

    .line 664
    iget-object v0, p0, Ldefpackage/yk;->Q:Ldefpackage/yj;

    invoke-virtual {v0}, Ldefpackage/yj;->d()V

    .line 665
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/yk;->T:Ldefpackage/yk;

    .line 666
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v1, p0, Ldefpackage/yk;->E:F

    .line 667
    const/4 v2, 0x0

    iput v2, p0, Ldefpackage/yk;->U:I

    .line 668
    iput v2, p0, Ldefpackage/yk;->V:I

    .line 669
    iput v1, p0, Ldefpackage/yk;->W:F

    .line 670
    const/4 v1, -0x1

    iput v1, p0, Ldefpackage/yk;->X:I

    .line 671
    iput v2, p0, Ldefpackage/yk;->Y:I

    .line 672
    iput v2, p0, Ldefpackage/yk;->Z:I

    .line 673
    iput v2, p0, Ldefpackage/yk;->aa:I

    .line 674
    iput v2, p0, Ldefpackage/yk;->ab:I

    .line 675
    iput v2, p0, Ldefpackage/yk;->ac:I

    .line 676
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Ldefpackage/yk;->ad:F

    .line 677
    iput v3, p0, Ldefpackage/yk;->ae:F

    .line 678
    iget-object v3, p0, Ldefpackage/yk;->ap:[I

    .line 679
    .local v3, "iArr":[I
    const/4 v4, 0x1

    aput v4, v3, v2

    .line 680
    aput v4, v3, v4

    .line 681
    iput-object v0, p0, Ldefpackage/yk;->af:Ljava/lang/Object;

    .line 682
    iput v2, p0, Ldefpackage/yk;->ag:I

    .line 683
    iput v2, p0, Ldefpackage/yk;->ai:I

    .line 684
    iput v2, p0, Ldefpackage/yk;->aj:I

    .line 685
    iget-object v0, p0, Ldefpackage/yk;->ak:[F

    .line 686
    .local v0, "fArr":[F
    const/high16 v5, -0x40800000    # -1.0f

    aput v5, v0, v2

    .line 687
    aput v5, v0, v4

    .line 688
    iput v1, p0, Ldefpackage/yk;->p:I

    .line 689
    iput v1, p0, Ldefpackage/yk;->q:I

    .line 690
    iget-object v5, p0, Ldefpackage/yk;->D:[I

    .line 691
    .local v5, "iArr2":[I
    const v6, 0x7fffffff

    aput v6, v5, v2

    .line 692
    aput v6, v5, v4

    .line 693
    iput v2, p0, Ldefpackage/yk;->s:I

    .line 694
    iput v2, p0, Ldefpackage/yk;->t:I

    .line 695
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, p0, Ldefpackage/yk;->x:F

    .line 696
    iput v7, p0, Ldefpackage/yk;->A:F

    .line 697
    iput v6, p0, Ldefpackage/yk;->w:I

    .line 698
    iput v6, p0, Ldefpackage/yk;->z:I

    .line 699
    iput v2, p0, Ldefpackage/yk;->v:I

    .line 700
    iput v2, p0, Ldefpackage/yk;->y:I

    .line 701
    iput v1, p0, Ldefpackage/yk;->B:I

    .line 702
    iput v7, p0, Ldefpackage/yk;->C:F

    .line 703
    iget-object v6, p0, Ldefpackage/yk;->j:[Z

    .line 704
    .local v6, "zArr":[Z
    aput-boolean v4, v6, v2

    .line 705
    aput-boolean v4, v6, v4

    .line 706
    iput-boolean v2, p0, Ldefpackage/yk;->G:Z

    .line 707
    iget-object v7, p0, Ldefpackage/yk;->c:[Z

    .line 708
    .local v7, "zArr2":[Z
    aput-boolean v2, v7, v2

    .line 709
    aput-boolean v2, v7, v4

    .line 710
    iput-boolean v4, p0, Ldefpackage/yk;->a:Z

    .line 711
    iget-object v8, p0, Ldefpackage/yk;->u:[I

    .line 712
    .local v8, "iArr3":[I
    aput v2, v8, v2

    .line 713
    aput v2, v8, v4

    .line 714
    iput v1, p0, Ldefpackage/yk;->k:I

    .line 715
    iput v1, p0, Ldefpackage/yk;->l:I

    .line 716
    return-void
.end method

.method public final t()V
    .locals 4

    .line 719
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/yk;->b:Z

    .line 720
    iput-boolean v0, p0, Ldefpackage/yk;->m:Z

    .line 721
    iput-boolean v0, p0, Ldefpackage/yk;->n:Z

    .line 722
    iput-boolean v0, p0, Ldefpackage/yk;->o:Z

    .line 723
    iget-object v1, p0, Ldefpackage/yk;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 724
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 725
    iget-object v3, p0, Ldefpackage/yk;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/yj;

    .line 726
    .local v3, "yjVar":Ldefpackage/yj;
    iput-boolean v0, v3, Ldefpackage/yj;->c:Z

    .line 727
    iput v0, v3, Ldefpackage/yj;->b:I

    .line 724
    .end local v3    # "yjVar":Ldefpackage/yj;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 729
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 733
    iget-object v0, p0, Ldefpackage/yk;->ah:Ljava/lang/String;

    .line 734
    .local v0, "str2":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 735
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 736
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 740
    .local v1, "str":Ljava/lang/String;
    goto :goto_0

    .line 741
    .end local v1    # "str":Ljava/lang/String;
    :cond_0
    const-string v1, ""

    .line 743
    .restart local v1    # "str":Ljava/lang/String;
    :goto_0
    iget v2, p0, Ldefpackage/yk;->Y:I

    .line 744
    .local v2, "i":I
    iget v3, p0, Ldefpackage/yk;->Z:I

    .line 745
    .local v3, "i2":I
    iget v4, p0, Ldefpackage/yk;->U:I

    .line 746
    .local v4, "i3":I
    iget v5, p0, Ldefpackage/yk;->V:I

    .line 747
    .local v5, "i4":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x38

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 748
    .local v6, "sb2":Ljava/lang/StringBuilder;
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    const-string v7, ") - ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    const-string v7, " x "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method

.method public u(Ldefpackage/xz;)V
    .locals 1
    .param p1, "xzVar"    # Ldefpackage/xz;

    .line 763
    iget-object v0, p0, Ldefpackage/yk;->J:Ldefpackage/yj;

    invoke-virtual {v0}, Ldefpackage/yj;->i()V

    .line 764
    iget-object v0, p0, Ldefpackage/yk;->K:Ldefpackage/yj;

    invoke-virtual {v0}, Ldefpackage/yj;->i()V

    .line 765
    iget-object v0, p0, Ldefpackage/yk;->L:Ldefpackage/yj;

    invoke-virtual {v0}, Ldefpackage/yj;->i()V

    .line 766
    iget-object v0, p0, Ldefpackage/yk;->M:Ldefpackage/yj;

    invoke-virtual {v0}, Ldefpackage/yj;->i()V

    .line 767
    iget-object v0, p0, Ldefpackage/yk;->N:Ldefpackage/yj;

    invoke-virtual {v0}, Ldefpackage/yj;->i()V

    .line 768
    iget-object v0, p0, Ldefpackage/yk;->Q:Ldefpackage/yj;

    invoke-virtual {v0}, Ldefpackage/yj;->i()V

    .line 769
    iget-object v0, p0, Ldefpackage/yk;->O:Ldefpackage/yj;

    invoke-virtual {v0}, Ldefpackage/yj;->i()V

    .line 770
    iget-object v0, p0, Ldefpackage/yk;->P:Ldefpackage/yj;

    invoke-virtual {v0}, Ldefpackage/yj;->i()V

    .line 771
    return-void
.end method

.method public final v(I)V
    .locals 1
    .param p1, "i"    # I

    .line 774
    iput p1, p0, Ldefpackage/yk;->aa:I

    .line 775
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldefpackage/yk;->F:Z

    .line 776
    return-void
.end method

.method public final w(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 779
    iget-boolean v0, p0, Ldefpackage/yk;->b:Z

    if-eqz v0, :cond_0

    .line 780
    return-void

    .line 782
    :cond_0
    iget-object v0, p0, Ldefpackage/yk;->J:Ldefpackage/yj;

    invoke-virtual {v0, p1}, Ldefpackage/yj;->e(I)V

    .line 783
    iget-object v0, p0, Ldefpackage/yk;->L:Ldefpackage/yj;

    invoke-virtual {v0, p2}, Ldefpackage/yj;->e(I)V

    .line 784
    iput p1, p0, Ldefpackage/yk;->Y:I

    .line 785
    sub-int v0, p2, p1

    iput v0, p0, Ldefpackage/yk;->U:I

    .line 786
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/yk;->b:Z

    .line 787
    return-void
.end method

.method public final x(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 790
    iget-boolean v0, p0, Ldefpackage/yk;->m:Z

    if-eqz v0, :cond_0

    .line 791
    return-void

    .line 793
    :cond_0
    iget-object v0, p0, Ldefpackage/yk;->K:Ldefpackage/yj;

    invoke-virtual {v0, p1}, Ldefpackage/yj;->e(I)V

    .line 794
    iget-object v0, p0, Ldefpackage/yk;->M:Ldefpackage/yj;

    invoke-virtual {v0, p2}, Ldefpackage/yj;->e(I)V

    .line 795
    iput p1, p0, Ldefpackage/yk;->Z:I

    .line 796
    sub-int v0, p2, p1

    iput v0, p0, Ldefpackage/yk;->V:I

    .line 797
    iget-boolean v0, p0, Ldefpackage/yk;->F:Z

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Ldefpackage/yk;->N:Ldefpackage/yj;

    iget v1, p0, Ldefpackage/yk;->aa:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ldefpackage/yj;->e(I)V

    .line 800
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/yk;->m:Z

    .line 801
    return-void
.end method

.method public final y(I)V
    .locals 1
    .param p1, "i"    # I

    .line 804
    iput p1, p0, Ldefpackage/yk;->V:I

    .line 805
    iget v0, p0, Ldefpackage/yk;->ac:I

    .line 806
    .local v0, "i2":I
    if-ge p1, v0, :cond_0

    .line 807
    iput v0, p0, Ldefpackage/yk;->V:I

    .line 809
    :cond_0
    return-void
.end method

.method public final z(IZ)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 813
    iget-object v0, p0, Ldefpackage/yk;->c:[Z

    aput-boolean p2, v0, p1

    .line 814
    return-void
.end method
