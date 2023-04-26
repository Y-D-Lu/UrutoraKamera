.class public final Ldefpackage/lot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lrq;

.field public final b:Ldefpackage/nox;

.field private final c:Ldefpackage/lxv;


# direct methods
.method public constructor <init>(Ldefpackage/lxv;Ldefpackage/lrq;Ldefpackage/nox;[B[B)V
    .locals 0
    .param p1, "lxvVar"    # Ldefpackage/lxv;
    .param p2, "lrqVar"    # Ldefpackage/lrq;
    .param p3, "noxVar"    # Ldefpackage/nox;
    .param p4, "bArr"    # [B
    .param p5, "bArr2"    # [B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/lot;->c:Ldefpackage/lxv;

    .line 19
    iput-object p2, p0, Ldefpackage/lot;->a:Ldefpackage/lrq;

    .line 20
    iput-object p3, p0, Ldefpackage/lot;->b:Ldefpackage/nox;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lie;
    .locals 1

    .line 24
    iget-object v0, p0, Ldefpackage/lot;->c:Ldefpackage/lxv;

    invoke-virtual {v0}, Ldefpackage/lxv;->c()Ldefpackage/lie;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/util/Set;)Ldefpackage/pht;
    .locals 17
    .param p1, "set"    # Ljava/util/Set;

    move-object/from16 v1, p0

    monitor-enter p0

    .line 30
    :try_start_0
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    .line 31
    .local v0, "lapVar":Ldefpackage/lap;
    invoke-virtual/range {p0 .. p0}, Ldefpackage/lot;->a()Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 32
    new-instance v2, Ldefpackage/los;

    invoke-direct {v2, v1}, Ldefpackage/los;-><init>(Ldefpackage/lot;)V

    .line 33
    .local v2, "losVar":Ldefpackage/los;
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 34
    .local v3, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lqd;

    .line 36
    .local v4, "lqdVar":Ldefpackage/lqd;
    iget-object v5, v4, Ldefpackage/lqd;->a:Ldefpackage/ope;

    invoke-virtual {v5}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 37
    .local v6, "ltwVar":Ljava/lang/Object;
    iget-object v12, v2, Ldefpackage/los;->b:Ljava/util/List;

    move-object v13, v6

    check-cast v13, Ldefpackage/ltw;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 38
    iget-object v12, v2, Ldefpackage/los;->d:Ldefpackage/lot;

    iget-object v12, v12, Ldefpackage/lot;->a:Ldefpackage/lrq;

    .line 39
    .local v12, "lrqVar":Ldefpackage/lrq;
    move-object v13, v6

    check-cast v13, Ldefpackage/ltw;

    invoke-virtual {v12, v13}, Ldefpackage/lrq;->b(Ldefpackage/ltw;)Ldefpackage/lxu;

    move-result-object v13

    .line 40
    .local v13, "b":Ldefpackage/lxu;
    if-nez v13, :cond_0

    move-object v14, v6

    check-cast v14, Ldefpackage/ltw;

    iget-object v14, v14, Ldefpackage/ltw;->b:Ldefpackage/ltx;

    iget-object v14, v14, Ldefpackage/ltx;->a:Ldefpackage/lxv;

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v7, v8}, Ldefpackage/lxv;->g(J)Ldefpackage/pht;

    move-result-object v7

    goto :goto_2

    .end local p0    # "this":Ldefpackage/lot;
    :cond_0
    const/4 v7, 0x0

    .line 41
    .local v7, "g":Ldefpackage/pht;
    :goto_2
    move-object v8, v6

    check-cast v8, Ldefpackage/ltw;

    move-object/from16 v16, v12

    .end local v12    # "lrqVar":Ldefpackage/lrq;
    .local v16, "lrqVar":Ldefpackage/lrq;
    iget-wide v11, v8, Ldefpackage/ltw;->d:J

    cmp-long v8, v11, v9

    if-lez v8, :cond_1

    const/4 v15, 0x1

    goto :goto_3

    :cond_1
    const/4 v15, 0x0

    :goto_3
    invoke-static {v15}, Ldefpackage/obr;->ap(Z)V

    .line 42
    move-object v8, v6

    check-cast v8, Ldefpackage/ltw;

    iget-wide v8, v8, Ldefpackage/ltw;->d:J

    move-object/from16 v10, v16

    .end local v16    # "lrqVar":Ldefpackage/lrq;
    .local v10, "lrqVar":Ldefpackage/lrq;
    invoke-virtual {v10, v8, v9}, Ldefpackage/lrq;->a(J)Ldefpackage/lxu;

    move-result-object v8

    .line 43
    .local v8, "a":Ldefpackage/lxu;
    if-nez v8, :cond_2

    iget-object v9, v10, Ldefpackage/lrq;->a:Ldefpackage/lxv;

    move-object v11, v6

    check-cast v11, Ldefpackage/ltw;

    iget-wide v11, v11, Ldefpackage/ltw;->d:J

    invoke-virtual {v9, v11, v12}, Ldefpackage/lxv;->g(J)Ldefpackage/pht;

    move-result-object v11

    goto :goto_4

    :cond_2
    const/4 v11, 0x0

    :goto_4
    move-object v9, v11

    .line 44
    .local v9, "g2":Ldefpackage/pht;
    if-eqz v13, :cond_4

    if-nez v8, :cond_3

    goto :goto_5

    .line 60
    :cond_3
    invoke-static {v8, v13}, Ldefpackage/lup;->f(Ldefpackage/lxu;Ldefpackage/lxu;)Ldefpackage/lup;

    move-result-object v11

    invoke-static {v11}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v11

    .local v11, "bX":Ldefpackage/pht;
    goto :goto_6

    .line 45
    .end local v11    # "bX":Ldefpackage/pht;
    :cond_4
    :goto_5
    if-nez v7, :cond_5

    .line 46
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v13}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v11

    move-object v7, v11

    .line 49
    :cond_5
    if-nez v9, :cond_6

    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v8}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v11

    move-object v9, v11

    .line 53
    :cond_6
    new-instance v11, Ldefpackage/lot$1;

    invoke-direct {v11, v1}, Ldefpackage/lot$1;-><init>(Ldefpackage/lot;)V

    invoke-static {v7, v9, v11}, Ldefpackage/mip;->bX(Ldefpackage/pht;Ldefpackage/pht;Ldefpackage/lhw;)Ldefpackage/pht;

    move-result-object v11

    .line 62
    .restart local v11    # "bX":Ldefpackage/pht;
    :goto_6
    iget-object v12, v2, Ldefpackage/los;->a:Ljava/util/List;

    new-instance v14, Ldefpackage/lot$2;

    invoke-direct {v14, v1, v6}, Ldefpackage/lot$2;-><init>(Ldefpackage/lot;Ljava/lang/Object;)V

    sget-object v15, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v11, v14, v15}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v12, v2, Ldefpackage/los;->b:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .end local v6    # "ltwVar":Ljava/lang/Object;
    .end local v7    # "g":Ldefpackage/pht;
    .end local v8    # "a":Ldefpackage/lxu;
    .end local v9    # "g2":Ldefpackage/pht;
    .end local v10    # "lrqVar":Ldefpackage/lrq;
    .end local v11    # "bX":Ldefpackage/pht;
    .end local v13    # "b":Ldefpackage/lxu;
    :cond_7
    goto/16 :goto_1

    .line 71
    :cond_8
    iget-object v5, v4, Ldefpackage/lqd;->b:Ldefpackage/ope;

    invoke-virtual {v5}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 72
    .local v6, "ltyVar":Ljava/lang/Object;
    iget-object v7, v2, Ldefpackage/los;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 73
    move-object v7, v6

    check-cast v7, Ldefpackage/lty;

    iget-wide v7, v7, Ldefpackage/lty;->b:J

    .line 74
    .local v7, "j":J
    cmp-long v11, v7, v9

    if-lez v11, :cond_b

    .line 75
    iget-object v11, v2, Ldefpackage/los;->d:Ldefpackage/lot;

    iget-object v11, v11, Ldefpackage/lot;->a:Ldefpackage/lrq;

    .line 76
    .local v11, "lrqVar2":Ldefpackage/lrq;
    cmp-long v12, v7, v9

    if-lez v12, :cond_9

    const/4 v12, 0x1

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    invoke-static {v12}, Ldefpackage/obr;->ap(Z)V

    .line 77
    move-object v12, v6

    check-cast v12, Ldefpackage/lty;

    iget-wide v12, v12, Ldefpackage/lty;->b:J

    invoke-virtual {v11, v12, v13}, Ldefpackage/lrq;->a(J)Ldefpackage/lxu;

    move-result-object v12

    .line 78
    .local v12, "a2":Ldefpackage/lxu;
    iget-object v13, v2, Ldefpackage/los;->a:Ljava/util/List;

    if-nez v12, :cond_a

    iget-object v9, v11, Ldefpackage/lrq;->a:Ldefpackage/lxv;

    move-object v10, v6

    check-cast v10, Ldefpackage/lty;

    iget-wide v14, v10, Ldefpackage/lty;->b:J

    invoke-virtual {v9, v14, v15}, Ldefpackage/lxv;->g(J)Ldefpackage/pht;

    move-result-object v9

    new-instance v10, Ldefpackage/imd;

    const/16 v14, 0x9

    invoke-direct {v10, v14}, Ldefpackage/imd;-><init>(I)V

    sget-object v14, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v9, v10, v14}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v9

    move-object v10, v9

    const/4 v9, 0x0

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    invoke-static {v12, v9}, Ldefpackage/lup;->f(Ldefpackage/lxu;Ldefpackage/lxu;)Ldefpackage/lup;

    move-result-object v10

    invoke-static {v10}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v10

    :goto_9
    new-instance v14, Ldefpackage/lot$3;

    invoke-direct {v14, v1, v6}, Ldefpackage/lot$3;-><init>(Ldefpackage/lot;Ljava/lang/Object;)V

    sget-object v15, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v10, v14, v15}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    nop

    .end local v11    # "lrqVar2":Ldefpackage/lrq;
    .end local v12    # "a2":Ldefpackage/lxu;
    goto :goto_a

    .line 85
    :cond_b
    const/4 v9, 0x0

    iget-object v10, v2, Ldefpackage/los;->a:Ljava/util/List;

    move-object v11, v6

    check-cast v11, Ldefpackage/lty;

    invoke-static {v11}, Ldefpackage/ltz;->g(Ldefpackage/lnx;)Ldefpackage/lun;

    move-result-object v11

    invoke-static {v11}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_a
    iget-object v10, v2, Ldefpackage/los;->b:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 72
    .end local v7    # "j":J
    :cond_c
    const/4 v9, 0x0

    .line 89
    .end local v6    # "ltyVar":Ljava/lang/Object;
    :goto_b
    const-wide/16 v9, 0x0

    goto/16 :goto_7

    .line 90
    :cond_d
    iget-object v5, v2, Ldefpackage/los;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    nop

    .end local v4    # "lqdVar":Ldefpackage/lqd;
    goto/16 :goto_0

    .line 92
    :cond_e
    iget-object v4, v2, Ldefpackage/los;->a:Ljava/util/List;

    invoke-static {v4}, Ldefpackage/plk;->R(Ljava/lang/Iterable;)Ldefpackage/pht;

    move-result-object v4

    new-instance v5, Ldefpackage/lot$4;

    invoke-direct {v5, v1, v2}, Ldefpackage/lot$4;-><init>(Ldefpackage/lot;Ldefpackage/los;)V

    sget-object v6, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v4, v5, v6}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v4

    .line 111
    .local v4, "h":Ldefpackage/pht;
    invoke-virtual {v0}, Ldefpackage/lap;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-object v4

    .line 29
    .end local v0    # "lapVar":Ldefpackage/lap;
    .end local v2    # "losVar":Ldefpackage/los;
    .end local v3    # "it":Ljava/util/Iterator;
    .end local v4    # "h":Ldefpackage/pht;
    .end local p1    # "set":Ljava/util/Set;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p1, "set"    # Ljava/util/Set;

    monitor-enter p0

    .line 116
    :try_start_0
    sget-object v0, Ldefpackage/orx;->a:Ldefpackage/orx;

    invoke-virtual {p0, p1, v0}, Ldefpackage/lot;->d(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 116
    .end local p0    # "this":Ldefpackage/lot;
    .end local p1    # "set":Ljava/util/Set;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 24
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "set2"    # Ljava/util/Set;

    move-object/from16 v1, p0

    monitor-enter p0

    .line 124
    :try_start_0
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    .line 125
    .local v0, "lapVar":Ldefpackage/lap;
    invoke-virtual/range {p0 .. p0}, Ldefpackage/lot;->a()Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .local v2, "arrayList3":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lun;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .local v3, "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lqh;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .local v4, "arrayList5":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lqd;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .local v5, "arrayList6":Ljava/util/ArrayList;
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 131
    .local v6, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/lqh;

    .line 133
    .local v7, "lqhVar":Ldefpackage/lqh;
    iget-object v9, v7, Ldefpackage/lqh;->a:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 134
    .local v10, "lunVar":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ldefpackage/lun;

    invoke-interface {v11}, Ldefpackage/lun;->d()Ldefpackage/lnx;

    move-result-object v11

    .line 135
    .local v11, "d":Ldefpackage/lnx;
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 136
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    move-object v12, v10

    check-cast v12, Ldefpackage/lun;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 139
    .end local p0    # "this":Ldefpackage/lot;
    :cond_0
    move-object v12, v10

    check-cast v12, Ldefpackage/lun;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ldefpackage/obr;->aF(Z)V

    .line 141
    .end local v10    # "lunVar":Ljava/lang/Object;
    .end local v11    # "d":Ldefpackage/lnx;
    :goto_2
    goto :goto_1

    .line 142
    :cond_1
    iget-object v9, v7, Ldefpackage/lqh;->c:Ldefpackage/lqd;

    .line 143
    .local v9, "lqdVar":Ldefpackage/lqd;
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v8, v10

    invoke-static {v8}, Ldefpackage/obr;->aQ(Z)V

    .line 144
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    nop

    .end local v7    # "lqhVar":Ldefpackage/lqh;
    .end local v9    # "lqdVar":Ldefpackage/lqd;
    goto :goto_0

    .line 147
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 148
    .local v7, "it2":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/lqd;

    .line 150
    .local v9, "lqdVar2":Ldefpackage/lqd;
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 151
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .local v10, "arrayList7":Ljava/util/ArrayList;
    iget-object v11, v9, Ldefpackage/lqd;->a:Ldefpackage/ope;

    invoke-virtual {v11}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v11

    .line 155
    .local v11, "it3":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 156
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/ltw;

    .line 157
    .local v12, "ltwVar":Ldefpackage/ltw;
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_9

    .line 158
    iget-object v8, v12, Ldefpackage/ltw;->b:Ldefpackage/ltx;

    invoke-virtual {v8}, Ldefpackage/ltx;->a()Ldefpackage/lie;

    move-result-object v8

    invoke-virtual {v0, v8}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 159
    iget-object v8, v1, Ldefpackage/lot;->a:Ldefpackage/lrq;

    .line 160
    .local v8, "lrqVar":Ldefpackage/lrq;
    invoke-virtual {v8, v12}, Ldefpackage/lrq;->b(Ldefpackage/ltw;)Ldefpackage/lxu;

    move-result-object v17

    move-object/from16 v18, v17

    .line 161
    .local v18, "b":Ldefpackage/lxu;
    move-object/from16 v13, v18

    .end local v18    # "b":Ldefpackage/lxu;
    .local v13, "b":Ldefpackage/lxu;
    if-nez v13, :cond_3

    .line 162
    move-object v14, v10

    .line 163
    .local v14, "arrayList2":Ljava/util/ArrayList;
    const/4 v15, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    .local v15, "f2":Ldefpackage/lup;
    goto :goto_7

    .line 165
    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .end local v15    # "f2":Ldefpackage/lup;
    :cond_3
    move-object/from16 v18, v10

    .line 166
    .local v18, "arrayList2":Ljava/util/ArrayList;
    iget-wide v14, v12, Ldefpackage/ltw;->d:J

    const-wide/16 v19, 0x0

    cmp-long v14, v14, v19

    if-lez v14, :cond_4

    const/16 v17, 0x1

    goto :goto_5

    :cond_4
    const/16 v17, 0x0

    :goto_5
    invoke-static/range {v17 .. v17}, Ldefpackage/obr;->ap(Z)V

    .line 167
    iget-wide v14, v12, Ldefpackage/ltw;->d:J

    invoke-virtual {v8, v14, v15}, Ldefpackage/lrq;->a(J)Ldefpackage/lxu;

    move-result-object v14

    .line 168
    .local v14, "a":Ldefpackage/lxu;
    if-nez v14, :cond_5

    invoke-virtual {v12}, Ldefpackage/ltw;->i()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 169
    iget-object v15, v8, Ldefpackage/lrq;->a:Ldefpackage/lxv;

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    .end local v6    # "it":Ljava/util/Iterator;
    .end local v7    # "it2":Ljava/util/Iterator;
    .local v21, "it":Ljava/util/Iterator;
    .local v22, "it2":Ljava/util/Iterator;
    iget-wide v6, v12, Ldefpackage/ltw;->d:J

    invoke-virtual {v15, v6, v7}, Ldefpackage/lxv;->d(J)Ldefpackage/lxu;

    move-result-object v6

    move-object v14, v6

    goto :goto_6

    .line 168
    .end local v21    # "it":Ljava/util/Iterator;
    .end local v22    # "it2":Ljava/util/Iterator;
    .restart local v6    # "it":Ljava/util/Iterator;
    .restart local v7    # "it2":Ljava/util/Iterator;
    :cond_5
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    .line 171
    .end local v6    # "it":Ljava/util/Iterator;
    .end local v7    # "it2":Ljava/util/Iterator;
    .restart local v21    # "it":Ljava/util/Iterator;
    .restart local v22    # "it2":Ljava/util/Iterator;
    :goto_6
    if-nez v14, :cond_6

    .line 172
    invoke-virtual {v13}, Ldefpackage/lxu;->close()V

    .line 173
    const/4 v15, 0x0

    move-object/from16 v14, v18

    .restart local v15    # "f2":Ldefpackage/lup;
    goto :goto_7

    .line 175
    .end local v15    # "f2":Ldefpackage/lup;
    :cond_6
    invoke-static {v14, v13}, Ldefpackage/lup;->f(Ldefpackage/lxu;Ldefpackage/lxu;)Ldefpackage/lup;

    move-result-object v6

    move-object v15, v6

    move-object/from16 v14, v18

    .line 178
    .end local v18    # "arrayList2":Ljava/util/ArrayList;
    .local v14, "arrayList2":Ljava/util/ArrayList;
    .restart local v15    # "f2":Ldefpackage/lup;
    :goto_7
    if-nez v15, :cond_8

    .line 179
    move-object v6, v14

    .line 180
    .local v6, "arrayList":Ljava/util/ArrayList;
    nop

    .line 213
    .end local v8    # "lrqVar":Ldefpackage/lrq;
    .end local v12    # "ltwVar":Ldefpackage/ltw;
    .end local v13    # "b":Ldefpackage/lxu;
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 214
    .local v7, "size2":I
    const/4 v8, 0x0

    .local v8, "i2":I
    :goto_8
    if-ge v8, v7, :cond_14

    .line 215
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/lun;

    invoke-interface {v12}, Ldefpackage/lun;->a()Ldefpackage/lie;

    move-result-object v12

    .line 216
    .local v12, "a3":Ldefpackage/lie;
    if-eqz v12, :cond_7

    .line 217
    invoke-interface {v12}, Ldefpackage/lie;->close()V

    .line 214
    .end local v12    # "a3":Ldefpackage/lie;
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 182
    .end local v6    # "arrayList":Ljava/util/ArrayList;
    .end local v7    # "size2":I
    .local v8, "lrqVar":Ldefpackage/lrq;
    .local v12, "ltwVar":Ldefpackage/ltw;
    .restart local v13    # "b":Ldefpackage/lxu;
    :cond_8
    move-object v6, v14

    .line 183
    .local v6, "arrayList8":Ljava/util/ArrayList;
    invoke-static {v12, v15}, Ldefpackage/luh;->e(Ldefpackage/lnx;Ldefpackage/lup;)Ldefpackage/lun;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    move-object v7, v6

    move-object v10, v7

    .end local v10    # "arrayList7":Ljava/util/ArrayList;
    .local v7, "arrayList7":Ljava/util/ArrayList;
    goto :goto_9

    .line 157
    .end local v8    # "lrqVar":Ldefpackage/lrq;
    .end local v13    # "b":Ldefpackage/lxu;
    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .end local v15    # "f2":Ldefpackage/lup;
    .end local v21    # "it":Ljava/util/Iterator;
    .end local v22    # "it2":Ljava/util/Iterator;
    .local v6, "it":Ljava/util/Iterator;
    .local v7, "it2":Ljava/util/Iterator;
    .restart local v10    # "arrayList7":Ljava/util/ArrayList;
    :cond_9
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    .line 186
    .end local v6    # "it":Ljava/util/Iterator;
    .end local v7    # "it2":Ljava/util/Iterator;
    .end local v12    # "ltwVar":Ldefpackage/ltw;
    .restart local v21    # "it":Ljava/util/Iterator;
    .restart local v22    # "it2":Ljava/util/Iterator;
    :goto_9
    move-object/from16 v6, v21

    move-object/from16 v7, v22

    const/4 v8, 0x1

    goto/16 :goto_4

    .line 187
    .end local v21    # "it":Ljava/util/Iterator;
    .end local v22    # "it2":Ljava/util/Iterator;
    .restart local v6    # "it":Ljava/util/Iterator;
    .restart local v7    # "it2":Ljava/util/Iterator;
    :cond_a
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    .end local v6    # "it":Ljava/util/Iterator;
    .end local v7    # "it2":Ljava/util/Iterator;
    .restart local v21    # "it":Ljava/util/Iterator;
    .restart local v22    # "it2":Ljava/util/Iterator;
    move-object v6, v10

    .line 188
    .local v6, "arrayList":Ljava/util/ArrayList;
    iget-object v7, v9, Ldefpackage/lqd;->b:Ldefpackage/ope;

    invoke-virtual {v7}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 189
    .local v8, "ltyVar":Ljava/lang/Object;
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 190
    move-object v12, v8

    check-cast v12, Ldefpackage/lty;

    iget-wide v12, v12, Ldefpackage/lty;->b:J

    .line 191
    .local v12, "j":J
    const-wide/16 v14, 0x0

    cmp-long v18, v12, v14

    if-lez v18, :cond_e

    .line 192
    iget-object v14, v1, Ldefpackage/lot;->a:Ldefpackage/lrq;

    .line 193
    .local v14, "lrqVar2":Ldefpackage/lrq;
    const-wide/16 v18, 0x0

    cmp-long v15, v12, v18

    if-lez v15, :cond_b

    const/4 v15, 0x1

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    invoke-static {v15}, Ldefpackage/obr;->aF(Z)V

    .line 194
    move-object v15, v8

    check-cast v15, Ldefpackage/lty;

    move-object/from16 v20, v9

    move-object/from16 v23, v10

    .end local v9    # "lqdVar2":Ldefpackage/lqd;
    .end local v10    # "arrayList7":Ljava/util/ArrayList;
    .local v20, "lqdVar2":Ldefpackage/lqd;
    .local v23, "arrayList7":Ljava/util/ArrayList;
    iget-wide v9, v15, Ldefpackage/lty;->b:J

    invoke-virtual {v14, v9, v10}, Ldefpackage/lrq;->a(J)Ldefpackage/lxu;

    move-result-object v9

    .line 195
    .local v9, "a2":Ldefpackage/lxu;
    const/4 v10, 0x0

    if-nez v9, :cond_c

    goto :goto_c

    :cond_c
    invoke-static {v9, v10}, Ldefpackage/lup;->f(Ldefpackage/lxu;Ldefpackage/lxu;)Ldefpackage/lup;

    move-result-object v10

    .line 196
    .local v10, "f3":Ldefpackage/lup;
    :goto_c
    if-eqz v10, :cond_d

    .line 197
    move-object v15, v8

    check-cast v15, Ldefpackage/lty;

    invoke-static {v15, v10}, Ldefpackage/ltz;->e(Ldefpackage/lnx;Ldefpackage/lup;)Ldefpackage/lun;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .end local v9    # "a2":Ldefpackage/lxu;
    .end local v10    # "f3":Ldefpackage/lup;
    .end local v14    # "lrqVar2":Ldefpackage/lrq;
    :cond_d
    goto :goto_d

    .line 200
    .end local v20    # "lqdVar2":Ldefpackage/lqd;
    .end local v23    # "arrayList7":Ljava/util/ArrayList;
    .local v9, "lqdVar2":Ldefpackage/lqd;
    .local v10, "arrayList7":Ljava/util/ArrayList;
    :cond_e
    move-object/from16 v20, v9

    move-object/from16 v23, v10

    move-wide/from16 v18, v14

    .end local v9    # "lqdVar2":Ldefpackage/lqd;
    .end local v10    # "arrayList7":Ljava/util/ArrayList;
    .restart local v20    # "lqdVar2":Ldefpackage/lqd;
    .restart local v23    # "arrayList7":Ljava/util/ArrayList;
    move-object v9, v8

    check-cast v9, Ldefpackage/lty;

    invoke-static {v9}, Ldefpackage/ltz;->g(Ldefpackage/lnx;)Ldefpackage/lun;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 189
    .end local v12    # "j":J
    .end local v20    # "lqdVar2":Ldefpackage/lqd;
    .end local v23    # "arrayList7":Ljava/util/ArrayList;
    .restart local v9    # "lqdVar2":Ldefpackage/lqd;
    .restart local v10    # "arrayList7":Ljava/util/ArrayList;
    :cond_f
    move-object/from16 v20, v9

    move-object/from16 v23, v10

    const-wide/16 v18, 0x0

    .line 203
    .end local v8    # "ltyVar":Ljava/lang/Object;
    .end local v9    # "lqdVar2":Ldefpackage/lqd;
    .end local v10    # "arrayList7":Ljava/util/ArrayList;
    .restart local v20    # "lqdVar2":Ldefpackage/lqd;
    .restart local v23    # "arrayList7":Ljava/util/ArrayList;
    :goto_d
    move-object/from16 v9, v20

    move-object/from16 v10, v23

    goto :goto_a

    .line 204
    .end local v20    # "lqdVar2":Ldefpackage/lqd;
    .end local v23    # "arrayList7":Ljava/util/ArrayList;
    .restart local v9    # "lqdVar2":Ldefpackage/lqd;
    .restart local v10    # "arrayList7":Ljava/util/ArrayList;
    :cond_10
    move-object/from16 v20, v9

    move-object/from16 v23, v10

    .end local v9    # "lqdVar2":Ldefpackage/lqd;
    .end local v10    # "arrayList7":Ljava/util/ArrayList;
    .restart local v20    # "lqdVar2":Ldefpackage/lqd;
    .restart local v23    # "arrayList7":Ljava/util/ArrayList;
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 205
    .local v7, "size":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_e
    if-ge v8, v7, :cond_12

    .line 206
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/lun;

    .line 207
    .local v9, "lunVar2":Ldefpackage/lun;
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    const/4 v10, 0x1

    goto :goto_f

    :cond_11
    const/4 v10, 0x0

    :goto_f
    invoke-static {v10}, Ldefpackage/obr;->aQ(Z)V

    .line 208
    invoke-interface {v9}, Ldefpackage/lun;->d()Ldefpackage/lnx;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    nop

    .end local v9    # "lunVar2":Ldefpackage/lun;
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 211
    .end local v7    # "size":I
    .end local v8    # "i":I
    :cond_12
    move-object/from16 v9, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v10, v23

    const/4 v8, 0x1

    goto/16 :goto_4

    .line 150
    .end local v11    # "it3":Ljava/util/Iterator;
    .end local v20    # "lqdVar2":Ldefpackage/lqd;
    .end local v21    # "it":Ljava/util/Iterator;
    .end local v22    # "it2":Ljava/util/Iterator;
    .end local v23    # "arrayList7":Ljava/util/ArrayList;
    .local v6, "it":Ljava/util/Iterator;
    .local v7, "it2":Ljava/util/Iterator;
    .local v9, "lqdVar2":Ldefpackage/lqd;
    :cond_13
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v20, v9

    .line 221
    .end local v6    # "it":Ljava/util/Iterator;
    .end local v7    # "it2":Ljava/util/Iterator;
    .end local v9    # "lqdVar2":Ldefpackage/lqd;
    .restart local v21    # "it":Ljava/util/Iterator;
    .restart local v22    # "it2":Ljava/util/Iterator;
    :cond_14
    move-object/from16 v6, v21

    move-object/from16 v7, v22

    const/4 v8, 0x1

    goto/16 :goto_3

    .line 222
    .end local v21    # "it":Ljava/util/Iterator;
    .end local v22    # "it2":Ljava/util/Iterator;
    .restart local v6    # "it":Ljava/util/Iterator;
    .restart local v7    # "it2":Ljava/util/Iterator;
    :cond_15
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    .end local v6    # "it":Ljava/util/Iterator;
    .end local v7    # "it2":Ljava/util/Iterator;
    .restart local v21    # "it":Ljava/util/Iterator;
    .restart local v22    # "it2":Ljava/util/Iterator;
    iget-object v6, v1, Ldefpackage/lot;->b:Ldefpackage/nox;

    .line 223
    .local v6, "noxVar":Ldefpackage/nox;
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 224
    .local v7, "arrayMap":Landroid/util/ArrayMap;
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/lun;

    .line 225
    .local v9, "lunVar3":Ldefpackage/lun;
    invoke-interface {v9}, Ldefpackage/lun;->d()Ldefpackage/lnx;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    nop

    .end local v9    # "lunVar3":Ldefpackage/lun;
    goto :goto_10

    .line 227
    :cond_16
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v8

    .line 228
    .local v8, "D":Ldefpackage/opc;
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/lqd;

    .line 229
    .local v10, "lqdVar3":Ldefpackage/lqd;
    const/4 v11, 0x0

    .line 230
    .local v11, "lqhVar2":Ldefpackage/lqh;
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/lqh;

    .line 231
    .local v13, "lqhVar3":Ldefpackage/lqh;
    iget-object v14, v13, Ldefpackage/lqh;->c:Ldefpackage/lqd;

    if-ne v14, v10, :cond_17

    .line 232
    move-object v11, v13

    .line 234
    .end local v13    # "lqhVar3":Ldefpackage/lqh;
    :cond_17
    goto :goto_12

    .line 235
    :cond_18
    if-eqz v11, :cond_19

    .line 236
    invoke-virtual {v8, v11}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto :goto_16

    .line 238
    :cond_19
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v12

    .line 239
    .local v12, "D2":Ldefpackage/opc;
    iget-object v13, v10, Ldefpackage/lqd;->c:Ldefpackage/ope;

    invoke-virtual {v13}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v13

    .line 240
    .local v13, "it4":Ldefpackage/oti;
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 241
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/lnx;

    .line 242
    .local v14, "lnxVar":Ldefpackage/lnx;
    invoke-virtual {v7, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldefpackage/lun;

    .line 243
    .local v15, "lunVar4":Ldefpackage/lun;
    if-nez v15, :cond_1b

    .line 244
    move-object/from16 v16, v2

    .end local v2    # "arrayList3":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lun;>;"
    .local v16, "arrayList3":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lun;>;"
    instance-of v2, v14, Ldefpackage/ltw;

    if-eqz v2, :cond_1a

    .line 245
    invoke-static {}, Ldefpackage/lup;->g()Ldefpackage/lup;

    move-result-object v2

    .line 246
    .local v2, "g":Ldefpackage/lup;
    move-object/from16 v17, v3

    .end local v3    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lqh;>;"
    .local v17, "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lqh;>;"
    new-instance v3, Ldefpackage/luh;

    invoke-direct {v3, v14, v2}, Ldefpackage/luh;-><init>(Ldefpackage/lnx;Ldefpackage/lup;)V

    .line 247
    .local v3, "luhVar":Ldefpackage/luh;
    invoke-virtual {v2, v3}, Ldefpackage/lup;->e(Ldefpackage/lie;)V

    .line 248
    move-object v2, v3

    .line 249
    .end local v3    # "luhVar":Ldefpackage/luh;
    .end local v15    # "lunVar4":Ldefpackage/lun;
    .local v2, "lunVar4":Ldefpackage/lun;
    move-object v15, v2

    goto :goto_14

    .line 250
    .end local v2    # "lunVar4":Ldefpackage/lun;
    .end local v17    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lqh;>;"
    .local v3, "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lqh;>;"
    .restart local v15    # "lunVar4":Ldefpackage/lun;
    :cond_1a
    move-object/from16 v17, v3

    .end local v3    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lqh;>;"
    .restart local v17    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lqh;>;"
    instance-of v2, v14, Ldefpackage/lty;

    invoke-static {v2}, Ldefpackage/obr;->ap(Z)V

    .line 251
    invoke-static {v14}, Ldefpackage/ltz;->f(Ldefpackage/lnx;)Ldefpackage/lun;

    move-result-object v2

    .end local v15    # "lunVar4":Ldefpackage/lun;
    .restart local v2    # "lunVar4":Ldefpackage/lun;
    move-object v15, v2

    .line 253
    .end local v2    # "lunVar4":Ldefpackage/lun;
    .restart local v15    # "lunVar4":Ldefpackage/lun;
    :goto_14
    invoke-virtual {v7, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 243
    .end local v16    # "arrayList3":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lun;>;"
    .end local v17    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lqh;>;"
    .local v2, "arrayList3":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lun;>;"
    .restart local v3    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lqh;>;"
    :cond_1b
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 255
    .end local v2    # "arrayList3":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lun;>;"
    .end local v3    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lqh;>;"
    .restart local v16    # "arrayList3":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lun;>;"
    .restart local v17    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lqh;>;"
    :goto_15
    invoke-virtual {v12, v15}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 256
    .end local v14    # "lnxVar":Ldefpackage/lnx;
    .end local v15    # "lunVar4":Ldefpackage/lun;
    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_13

    .line 257
    .end local v16    # "arrayList3":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lun;>;"
    .end local v17    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lqh;>;"
    .restart local v2    # "arrayList3":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lun;>;"
    .restart local v3    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lqh;>;"
    :cond_1c
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .end local v2    # "arrayList3":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lun;>;"
    .end local v3    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lqh;>;"
    .restart local v16    # "arrayList3":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lun;>;"
    .restart local v17    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lqh;>;"
    invoke-virtual {v12}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v2

    invoke-static {v6, v10, v2}, Ldefpackage/lqh;->n(Ldefpackage/nox;Ldefpackage/lqd;Ljava/util/Set;)Ldefpackage/lqh;

    move-result-object v2

    invoke-virtual {v8, v2}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 259
    .end local v10    # "lqdVar3":Ldefpackage/lqd;
    .end local v11    # "lqhVar2":Ldefpackage/lqh;
    .end local v12    # "D2":Ldefpackage/opc;
    .end local v13    # "it4":Ldefpackage/oti;
    :goto_16
    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_11

    .line 260
    .end local v16    # "arrayList3":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lun;>;"
    .end local v17    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lqh;>;"
    .restart local v2    # "arrayList3":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lun;>;"
    .restart local v3    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lqh;>;"
    :cond_1d
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .end local v2    # "arrayList3":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lun;>;"
    .end local v3    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lqh;>;"
    .restart local v16    # "arrayList3":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lun;>;"
    .restart local v17    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lqh;>;"
    invoke-virtual {v8}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v2

    .line 261
    .local v2, "f":Ldefpackage/ope;
    invoke-virtual {v0}, Ldefpackage/lap;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit p0

    return-object v2

    .line 123
    .end local v0    # "lapVar":Ldefpackage/lap;
    .end local v2    # "f":Ldefpackage/ope;
    .end local v4    # "arrayList5":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lqd;>;"
    .end local v5    # "arrayList6":Ljava/util/ArrayList;
    .end local v6    # "noxVar":Ldefpackage/nox;
    .end local v7    # "arrayMap":Landroid/util/ArrayMap;
    .end local v8    # "D":Ldefpackage/opc;
    .end local v16    # "arrayList3":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lun;>;"
    .end local v17    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lqh;>;"
    .end local v21    # "it":Ljava/util/Iterator;
    .end local v22    # "it2":Ljava/util/Iterator;
    .end local p1    # "set":Ljava/util/Set;
    .end local p2    # "set2":Ljava/util/Set;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
