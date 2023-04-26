.class public final Ldefpackage/bbi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Ldefpackage/aya;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Ldefpackage/azt;

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/Class;

.field public k:Z

.field public l:Z

.field public m:Ldefpackage/azp;

.field public n:Ldefpackage/ayc;

.field public o:Ldefpackage/bbr;

.field public p:Z

.field public q:Z

.field public r:Ldefpackage/bbw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/bbi;->a:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/bbi;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldefpackage/azx;
    .locals 5
    .param p1, "cls"    # Ljava/lang/Class;

    .line 36
    iget-object v0, p0, Ldefpackage/bbi;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/azx;

    .line 37
    .local v0, "azxVar":Ldefpackage/azx;
    if-nez v0, :cond_2

    .line 38
    iget-object v1, p0, Ldefpackage/bbi;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ldefpackage/azx;

    .line 46
    goto :goto_1

    .line 48
    .end local v2    # "entry":Ljava/util/Map$Entry;
    :cond_1
    goto :goto_0

    .line 50
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_2
    :goto_1
    if-nez v0, :cond_5

    .line 51
    iget-object v1, p0, Ldefpackage/bbi;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Ldefpackage/bbi;->p:Z

    if-nez v1, :cond_3

    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x73

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Missing transformation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 52
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    :goto_2
    sget-object v1, Ldefpackage/bgj;->b:Ldefpackage/azx;

    return-object v1

    .line 61
    :cond_5
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Ldefpackage/bcj;
    .locals 22
    .param p1, "cls"    # Ljava/lang/Class;

    .line 67
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    iget-object v0, v1, Ldefpackage/bbi;->c:Ldefpackage/aya;

    iget-object v10, v0, Ldefpackage/aya;->c:Ldefpackage/ayi;

    .line 68
    .local v10, "ayiVar":Ldefpackage/ayi;
    iget-object v11, v1, Ldefpackage/bbi;->g:Ljava/lang/Class;

    .line 69
    .local v11, "cls2":Ljava/lang/Class;
    iget-object v12, v1, Ldefpackage/bbi;->j:Ljava/lang/Class;

    .line 70
    .local v12, "cls3":Ljava/lang/Class;
    iget-object v13, v10, Ldefpackage/ayi;->d:Ldefpackage/bkj;

    .line 71
    .local v13, "bkjVar":Ldefpackage/bkj;
    iget-object v0, v13, Ldefpackage/bkj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bmd;

    .line 72
    .local v0, "bmdVar":Ldefpackage/bmd;
    if-nez v0, :cond_0

    .line 73
    new-instance v2, Ldefpackage/bmd;

    invoke-direct {v2}, Ldefpackage/bmd;-><init>()V

    move-object v0, v2

    move-object v15, v0

    goto :goto_0

    .line 72
    :cond_0
    move-object v15, v0

    .line 75
    .end local v0    # "bmdVar":Ldefpackage/bmd;
    .local v15, "bmdVar":Ldefpackage/bmd;
    :goto_0
    invoke-virtual {v15, v9, v11, v12}, Ldefpackage/bmd;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    iget-object v2, v13, Ldefpackage/bkj;->b:Ldefpackage/wy;

    monitor-enter v2

    .line 77
    :try_start_0
    iget-object v0, v13, Ldefpackage/bkj;->b:Ldefpackage/wy;

    invoke-virtual {v0, v15}, Ldefpackage/xf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bcj;

    move-object v8, v0

    .line 78
    .local v8, "bcjVar":Ldefpackage/bcj;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    iget-object v0, v13, Ldefpackage/bkj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    iget-object v7, v10, Ldefpackage/ayi;->d:Ldefpackage/bkj;

    .line 81
    .local v7, "bkjVar2":Ldefpackage/bkj;
    sget-object v0, Ldefpackage/bkj;->a:Ldefpackage/bcj;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    return-object v14

    .line 84
    :cond_1
    if-eqz v8, :cond_2

    .line 85
    return-object v8

    .line 87
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    .line 88
    .local v6, "arrayList":Ljava/util/ArrayList;
    iget-object v0, v10, Ldefpackage/ayi;->b:Ldefpackage/bkm;

    invoke-virtual {v0, v9, v11}, Ldefpackage/bkm;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 89
    .local v5, "cls4":Ljava/lang/Class;
    iget-object v2, v10, Ldefpackage/ayi;->h:Ldefpackage/jdy;

    invoke-virtual {v2, v5, v12}, Ldefpackage/jdy;->q(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    .line 90
    .local v4, "cls5":Ljava/lang/Class;
    new-instance v3, Ldefpackage/bbn;

    iget-object v2, v10, Ldefpackage/ayi;->b:Ldefpackage/bkm;

    invoke-virtual {v2, v9, v5}, Ldefpackage/bkm;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v17

    iget-object v2, v10, Ldefpackage/ayi;->h:Ldefpackage/jdy;

    invoke-virtual {v2, v5, v4}, Ldefpackage/jdy;->p(Ljava/lang/Class;Ljava/lang/Class;)Ldefpackage/bjg;

    move-result-object v18

    iget-object v2, v10, Ldefpackage/ayi;->e:Ldefpackage/fc;

    move-object/from16 v19, v2

    move-object v2, v3

    move-object v14, v3

    move-object/from16 v3, p1

    move-object/from16 v20, v4

    .end local v4    # "cls5":Ljava/lang/Class;
    .local v20, "cls5":Ljava/lang/Class;
    move-object v4, v5

    move-object/from16 v21, v5

    .end local v5    # "cls4":Ljava/lang/Class;
    .local v21, "cls4":Ljava/lang/Class;
    move-object/from16 v5, v20

    move-object v1, v6

    .end local v6    # "arrayList":Ljava/util/ArrayList;
    .local v1, "arrayList":Ljava/util/ArrayList;
    move-object/from16 v6, v17

    move-object/from16 v17, v7

    .end local v7    # "bkjVar2":Ldefpackage/bkj;
    .local v17, "bkjVar2":Ldefpackage/bkj;
    move-object/from16 v7, v18

    move-object/from16 v18, v8

    .end local v8    # "bcjVar":Ldefpackage/bcj;
    .local v18, "bcjVar":Ldefpackage/bcj;
    move-object/from16 v8, v19

    invoke-direct/range {v2 .. v8}, Ldefpackage/bbn;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ldefpackage/bjg;Ldefpackage/fc;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .end local v20    # "cls5":Ljava/lang/Class;
    move-object v6, v1

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v5, v21

    const/4 v14, 0x0

    move-object/from16 v1, p0

    goto :goto_2

    .line 89
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local v17    # "bkjVar2":Ldefpackage/bkj;
    .end local v18    # "bcjVar":Ldefpackage/bcj;
    .end local v21    # "cls4":Ljava/lang/Class;
    .restart local v5    # "cls4":Ljava/lang/Class;
    .restart local v6    # "arrayList":Ljava/util/ArrayList;
    .restart local v7    # "bkjVar2":Ldefpackage/bkj;
    .restart local v8    # "bcjVar":Ldefpackage/bcj;
    :cond_3
    move-object/from16 v21, v5

    move-object v1, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    .line 92
    .end local v5    # "cls4":Ljava/lang/Class;
    .end local v6    # "arrayList":Ljava/util/ArrayList;
    .end local v7    # "bkjVar2":Ldefpackage/bkj;
    .end local v8    # "bcjVar":Ldefpackage/bcj;
    .restart local v1    # "arrayList":Ljava/util/ArrayList;
    .restart local v17    # "bkjVar2":Ldefpackage/bkj;
    .restart local v18    # "bcjVar":Ldefpackage/bcj;
    const/4 v14, 0x0

    move-object/from16 v1, p0

    goto :goto_1

    .line 93
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local v17    # "bkjVar2":Ldefpackage/bkj;
    .end local v18    # "bcjVar":Ldefpackage/bcj;
    .restart local v6    # "arrayList":Ljava/util/ArrayList;
    .restart local v7    # "bkjVar2":Ldefpackage/bkj;
    .restart local v8    # "bcjVar":Ldefpackage/bcj;
    :cond_4
    move-object v1, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    .end local v6    # "arrayList":Ljava/util/ArrayList;
    .end local v7    # "bkjVar2":Ldefpackage/bkj;
    .end local v8    # "bcjVar":Ldefpackage/bcj;
    .restart local v1    # "arrayList":Ljava/util/ArrayList;
    .restart local v17    # "bkjVar2":Ldefpackage/bkj;
    .restart local v18    # "bcjVar":Ldefpackage/bcj;
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    new-instance v14, Ldefpackage/bcj;

    iget-object v7, v10, Ldefpackage/ayi;->e:Ldefpackage/fc;

    move-object v2, v14

    move-object/from16 v3, p1

    move-object v4, v11

    move-object v5, v12

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Ldefpackage/bcj;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ldefpackage/fc;)V

    :goto_3
    move-object v3, v14

    .line 94
    .local v3, "bcjVar2":Ldefpackage/bcj;
    iget-object v4, v10, Ldefpackage/ayi;->d:Ldefpackage/bkj;

    .line 95
    .local v4, "bkjVar3":Ldefpackage/bkj;
    iget-object v5, v4, Ldefpackage/bkj;->b:Ldefpackage/wy;

    monitor-enter v5

    .line 96
    :try_start_1
    iget-object v0, v4, Ldefpackage/bkj;->b:Ldefpackage/wy;

    new-instance v2, Ldefpackage/bmd;

    invoke-direct {v2, v9, v11, v12}, Ldefpackage/bmd;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v3, :cond_6

    move-object v6, v3

    goto :goto_4

    :cond_6
    sget-object v6, Ldefpackage/bkj;->a:Ldefpackage/bcj;

    :goto_4
    invoke-virtual {v0, v2, v6}, Ldefpackage/xf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    monitor-exit v5

    .line 98
    return-object v3

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 78
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local v3    # "bcjVar2":Ldefpackage/bcj;
    .end local v4    # "bkjVar3":Ldefpackage/bkj;
    .end local v17    # "bkjVar2":Ldefpackage/bkj;
    .end local v18    # "bcjVar":Ldefpackage/bcj;
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final c()Ldefpackage/bct;
    .locals 1

    .line 103
    iget-object v0, p0, Ldefpackage/bbi;->c:Ldefpackage/aya;

    iget-object v0, v0, Ldefpackage/aya;->b:Ldefpackage/bct;

    return-object v0
.end method

.method public final d()Ldefpackage/bdk;
    .locals 1

    .line 108
    iget-object v0, p0, Ldefpackage/bbi;->r:Ldefpackage/bbw;

    invoke-virtual {v0}, Ldefpackage/bbw;->a()Ldefpackage/bdk;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 7

    .line 114
    iget-boolean v0, p0, Ldefpackage/bbi;->l:Z

    if-nez v0, :cond_3

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/bbi;->l:Z

    .line 116
    iget-object v0, p0, Ldefpackage/bbi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    invoke-virtual {p0}, Ldefpackage/bbi;->f()Ljava/util/List;

    move-result-object v0

    .line 118
    .local v0, "f":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 119
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/bff;

    .line 121
    .local v3, "bffVar":Ldefpackage/bff;
    iget-object v4, p0, Ldefpackage/bbi;->b:Ljava/util/List;

    iget-object v5, v3, Ldefpackage/bff;->a:Ldefpackage/azp;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 122
    iget-object v4, p0, Ldefpackage/bbi;->b:Ljava/util/List;

    iget-object v5, v3, Ldefpackage/bff;->a:Ldefpackage/azp;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    const/4 v4, 0x0

    .local v4, "i":I
    goto :goto_1

    .line 125
    .end local v4    # "i":I
    :cond_0
    const/4 v4, 0x0

    .line 127
    .restart local v4    # "i":I
    :goto_1
    iget-object v5, v3, Ldefpackage/bff;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 128
    iget-object v5, p0, Ldefpackage/bbi;->b:Ljava/util/List;

    iget-object v6, v3, Ldefpackage/bff;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 129
    iget-object v5, p0, Ldefpackage/bbi;->b:Ljava/util/List;

    iget-object v6, v3, Ldefpackage/bff;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/azp;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 119
    .end local v3    # "bffVar":Ldefpackage/bff;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    .end local v0    # "f":Ljava/util/List;
    .end local v1    # "size":I
    .end local v2    # "i2":I
    .end local v4    # "i":I
    :cond_3
    iget-object v0, p0, Ldefpackage/bbi;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 8

    .line 140
    iget-boolean v0, p0, Ldefpackage/bbi;->k:Z

    if-nez v0, :cond_1

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/bbi;->k:Z

    .line 142
    iget-object v0, p0, Ldefpackage/bbi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    iget-object v0, p0, Ldefpackage/bbi;->c:Ldefpackage/aya;

    iget-object v0, v0, Ldefpackage/aya;->c:Ldefpackage/ayi;

    iget-object v1, p0, Ldefpackage/bbi;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldefpackage/ayi;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 144
    .local v0, "c":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 145
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/bfg;

    iget-object v4, p0, Ldefpackage/bbi;->d:Ljava/lang/Object;

    iget v5, p0, Ldefpackage/bbi;->e:I

    iget v6, p0, Ldefpackage/bbi;->f:I

    iget-object v7, p0, Ldefpackage/bbi;->h:Ldefpackage/azt;

    invoke-interface {v3, v4, v5, v6, v7}, Ldefpackage/bfg;->a(Ljava/lang/Object;IILdefpackage/azt;)Ldefpackage/bff;

    move-result-object v3

    .line 147
    .local v3, "a":Ldefpackage/bff;
    if-eqz v3, :cond_0

    .line 148
    iget-object v4, p0, Ldefpackage/bbi;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .end local v3    # "a":Ldefpackage/bff;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    .end local v0    # "c":Ljava/util/List;
    .end local v1    # "size":I
    .end local v2    # "i":I
    :cond_1
    iget-object v0, p0, Ldefpackage/bbi;->a:Ljava/util/List;

    return-object v0
.end method

.method public final g(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .line 157
    iget-object v0, p0, Ldefpackage/bbi;->c:Ldefpackage/aya;

    iget-object v0, v0, Ldefpackage/aya;->c:Ldefpackage/ayi;

    invoke-virtual {v0, p1}, Ldefpackage/ayi;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Class;)Z
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;

    .line 162
    invoke-virtual {p0, p1}, Ldefpackage/bbi;->b(Ljava/lang/Class;)Ldefpackage/bcj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
