.class public final Ldefpackage/ndv;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ldefpackage/ndu;

.field static final b:Ldefpackage/ndu;

.field static final c:Ldefpackage/ndu;

.field private static final d:Ldefpackage/ojq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    const/16 v0, 0x2f

    invoke-static {v0}, Ldefpackage/ojq;->b(C)Ldefpackage/ojq;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojq;->a()Ldefpackage/ojq;

    move-result-object v0

    sput-object v0, Ldefpackage/ndv;->d:Ldefpackage/ojq;

    .line 12
    new-instance v0, Ldefpackage/ndt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/ndt;-><init>(I)V

    sput-object v0, Ldefpackage/ndv;->a:Ldefpackage/ndu;

    .line 13
    new-instance v0, Ldefpackage/ndt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/ndt;-><init>(I)V

    sput-object v0, Ldefpackage/ndv;->b:Ldefpackage/ndu;

    .line 14
    new-instance v0, Ldefpackage/ndt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/ndt;-><init>(I)V

    sput-object v0, Ldefpackage/ndv;->c:Ldefpackage/ndu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/qyk;)Ldefpackage/qyk;
    .locals 22
    .param p0, "qykVar"    # Ldefpackage/qyk;

    .line 17
    move-object/from16 v0, p0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/poy;

    .line 18
    .local v2, "poyVar":Ldefpackage/poy;
    invoke-virtual {v2, v0}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 19
    sget-object v3, Ldefpackage/ndv;->a:Ldefpackage/ndu;

    invoke-static {v3, v2}, Ldefpackage/ndv;->b(Ldefpackage/ndu;Ldefpackage/pql;)V

    .line 20
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object v4, v3

    check-cast v4, Ldefpackage/qyk;

    iget-object v4, v4, Ldefpackage/qyk;->j:Ldefpackage/qwv;

    .line 21
    .local v4, "qwvVar":Ldefpackage/qwv;
    if-nez v4, :cond_0

    .line 22
    sget-object v4, Ldefpackage/qwv;->c:Ldefpackage/qwv;

    .line 24
    :cond_0
    iget v5, v4, Ldefpackage/qwv;->a:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 25
    check-cast v3, Ldefpackage/qyk;

    iget-object v3, v3, Ldefpackage/qyk;->j:Ldefpackage/qwv;

    .line 26
    .local v3, "qwvVar2":Ldefpackage/qwv;
    if-nez v3, :cond_1

    .line 27
    sget-object v3, Ldefpackage/qwv;->c:Ldefpackage/qwv;

    .line 29
    :cond_1
    iget-object v5, v3, Ldefpackage/qwv;->b:Ldefpackage/qwu;

    .line 30
    .local v5, "qwuVar":Ldefpackage/qwu;
    if-nez v5, :cond_2

    .line 31
    sget-object v5, Ldefpackage/qwu;->k:Ldefpackage/qwu;

    .line 33
    :cond_2
    invoke-virtual {v5, v1}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/poy;

    .line 34
    .local v7, "poyVar2":Ldefpackage/poy;
    invoke-virtual {v7, v5}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 35
    sget-object v8, Ldefpackage/ndv;->b:Ldefpackage/ndu;

    invoke-static {v8, v7}, Ldefpackage/ndv;->b(Ldefpackage/ndu;Ldefpackage/pql;)V

    .line 36
    iget-object v8, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/qyk;

    iget-object v8, v8, Ldefpackage/qyk;->j:Ldefpackage/qwv;

    .line 37
    .local v8, "qwvVar3":Ldefpackage/qwv;
    if-nez v8, :cond_3

    .line 38
    sget-object v8, Ldefpackage/qwv;->c:Ldefpackage/qwv;

    .line 40
    :cond_3
    invoke-virtual {v8, v1}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/poy;

    .line 41
    .local v9, "poyVar3":Ldefpackage/poy;
    invoke-virtual {v9, v8}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 42
    iget-boolean v10, v9, Ldefpackage/poy;->c:Z

    if-eqz v10, :cond_4

    .line 43
    invoke-virtual {v9}, Ldefpackage/poy;->m()V

    .line 44
    iput-boolean v6, v9, Ldefpackage/poy;->c:Z

    .line 46
    :cond_4
    iget-object v10, v9, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v10, Ldefpackage/qwv;

    .line 47
    .local v10, "qwvVar4":Ldefpackage/qwv;
    invoke-virtual {v7}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v11

    check-cast v11, Ldefpackage/qwu;

    .line 48
    .local v11, "qwuVar2":Ldefpackage/qwu;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object v11, v10, Ldefpackage/qwv;->b:Ldefpackage/qwu;

    .line 50
    iget v12, v10, Ldefpackage/qwv;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Ldefpackage/qwv;->a:I

    .line 51
    iget-boolean v12, v2, Ldefpackage/poy;->c:Z

    if-eqz v12, :cond_5

    .line 52
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 53
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 55
    :cond_5
    iget-object v12, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v12, Ldefpackage/qyk;

    .line 56
    .local v12, "qykVar2":Ldefpackage/qyk;
    invoke-virtual {v9}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v13

    check-cast v13, Ldefpackage/qwv;

    .line 57
    .local v13, "qwvVar5":Ldefpackage/qwv;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iput-object v13, v12, Ldefpackage/qyk;->j:Ldefpackage/qwv;

    .line 59
    iget v14, v12, Ldefpackage/qyk;->a:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v12, Ldefpackage/qyk;->a:I

    .line 61
    .end local v3    # "qwvVar2":Ldefpackage/qwv;
    .end local v5    # "qwuVar":Ldefpackage/qwu;
    .end local v7    # "poyVar2":Ldefpackage/poy;
    .end local v8    # "qwvVar3":Ldefpackage/qwv;
    .end local v9    # "poyVar3":Ldefpackage/poy;
    .end local v10    # "qwvVar4":Ldefpackage/qwv;
    .end local v11    # "qwuVar2":Ldefpackage/qwu;
    .end local v12    # "qykVar2":Ldefpackage/qyk;
    .end local v13    # "qwvVar5":Ldefpackage/qwv;
    :cond_6
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object v5, v3

    check-cast v5, Ldefpackage/qyk;

    iget-object v5, v5, Ldefpackage/qyk;->g:Ldefpackage/qxy;

    .line 62
    .local v5, "qxyVar":Ldefpackage/qxy;
    if-nez v5, :cond_7

    .line 63
    sget-object v5, Ldefpackage/qxy;->j:Ldefpackage/qxy;

    .line 65
    :cond_7
    iget v7, v5, Ldefpackage/qxy;->a:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_16

    .line 66
    check-cast v3, Ldefpackage/qyk;

    iget-object v3, v3, Ldefpackage/qyk;->g:Ldefpackage/qxy;

    .line 67
    .local v3, "qxyVar2":Ldefpackage/qxy;
    if-nez v3, :cond_8

    .line 68
    sget-object v3, Ldefpackage/qxy;->j:Ldefpackage/qxy;

    .line 70
    :cond_8
    iget-object v7, v3, Ldefpackage/qxy;->h:Ldefpackage/pey;

    .line 71
    .local v7, "peyVar":Ldefpackage/pey;
    if-nez v7, :cond_9

    .line 72
    sget-object v7, Ldefpackage/pey;->d:Ldefpackage/pey;

    .line 74
    :cond_9
    invoke-virtual {v7, v1}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/poy;

    .line 75
    .local v8, "poyVar4":Ldefpackage/poy;
    invoke-virtual {v8, v7}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 76
    iget-object v9, v8, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v9, Ldefpackage/pey;

    iget-object v9, v9, Ldefpackage/pey;->b:Ldefpackage/pex;

    .line 77
    .local v9, "pexVar":Ldefpackage/pex;
    if-nez v9, :cond_a

    .line 78
    sget-object v9, Ldefpackage/pex;->f:Ldefpackage/pex;

    .line 80
    :cond_a
    invoke-virtual {v9, v1}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/poy;

    .line 81
    .local v10, "poyVar5":Ldefpackage/poy;
    invoke-virtual {v10, v9}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 82
    iget-object v11, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pex;

    iget-object v11, v11, Ldefpackage/pex;->c:Ljava/lang/String;

    .line 83
    .local v11, "str":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_c

    .line 84
    invoke-static {v11}, Ldefpackage/piv;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 85
    .local v12, "longValue":J
    iget-boolean v14, v10, Ldefpackage/poy;->c:Z

    if-eqz v14, :cond_b

    .line 86
    invoke-virtual {v10}, Ldefpackage/poy;->m()V

    .line 87
    iput-boolean v6, v10, Ldefpackage/poy;->c:Z

    .line 89
    :cond_b
    iget-object v14, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v14, Ldefpackage/pex;

    .line 90
    .local v14, "pexVar2":Ldefpackage/pex;
    iget v15, v14, Ldefpackage/pex;->a:I

    or-int/lit8 v15, v15, 0x4

    .line 91
    .local v15, "i":I
    iput v15, v14, Ldefpackage/pex;->a:I

    .line 92
    iput-wide v12, v14, Ldefpackage/pex;->d:J

    .line 93
    and-int/lit8 v1, v15, -0x3

    iput v1, v14, Ldefpackage/pex;->a:I

    .line 94
    sget-object v1, Ldefpackage/pex;->f:Ldefpackage/pex;

    iget-object v1, v1, Ldefpackage/pex;->c:Ljava/lang/String;

    iput-object v1, v14, Ldefpackage/pex;->c:Ljava/lang/String;

    .line 96
    .end local v12    # "longValue":J
    .end local v14    # "pexVar2":Ldefpackage/pex;
    .end local v15    # "i":I
    :cond_c
    invoke-virtual {v10}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v1

    check-cast v1, Ldefpackage/pex;

    .line 97
    .local v1, "pexVar3":Ldefpackage/pex;
    iget-boolean v12, v8, Ldefpackage/poy;->c:Z

    if-eqz v12, :cond_d

    .line 98
    invoke-virtual {v8}, Ldefpackage/poy;->m()V

    .line 99
    iput-boolean v6, v8, Ldefpackage/poy;->c:Z

    .line 101
    :cond_d
    iget-object v12, v8, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v12, Ldefpackage/pey;

    .line 102
    .local v12, "peyVar2":Ldefpackage/pey;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iput-object v1, v12, Ldefpackage/pey;->b:Ldefpackage/pex;

    .line 104
    iget v13, v12, Ldefpackage/pey;->a:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Ldefpackage/pey;->a:I

    .line 105
    iget-object v13, v12, Ldefpackage/pey;->c:Ldefpackage/ppm;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 106
    .local v13, "unmodifiableList":Ljava/util/List;, "Ljava/util/List<Ldefpackage/pex;>;"
    iget-boolean v14, v8, Ldefpackage/poy;->c:Z

    if-eqz v14, :cond_e

    .line 107
    invoke-virtual {v8}, Ldefpackage/poy;->m()V

    .line 108
    iput-boolean v6, v8, Ldefpackage/poy;->c:Z

    .line 110
    :cond_e
    iget-object v14, v8, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v14, Ldefpackage/pey;

    invoke-static {}, Ldefpackage/ppd;->A()Ldefpackage/ppm;

    move-result-object v15

    iput-object v15, v14, Ldefpackage/pey;->c:Ldefpackage/ppm;

    .line 111
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldefpackage/pex;

    .line 112
    .local v15, "pexVar4":Ldefpackage/pex;
    const/4 v6, 0x5

    invoke-virtual {v15, v6}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ldefpackage/poy;

    .line 113
    .local v6, "poyVar6":Ldefpackage/poy;
    invoke-virtual {v6, v15}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 114
    iget-object v0, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/pex;

    iget-object v0, v0, Ldefpackage/pex;->c:Ljava/lang/String;

    .line 115
    .local v0, "str2":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_10

    .line 116
    invoke-static {v0}, Ldefpackage/piv;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    .end local v0    # "str2":Ljava/lang/String;
    .end local v1    # "pexVar3":Ldefpackage/pex;
    .local v17, "pexVar3":Ldefpackage/pex;
    .local v18, "str2":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 117
    .local v0, "longValue2":J
    move-object/from16 v16, v3

    .end local v3    # "qxyVar2":Ldefpackage/qxy;
    .local v16, "qxyVar2":Ldefpackage/qxy;
    iget-boolean v3, v6, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_f

    .line 118
    invoke-virtual {v6}, Ldefpackage/poy;->m()V

    .line 119
    const/4 v3, 0x0

    iput-boolean v3, v6, Ldefpackage/poy;->c:Z

    .line 121
    :cond_f
    iget-object v3, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/pex;

    .line 122
    .local v3, "pexVar5":Ldefpackage/pex;
    move-object/from16 v19, v4

    .end local v4    # "qwvVar":Ldefpackage/qwv;
    .local v19, "qwvVar":Ldefpackage/qwv;
    iget v4, v3, Ldefpackage/pex;->a:I

    or-int/lit8 v4, v4, 0x4

    .line 123
    .local v4, "i2":I
    iput v4, v3, Ldefpackage/pex;->a:I

    .line 124
    iput-wide v0, v3, Ldefpackage/pex;->d:J

    .line 125
    move-wide/from16 v20, v0

    .end local v0    # "longValue2":J
    .local v20, "longValue2":J
    and-int/lit8 v0, v4, -0x3

    iput v0, v3, Ldefpackage/pex;->a:I

    .line 126
    sget-object v0, Ldefpackage/pex;->f:Ldefpackage/pex;

    iget-object v0, v0, Ldefpackage/pex;->c:Ljava/lang/String;

    iput-object v0, v3, Ldefpackage/pex;->c:Ljava/lang/String;

    goto :goto_1

    .line 115
    .end local v16    # "qxyVar2":Ldefpackage/qxy;
    .end local v17    # "pexVar3":Ldefpackage/pex;
    .end local v18    # "str2":Ljava/lang/String;
    .end local v19    # "qwvVar":Ldefpackage/qwv;
    .end local v20    # "longValue2":J
    .local v0, "str2":Ljava/lang/String;
    .restart local v1    # "pexVar3":Ldefpackage/pex;
    .local v3, "qxyVar2":Ldefpackage/qxy;
    .local v4, "qwvVar":Ldefpackage/qwv;
    :cond_10
    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    .line 128
    .end local v0    # "str2":Ljava/lang/String;
    .end local v1    # "pexVar3":Ldefpackage/pex;
    .end local v3    # "qxyVar2":Ldefpackage/qxy;
    .end local v4    # "qwvVar":Ldefpackage/qwv;
    .restart local v16    # "qxyVar2":Ldefpackage/qxy;
    .restart local v17    # "pexVar3":Ldefpackage/pex;
    .restart local v18    # "str2":Ljava/lang/String;
    .restart local v19    # "qwvVar":Ldefpackage/qwv;
    :goto_1
    invoke-virtual {v6}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/pex;

    .line 129
    .local v0, "pexVar6":Ldefpackage/pex;
    iget-boolean v1, v8, Ldefpackage/poy;->c:Z

    if-eqz v1, :cond_11

    .line 130
    invoke-virtual {v8}, Ldefpackage/poy;->m()V

    .line 131
    const/4 v1, 0x0

    iput-boolean v1, v8, Ldefpackage/poy;->c:Z

    .line 133
    :cond_11
    iget-object v1, v8, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/pey;

    .line 134
    .local v1, "peyVar3":Ldefpackage/pey;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {v1}, Ldefpackage/pey;->b()V

    .line 136
    iget-object v3, v1, Ldefpackage/pey;->c:Ldefpackage/ppm;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .end local v0    # "pexVar6":Ldefpackage/pex;
    .end local v1    # "peyVar3":Ldefpackage/pey;
    .end local v6    # "poyVar6":Ldefpackage/poy;
    .end local v15    # "pexVar4":Ldefpackage/pex;
    .end local v18    # "str2":Ljava/lang/String;
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    move-object/from16 v4, v19

    goto/16 :goto_0

    .line 138
    .end local v16    # "qxyVar2":Ldefpackage/qxy;
    .end local v17    # "pexVar3":Ldefpackage/pex;
    .end local v19    # "qwvVar":Ldefpackage/qwv;
    .local v1, "pexVar3":Ldefpackage/pex;
    .restart local v3    # "qxyVar2":Ldefpackage/qxy;
    .restart local v4    # "qwvVar":Ldefpackage/qwv;
    :cond_12
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    .end local v1    # "pexVar3":Ldefpackage/pex;
    .end local v3    # "qxyVar2":Ldefpackage/qxy;
    .end local v4    # "qwvVar":Ldefpackage/qwv;
    .restart local v16    # "qxyVar2":Ldefpackage/qxy;
    .restart local v17    # "pexVar3":Ldefpackage/pex;
    .restart local v19    # "qwvVar":Ldefpackage/qwv;
    iget-object v0, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qyk;

    iget-object v0, v0, Ldefpackage/qyk;->g:Ldefpackage/qxy;

    .line 139
    .local v0, "qxyVar3":Ldefpackage/qxy;
    if-nez v0, :cond_13

    .line 140
    sget-object v0, Ldefpackage/qxy;->j:Ldefpackage/qxy;

    .line 142
    :cond_13
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ldefpackage/poy;

    .line 143
    .local v1, "poyVar7":Ldefpackage/poy;
    invoke-virtual {v1, v0}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 144
    invoke-virtual {v8}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v3

    check-cast v3, Ldefpackage/pey;

    .line 145
    .local v3, "peyVar4":Ldefpackage/pey;
    iget-boolean v4, v1, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_14

    .line 146
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 147
    const/4 v4, 0x0

    iput-boolean v4, v1, Ldefpackage/poy;->c:Z

    .line 149
    :cond_14
    iget-object v4, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qxy;

    .line 150
    .local v4, "qxyVar4":Ldefpackage/qxy;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iput-object v3, v4, Ldefpackage/qxy;->h:Ldefpackage/pey;

    .line 152
    iget v6, v4, Ldefpackage/qxy;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Ldefpackage/qxy;->a:I

    .line 153
    invoke-virtual {v1}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v6

    check-cast v6, Ldefpackage/qxy;

    .line 154
    .local v6, "qxyVar5":Ldefpackage/qxy;
    iget-boolean v14, v2, Ldefpackage/poy;->c:Z

    if-eqz v14, :cond_15

    .line 155
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 156
    const/4 v14, 0x0

    iput-boolean v14, v2, Ldefpackage/poy;->c:Z

    .line 158
    :cond_15
    iget-object v14, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v14, Ldefpackage/qyk;

    .line 159
    .local v14, "qykVar3":Ldefpackage/qyk;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iput-object v6, v14, Ldefpackage/qyk;->g:Ldefpackage/qxy;

    .line 161
    iget v15, v14, Ldefpackage/qyk;->a:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Ldefpackage/qyk;->a:I

    goto :goto_2

    .line 65
    .end local v0    # "qxyVar3":Ldefpackage/qxy;
    .end local v1    # "poyVar7":Ldefpackage/poy;
    .end local v3    # "peyVar4":Ldefpackage/pey;
    .end local v6    # "qxyVar5":Ldefpackage/qxy;
    .end local v7    # "peyVar":Ldefpackage/pey;
    .end local v8    # "poyVar4":Ldefpackage/poy;
    .end local v9    # "pexVar":Ldefpackage/pex;
    .end local v10    # "poyVar5":Ldefpackage/poy;
    .end local v11    # "str":Ljava/lang/String;
    .end local v12    # "peyVar2":Ldefpackage/pey;
    .end local v13    # "unmodifiableList":Ljava/util/List;, "Ljava/util/List<Ldefpackage/pex;>;"
    .end local v14    # "qykVar3":Ldefpackage/qyk;
    .end local v16    # "qxyVar2":Ldefpackage/qxy;
    .end local v17    # "pexVar3":Ldefpackage/pex;
    .end local v19    # "qwvVar":Ldefpackage/qwv;
    .local v4, "qwvVar":Ldefpackage/qwv;
    :cond_16
    move-object/from16 v19, v4

    .line 163
    .end local v4    # "qwvVar":Ldefpackage/qwv;
    .restart local v19    # "qwvVar":Ldefpackage/qwv;
    :goto_2
    iget-object v0, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qyk;

    iget-object v0, v0, Ldefpackage/qyk;->i:Ldefpackage/qyf;

    .line 164
    .local v0, "qyfVar":Ldefpackage/qyf;
    if-nez v0, :cond_17

    .line 165
    sget-object v0, Ldefpackage/qyf;->k:Ldefpackage/qyf;

    .line 167
    :cond_17
    iget-object v1, v0, Ldefpackage/qyf;->j:Ldefpackage/ppm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_21

    .line 168
    iget-object v1, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/qyk;

    iget-object v1, v1, Ldefpackage/qyk;->i:Ldefpackage/qyf;

    .line 169
    .local v1, "qyfVar2":Ldefpackage/qyf;
    if-nez v1, :cond_18

    .line 170
    sget-object v1, Ldefpackage/qyf;->k:Ldefpackage/qyf;

    .line 172
    :cond_18
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ldefpackage/poy;

    .line 173
    .local v3, "poyVar8":Ldefpackage/poy;
    invoke-virtual {v3, v1}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 174
    const/4 v4, 0x0

    .local v4, "i3":I
    :goto_3
    iget-object v6, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/qyf;

    iget-object v6, v6, Ldefpackage/qyf;->j:Ldefpackage/ppm;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1f

    .line 175
    iget-object v6, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/qyf;

    iget-object v6, v6, Ldefpackage/qyf;->j:Ldefpackage/ppm;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/qye;

    .line 176
    .local v6, "qyeVar":Ldefpackage/qye;
    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Ldefpackage/poy;

    .line 177
    .local v7, "poyVar9":Ldefpackage/poy;
    invoke-virtual {v7, v6}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 178
    iget-object v8, v7, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/qye;

    iget-object v8, v8, Ldefpackage/qye;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 179
    iget-boolean v8, v7, Ldefpackage/poy;->c:Z

    if-eqz v8, :cond_19

    .line 180
    invoke-virtual {v7}, Ldefpackage/poy;->m()V

    .line 181
    const/4 v8, 0x0

    iput-boolean v8, v7, Ldefpackage/poy;->c:Z

    .line 183
    :cond_19
    iget-object v8, v7, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/qye;

    invoke-static {}, Ldefpackage/ppd;->y()Ldefpackage/ppl;

    move-result-object v9

    iput-object v9, v8, Ldefpackage/qye;->c:Ldefpackage/ppl;

    .line 184
    iget-object v8, v7, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/qye;

    iget-object v8, v8, Ldefpackage/qye;->b:Ljava/lang/String;

    invoke-static {v8}, Ldefpackage/ndv;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 185
    .local v8, "c2":Ljava/util/List;
    iget-boolean v9, v7, Ldefpackage/poy;->c:Z

    if-eqz v9, :cond_1a

    .line 186
    invoke-virtual {v7}, Ldefpackage/poy;->m()V

    .line 187
    const/4 v9, 0x0

    iput-boolean v9, v7, Ldefpackage/poy;->c:Z

    .line 189
    :cond_1a
    iget-object v9, v7, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v9, Ldefpackage/qye;

    .line 190
    .local v9, "qyeVar2":Ldefpackage/qye;
    iget-object v10, v9, Ldefpackage/qye;->c:Ldefpackage/ppl;

    .line 191
    .local v10, "pplVar":Ldefpackage/ppl;
    invoke-interface {v10}, Ldefpackage/ppm;->c()Z

    move-result v11

    if-nez v11, :cond_1b

    .line 192
    invoke-static {v10}, Ldefpackage/ppd;->z(Ldefpackage/ppl;)Ldefpackage/ppl;

    move-result-object v11

    iput-object v11, v9, Ldefpackage/qye;->c:Ldefpackage/ppl;

    .line 194
    :cond_1b
    iget-object v11, v9, Ldefpackage/qye;->c:Ldefpackage/ppl;

    invoke-static {v8, v11}, Ldefpackage/pnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 196
    .end local v8    # "c2":Ljava/util/List;
    .end local v9    # "qyeVar2":Ldefpackage/qye;
    .end local v10    # "pplVar":Ldefpackage/ppl;
    :cond_1c
    iget-boolean v8, v7, Ldefpackage/poy;->c:Z

    if-eqz v8, :cond_1d

    .line 197
    invoke-virtual {v7}, Ldefpackage/poy;->m()V

    .line 198
    const/4 v8, 0x0

    iput-boolean v8, v7, Ldefpackage/poy;->c:Z

    .line 200
    :cond_1d
    iget-object v8, v7, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/qye;

    .line 201
    .local v8, "qyeVar3":Ldefpackage/qye;
    iget v9, v8, Ldefpackage/qye;->a:I

    and-int/lit8 v9, v9, -0x2

    iput v9, v8, Ldefpackage/qye;->a:I

    .line 202
    sget-object v9, Ldefpackage/qye;->f:Ldefpackage/qye;

    iget-object v9, v9, Ldefpackage/qye;->b:Ljava/lang/String;

    iput-object v9, v8, Ldefpackage/qye;->b:Ljava/lang/String;

    .line 203
    iget-boolean v9, v3, Ldefpackage/poy;->c:Z

    if-eqz v9, :cond_1e

    .line 204
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 205
    const/4 v9, 0x0

    iput-boolean v9, v3, Ldefpackage/poy;->c:Z

    .line 207
    :cond_1e
    iget-object v9, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v9, Ldefpackage/qyf;

    .line 208
    .local v9, "qyfVar3":Ldefpackage/qyf;
    invoke-virtual {v7}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v10

    check-cast v10, Ldefpackage/qye;

    .line 209
    .local v10, "qyeVar4":Ldefpackage/qye;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v9}, Ldefpackage/qyf;->i()V

    .line 211
    iget-object v11, v9, Ldefpackage/qyf;->j:Ldefpackage/ppm;

    invoke-interface {v11, v4, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .end local v6    # "qyeVar":Ldefpackage/qye;
    .end local v7    # "poyVar9":Ldefpackage/poy;
    .end local v8    # "qyeVar3":Ldefpackage/qye;
    .end local v9    # "qyfVar3":Ldefpackage/qyf;
    .end local v10    # "qyeVar4":Ldefpackage/qye;
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 213
    .end local v4    # "i3":I
    :cond_1f
    iget-boolean v4, v2, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_20

    .line 214
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 215
    const/4 v4, 0x0

    iput-boolean v4, v2, Ldefpackage/poy;->c:Z

    .line 217
    :cond_20
    iget-object v4, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qyk;

    .line 218
    .local v4, "qykVar4":Ldefpackage/qyk;
    invoke-virtual {v3}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v6

    check-cast v6, Ldefpackage/qyf;

    .line 219
    .local v6, "qyfVar4":Ldefpackage/qyf;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    iput-object v6, v4, Ldefpackage/qyk;->i:Ldefpackage/qyf;

    .line 221
    iget v7, v4, Ldefpackage/qyk;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v4, Ldefpackage/qyk;->a:I

    .line 223
    .end local v1    # "qyfVar2":Ldefpackage/qyf;
    .end local v3    # "poyVar8":Ldefpackage/poy;
    .end local v4    # "qykVar4":Ldefpackage/qyk;
    .end local v6    # "qyfVar4":Ldefpackage/qyf;
    :cond_21
    iget-object v1, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/qyk;

    iget-object v1, v1, Ldefpackage/qyk;->f:Ldefpackage/qxk;

    .line 224
    .local v1, "qxkVar":Ldefpackage/qxk;
    if-nez v1, :cond_22

    .line 225
    sget-object v1, Ldefpackage/qxk;->b:Ldefpackage/qxk;

    .line 227
    :cond_22
    iget-object v3, v1, Ldefpackage/qxk;->a:Ldefpackage/ppm;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2d

    .line 228
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qyk;

    iget-object v3, v3, Ldefpackage/qyk;->f:Ldefpackage/qxk;

    .line 229
    .local v3, "qxkVar2":Ldefpackage/qxk;
    if-nez v3, :cond_23

    .line 230
    sget-object v3, Ldefpackage/qxk;->b:Ldefpackage/qxk;

    .line 232
    :cond_23
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ldefpackage/poy;

    .line 233
    .local v4, "poyVar10":Ldefpackage/poy;
    invoke-virtual {v4, v3}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 234
    const/4 v6, 0x0

    .local v6, "i4":I
    :goto_4
    iget-object v7, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/qxk;

    iget-object v7, v7, Ldefpackage/qxk;->a:Ldefpackage/ppm;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2b

    .line 235
    iget-object v7, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/qxk;

    iget-object v7, v7, Ldefpackage/qxk;->a:Ldefpackage/ppm;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/qxj;

    .line 236
    .local v7, "qxjVar":Ldefpackage/qxj;
    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Ldefpackage/poy;

    .line 237
    .local v8, "poyVar11":Ldefpackage/poy;
    invoke-virtual {v8, v7}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 238
    iget-object v9, v8, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v9, Ldefpackage/qxj;

    iget-object v9, v9, Ldefpackage/qxj;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_27

    .line 239
    iget-boolean v9, v8, Ldefpackage/poy;->c:Z

    if-eqz v9, :cond_24

    .line 240
    invoke-virtual {v8}, Ldefpackage/poy;->m()V

    .line 241
    const/4 v9, 0x0

    iput-boolean v9, v8, Ldefpackage/poy;->c:Z

    .line 243
    :cond_24
    iget-object v9, v8, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v9, Ldefpackage/qxj;

    invoke-static {}, Ldefpackage/ppd;->y()Ldefpackage/ppl;

    move-result-object v10

    iput-object v10, v9, Ldefpackage/qxj;->e:Ldefpackage/ppl;

    .line 244
    iget-object v9, v8, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v9, Ldefpackage/qxj;

    iget-object v9, v9, Ldefpackage/qxj;->d:Ljava/lang/String;

    invoke-static {v9}, Ldefpackage/ndv;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 245
    .local v9, "c3":Ljava/util/List;
    iget-boolean v10, v8, Ldefpackage/poy;->c:Z

    if-eqz v10, :cond_25

    .line 246
    invoke-virtual {v8}, Ldefpackage/poy;->m()V

    .line 247
    const/4 v10, 0x0

    iput-boolean v10, v8, Ldefpackage/poy;->c:Z

    .line 249
    :cond_25
    iget-object v10, v8, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v10, Ldefpackage/qxj;

    .line 250
    .local v10, "qxjVar2":Ldefpackage/qxj;
    iget-object v11, v10, Ldefpackage/qxj;->e:Ldefpackage/ppl;

    .line 251
    .local v11, "pplVar2":Ldefpackage/ppl;
    invoke-interface {v11}, Ldefpackage/ppm;->c()Z

    move-result v12

    if-nez v12, :cond_26

    .line 252
    invoke-static {v11}, Ldefpackage/ppd;->z(Ldefpackage/ppl;)Ldefpackage/ppl;

    move-result-object v12

    iput-object v12, v10, Ldefpackage/qxj;->e:Ldefpackage/ppl;

    .line 254
    :cond_26
    iget-object v12, v10, Ldefpackage/qxj;->e:Ldefpackage/ppl;

    invoke-static {v9, v12}, Ldefpackage/pnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 256
    .end local v9    # "c3":Ljava/util/List;
    .end local v10    # "qxjVar2":Ldefpackage/qxj;
    .end local v11    # "pplVar2":Ldefpackage/ppl;
    :cond_27
    iget-boolean v9, v8, Ldefpackage/poy;->c:Z

    if-eqz v9, :cond_28

    .line 257
    invoke-virtual {v8}, Ldefpackage/poy;->m()V

    .line 258
    const/4 v9, 0x0

    iput-boolean v9, v8, Ldefpackage/poy;->c:Z

    .line 260
    :cond_28
    iget-object v9, v8, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v9, Ldefpackage/qxj;

    .line 261
    .local v9, "qxjVar3":Ldefpackage/qxj;
    iget v10, v9, Ldefpackage/qxj;->a:I

    const v11, -0x80001

    and-int/2addr v10, v11

    iput v10, v9, Ldefpackage/qxj;->a:I

    .line 262
    sget-object v10, Ldefpackage/qxj;->g:Ldefpackage/qxj;

    iget-object v10, v10, Ldefpackage/qxj;->d:Ljava/lang/String;

    iput-object v10, v9, Ldefpackage/qxj;->d:Ljava/lang/String;

    .line 263
    iget-boolean v10, v4, Ldefpackage/poy;->c:Z

    if-eqz v10, :cond_29

    .line 264
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 265
    const/4 v10, 0x0

    iput-boolean v10, v4, Ldefpackage/poy;->c:Z

    .line 267
    :cond_29
    iget-object v10, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v10, Ldefpackage/qxk;

    .line 268
    .local v10, "qxkVar3":Ldefpackage/qxk;
    invoke-virtual {v8}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v11

    check-cast v11, Ldefpackage/qxj;

    .line 269
    .local v11, "qxjVar4":Ldefpackage/qxj;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iget-object v12, v10, Ldefpackage/qxk;->a:Ldefpackage/ppm;

    .line 271
    .local v12, "ppmVar":Ldefpackage/ppm;
    invoke-interface {v12}, Ldefpackage/ppm;->c()Z

    move-result v13

    if-nez v13, :cond_2a

    .line 272
    invoke-static {v12}, Ldefpackage/ppd;->B(Ldefpackage/ppm;)Ldefpackage/ppm;

    move-result-object v13

    iput-object v13, v10, Ldefpackage/qxk;->a:Ldefpackage/ppm;

    .line 274
    :cond_2a
    iget-object v13, v10, Ldefpackage/qxk;->a:Ldefpackage/ppm;

    invoke-interface {v13, v6, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .end local v7    # "qxjVar":Ldefpackage/qxj;
    .end local v8    # "poyVar11":Ldefpackage/poy;
    .end local v9    # "qxjVar3":Ldefpackage/qxj;
    .end local v10    # "qxkVar3":Ldefpackage/qxk;
    .end local v11    # "qxjVar4":Ldefpackage/qxj;
    .end local v12    # "ppmVar":Ldefpackage/ppm;
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    .line 276
    .end local v6    # "i4":I
    :cond_2b
    iget-boolean v6, v2, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_2c

    .line 277
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 278
    const/4 v6, 0x0

    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 280
    :cond_2c
    iget-object v6, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/qyk;

    .line 281
    .local v6, "qykVar5":Ldefpackage/qyk;
    invoke-virtual {v4}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v7

    check-cast v7, Ldefpackage/qxk;

    .line 282
    .local v7, "qxkVar4":Ldefpackage/qxk;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    iput-object v7, v6, Ldefpackage/qyk;->f:Ldefpackage/qxk;

    .line 284
    iget v8, v6, Ldefpackage/qyk;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Ldefpackage/qyk;->a:I

    .line 286
    .end local v3    # "qxkVar2":Ldefpackage/qxk;
    .end local v4    # "poyVar10":Ldefpackage/poy;
    .end local v6    # "qykVar5":Ldefpackage/qyk;
    .end local v7    # "qxkVar4":Ldefpackage/qxk;
    :cond_2d
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qyk;

    iget-object v3, v3, Ldefpackage/qyk;->m:Ldefpackage/qxn;

    .line 287
    .local v3, "qxnVar":Ldefpackage/qxn;
    if-nez v3, :cond_2e

    .line 288
    sget-object v3, Ldefpackage/qxn;->f:Ldefpackage/qxn;

    .line 290
    :cond_2e
    iget-object v4, v3, Ldefpackage/qxn;->d:Ldefpackage/ppm;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_34

    .line 291
    iget-object v4, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qyk;

    iget-object v4, v4, Ldefpackage/qyk;->m:Ldefpackage/qxn;

    .line 292
    .local v4, "qxnVar2":Ldefpackage/qxn;
    if-nez v4, :cond_2f

    .line 293
    sget-object v4, Ldefpackage/qxn;->f:Ldefpackage/qxn;

    .line 295
    :cond_2f
    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Ldefpackage/poy;

    .line 296
    .local v6, "poyVar12":Ldefpackage/poy;
    invoke-virtual {v6, v4}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 297
    const/4 v7, 0x0

    .local v7, "i5":I
    :goto_5
    iget-object v8, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/qxn;

    iget-object v8, v8, Ldefpackage/qxn;->d:Ldefpackage/ppm;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_32

    .line 298
    iget-object v8, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/qxn;

    iget-object v8, v8, Ldefpackage/qxn;->d:Ldefpackage/ppm;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/qxo;

    .line 299
    .local v8, "qxoVar":Ldefpackage/qxo;
    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/poy;

    .line 300
    .local v10, "poyVar13":Ldefpackage/poy;
    invoke-virtual {v10, v8}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 301
    sget-object v11, Ldefpackage/ndv;->c:Ldefpackage/ndu;

    invoke-static {v11, v10}, Ldefpackage/ndv;->b(Ldefpackage/ndu;Ldefpackage/pql;)V

    .line 302
    iget-boolean v11, v6, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_30

    .line 303
    invoke-virtual {v6}, Ldefpackage/poy;->m()V

    .line 304
    const/4 v11, 0x0

    iput-boolean v11, v6, Ldefpackage/poy;->c:Z

    .line 306
    :cond_30
    iget-object v11, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/qxn;

    .line 307
    .local v11, "qxnVar3":Ldefpackage/qxn;
    invoke-virtual {v10}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v12

    check-cast v12, Ldefpackage/qxo;

    .line 308
    .local v12, "qxoVar2":Ldefpackage/qxo;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    iget-object v13, v11, Ldefpackage/qxn;->d:Ldefpackage/ppm;

    .line 310
    .local v13, "ppmVar2":Ldefpackage/ppm;
    invoke-interface {v13}, Ldefpackage/ppm;->c()Z

    move-result v14

    if-nez v14, :cond_31

    .line 311
    invoke-static {v13}, Ldefpackage/ppd;->B(Ldefpackage/ppm;)Ldefpackage/ppm;

    move-result-object v14

    iput-object v14, v11, Ldefpackage/qxn;->d:Ldefpackage/ppm;

    .line 313
    :cond_31
    iget-object v14, v11, Ldefpackage/qxn;->d:Ldefpackage/ppm;

    invoke-interface {v14, v7, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    .end local v8    # "qxoVar":Ldefpackage/qxo;
    .end local v10    # "poyVar13":Ldefpackage/poy;
    .end local v11    # "qxnVar3":Ldefpackage/qxn;
    .end local v12    # "qxoVar2":Ldefpackage/qxo;
    .end local v13    # "ppmVar2":Ldefpackage/ppm;
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 315
    .end local v7    # "i5":I
    :cond_32
    iget-boolean v7, v2, Ldefpackage/poy;->c:Z

    if-eqz v7, :cond_33

    .line 316
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 317
    const/4 v7, 0x0

    iput-boolean v7, v2, Ldefpackage/poy;->c:Z

    .line 319
    :cond_33
    iget-object v7, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/qyk;

    .line 320
    .local v7, "qykVar6":Ldefpackage/qyk;
    invoke-virtual {v6}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v8

    check-cast v8, Ldefpackage/qxn;

    .line 321
    .local v8, "qxnVar4":Ldefpackage/qxn;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    iput-object v8, v7, Ldefpackage/qyk;->m:Ldefpackage/qxn;

    .line 323
    iget v9, v7, Ldefpackage/qyk;->a:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v7, Ldefpackage/qyk;->a:I

    .line 325
    .end local v4    # "qxnVar2":Ldefpackage/qxn;
    .end local v6    # "poyVar12":Ldefpackage/poy;
    .end local v7    # "qykVar6":Ldefpackage/qyk;
    .end local v8    # "qxnVar4":Ldefpackage/qxn;
    :cond_34
    invoke-virtual {v2}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v4

    check-cast v4, Ldefpackage/qyk;

    return-object v4
.end method

.method static b(Ldefpackage/ndu;Ldefpackage/pql;)V
    .locals 3
    .param p0, "nduVar"    # Ldefpackage/ndu;
    .param p1, "pqlVar"    # Ldefpackage/pql;

    .line 329
    invoke-interface {p0, p1}, Ldefpackage/ndu;->a(Ldefpackage/pql;)Ljava/lang/String;

    move-result-object v0

    .line 330
    .local v0, "a2":Ljava/lang/String;
    invoke-interface {p0, p1}, Ldefpackage/ndu;->b(Ldefpackage/pql;)Ljava/lang/String;

    move-result-object v1

    .line 331
    .local v1, "b2":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    invoke-static {v1}, Ldefpackage/piv;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Ldefpackage/ndu;->c(Ldefpackage/pql;Ljava/lang/Long;)V

    goto :goto_1

    .line 332
    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-interface {p0, p1, v2}, Ldefpackage/ndu;->c(Ldefpackage/pql;Ljava/lang/Long;)V

    .line 336
    :goto_1
    invoke-interface {p0, p1}, Ldefpackage/ndu;->d(Ldefpackage/pql;)V

    .line 337
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 340
    sget-object v0, Ldefpackage/ndv;->d:Ldefpackage/ojq;

    invoke-virtual {v0, p0}, Ldefpackage/ojq;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ldefpackage/imd;->q:Ldefpackage/imd;

    invoke-static {v0, v1}, Ldefpackage/obr;->am(Ljava/util/List;Ldefpackage/oiu;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
