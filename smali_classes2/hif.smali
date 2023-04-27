.class public Lhif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhid;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lpih;

.field public final c:Ljava/lang/Object;

.field public d:I

.field private final e:Ljava/util/Set;

.field private final f:Lhic;

.field private final g:Lhis;


# direct methods
.method public constructor <init>(Lhic;Lhis;)V
    .locals 2
    .param p1, "hicVar"    # Lhic;
    .param p2, "hisVar"    # Lhis;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhif;->e:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhif;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lhif;->b:Lpih;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhif;->c:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lhif;->d:I

    .line 20
    iput-object p1, p0, Lhif;->f:Lhic;

    .line 21
    iput-object p2, p0, Lhif;->g:Lhis;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 26
    iget v0, p0, Lhif;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 27
    iget-object v0, p0, Lhif;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 28
    iget-object v0, p0, Lhif;->b:Lpih;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 29
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lhif;->f:Lhic;

    .line 32
    .local v0, "hicVar":Lhic;
    move-object v2, v0

    check-cast v2, Lhia;

    iget-object v2, v2, Lhia;->e:Ljava/util/Map;

    monitor-enter v2

    .line 33
    :try_start_0
    move-object v3, v0

    check-cast v3, Lhia;

    iget-object v3, v3, Lhia;->g:Ljava/util/Set;

    move-object v4, v0

    check-cast v4, Lhia;

    iget-object v4, v4, Lhia;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 34
    new-instance v3, Ljava/util/HashSet;

    move-object v4, v0

    check-cast v4, Lhia;

    iget-object v4, v4, Lhia;->g:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 35
    .local v3, "unmodifiableSet":Ljava/util/Set;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 37
    .local v2, "hashSet":Ljava/util/HashSet;
    iget-object v4, p0, Lhif;->e:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhin;

    .line 38
    .local v5, "hinVar":Lhin;
    iget-object v6, v5, Lhin;->a:Lmad;

    .line 39
    .local v6, "madVar":Lmad;
    if-eqz v6, :cond_3

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 40
    iget-object v7, p0, Lhif;->f:Lhic;

    .line 41
    .local v7, "hicVar2":Lhic;
    iget-object v8, v5, Lhin;->a:Lmad;

    .line 42
    .local v8, "madVar2":Lmad;
    move-object v9, v7

    check-cast v9, Lhia;

    iget-object v9, v9, Lhia;->e:Ljava/util/Map;

    monitor-enter v9

    .line 43
    :try_start_1
    move-object v10, v7

    check-cast v10, Lhia;

    iget-object v10, v10, Lhia;->g:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 44
    move-object v10, v7

    check-cast v10, Lhia;

    iget-object v10, v10, Lhia;->g:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    move-object v10, v7

    check-cast v10, Lhia;

    iget-object v10, v10, Lhia;->e:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 46
    move-object v10, v7

    check-cast v10, Lhia;

    iget v11, v10, Lhia;->h:I

    sub-int/2addr v11, v1

    iput v11, v10, Lhia;->h:I

    .line 49
    :cond_2
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 52
    .end local v5    # "hinVar":Lhin;
    .end local v6    # "madVar":Lmad;
    .end local v7    # "hicVar2":Lhic;
    .end local v8    # "madVar2":Lmad;
    :cond_3
    :goto_2
    goto :goto_1

    .line 53
    :cond_4
    iget-object v1, p0, Lhif;->b:Lpih;

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    .line 54
    return-void

    .line 35
    .end local v2    # "hashSet":Ljava/util/HashSet;
    .end local v3    # "unmodifiableSet":Ljava/util/Set;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final declared-synchronized b(Lhin;Lhsa;)V
    .locals 19
    .param p1, "hinVar"    # Lhin;
    .param p2, "hsaVar"    # Lhsa;

    move-object/from16 v1, p0

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v2, v1, Lhif;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 58
    const/4 v0, 0x0

    .line 59
    .local v0, "z":Z
    :try_start_1
    iget v3, v1, Lhif;->d:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lobr;->aQ(Z)V

    .line 60
    iget-object v3, v1, Lhif;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_1

    .line 61
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 60
    :cond_1
    move v3, v0

    .line 63
    .end local v0    # "z":Z
    .local v3, "z":Z
    :goto_1
    invoke-static {v3}, Lobr;->aQ(Z)V

    .line 64
    iget-object v0, v1, Lhif;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    iget-object v0, v1, Lhif;->e:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v4, p1

    :try_start_2
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lhie;

    invoke-direct {v0, v1}, Lhie;-><init>(Lhif;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v15, v0

    .line 68
    .local v15, "hieVar":Lhie;
    :try_start_3
    iget-object v0, v1, Lhif;->f:Lhic;

    .line 69
    .local v0, "hicVar":Lhic;
    iget-object v6, v1, Lhif;->g:Lhis;

    move-object v14, v6

    .line 70
    .local v14, "hisVar":Lhis;
    new-instance v16, Lhjb;

    iget-object v8, v14, Lhis;->b:Ljava/util/concurrent/Executor;

    iget-object v9, v14, Lhis;->a:Lhil;

    iget-object v10, v14, Lhis;->c:Lhip;

    iget-object v12, v14, Lhis;->f:Lhiq;

    iget-object v13, v14, Lhis;->d:Lfjw;

    iget-object v11, v14, Lhis;->e:Lljf;

    move-object/from16 v6, v16

    move-object/from16 v7, p1

    move-object/from16 v17, v11

    move-object/from16 v11, p2

    move-object/from16 v18, v14

    .end local v14    # "hisVar":Lhis;
    .local v18, "hisVar":Lhis;
    move-object/from16 v14, v17

    invoke-direct/range {v6 .. v14}, Lhjb;-><init>(Lhin;Ljava/util/concurrent/Executor;Lhil;Lhip;Lhsa;Lhiq;Lfjw;Lljf;)V

    move-object/from16 v6, v16

    .line 71
    .local v6, "hjbVar":Lhjb;
    invoke-static {v15}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v12

    .line 72
    .local v12, "i":Lojc;
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    move-object v5, v7

    .line 73
    .local v5, "hashSet":Ljava/util/HashSet;
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    move-object v7, v0

    check-cast v7, Lhia;

    iget-object v8, v6, Lhja;->g:Lhsa;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v9, v5

    invoke-virtual/range {v7 .. v12}, Lhia;->d(Lhsa;Ljava/util/Set;ZZLojc;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .end local v0    # "hicVar":Lhic;
    .end local v5    # "hashSet":Ljava/util/HashSet;
    .end local v6    # "hjbVar":Lhjb;
    .end local v12    # "i":Lojc;
    .end local v18    # "hisVar":Lhis;
    nop

    .line 79
    .end local v3    # "z":Z
    .end local v15    # "hieVar":Lhie;
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 75
    .restart local v3    # "z":Z
    .restart local v15    # "hieVar":Lhie;
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Interrupt should NOT happen, because call is non-blocking"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lhif;
    .end local p1    # "hinVar":Lhin;
    .end local p2    # "hsaVar":Lhsa;
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "z":Z
    .end local v15    # "hieVar":Lhie;
    .restart local p0    # "this":Lhif;
    .restart local p1    # "hinVar":Lhin;
    .restart local p2    # "hsaVar":Lhsa;
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v4, p1

    :goto_2
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .end local p0    # "this":Lhif;
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 56
    .end local p1    # "hinVar":Lhin;
    .end local p2    # "hsaVar":Lhsa;
    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lhif;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    :try_start_1
    iget v1, p0, Lhif;->d:I

    .line 86
    .local v1, "i":I
    const/4 v2, 0x1

    .line 87
    .local v2, "z":Z
    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    .line 88
    const/4 v2, 0x0

    .line 90
    :cond_0
    invoke-static {v2}, Lobr;->aQ(Z)V

    .line 91
    iget v3, p0, Lhif;->d:I

    if-eq v3, v4, :cond_1

    .line 92
    iput v4, p0, Lhif;->d:I

    .line 93
    iget-object v3, p0, Lhif;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    .line 94
    invoke-virtual {p0}, Lhif;->a()V

    .line 97
    .end local v1    # "i":I
    .end local v2    # "z":Z
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local p0    # "this":Lhif;
    :catchall_1
    move-exception v1

    goto :goto_0

    .line 83
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
