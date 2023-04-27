.class public final Lmew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lmeq;

.field private final b:Ljava/util/Map;

.field private final c:Lmet;

.field private final d:Lmdo;

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lmeq;Ljava/util/Map;Lmet;Lmdo;IILjava/util/ArrayDeque;)V
    .locals 0
    .param p1, "meqVar"    # Lmeq;
    .param p2, "map"    # Ljava/util/Map;
    .param p3, "metVar"    # Lmet;
    .param p4, "mdoVar"    # Lmdo;
    .param p5, "i"    # I
    .param p6, "i2"    # I
    .param p7, "arrayDeque"    # Ljava/util/ArrayDeque;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmew;->a:Lmeq;

    .line 22
    iput-object p2, p0, Lmew;->b:Ljava/util/Map;

    .line 23
    iput-object p3, p0, Lmew;->c:Lmet;

    .line 24
    iput-object p4, p0, Lmew;->d:Lmdo;

    .line 25
    iput p5, p0, Lmew;->e:I

    .line 26
    iput p6, p0, Lmew;->f:I

    .line 27
    iput-object p7, p0, Lmew;->g:Ljava/util/ArrayDeque;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lpoy;)V
    .locals 22
    .param p1, "poyVar"    # Lpoy;

    .line 31
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x2

    .line 32
    .local v0, "i":I
    const/4 v3, 0x0

    .line 33
    .local v3, "z":Z
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lpsl;

    iget v4, v4, Lpsl;->a:I

    and-int/lit8 v4, v4, 0x40

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 34
    iget-boolean v4, v2, Lpoy;->c:Z

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual/range {p1 .. p1}, Lpoy;->m()V

    .line 36
    iput-boolean v5, v2, Lpoy;->c:Z

    .line 38
    :cond_0
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lpsl;

    .line 39
    .local v4, "pslVar":Lpsl;
    const/4 v6, 0x2

    invoke-static {v6}, Lplk;->ap(I)I

    move-result v6

    iput v6, v4, Lpsl;->h:I

    .line 40
    iget v6, v4, Lpsl;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lpsl;->a:I

    .line 42
    .end local v4    # "pslVar":Lpsl;
    :cond_1
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 43
    .local v4, "stringWriter":Ljava/io/StringWriter;
    iget-object v6, v1, Lmew;->d:Lmdo;

    iget-object v6, v6, Lmdo;->b:Lojc;

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v6, v7}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 44
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6

    .line 45
    .local v6, "stringWriter2":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .line 46
    .local v7, "length":I
    sget-object v8, Lpzl;->a:Lpzl;

    invoke-virtual {v8}, Lpzl;->a()Lpzm;

    move-result-object v9

    invoke-interface {v9}, Lpzm;->b()J

    move-result-wide v9

    .line 47
    .local v9, "b":J
    int-to-long v11, v7

    cmp-long v11, v9, v11

    const-wide/16 v12, 0x0

    if-gez v11, :cond_2

    cmp-long v11, v9, v12

    if-ltz v11, :cond_2

    .line 48
    long-to-int v7, v9

    .line 50
    :cond_2
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 51
    .local v11, "substring":Ljava/lang/String;
    iget-boolean v14, v2, Lpoy;->c:Z

    if-eqz v14, :cond_3

    .line 52
    invoke-virtual/range {p1 .. p1}, Lpoy;->m()V

    .line 53
    iput-boolean v5, v2, Lpoy;->c:Z

    .line 55
    :cond_3
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpsl;

    .line 56
    .local v5, "pslVar2":Lpsl;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget v14, v5, Lpsl;->a:I

    or-int/lit16 v14, v14, 0x800

    iput v14, v5, Lpsl;->a:I

    .line 58
    iput-object v11, v5, Lpsl;->l:Ljava/lang/String;

    .line 59
    invoke-virtual/range {p1 .. p1}, Lpoy;->j()Lppd;

    move-result-object v14

    check-cast v14, Lpsl;

    .line 60
    .local v14, "pslVar3":Lpsl;
    iget-wide v12, v14, Lpsl;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 61
    .local v12, "valueOf":Ljava/lang/Long;
    iget v13, v14, Lpsl;->h:I

    invoke-static {v13}, Lplk;->aq(I)I

    move-result v13

    .line 62
    .local v13, "aq":I
    if-eqz v13, :cond_4

    .line 63
    move v0, v13

    move v15, v0

    goto :goto_0

    .line 62
    :cond_4
    move v15, v0

    .line 65
    .end local v0    # "i":I
    .local v15, "i":I
    :goto_0
    new-instance v0, Lmev;

    invoke-direct {v0, v12, v15}, Lmev;-><init>(Ljava/lang/Long;I)V

    move-object/from16 v16, v0

    .line 66
    .local v16, "mevVar":Lmev;
    invoke-virtual {v8}, Lpzl;->a()Lpzm;

    move-result-object v0

    invoke-interface {v0}, Lpzm;->a()J

    move-result-wide v18

    .line 67
    .local v18, "a":J
    iget-object v8, v1, Lmew;->b:Ljava/util/Map;

    monitor-enter v8

    .line 68
    :try_start_0
    iget-object v0, v1, Lmew;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v2, v16

    .end local v16    # "mevVar":Lmev;
    .local v2, "mevVar":Lmev;
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 69
    .local v0, "l":Ljava/lang/Long;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .local v20, "currentTimeMillis":J
    if-eqz v0, :cond_6

    const-wide/16 v16, 0x0

    cmp-long v16, v18, v16

    if-gtz v16, :cond_5

    goto :goto_1

    .line 72
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-long v16, v16, v18

    cmp-long v16, v16, v20

    if-gez v16, :cond_7

    .line 73
    const/4 v3, 0x1

    goto :goto_2

    .line 78
    .end local v0    # "l":Ljava/lang/Long;
    .end local v20    # "currentTimeMillis":J
    :catchall_0
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_4

    .line 71
    .restart local v0    # "l":Ljava/lang/Long;
    .restart local v20    # "currentTimeMillis":J
    :cond_6
    :goto_1
    const/4 v3, 0x1

    .line 75
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 76
    move-object/from16 v16, v0

    .end local v0    # "l":Ljava/lang/Long;
    .local v16, "l":Ljava/lang/Long;
    :try_start_3
    iget-object v0, v1, Lmew;->b:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v17, v4

    .end local v4    # "stringWriter":Ljava/io/StringWriter;
    .local v17, "stringWriter":Ljava/io/StringWriter;
    :try_start_4
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 75
    .end local v16    # "l":Ljava/lang/Long;
    .end local v17    # "stringWriter":Ljava/io/StringWriter;
    .restart local v0    # "l":Ljava/lang/Long;
    .restart local v4    # "stringWriter":Ljava/io/StringWriter;
    :cond_8
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    .line 78
    .end local v0    # "l":Ljava/lang/Long;
    .end local v4    # "stringWriter":Ljava/io/StringWriter;
    .end local v20    # "currentTimeMillis":J
    .restart local v17    # "stringWriter":Ljava/io/StringWriter;
    :goto_3
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 79
    if-eqz v3, :cond_9

    .line 80
    iget-object v0, v1, Lmew;->c:Lmet;

    invoke-interface {v0, v14}, Lmet;->a(Lpsl;)V

    .line 82
    :cond_9
    return-void

    .line 78
    .end local v17    # "stringWriter":Ljava/io/StringWriter;
    .restart local v4    # "stringWriter":Ljava/io/StringWriter;
    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    .end local v4    # "stringWriter":Ljava/io/StringWriter;
    .restart local v17    # "stringWriter":Ljava/io/StringWriter;
    goto :goto_4

    .end local v2    # "mevVar":Lmev;
    .end local v17    # "stringWriter":Ljava/io/StringWriter;
    .restart local v4    # "stringWriter":Ljava/io/StringWriter;
    .local v16, "mevVar":Lmev;
    :catchall_2
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v2, v16

    .end local v4    # "stringWriter":Ljava/io/StringWriter;
    .end local v16    # "mevVar":Lmev;
    .restart local v2    # "mevVar":Lmev;
    .restart local v17    # "stringWriter":Ljava/io/StringWriter;
    :goto_4
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_4
.end method

.method public final b(I)Lpoy;
    .locals 16
    .param p1, "i"    # I

    .line 85
    move-object/from16 v0, p0

    sget-object v1, Lpsl;->m:Lpsl;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 86
    .local v1, "m":Lpoy;
    iget-object v2, v0, Lmew;->d:Lmdo;

    iget-object v2, v2, Lmdo;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 87
    .local v2, "packageName":Ljava/lang/String;
    iget-boolean v3, v1, Lpoy;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 88
    invoke-virtual {v1}, Lpoy;->m()V

    .line 89
    iput-boolean v4, v1, Lpoy;->c:Z

    .line 91
    :cond_0
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpsl;

    .line 92
    .local v3, "pslVar":Lpsl;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget v5, v3, Lpsl;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lpsl;->a:I

    .line 94
    iput-object v2, v3, Lpsl;->b:Ljava/lang/String;

    .line 95
    iget-object v5, v0, Lmew;->a:Lmeq;

    iget-object v6, v0, Lmew;->d:Lmdo;

    iget-object v6, v6, Lmdo;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lmeq;->a(Landroid/content/Context;)I

    move-result v5

    .line 96
    .local v5, "a":I
    iget-boolean v6, v1, Lpoy;->c:Z

    if-eqz v6, :cond_1

    .line 97
    invoke-virtual {v1}, Lpoy;->m()V

    .line 98
    iput-boolean v4, v1, Lpoy;->c:Z

    .line 100
    :cond_1
    iget-object v6, v1, Lpoy;->b:Lppd;

    check-cast v6, Lpsl;

    .line 101
    .local v6, "pslVar2":Lpsl;
    iget v7, v6, Lpsl;->a:I

    or-int/lit8 v7, v7, 0x2

    .line 102
    .local v7, "i2":I
    iput v7, v6, Lpsl;->a:I

    .line 103
    iput v5, v6, Lpsl;->c:I

    .line 104
    iget v8, v0, Lmew;->e:I

    .line 105
    .local v8, "i3":I
    or-int/lit8 v9, v7, 0x4

    .line 106
    .local v9, "i4":I
    iput v9, v6, Lpsl;->a:I

    .line 107
    int-to-long v10, v8

    iput-wide v10, v6, Lpsl;->d:J

    .line 108
    or-int/lit8 v10, v9, 0x8

    .line 109
    .local v10, "i5":I
    iput v10, v6, Lpsl;->a:I

    .line 110
    const-wide/32 v11, -0x79209ddf

    iput-wide v11, v6, Lpsl;->e:J

    .line 111
    iget v11, v0, Lmew;->f:I

    .line 112
    .local v11, "i6":I
    or-int/lit8 v12, v10, 0x10

    iput v12, v6, Lpsl;->a:I

    .line 113
    int-to-long v12, v11

    iput-wide v12, v6, Lpsl;->f:J

    .line 114
    invoke-static {}, Loom;->e()Looh;

    move-result-object v12

    .line 115
    .local v12, "e":Looh;
    iget-object v13, v0, Lmew;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v13

    .line 116
    .local v13, "descendingIterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 117
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmdu;

    iget v14, v14, Lmdu;->e:I

    int-to-long v14, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v14}, Looh;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v12}, Looh;->f()Loom;

    move-result-object v14

    .line 120
    .local v14, "f":Loom;
    iget-boolean v15, v1, Lpoy;->c:Z

    if-eqz v15, :cond_3

    .line 121
    invoke-virtual {v1}, Lpoy;->m()V

    .line 122
    iput-boolean v4, v1, Lpoy;->c:Z

    .line 124
    :cond_3
    iget-object v15, v1, Lpoy;->b:Lppd;

    check-cast v15, Lpsl;

    .line 125
    .local v15, "pslVar3":Lpsl;
    invoke-virtual {v15}, Lpsl;->i()V

    .line 126
    iget-object v4, v15, Lpsl;->k:Lppl;

    invoke-static {v14, v4}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 127
    iget-boolean v4, v1, Lpoy;->c:Z

    if-eqz v4, :cond_4

    .line 128
    invoke-virtual {v1}, Lpoy;->m()V

    .line 129
    const/4 v4, 0x0

    iput-boolean v4, v1, Lpoy;->c:Z

    .line 131
    :cond_4
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lpsl;

    .line 132
    .local v4, "pslVar4":Lpsl;
    invoke-static/range {p1 .. p1}, Lplk;->ap(I)I

    move-result v0

    iput v0, v4, Lpsl;->h:I

    .line 133
    iget v0, v4, Lpsl;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lpsl;->a:I

    .line 134
    return-object v1
.end method
