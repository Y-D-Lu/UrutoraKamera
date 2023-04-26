.class public final Ldefpackage/pqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/prb;


# instance fields
.field private final a:Ldefpackage/pqm;

.field private final b:Z

.field private final c:Ldefpackage/plk;


# direct methods
.method private constructor <init>(Ldefpackage/plk;Ldefpackage/pqm;[B[B[B)V
    .locals 1
    .param p1, "plkVar"    # Ldefpackage/plk;
    .param p2, "pqmVar"    # Ldefpackage/pqm;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B
    .param p5, "bArr3"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/pqp;->c:Ldefpackage/plk;

    .line 18
    instance-of v0, p2, Ldefpackage/ppb;

    iput-boolean v0, p0, Ldefpackage/pqp;->b:Z

    .line 19
    iput-object p2, p0, Ldefpackage/pqp;->a:Ldefpackage/pqm;

    .line 20
    return-void
.end method

.method public static c(Ldefpackage/plk;Ldefpackage/plk;Ldefpackage/pqm;)Ldefpackage/pqp;
    .locals 7
    .param p0, "plkVar"    # Ldefpackage/plk;
    .param p1, "plkVar2"    # Ldefpackage/plk;
    .param p2, "pqmVar"    # Ldefpackage/pqm;

    .line 24
    new-instance v6, Ldefpackage/pqp;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldefpackage/pqp;-><init>(Ldefpackage/plk;Ldefpackage/pqm;[B[B[B)V

    return-object v6
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Ldefpackage/plk;->aF(Ljava/lang/Object;)Ldefpackage/prn;

    move-result-object v0

    .line 30
    .local v0, "aF":Ldefpackage/prn;
    iget v1, v0, Ldefpackage/prn;->e:I

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
    iget v3, v0, Ldefpackage/prn;->b:I

    if-ge v2, v3, :cond_0

    .line 34
    iget-object v3, v0, Ldefpackage/prn;->c:[I

    aget v3, v3, v2

    .line 35
    .local v3, "i3":I
    const/4 v4, 0x1

    invoke-static {v4}, Ldefpackage/pom;->ab(I)I

    move-result v4

    .line 36
    .local v4, "ab":I
    add-int v5, v4, v4

    const/4 v6, 0x2

    invoke-static {v3}, Ldefpackage/psa;->a(I)I

    move-result v7

    invoke-static {v6, v7}, Ldefpackage/pom;->ac(II)I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Ldefpackage/prn;->d:[Ljava/lang/Object;

    aget-object v7, v7, v2

    check-cast v7, Ldefpackage/poc;

    invoke-static {v6, v7}, Ldefpackage/pom;->H(ILdefpackage/poc;)I

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
    iput v1, v0, Ldefpackage/prn;->e:I

    .line 40
    :cond_1
    iget-boolean v2, p0, Ldefpackage/pqp;->b:Z

    if-eqz v2, :cond_4

    .line 41
    invoke-static {p1}, Ldefpackage/plk;->g(Ljava/lang/Object;)Ldefpackage/pou;

    move-result-object v2

    .line 42
    .local v2, "g":Ldefpackage/pou;
    const/4 v3, 0x0

    .line 43
    .local v3, "i4":I
    const/4 v4, 0x0

    .local v4, "i5":I
    :goto_1
    iget-object v5, v2, Ldefpackage/pou;->b:Ldefpackage/prj;

    invoke-virtual {v5}, Ldefpackage/prj;->a()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 44
    iget-object v5, v2, Ldefpackage/pou;->b:Ldefpackage/prj;

    invoke-virtual {v5, v4}, Ldefpackage/prj;->f(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldefpackage/pou;->b(Ljava/util/Map$Entry;)I

    move-result v5

    add-int/2addr v3, v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 46
    .end local v4    # "i5":I
    :cond_2
    iget-object v4, v2, Ldefpackage/pou;->b:Ldefpackage/prj;

    invoke-virtual {v4}, Ldefpackage/prj;->c()Ljava/lang/Iterable;

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
    invoke-virtual {v2, v5}, Ldefpackage/pou;->b(Ljava/util/Map$Entry;)I

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
    .end local v2    # "g":Ldefpackage/pou;
    .end local v3    # "i4":I
    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Ldefpackage/plk;->aF(Ljava/lang/Object;)Ldefpackage/prn;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/prn;->hashCode()I

    move-result v0

    .line 57
    .local v0, "hashCode":I
    iget-boolean v1, p0, Ldefpackage/pqp;->b:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v1, v0, 0x35

    invoke-static {p1}, Ldefpackage/plk;->g(Ljava/lang/Object;)Ldefpackage/pou;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/pou;->hashCode()I

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
    iget-object v0, p0, Ldefpackage/pqp;->a:Ldefpackage/pqm;

    invoke-interface {v0}, Ldefpackage/pqm;->fC()Ldefpackage/pql;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/pql;->k()Ldefpackage/pqm;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 67
    invoke-static {p1}, Ldefpackage/plk;->aI(Ljava/lang/Object;)V

    .line 68
    invoke-static {p1}, Ldefpackage/plk;->k(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 73
    invoke-static {p1, p2}, Ldefpackage/prc;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    iget-boolean v0, p0, Ldefpackage/pqp;->b:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1, p2}, Ldefpackage/prc;->T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Ldefpackage/pqx;Ldefpackage/pos;)V
    .locals 17
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "pqxVar"    # Ldefpackage/pqx;
    .param p3, "posVar"    # Ldefpackage/pos;

    .line 81
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v0, 0x0

    .line 82
    .local v0, "U":Z
    iget-object v5, v1, Ldefpackage/pqp;->c:Ldefpackage/plk;

    .line 83
    .local v5, "plkVar":Ldefpackage/plk;
    invoke-static/range {p1 .. p1}, Ldefpackage/plk;->aH(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 84
    .local v6, "aH":Ljava/lang/Object;
    invoke-static/range {p1 .. p1}, Ldefpackage/plk;->h(Ljava/lang/Object;)Ldefpackage/pou;

    move-result-object v7

    move v8, v0

    .line 85
    .end local v0    # "U":Z
    .local v7, "h":Ldefpackage/pou;
    .local v8, "U":Z
    :goto_0
    invoke-interface/range {p2 .. p2}, Ldefpackage/pqx;->c()I

    move-result v0

    const v9, 0x7fffffff

    if-eq v0, v9, :cond_e

    .line 87
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ldefpackage/pqx;->d()I

    move-result v0

    .line 88
    .local v0, "d":I
    sget v10, Ldefpackage/psa;->a:I

    if-eq v0, v10, :cond_2

    .line 89
    invoke-static {v0}, Ldefpackage/psa;->b(I)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    .line 90
    iget-object v9, v1, Ldefpackage/pqp;->a:Ldefpackage/pqm;

    invoke-static {v0}, Ldefpackage/psa;->a(I)I

    move-result v10

    invoke-virtual {v4, v9, v10}, Ldefpackage/pos;->d(Ldefpackage/pqm;I)Ldefpackage/poq;

    move-result-object v9

    .line 91
    .local v9, "d2":Ldefpackage/poq;
    if-eqz v9, :cond_0

    .line 92
    invoke-static {v3, v9, v4, v7}, Ldefpackage/plk;->i(Ldefpackage/pqx;Ljava/lang/Object;Ldefpackage/pos;Ldefpackage/pou;)V

    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {v5, v6, v3}, Ldefpackage/plk;->aC(Ljava/lang/Object;Ldefpackage/pqx;)Z

    move-result v10

    move v8, v10

    .line 96
    .end local v9    # "d2":Ldefpackage/poq;
    :goto_1
    goto :goto_2

    .line 97
    :cond_1
    invoke-interface/range {p2 .. p2}, Ldefpackage/pqx;->U()Z

    move-result v9
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v9

    .line 99
    :goto_2
    if-nez v8, :cond_d

    .line 145
    move-object v9, v6

    check-cast v9, Ldefpackage/prn;

    invoke-static {v2, v9}, Ldefpackage/plk;->aG(Ljava/lang/Object;Ldefpackage/prn;)V

    .line 100
    goto/16 :goto_8

    .line 103
    :cond_2
    const/4 v10, 0x0

    .line 104
    .local v10, "i":I
    const/4 v11, 0x0

    .line 105
    .local v11, "poqVar":Ldefpackage/poq;
    const/4 v12, 0x0

    .line 106
    .local v12, "pocVar":Ldefpackage/poc;
    :goto_3
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ldefpackage/pqx;->c()I

    move-result v13

    if-eq v13, v9, :cond_7

    .line 107
    invoke-interface/range {p2 .. p2}, Ldefpackage/pqx;->d()I

    move-result v13

    .line 108
    .local v13, "d3":I
    sget v14, Ldefpackage/psa;->c:I

    if-ne v13, v14, :cond_3

    .line 109
    invoke-interface/range {p2 .. p2}, Ldefpackage/pqx;->j()I

    move-result v14

    move v10, v14

    .line 110
    iget-object v14, v1, Ldefpackage/pqp;->a:Ldefpackage/pqm;

    invoke-virtual {v4, v14, v10}, Ldefpackage/pos;->d(Ldefpackage/pqm;I)Ldefpackage/poq;

    move-result-object v14

    move-object v11, v14

    goto :goto_4

    .line 111
    :cond_3
    sget v14, Ldefpackage/psa;->d:I

    if-ne v13, v14, :cond_5

    .line 112
    if-eqz v11, :cond_4

    .line 113
    invoke-static {v3, v11, v4, v7}, Ldefpackage/plk;->i(Ldefpackage/pqx;Ljava/lang/Object;Ldefpackage/pos;Ldefpackage/pou;)V

    goto :goto_4

    .line 115
    :cond_4
    invoke-interface/range {p2 .. p2}, Ldefpackage/pqx;->q()Ldefpackage/poc;

    move-result-object v14

    move-object v12, v14

    goto :goto_4

    .line 117
    :cond_5
    invoke-interface/range {p2 .. p2}, Ldefpackage/pqx;->U()Z

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
    invoke-interface/range {p2 .. p2}, Ldefpackage/pqx;->d()I

    move-result v13

    sget v14, Ldefpackage/psa;->b:I
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v13, v14, :cond_c

    .line 124
    if-nez v12, :cond_8

    .line 145
    move-object v9, v6

    check-cast v9, Ldefpackage/prn;

    invoke-static {v2, v9}, Ldefpackage/plk;->aG(Ljava/lang/Object;Ldefpackage/prn;)V

    .line 125
    goto/16 :goto_0

    .line 126
    :cond_8
    if-eqz v11, :cond_b

    .line 127
    :try_start_2
    iget-object v13, v11, Ldefpackage/poq;->c:Ldefpackage/pqm;

    invoke-interface {v13}, Ldefpackage/pqm;->fC()Ldefpackage/pql;

    move-result-object v13

    invoke-interface {v13}, Ldefpackage/pql;->k()Ldefpackage/pqm;

    move-result-object v13

    .line 128
    .local v13, "k":Ldefpackage/pqm;
    invoke-virtual {v12}, Ldefpackage/poc;->B()[B

    move-result-object v14

    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 129
    .local v14, "wrap":Ljava/nio/ByteBuffer;
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 132
    new-instance v15, Ldefpackage/pns;

    invoke-direct {v15, v14}, Ldefpackage/pns;-><init>(Ljava/nio/ByteBuffer;)V

    .line 133
    .local v15, "pnsVar":Ldefpackage/pns;
    sget-object v9, Ldefpackage/pqu;->a:Ldefpackage/pqu;

    invoke-virtual {v9, v13}, Ldefpackage/pqu;->b(Ljava/lang/Object;)Ldefpackage/prb;

    move-result-object v9

    invoke-interface {v9, v13, v15, v4}, Ldefpackage/prb;->h(Ljava/lang/Object;Ldefpackage/pqx;Ldefpackage/pos;)V

    .line 134
    iget-object v9, v11, Ldefpackage/poq;->d:Ldefpackage/ppc;

    invoke-virtual {v7, v9, v13}, Ldefpackage/pou;->l(Ldefpackage/ppc;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v15}, Ldefpackage/pns;->c()I

    move-result v9

    move/from16 v16, v0

    const v0, 0x7fffffff

    .end local v0    # "d":I
    .local v16, "d":I
    if-ne v9, v0, :cond_9

    .line 138
    .end local v13    # "k":Ldefpackage/pqm;
    .end local v14    # "wrap":Ljava/nio/ByteBuffer;
    .end local v15    # "pnsVar":Ldefpackage/pns;
    goto :goto_6

    .line 136
    .restart local v13    # "k":Ldefpackage/pqm;
    .restart local v14    # "wrap":Ljava/nio/ByteBuffer;
    .restart local v15    # "pnsVar":Ldefpackage/pns;
    :cond_9
    invoke-static {}, Ldefpackage/ppp;->b()Ldefpackage/ppp;

    move-result-object v0

    .end local v5    # "plkVar":Ldefpackage/plk;
    .end local v6    # "aH":Ljava/lang/Object;
    .end local v7    # "h":Ldefpackage/pou;
    .end local v8    # "U":Z
    .end local p0    # "this":Ldefpackage/pqp;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "pqxVar":Ldefpackage/pqx;
    .end local p3    # "posVar":Ldefpackage/pos;
    throw v0

    .line 130
    .end local v15    # "pnsVar":Ldefpackage/pns;
    .end local v16    # "d":I
    .restart local v0    # "d":I
    .restart local v5    # "plkVar":Ldefpackage/plk;
    .restart local v6    # "aH":Ljava/lang/Object;
    .restart local v7    # "h":Ldefpackage/pou;
    .restart local v8    # "U":Z
    .restart local p0    # "this":Ldefpackage/pqp;
    .restart local p1    # "obj":Ljava/lang/Object;
    .restart local p2    # "pqxVar":Ldefpackage/pqx;
    .restart local p3    # "posVar":Ldefpackage/pos;
    :cond_a
    move/from16 v16, v0

    .end local v0    # "d":I
    .restart local v16    # "d":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v9, "Direct buffers not yet supported"

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v5    # "plkVar":Ldefpackage/plk;
    .end local v6    # "aH":Ljava/lang/Object;
    .end local v7    # "h":Ldefpackage/pou;
    .end local v8    # "U":Z
    .end local p0    # "this":Ldefpackage/pqp;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "pqxVar":Ldefpackage/pqx;
    .end local p3    # "posVar":Ldefpackage/pos;
    throw v0

    .line 139
    .end local v13    # "k":Ldefpackage/pqm;
    .end local v14    # "wrap":Ljava/nio/ByteBuffer;
    .end local v16    # "d":I
    .restart local v0    # "d":I
    .restart local v5    # "plkVar":Ldefpackage/plk;
    .restart local v6    # "aH":Ljava/lang/Object;
    .restart local v7    # "h":Ldefpackage/pou;
    .restart local v8    # "U":Z
    .restart local p0    # "this":Ldefpackage/pqp;
    .restart local p1    # "obj":Ljava/lang/Object;
    .restart local p2    # "pqxVar":Ldefpackage/pqx;
    .restart local p3    # "posVar":Ldefpackage/pos;
    :cond_b
    move/from16 v16, v0

    .end local v0    # "d":I
    .restart local v16    # "d":I
    invoke-static {v6, v10, v12}, Ldefpackage/plk;->aD(Ljava/lang/Object;ILdefpackage/poc;)V

    goto :goto_6

    .line 122
    .end local v16    # "d":I
    .restart local v0    # "d":I
    :cond_c
    move/from16 v16, v0

    .end local v0    # "d":I
    .restart local v16    # "d":I
    invoke-static {}, Ldefpackage/ppp;->b()Ldefpackage/ppp;

    move-result-object v0

    .end local v5    # "plkVar":Ldefpackage/plk;
    .end local v6    # "aH":Ljava/lang/Object;
    .end local v7    # "h":Ldefpackage/pou;
    .end local v8    # "U":Z
    .end local p0    # "this":Ldefpackage/pqp;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "pqxVar":Ldefpackage/pqx;
    .end local p3    # "posVar":Ldefpackage/pos;
    throw v0
    :try_end_2
    .catch Ldefpackage/ppp; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .end local v10    # "i":I
    .end local v11    # "poqVar":Ldefpackage/poq;
    .end local v12    # "pocVar":Ldefpackage/poc;
    .end local v16    # "d":I
    .restart local v5    # "plkVar":Ldefpackage/plk;
    .restart local v6    # "aH":Ljava/lang/Object;
    .restart local v7    # "h":Ldefpackage/pou;
    .restart local v8    # "U":Z
    .restart local p0    # "this":Ldefpackage/pqp;
    .restart local p1    # "obj":Ljava/lang/Object;
    .restart local p2    # "pqxVar":Ldefpackage/pqx;
    .restart local p3    # "posVar":Ldefpackage/pos;
    :catchall_0
    move-exception v0

    goto :goto_7

    .line 142
    :catch_0
    move-exception v0

    .line 143
    .local v0, "ppp":Ldefpackage/ppp;
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .end local v0    # "ppp":Ldefpackage/ppp;
    :cond_d
    :goto_6
    move-object v0, v6

    check-cast v0, Ldefpackage/prn;

    invoke-static {v2, v0}, Ldefpackage/plk;->aG(Ljava/lang/Object;Ldefpackage/prn;)V

    .line 146
    goto/16 :goto_0

    .line 145
    :goto_7
    move-object v9, v6

    check-cast v9, Ldefpackage/prn;

    invoke-static {v2, v9}, Ldefpackage/plk;->aG(Ljava/lang/Object;Ldefpackage/prn;)V

    .line 146
    throw v0

    .line 148
    :cond_e
    :goto_8
    return-void
.end method

.method public final i(Ljava/lang/Object;[BIILdefpackage/pnr;)V
    .locals 2
    .param p1, "r10"    # Ljava/lang/Object;
    .param p2, "r11"    # [B
    .param p3, "r12"    # I
    .param p4, "r13"    # I
    .param p5, "r14"    # Ldefpackage/pnr;

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
    invoke-static {p1}, Ldefpackage/plk;->aF(Ljava/lang/Object;)Ldefpackage/prn;

    move-result-object v0

    invoke-static {p2}, Ldefpackage/plk;->aF(Ljava/lang/Object;)Ldefpackage/prn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/prn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x0

    return v0

    .line 283
    :cond_0
    iget-boolean v0, p0, Ldefpackage/pqp;->b:Z

    if-nez v0, :cond_1

    .line 284
    const/4 v0, 0x1

    return v0

    .line 286
    :cond_1
    invoke-static {p1}, Ldefpackage/plk;->g(Ljava/lang/Object;)Ldefpackage/pou;

    move-result-object v0

    invoke-static {p2}, Ldefpackage/plk;->g(Ljava/lang/Object;)Ldefpackage/pou;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/pou;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 291
    invoke-static {p1}, Ldefpackage/plk;->g(Ljava/lang/Object;)Ldefpackage/pou;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/pou;->i()Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/Object;Ldefpackage/pon;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "ponVar"    # Ldefpackage/pon;

    .line 296
    invoke-static {p1}, Ldefpackage/plk;->g(Ljava/lang/Object;)Ldefpackage/pou;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/pou;->d()Ljava/util/Iterator;

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

    check-cast v2, Ldefpackage/ppc;

    .line 300
    .local v2, "ppcVar":Ldefpackage/ppc;
    invoke-virtual {v2}, Ldefpackage/ppc;->a()Ldefpackage/prz;

    move-result-object v3

    sget-object v4, Ldefpackage/prz;->MESSAGE:Ldefpackage/prz;

    if-ne v3, v4, :cond_1

    .line 303
    instance-of v3, v1, Ldefpackage/pps;

    if-eqz v3, :cond_0

    .line 304
    iget v3, v2, Ldefpackage/ppc;->b:I

    move-object v4, v1

    check-cast v4, Ldefpackage/pps;

    iget-object v4, v4, Ldefpackage/pps;->a:Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ppu;

    invoke-virtual {v4}, Ldefpackage/ppv;->a()Ldefpackage/poc;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ldefpackage/pon;->l(ILjava/lang/Object;)V

    goto :goto_1

    .line 306
    :cond_0
    iget v3, v2, Ldefpackage/ppc;->b:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ldefpackage/pon;->l(ILjava/lang/Object;)V

    .line 308
    .end local v1    # "entry":Ljava/util/Map$Entry;
    .end local v2    # "ppcVar":Ldefpackage/ppc;
    :goto_1
    goto :goto_0

    .line 301
    .restart local v1    # "entry":Ljava/util/Map$Entry;
    .restart local v2    # "ppcVar":Ldefpackage/ppc;
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Found invalid MessageSet item."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 309
    .end local v1    # "entry":Ljava/util/Map$Entry;
    .end local v2    # "ppcVar":Ldefpackage/ppc;
    :cond_2
    invoke-static {p1}, Ldefpackage/plk;->aF(Ljava/lang/Object;)Ldefpackage/prn;

    move-result-object v1

    .line 310
    .local v1, "aF":Ldefpackage/prn;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget v3, v1, Ldefpackage/prn;->b:I

    if-ge v2, v3, :cond_3

    .line 311
    iget-object v3, v1, Ldefpackage/prn;->c:[I

    aget v3, v3, v2

    invoke-static {v3}, Ldefpackage/psa;->a(I)I

    move-result v3

    iget-object v4, v1, Ldefpackage/prn;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-virtual {p2, v3, v4}, Ldefpackage/pon;->l(ILjava/lang/Object;)V

    .line 310
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 313
    .end local v2    # "i":I
    :cond_3
    return-void
.end method
