.class public final Lpqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lprb;


# instance fields
.field private final a:Lpqm;

.field private final b:Z

.field private final c:Lplk;


# direct methods
.method private constructor <init>(Lplk;Lpqm;[B[B[B)V
    .locals 1
    .param p1, "plkVar"    # Lplk;
    .param p2, "pqmVar"    # Lpqm;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B
    .param p5, "bArr3"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpqp;->c:Lplk;

    .line 18
    instance-of v0, p2, Lppb;

    iput-boolean v0, p0, Lpqp;->b:Z

    .line 19
    iput-object p2, p0, Lpqp;->a:Lpqm;

    .line 20
    return-void
.end method

.method public static c(Lplk;Lplk;Lpqm;)Lpqp;
    .locals 7
    .param p0, "plkVar"    # Lplk;
    .param p1, "plkVar2"    # Lplk;
    .param p2, "pqmVar"    # Lpqm;

    .line 24
    new-instance v6, Lpqp;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lpqp;-><init>(Lplk;Lpqm;[B[B[B)V

    return-object v6
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Lplk;->aF(Ljava/lang/Object;)Lprn;

    move-result-object v0

    .line 30
    .local v0, "aF":Lprn;
    iget v1, v0, Lprn;->e:I

    .line 31
    .local v1, "i":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    iget v3, v0, Lprn;->b:I

    if-ge v2, v3, :cond_0

    .line 34
    iget-object v3, v0, Lprn;->c:[I

    aget v3, v3, v2

    .line 35
    .local v3, "i3":I
    const/4 v4, 0x1

    invoke-static {v4}, Lpom;->ab(I)I

    move-result v4

    .line 36
    .local v4, "ab":I
    add-int v5, v4, v4

    const/4 v6, 0x2

    invoke-static {v3}, Lpsa;->a(I)I

    move-result v7

    invoke-static {v6, v7}, Lpom;->ac(II)I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lprn;->d:[Ljava/lang/Object;

    aget-object v7, v7, v2

    check-cast v7, Lpoc;

    invoke-static {v6, v7}, Lpom;->H(ILpoc;)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 33
    .end local v3    # "i3":I
    .end local v4    # "ab":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    .end local v2    # "i2":I
    :cond_0
    iput v1, v0, Lprn;->e:I

    .line 40
    :cond_1
    iget-boolean v2, p0, Lpqp;->b:Z

    if-eqz v2, :cond_4

    .line 41
    invoke-static {p1}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object v2

    .line 42
    .local v2, "g":Lpou;
    const/4 v3, 0x0

    .line 43
    .local v3, "i4":I
    const/4 v4, 0x0

    .local v4, "i5":I
    :goto_1
    iget-object v5, v2, Lpou;->b:Lprj;

    invoke-virtual {v5}, Lprj;->a()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 44
    iget-object v5, v2, Lpou;->b:Lprj;

    invoke-virtual {v5, v4}, Lprj;->f(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {v2, v5}, Lpou;->b(Ljava/util/Map$Entry;)I

    move-result v5

    add-int/2addr v3, v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 46
    .end local v4    # "i5":I
    :cond_2
    iget-object v4, v2, Lpou;->b:Lprj;

    invoke-virtual {v4}, Lprj;->c()Ljava/lang/Iterable;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 47
    .local v5, "entry":Ljava/util/Map$Entry;
    invoke-virtual {v2, v5}, Lpou;->b(Ljava/util/Map$Entry;)I

    move-result v6

    add-int/2addr v3, v6

    .line 48
    .end local v5    # "entry":Ljava/util/Map$Entry;
    goto :goto_2

    .line 49
    :cond_3
    add-int v4, v1, v3

    return v4

    .line 51
    .end local v2    # "g":Lpou;
    .end local v3    # "i4":I
    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Lplk;->aF(Ljava/lang/Object;)Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->hashCode()I

    move-result v0

    .line 57
    .local v0, "hashCode":I
    iget-boolean v1, p0, Lpqp;->b:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v1, v0, 0x35

    invoke-static {p1}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object v2

    invoke-virtual {v2}, Lpou;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 62
    iget-object v0, p0, Lpqp;->a:Lpqm;

    invoke-interface {v0}, Lpqm;->fC()Lpql;

    move-result-object v0

    invoke-interface {v0}, Lpql;->k()Lpqm;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 67
    invoke-static {p1}, Lplk;->aI(Ljava/lang/Object;)V

    .line 68
    invoke-static {p1}, Lplk;->k(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 73
    invoke-static {p1, p2}, Lprc;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    iget-boolean v0, p0, Lpqp;->b:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1, p2}, Lprc;->T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Lpqx;Lpos;)V
    .locals 17
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "pqxVar"    # Lpqx;
    .param p3, "posVar"    # Lpos;

    .line 81
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v0, 0x0

    .line 82
    .local v0, "U":Z
    iget-object v5, v1, Lpqp;->c:Lplk;

    .line 83
    .local v5, "plkVar":Lplk;
    invoke-static/range {p1 .. p1}, Lplk;->aH(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 84
    .local v6, "aH":Ljava/lang/Object;
    invoke-static/range {p1 .. p1}, Lplk;->h(Ljava/lang/Object;)Lpou;

    move-result-object v7

    move v8, v0

    .line 85
    .end local v0    # "U":Z
    .local v7, "h":Lpou;
    .local v8, "U":Z
    :goto_0
    invoke-interface/range {p2 .. p2}, Lpqx;->c()I

    move-result v0

    const v9, 0x7fffffff

    if-eq v0, v9, :cond_e

    .line 87
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lpqx;->d()I

    move-result v0

    .line 88
    .local v0, "d":I
    sget v10, Lpsa;->a:I

    if-eq v0, v10, :cond_2

    .line 89
    invoke-static {v0}, Lpsa;->b(I)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    .line 90
    iget-object v9, v1, Lpqp;->a:Lpqm;

    invoke-static {v0}, Lpsa;->a(I)I

    move-result v10

    invoke-virtual {v4, v9, v10}, Lpos;->d(Lpqm;I)Lpoq;

    move-result-object v9

    .line 91
    .local v9, "d2":Lpoq;
    if-eqz v9, :cond_0

    .line 92
    invoke-static {v3, v9, v4, v7}, Lplk;->i(Lpqx;Ljava/lang/Object;Lpos;Lpou;)V

    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {v5, v6, v3}, Lplk;->aC(Ljava/lang/Object;Lpqx;)Z

    move-result v10

    move v8, v10

    .line 96
    .end local v9    # "d2":Lpoq;
    :goto_1
    goto :goto_2

    .line 97
    :cond_1
    invoke-interface/range {p2 .. p2}, Lpqx;->U()Z

    move-result v9
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v9

    .line 99
    :goto_2
    if-nez v8, :cond_d

    .line 145
    move-object v9, v6

    check-cast v9, Lprn;

    invoke-static {v2, v9}, Lplk;->aG(Ljava/lang/Object;Lprn;)V

    .line 100
    goto/16 :goto_8

    .line 103
    :cond_2
    const/4 v10, 0x0

    .line 104
    .local v10, "i":I
    const/4 v11, 0x0

    .line 105
    .local v11, "poqVar":Lpoq;
    const/4 v12, 0x0

    .line 106
    .local v12, "pocVar":Lpoc;
    :goto_3
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lpqx;->c()I

    move-result v13

    if-eq v13, v9, :cond_7

    .line 107
    invoke-interface/range {p2 .. p2}, Lpqx;->d()I

    move-result v13

    .line 108
    .local v13, "d3":I
    sget v14, Lpsa;->c:I

    if-ne v13, v14, :cond_3

    .line 109
    invoke-interface/range {p2 .. p2}, Lpqx;->j()I

    move-result v14

    move v10, v14

    .line 110
    iget-object v14, v1, Lpqp;->a:Lpqm;

    invoke-virtual {v4, v14, v10}, Lpos;->d(Lpqm;I)Lpoq;

    move-result-object v14

    move-object v11, v14

    goto :goto_4

    .line 111
    :cond_3
    sget v14, Lpsa;->d:I

    if-ne v13, v14, :cond_5

    .line 112
    if-eqz v11, :cond_4

    .line 113
    invoke-static {v3, v11, v4, v7}, Lplk;->i(Lpqx;Ljava/lang/Object;Lpos;Lpou;)V

    goto :goto_4

    .line 115
    :cond_4
    invoke-interface/range {p2 .. p2}, Lpqx;->q()Lpoc;

    move-result-object v14

    move-object v12, v14

    goto :goto_4

    .line 117
    :cond_5
    invoke-interface/range {p2 .. p2}, Lpqx;->U()Z

    move-result v14

    if-nez v14, :cond_6

    .line 118
    goto :goto_5

    .line 120
    .end local v13    # "d3":I
    :cond_6
    :goto_4
    goto :goto_3

    .line 121
    :cond_7
    :goto_5
    invoke-interface/range {p2 .. p2}, Lpqx;->d()I

    move-result v13

    sget v14, Lpsa;->b:I
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v13, v14, :cond_c

    .line 124
    if-nez v12, :cond_8

    .line 145
    move-object v9, v6

    check-cast v9, Lprn;

    invoke-static {v2, v9}, Lplk;->aG(Ljava/lang/Object;Lprn;)V

    .line 125
    goto/16 :goto_0

    .line 126
    :cond_8
    if-eqz v11, :cond_b

    .line 127
    :try_start_2
    iget-object v13, v11, Lpoq;->c:Lpqm;

    invoke-interface {v13}, Lpqm;->fC()Lpql;

    move-result-object v13

    invoke-interface {v13}, Lpql;->k()Lpqm;

    move-result-object v13

    .line 128
    .local v13, "k":Lpqm;
    invoke-virtual {v12}, Lpoc;->B()[B

    move-result-object v14

    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 129
    .local v14, "wrap":Ljava/nio/ByteBuffer;
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 132
    new-instance v15, Lpns;

    invoke-direct {v15, v14}, Lpns;-><init>(Ljava/nio/ByteBuffer;)V

    .line 133
    .local v15, "pnsVar":Lpns;
    sget-object v9, Lpqu;->a:Lpqu;

    invoke-virtual {v9, v13}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v9

    invoke-interface {v9, v13, v15, v4}, Lprb;->h(Ljava/lang/Object;Lpqx;Lpos;)V

    .line 134
    iget-object v9, v11, Lpoq;->d:Lppc;

    invoke-virtual {v7, v9, v13}, Lpou;->l(Lppc;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v15}, Lpns;->c()I

    move-result v9

    move/from16 v16, v0

    const v0, 0x7fffffff

    .end local v0    # "d":I
    .local v16, "d":I
    if-ne v9, v0, :cond_9

    .line 138
    .end local v13    # "k":Lpqm;
    .end local v14    # "wrap":Ljava/nio/ByteBuffer;
    .end local v15    # "pnsVar":Lpns;
    goto :goto_6

    .line 136
    .restart local v13    # "k":Lpqm;
    .restart local v14    # "wrap":Ljava/nio/ByteBuffer;
    .restart local v15    # "pnsVar":Lpns;
    :cond_9
    invoke-static {}, Lppp;->b()Lppp;

    move-result-object v0

    .end local v5    # "plkVar":Lplk;
    .end local v6    # "aH":Ljava/lang/Object;
    .end local v7    # "h":Lpou;
    .end local v8    # "U":Z
    .end local p0    # "this":Lpqp;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "pqxVar":Lpqx;
    .end local p3    # "posVar":Lpos;
    throw v0

    .line 130
    .end local v15    # "pnsVar":Lpns;
    .end local v16    # "d":I
    .restart local v0    # "d":I
    .restart local v5    # "plkVar":Lplk;
    .restart local v6    # "aH":Ljava/lang/Object;
    .restart local v7    # "h":Lpou;
    .restart local v8    # "U":Z
    .restart local p0    # "this":Lpqp;
    .restart local p1    # "obj":Ljava/lang/Object;
    .restart local p2    # "pqxVar":Lpqx;
    .restart local p3    # "posVar":Lpos;
    :cond_a
    move/from16 v16, v0

    .end local v0    # "d":I
    .restart local v16    # "d":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v9, "Direct buffers not yet supported"

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v5    # "plkVar":Lplk;
    .end local v6    # "aH":Ljava/lang/Object;
    .end local v7    # "h":Lpou;
    .end local v8    # "U":Z
    .end local p0    # "this":Lpqp;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "pqxVar":Lpqx;
    .end local p3    # "posVar":Lpos;
    throw v0

    .line 139
    .end local v13    # "k":Lpqm;
    .end local v14    # "wrap":Ljava/nio/ByteBuffer;
    .end local v16    # "d":I
    .restart local v0    # "d":I
    .restart local v5    # "plkVar":Lplk;
    .restart local v6    # "aH":Ljava/lang/Object;
    .restart local v7    # "h":Lpou;
    .restart local v8    # "U":Z
    .restart local p0    # "this":Lpqp;
    .restart local p1    # "obj":Ljava/lang/Object;
    .restart local p2    # "pqxVar":Lpqx;
    .restart local p3    # "posVar":Lpos;
    :cond_b
    move/from16 v16, v0

    .end local v0    # "d":I
    .restart local v16    # "d":I
    invoke-static {v6, v10, v12}, Lplk;->aD(Ljava/lang/Object;ILpoc;)V

    goto :goto_6

    .line 122
    .end local v16    # "d":I
    .restart local v0    # "d":I
    :cond_c
    move/from16 v16, v0

    .end local v0    # "d":I
    .restart local v16    # "d":I
    invoke-static {}, Lppp;->b()Lppp;

    move-result-object v0

    .end local v5    # "plkVar":Lplk;
    .end local v6    # "aH":Ljava/lang/Object;
    .end local v7    # "h":Lpou;
    .end local v8    # "U":Z
    .end local p0    # "this":Lpqp;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "pqxVar":Lpqx;
    .end local p3    # "posVar":Lpos;
    throw v0
    :try_end_2
    .catch Lppp; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .end local v10    # "i":I
    .end local v11    # "poqVar":Lpoq;
    .end local v12    # "pocVar":Lpoc;
    .end local v16    # "d":I
    .restart local v5    # "plkVar":Lplk;
    .restart local v6    # "aH":Ljava/lang/Object;
    .restart local v7    # "h":Lpou;
    .restart local v8    # "U":Z
    .restart local p0    # "this":Lpqp;
    .restart local p1    # "obj":Ljava/lang/Object;
    .restart local p2    # "pqxVar":Lpqx;
    .restart local p3    # "posVar":Lpos;
    :catchall_0
    move-exception v0

    goto :goto_7

    .line 142
    :catch_0
    move-exception v0

    .line 143
    .local v0, "ppp":Lppp;
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .end local v0    # "ppp":Lppp;
    :cond_d
    :goto_6
    move-object v0, v6

    check-cast v0, Lprn;

    invoke-static {v2, v0}, Lplk;->aG(Ljava/lang/Object;Lprn;)V

    .line 146
    goto/16 :goto_0

    .line 145
    :goto_7
    move-object v9, v6

    check-cast v9, Lprn;

    invoke-static {v2, v9}, Lplk;->aG(Ljava/lang/Object;Lprn;)V

    .line 146
    throw v0

    .line 148
    :cond_e
    :goto_8
    return-void
.end method

.method public final i(Ljava/lang/Object;[BIILpnr;)V
    .locals 2
    .param p1, "r10"    # Ljava/lang/Object;
    .param p2, "r11"    # [B
    .param p3, "r12"    # I
    .param p4, "r13"    # I
    .param p5, "r14"    # Lpnr;

    .line 275
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.pqp.i(java.lang.Object, byte[], int, int, pnr):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 280
    invoke-static {p1}, Lplk;->aF(Ljava/lang/Object;)Lprn;

    move-result-object v0

    invoke-static {p2}, Lplk;->aF(Ljava/lang/Object;)Lprn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x0

    return v0

    .line 283
    :cond_0
    iget-boolean v0, p0, Lpqp;->b:Z

    if-nez v0, :cond_1

    .line 284
    const/4 v0, 0x1

    return v0

    .line 286
    :cond_1
    invoke-static {p1}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object v0

    invoke-static {p2}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpou;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 291
    invoke-static {p1}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object v0

    invoke-virtual {v0}, Lpou;->i()Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/Object;Lpon;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "ponVar"    # Lpon;

    .line 296
    invoke-static {p1}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object v0

    invoke-virtual {v0}, Lpou;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 297
    .local v0, "d":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 299
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppc;

    .line 300
    .local v2, "ppcVar":Lppc;
    invoke-virtual {v2}, Lppc;->a()Lprz;

    move-result-object v3

    sget-object v4, Lprz;->MESSAGE:Lprz;

    if-ne v3, v4, :cond_1

    .line 303
    instance-of v3, v1, Lpps;

    if-eqz v3, :cond_0

    .line 304
    iget v3, v2, Lppc;->b:I

    move-object v4, v1

    check-cast v4, Lpps;

    iget-object v4, v4, Lpps;->a:Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lppu;

    invoke-virtual {v4}, Lppv;->a()Lpoc;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lpon;->l(ILjava/lang/Object;)V

    goto :goto_1

    .line 306
    :cond_0
    iget v3, v2, Lppc;->b:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lpon;->l(ILjava/lang/Object;)V

    .line 308
    .end local v1    # "entry":Ljava/util/Map$Entry;
    .end local v2    # "ppcVar":Lppc;
    :goto_1
    goto :goto_0

    .line 301
    .restart local v1    # "entry":Ljava/util/Map$Entry;
    .restart local v2    # "ppcVar":Lppc;
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Found invalid MessageSet item."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 309
    .end local v1    # "entry":Ljava/util/Map$Entry;
    .end local v2    # "ppcVar":Lppc;
    :cond_2
    invoke-static {p1}, Lplk;->aF(Ljava/lang/Object;)Lprn;

    move-result-object v1

    .line 310
    .local v1, "aF":Lprn;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget v3, v1, Lprn;->b:I

    if-ge v2, v3, :cond_3

    .line 311
    iget-object v3, v1, Lprn;->c:[I

    aget v3, v3, v2

    invoke-static {v3}, Lpsa;->a(I)I

    move-result v3

    iget-object v4, v1, Lprn;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-virtual {p2, v3, v4}, Lpon;->l(ILjava/lang/Object;)V

    .line 310
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 313
    .end local v2    # "i":I
    :cond_3
    return-void
.end method
