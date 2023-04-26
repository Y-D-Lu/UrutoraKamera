.class public final Ldefpackage/dco;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/ojc;

.field private final b:J

.field private final c:J

.field private final d:Ldefpackage/ojc;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:I


# direct methods
.method public constructor <init>(IJJLdefpackage/ojc;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "j"    # J
    .param p4, "j2"    # J
    .param p6, "ojcVar"    # Ldefpackage/ojc;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/dco;->e:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/dco;->f:Ljava/util/List;

    .line 15
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/dco;->a:Ldefpackage/ojc;

    .line 18
    iput p1, p0, Ldefpackage/dco;->g:I

    .line 19
    iput-wide p2, p0, Ldefpackage/dco;->b:J

    .line 20
    iput-wide p4, p0, Ldefpackage/dco;->c:J

    .line 21
    iput-object p6, p0, Ldefpackage/dco;->d:Ldefpackage/ojc;

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/pbq;)V
    .locals 1
    .param p1, "pbqVar"    # Ldefpackage/pbq;

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Ldefpackage/dco;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 25
    .end local p0    # "this":Ldefpackage/dco;
    .end local p1    # "pbqVar":Ldefpackage/pbq;
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
    iget-object v0, p0, Ldefpackage/dco;->e:Ljava/util/List;

    iget-wide v1, p0, Ldefpackage/dco;->c:J

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
    .end local p0    # "this":Ldefpackage/dco;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(J)Ldefpackage/pbr;
    .locals 26
    .param p1, "j"    # J

    move-object/from16 v1, p0

    monitor-enter p0

    .line 37
    :try_start_0
    sget-object v0, Ldefpackage/pbr;->j:Ldefpackage/pbr;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    .line 38
    .local v0, "m":Ldefpackage/poy;
    iget v2, v1, Ldefpackage/dco;->g:I

    .line 39
    .local v2, "i":I
    iget-boolean v3, v0, Ldefpackage/poy;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 41
    iput-boolean v4, v0, Ldefpackage/poy;->c:Z

    .line 43
    .end local p0    # "this":Ldefpackage/dco;
    :cond_0
    iget-object v3, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/pbr;

    .line 44
    .local v3, "pbrVar2":Ldefpackage/pbr;
    add-int/lit8 v5, v2, -0x1

    iput v5, v3, Ldefpackage/pbr;->b:I

    .line 45
    iget v5, v3, Ldefpackage/pbr;->a:I

    or-int/lit8 v5, v5, 0x1

    .line 46
    .local v5, "i2":I
    iput v5, v3, Ldefpackage/pbr;->a:I

    .line 47
    iget-wide v6, v1, Ldefpackage/dco;->c:J

    .line 48
    .local v6, "j2":J
    iget-wide v8, v1, Ldefpackage/dco;->b:J

    .line 49
    .local v8, "j3":J
    or-int/lit8 v10, v5, 0x2

    iput v10, v3, Ldefpackage/pbr;->a:I

    .line 50
    sub-long v10, v6, v8

    iput-wide v10, v3, Ldefpackage/pbr;->c:J

    .line 51
    iget-object v10, v1, Ldefpackage/dco;->e:Ljava/util/List;

    .line 52
    .local v10, "list":Ljava/util/List;
    iget-object v11, v3, Ldefpackage/pbr;->e:Ldefpackage/ppl;

    .line 53
    .local v11, "pplVar":Ldefpackage/ppl;
    invoke-interface {v11}, Ldefpackage/ppm;->c()Z

    move-result v12

    if-nez v12, :cond_1

    .line 54
    invoke-static {v11}, Ldefpackage/ppd;->z(Ldefpackage/ppl;)Ldefpackage/ppl;

    move-result-object v12

    iput-object v12, v3, Ldefpackage/pbr;->e:Ldefpackage/ppl;

    .line 56
    :cond_1
    iget-object v12, v3, Ldefpackage/pbr;->e:Ldefpackage/ppl;

    invoke-static {v10, v12}, Ldefpackage/pnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 57
    iget-wide v12, v1, Ldefpackage/dco;->c:J

    sub-long v12, p1, v12

    .line 58
    .local v12, "j4":J
    iget-boolean v14, v0, Ldefpackage/poy;->c:Z

    if-eqz v14, :cond_2

    .line 59
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 60
    iput-boolean v4, v0, Ldefpackage/poy;->c:Z

    .line 62
    :cond_2
    iget-object v14, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v14, Ldefpackage/pbr;

    .line 63
    .local v14, "pbrVar3":Ldefpackage/pbr;
    iget v15, v14, Ldefpackage/pbr;->a:I

    or-int/lit8 v15, v15, 0x10

    .line 64
    .local v15, "i3":I
    iput v15, v14, Ldefpackage/pbr;->a:I

    .line 65
    iput-wide v12, v14, Ldefpackage/pbr;->g:J

    .line 66
    const/4 v4, 0x2

    iput v4, v14, Ldefpackage/pbr;->h:I

    .line 67
    or-int/lit8 v4, v15, 0x20

    iput v4, v14, Ldefpackage/pbr;->a:I

    .line 68
    iget-object v4, v1, Ldefpackage/dco;->d:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 69
    sget-object v4, Ldefpackage/pah;->e:Ldefpackage/pah;

    invoke-virtual {v4}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v4

    .line 70
    .local v4, "m2":Ldefpackage/poy;
    move/from16 v18, v2

    .end local v2    # "i":I
    .local v18, "i":I
    iget-object v2, v1, Ldefpackage/dco;->d:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ftm;

    iget v2, v2, Ldefpackage/ftm;->b:F

    .line 71
    .local v2, "f":F
    move-object/from16 v19, v3

    .end local v3    # "pbrVar2":Ldefpackage/pbr;
    .local v19, "pbrVar2":Ldefpackage/pbr;
    iget-boolean v3, v4, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_3

    .line 72
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 73
    const/4 v3, 0x0

    iput-boolean v3, v4, Ldefpackage/poy;->c:Z

    .line 75
    :cond_3
    iget-object v3, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/pah;

    .line 76
    .local v3, "pahVar":Ldefpackage/pah;
    move/from16 v20, v5

    .end local v5    # "i2":I
    .local v20, "i2":I
    iget v5, v3, Ldefpackage/pah;->a:I

    const/16 v17, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Ldefpackage/pah;->a:I

    .line 77
    iput v2, v3, Ldefpackage/pah;->c:F

    .line 78
    iget-object v5, v1, Ldefpackage/dco;->d:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/ftm;

    iget v5, v5, Ldefpackage/ftm;->c:F

    .line 79
    .local v5, "f2":F
    move/from16 v17, v2

    .end local v2    # "f":F
    .local v17, "f":F
    iget-boolean v2, v4, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_4

    .line 80
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 81
    const/4 v2, 0x0

    iput-boolean v2, v4, Ldefpackage/poy;->c:Z

    .line 83
    :cond_4
    iget-object v2, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/pah;

    .line 84
    .local v2, "pahVar2":Ldefpackage/pah;
    move-object/from16 v21, v3

    .end local v3    # "pahVar":Ldefpackage/pah;
    .local v21, "pahVar":Ldefpackage/pah;
    iget v3, v2, Ldefpackage/pah;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ldefpackage/pah;->a:I

    .line 85
    iput v5, v2, Ldefpackage/pah;->b:F

    .line 86
    iget-object v3, v1, Ldefpackage/dco;->d:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ftm;

    iget v3, v3, Ldefpackage/ftm;->a:I

    int-to-float v3, v3

    .line 87
    .local v3, "f3":F
    move-object/from16 v22, v2

    .end local v2    # "pahVar2":Ldefpackage/pah;
    .local v22, "pahVar2":Ldefpackage/pah;
    iget-boolean v2, v4, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_5

    .line 88
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 89
    const/4 v2, 0x0

    iput-boolean v2, v4, Ldefpackage/poy;->c:Z

    .line 91
    :cond_5
    iget-object v2, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/pah;

    .line 92
    .local v2, "pahVar3":Ldefpackage/pah;
    move/from16 v23, v5

    .end local v5    # "f2":F
    .local v23, "f2":F
    iget v5, v2, Ldefpackage/pah;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Ldefpackage/pah;->a:I

    .line 93
    iput v3, v2, Ldefpackage/pah;->d:F

    .line 94
    invoke-virtual {v4}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v5

    check-cast v5, Ldefpackage/pah;

    .line 95
    .local v5, "pahVar4":Ldefpackage/pah;
    move-object/from16 v24, v2

    .end local v2    # "pahVar3":Ldefpackage/pah;
    .local v24, "pahVar3":Ldefpackage/pah;
    iget-boolean v2, v0, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_6

    .line 96
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 97
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldefpackage/poy;->c:Z

    .line 99
    :cond_6
    iget-object v2, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/pbr;

    .line 100
    .local v2, "pbrVar4":Ldefpackage/pbr;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iput-object v5, v2, Ldefpackage/pbr;->f:Ldefpackage/pah;

    .line 102
    move/from16 v25, v3

    .end local v3    # "f3":F
    .local v25, "f3":F
    iget v3, v2, Ldefpackage/pbr;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Ldefpackage/pbr;->a:I

    goto :goto_0

    .line 68
    .end local v4    # "m2":Ldefpackage/poy;
    .end local v17    # "f":F
    .end local v18    # "i":I
    .end local v19    # "pbrVar2":Ldefpackage/pbr;
    .end local v20    # "i2":I
    .end local v21    # "pahVar":Ldefpackage/pah;
    .end local v22    # "pahVar2":Ldefpackage/pah;
    .end local v23    # "f2":F
    .end local v24    # "pahVar3":Ldefpackage/pah;
    .end local v25    # "f3":F
    .local v2, "i":I
    .local v3, "pbrVar2":Ldefpackage/pbr;
    .local v5, "i2":I
    :cond_7
    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v5

    .line 104
    .end local v2    # "i":I
    .end local v3    # "pbrVar2":Ldefpackage/pbr;
    .end local v5    # "i2":I
    .restart local v18    # "i":I
    .restart local v19    # "pbrVar2":Ldefpackage/pbr;
    .restart local v20    # "i2":I
    :goto_0
    iget-object v2, v1, Ldefpackage/dco;->a:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 105
    iget-object v2, v1, Ldefpackage/dco;->a:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v1, Ldefpackage/dco;->c:J

    sub-long/2addr v2, v4

    .line 106
    .local v2, "longValue":J
    iget-boolean v4, v0, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_8

    .line 107
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 108
    const/4 v4, 0x0

    iput-boolean v4, v0, Ldefpackage/poy;->c:Z

    .line 110
    :cond_8
    iget-object v4, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/pbr;

    .line 111
    .local v4, "pbrVar5":Ldefpackage/pbr;
    iget v5, v4, Ldefpackage/pbr;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Ldefpackage/pbr;->a:I

    .line 112
    iput-wide v2, v4, Ldefpackage/pbr;->d:J

    .line 114
    .end local v2    # "longValue":J
    .end local v4    # "pbrVar5":Ldefpackage/pbr;
    :cond_9
    iget-object v2, v1, Ldefpackage/dco;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 115
    iget-object v2, v1, Ldefpackage/dco;->f:Ljava/util/List;

    .line 116
    .local v2, "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/pbq;>;"
    iget-boolean v3, v0, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_a

    .line 117
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 118
    const/4 v3, 0x0

    iput-boolean v3, v0, Ldefpackage/poy;->c:Z

    .line 120
    :cond_a
    iget-object v3, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/pbr;

    .line 121
    .local v3, "pbrVar6":Ldefpackage/pbr;
    iget-object v4, v3, Ldefpackage/pbr;->i:Ldefpackage/ppk;

    .line 122
    .local v4, "ppkVar":Ldefpackage/ppk;
    invoke-interface {v4}, Ldefpackage/ppm;->c()Z

    move-result v5

    if-nez v5, :cond_b

    .line 123
    invoke-static {v4}, Ldefpackage/ppd;->x(Ldefpackage/ppk;)Ldefpackage/ppk;

    move-result-object v5

    iput-object v5, v3, Ldefpackage/pbr;->i:Ldefpackage/ppk;

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

    check-cast v16, Ldefpackage/pbq;

    move-object/from16 v17, v16

    .line 126
    .local v17, "pbqVar":Ldefpackage/pbq;
    move-object/from16 v16, v2

    .end local v2    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/pbq;>;"
    .local v16, "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/pbq;>;"
    iget-object v2, v3, Ldefpackage/pbr;->i:Ldefpackage/ppk;

    move-object/from16 v21, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v4

    .end local v4    # "ppkVar":Ldefpackage/ppk;
    .local v3, "pbqVar":Ldefpackage/pbq;
    .local v17, "ppkVar":Ldefpackage/ppk;
    .local v21, "pbrVar6":Ldefpackage/pbr;
    iget v4, v3, Ldefpackage/pbq;->d:I

    invoke-interface {v2, v4}, Ldefpackage/ppk;->g(I)V

    .line 127
    .end local v3    # "pbqVar":Ldefpackage/pbq;
    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v3, v21

    goto :goto_1

    .line 125
    .end local v16    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/pbq;>;"
    .end local v17    # "ppkVar":Ldefpackage/ppk;
    .end local v21    # "pbrVar6":Ldefpackage/pbr;
    .restart local v2    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/pbq;>;"
    .local v3, "pbrVar6":Ldefpackage/pbr;
    .restart local v4    # "ppkVar":Ldefpackage/ppk;
    :cond_c
    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    .line 129
    .end local v2    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/pbq;>;"
    .end local v3    # "pbrVar6":Ldefpackage/pbr;
    .end local v4    # "ppkVar":Ldefpackage/ppk;
    :cond_d
    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v2

    check-cast v2, Ldefpackage/pbr;

    .line 130
    .local v2, "pbrVar":Ldefpackage/pbr;
    iget-object v3, v2, Ldefpackage/pbr;->e:Ldefpackage/ppl;

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 131
    iget-object v3, v1, Ldefpackage/dco;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-object v2

    .line 36
    .end local v0    # "m":Ldefpackage/poy;
    .end local v2    # "pbrVar":Ldefpackage/pbr;
    .end local v6    # "j2":J
    .end local v8    # "j3":J
    .end local v10    # "list":Ljava/util/List;
    .end local v11    # "pplVar":Ldefpackage/ppl;
    .end local v12    # "j4":J
    .end local v14    # "pbrVar3":Ldefpackage/pbr;
    .end local v15    # "i3":I
    .end local v18    # "i":I
    .end local v19    # "pbrVar2":Ldefpackage/pbr;
    .end local v20    # "i2":I
    .end local p1    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
