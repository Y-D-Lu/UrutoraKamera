.class public final Ldco;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lojc;

.field private final b:J

.field private final c:J

.field private final d:Lojc;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:I


# direct methods
.method public constructor <init>(IJJLojc;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "j"    # J
    .param p4, "j2"    # J
    .param p6, "ojcVar"    # Lojc;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldco;->e:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldco;->f:Ljava/util/List;

    .line 15
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldco;->a:Lojc;

    .line 18
    iput p1, p0, Ldco;->g:I

    .line 19
    iput-wide p2, p0, Ldco;->b:J

    .line 20
    iput-wide p4, p0, Ldco;->c:J

    .line 21
    iput-object p6, p0, Ldco;->d:Lojc;

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lpbq;)V
    .locals 1
    .param p1, "pbqVar"    # Lpbq;

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Ldco;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 25
    .end local p0    # "this":Ldco;
    .end local p1    # "pbqVar":Lpbq;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 3
    .param p1, "j"    # J

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Ldco;->e:Ljava/util/List;

    iget-wide v1, p0, Ldco;->c:J

    sub-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 30
    .end local p0    # "this":Ldco;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(J)Lpbr;
    .locals 26
    .param p1, "j"    # J

    move-object/from16 v1, p0

    monitor-enter p0

    .line 37
    :try_start_0
    sget-object v0, Lpbr;->j:Lpbr;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 38
    .local v0, "m":Lpoy;
    iget v2, v1, Ldco;->g:I

    .line 39
    .local v2, "i":I
    iget-boolean v3, v0, Lpoy;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v0}, Lpoy;->m()V

    .line 41
    iput-boolean v4, v0, Lpoy;->c:Z

    .line 43
    .end local p0    # "this":Ldco;
    :cond_0
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpbr;

    .line 44
    .local v3, "pbrVar2":Lpbr;
    add-int/lit8 v5, v2, -0x1

    iput v5, v3, Lpbr;->b:I

    .line 45
    iget v5, v3, Lpbr;->a:I

    or-int/lit8 v5, v5, 0x1

    .line 46
    .local v5, "i2":I
    iput v5, v3, Lpbr;->a:I

    .line 47
    iget-wide v6, v1, Ldco;->c:J

    .line 48
    .local v6, "j2":J
    iget-wide v8, v1, Ldco;->b:J

    .line 49
    .local v8, "j3":J
    or-int/lit8 v10, v5, 0x2

    iput v10, v3, Lpbr;->a:I

    .line 50
    sub-long v10, v6, v8

    iput-wide v10, v3, Lpbr;->c:J

    .line 51
    iget-object v10, v1, Ldco;->e:Ljava/util/List;

    .line 52
    .local v10, "list":Ljava/util/List;
    iget-object v11, v3, Lpbr;->e:Lppl;

    .line 53
    .local v11, "pplVar":Lppl;
    invoke-interface {v11}, Lppm;->c()Z

    move-result v12

    if-nez v12, :cond_1

    .line 54
    invoke-static {v11}, Lppd;->z(Lppl;)Lppl;

    move-result-object v12

    iput-object v12, v3, Lpbr;->e:Lppl;

    .line 56
    :cond_1
    iget-object v12, v3, Lpbr;->e:Lppl;

    invoke-static {v10, v12}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 57
    iget-wide v12, v1, Ldco;->c:J

    sub-long v12, p1, v12

    .line 58
    .local v12, "j4":J
    iget-boolean v14, v0, Lpoy;->c:Z

    if-eqz v14, :cond_2

    .line 59
    invoke-virtual {v0}, Lpoy;->m()V

    .line 60
    iput-boolean v4, v0, Lpoy;->c:Z

    .line 62
    :cond_2
    iget-object v14, v0, Lpoy;->b:Lppd;

    check-cast v14, Lpbr;

    .line 63
    .local v14, "pbrVar3":Lpbr;
    iget v15, v14, Lpbr;->a:I

    or-int/lit8 v15, v15, 0x10

    .line 64
    .local v15, "i3":I
    iput v15, v14, Lpbr;->a:I

    .line 65
    iput-wide v12, v14, Lpbr;->g:J

    .line 66
    const/4 v4, 0x2

    iput v4, v14, Lpbr;->h:I

    .line 67
    or-int/lit8 v4, v15, 0x20

    iput v4, v14, Lpbr;->a:I

    .line 68
    iget-object v4, v1, Ldco;->d:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 69
    sget-object v4, Lpah;->e:Lpah;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 70
    .local v4, "m2":Lpoy;
    move/from16 v18, v2

    .end local v2    # "i":I
    .local v18, "i":I
    iget-object v2, v1, Ldco;->d:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftm;

    iget v2, v2, Lftm;->b:F

    .line 71
    .local v2, "f":F
    move-object/from16 v19, v3

    .end local v3    # "pbrVar2":Lpbr;
    .local v19, "pbrVar2":Lpbr;
    iget-boolean v3, v4, Lpoy;->c:Z

    if-eqz v3, :cond_3

    .line 72
    invoke-virtual {v4}, Lpoy;->m()V

    .line 73
    const/4 v3, 0x0

    iput-boolean v3, v4, Lpoy;->c:Z

    .line 75
    :cond_3
    iget-object v3, v4, Lpoy;->b:Lppd;

    check-cast v3, Lpah;

    .line 76
    .local v3, "pahVar":Lpah;
    move/from16 v20, v5

    .end local v5    # "i2":I
    .local v20, "i2":I
    iget v5, v3, Lpah;->a:I

    const/16 v17, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lpah;->a:I

    .line 77
    iput v2, v3, Lpah;->c:F

    .line 78
    iget-object v5, v1, Ldco;->d:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lftm;

    iget v5, v5, Lftm;->c:F

    .line 79
    .local v5, "f2":F
    move/from16 v17, v2

    .end local v2    # "f":F
    .local v17, "f":F
    iget-boolean v2, v4, Lpoy;->c:Z

    if-eqz v2, :cond_4

    .line 80
    invoke-virtual {v4}, Lpoy;->m()V

    .line 81
    const/4 v2, 0x0

    iput-boolean v2, v4, Lpoy;->c:Z

    .line 83
    :cond_4
    iget-object v2, v4, Lpoy;->b:Lppd;

    check-cast v2, Lpah;

    .line 84
    .local v2, "pahVar2":Lpah;
    move-object/from16 v21, v3

    .end local v3    # "pahVar":Lpah;
    .local v21, "pahVar":Lpah;
    iget v3, v2, Lpah;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpah;->a:I

    .line 85
    iput v5, v2, Lpah;->b:F

    .line 86
    iget-object v3, v1, Ldco;->d:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftm;

    iget v3, v3, Lftm;->a:I

    int-to-float v3, v3

    .line 87
    .local v3, "f3":F
    move-object/from16 v22, v2

    .end local v2    # "pahVar2":Lpah;
    .local v22, "pahVar2":Lpah;
    iget-boolean v2, v4, Lpoy;->c:Z

    if-eqz v2, :cond_5

    .line 88
    invoke-virtual {v4}, Lpoy;->m()V

    .line 89
    const/4 v2, 0x0

    iput-boolean v2, v4, Lpoy;->c:Z

    .line 91
    :cond_5
    iget-object v2, v4, Lpoy;->b:Lppd;

    check-cast v2, Lpah;

    .line 92
    .local v2, "pahVar3":Lpah;
    move/from16 v23, v5

    .end local v5    # "f2":F
    .local v23, "f2":F
    iget v5, v2, Lpah;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lpah;->a:I

    .line 93
    iput v3, v2, Lpah;->d:F

    .line 94
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v5

    check-cast v5, Lpah;

    .line 95
    .local v5, "pahVar4":Lpah;
    move-object/from16 v24, v2

    .end local v2    # "pahVar3":Lpah;
    .local v24, "pahVar3":Lpah;
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_6

    .line 96
    invoke-virtual {v0}, Lpoy;->m()V

    .line 97
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    .line 99
    :cond_6
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpbr;

    .line 100
    .local v2, "pbrVar4":Lpbr;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iput-object v5, v2, Lpbr;->f:Lpah;

    .line 102
    move/from16 v25, v3

    .end local v3    # "f3":F
    .local v25, "f3":F
    iget v3, v2, Lpbr;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lpbr;->a:I

    goto :goto_0

    .line 68
    .end local v4    # "m2":Lpoy;
    .end local v17    # "f":F
    .end local v18    # "i":I
    .end local v19    # "pbrVar2":Lpbr;
    .end local v20    # "i2":I
    .end local v21    # "pahVar":Lpah;
    .end local v22    # "pahVar2":Lpah;
    .end local v23    # "f2":F
    .end local v24    # "pahVar3":Lpah;
    .end local v25    # "f3":F
    .local v2, "i":I
    .local v3, "pbrVar2":Lpbr;
    .local v5, "i2":I
    :cond_7
    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v5

    .line 104
    .end local v2    # "i":I
    .end local v3    # "pbrVar2":Lpbr;
    .end local v5    # "i2":I
    .restart local v18    # "i":I
    .restart local v19    # "pbrVar2":Lpbr;
    .restart local v20    # "i2":I
    :goto_0
    iget-object v2, v1, Ldco;->a:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 105
    iget-object v2, v1, Ldco;->a:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v1, Ldco;->c:J

    sub-long/2addr v2, v4

    .line 106
    .local v2, "longValue":J
    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_8

    .line 107
    invoke-virtual {v0}, Lpoy;->m()V

    .line 108
    const/4 v4, 0x0

    iput-boolean v4, v0, Lpoy;->c:Z

    .line 110
    :cond_8
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lpbr;

    .line 111
    .local v4, "pbrVar5":Lpbr;
    iget v5, v4, Lpbr;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lpbr;->a:I

    .line 112
    iput-wide v2, v4, Lpbr;->d:J

    .line 114
    .end local v2    # "longValue":J
    .end local v4    # "pbrVar5":Lpbr;
    :cond_9
    iget-object v2, v1, Ldco;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 115
    iget-object v2, v1, Ldco;->f:Ljava/util/List;

    .line 116
    .local v2, "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/pbq;>;"
    iget-boolean v3, v0, Lpoy;->c:Z

    if-eqz v3, :cond_a

    .line 117
    invoke-virtual {v0}, Lpoy;->m()V

    .line 118
    const/4 v3, 0x0

    iput-boolean v3, v0, Lpoy;->c:Z

    .line 120
    :cond_a
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lpbr;

    .line 121
    .local v3, "pbrVar6":Lpbr;
    iget-object v4, v3, Lpbr;->i:Lppk;

    .line 122
    .local v4, "ppkVar":Lppk;
    invoke-interface {v4}, Lppm;->c()Z

    move-result v5

    if-nez v5, :cond_b

    .line 123
    invoke-static {v4}, Lppd;->x(Lppk;)Lppk;

    move-result-object v5

    iput-object v5, v3, Lpbr;->i:Lppk;

    .line 125
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lpbq;

    move-object/from16 v17, v16

    .line 126
    .local v17, "pbqVar":Lpbq;
    move-object/from16 v16, v2

    .end local v2    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/pbq;>;"
    .local v16, "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/pbq;>;"
    iget-object v2, v3, Lpbr;->i:Lppk;

    move-object/from16 v21, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v4

    .end local v4    # "ppkVar":Lppk;
    .local v3, "pbqVar":Lpbq;
    .local v17, "ppkVar":Lppk;
    .local v21, "pbrVar6":Lpbr;
    iget v4, v3, Lpbq;->d:I

    invoke-interface {v2, v4}, Lppk;->g(I)V

    .line 127
    .end local v3    # "pbqVar":Lpbq;
    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v3, v21

    goto :goto_1

    .line 125
    .end local v16    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/pbq;>;"
    .end local v17    # "ppkVar":Lppk;
    .end local v21    # "pbrVar6":Lpbr;
    .restart local v2    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/pbq;>;"
    .local v3, "pbrVar6":Lpbr;
    .restart local v4    # "ppkVar":Lppk;
    :cond_c
    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    .line 129
    .end local v2    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/pbq;>;"
    .end local v3    # "pbrVar6":Lpbr;
    .end local v4    # "ppkVar":Lppk;
    :cond_d
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v2

    check-cast v2, Lpbr;

    .line 130
    .local v2, "pbrVar":Lpbr;
    iget-object v3, v2, Lpbr;->e:Lppl;

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 131
    iget-object v3, v1, Ldco;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-object v2

    .line 36
    .end local v0    # "m":Lpoy;
    .end local v2    # "pbrVar":Lpbr;
    .end local v6    # "j2":J
    .end local v8    # "j3":J
    .end local v10    # "list":Ljava/util/List;
    .end local v11    # "pplVar":Lppl;
    .end local v12    # "j4":J
    .end local v14    # "pbrVar3":Lpbr;
    .end local v15    # "i3":I
    .end local v18    # "i":I
    .end local v19    # "pbrVar2":Lpbr;
    .end local v20    # "i2":I
    .end local p1    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
