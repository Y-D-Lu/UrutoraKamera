.class public final Lhia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhic;
.implements Lhil;


# static fields
.field private static final l:Llig;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lhii;

.field private final m:Lhjf;

.field private final n:Lljf;

.field private final o:Llig;

.field private final p:Lhhl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Llig;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Llig;-><init>(II)V

    sput-object v0, Lhia;->l:Llig;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lhjf;Lhhl;Lljf;I)V
    .locals 1
    .param p1, "executorService"    # Ljava/util/concurrent/ExecutorService;
    .param p2, "executorService2"    # Ljava/util/concurrent/ExecutorService;
    .param p3, "executorService3"    # Ljava/util/concurrent/ExecutorService;
    .param p4, "executorService4"    # Ljava/util/concurrent/ExecutorService;
    .param p5, "hjfVar"    # Lhjf;
    .param p6, "hhlVar"    # Lhhl;
    .param p7, "ljfVar"    # Lljf;
    .param p8, "i"    # I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lhia;->h:I

    .line 24
    iput v0, p0, Lhia;->i:I

    .line 25
    iput v0, p0, Lhia;->j:I

    .line 26
    new-instance v0, Lhii;

    invoke-direct {v0}, Lhii;-><init>()V

    iput-object v0, p0, Lhia;->k:Lhii;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhia;->e:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhia;->f:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhia;->g:Ljava/util/Set;

    .line 32
    iput-object p1, p0, Lhia;->a:Ljava/util/concurrent/ExecutorService;

    .line 33
    iput-object p2, p0, Lhia;->b:Ljava/util/concurrent/ExecutorService;

    .line 34
    iput-object p3, p0, Lhia;->c:Ljava/util/concurrent/ExecutorService;

    .line 35
    iput-object p4, p0, Lhia;->d:Ljava/util/concurrent/ExecutorService;

    .line 36
    iput-object p5, p0, Lhia;->m:Lhjf;

    .line 37
    iput-object p6, p0, Lhia;->p:Lhhl;

    .line 38
    iput-object p7, p0, Lhia;->n:Lljf;

    .line 39
    new-instance v0, Llig;

    invoke-direct {v0, p8, p8}, Llig;-><init>(II)V

    iput-object v0, p0, Lhia;->o:Llig;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lhja;)V
    .locals 2
    .param p1, "hjaVar"    # Lhja;

    .line 43
    iget-object v0, p0, Lhia;->f:Ljava/util/Map;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lhia;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 45
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lmad;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p1, "madVar"    # Lmad;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 50
    iget-object v0, p0, Lhia;->e:Ljava/util/Map;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lhia;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhx;

    .line 52
    .local v1, "hhxVar":Lhhx;
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lhgy;->b()I

    move-result v2

    if-lez v2, :cond_4

    .line 55
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lhgy;->a(I)I

    .line 56
    iget v2, p0, Lhia;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lhia;->h:I

    .line 57
    invoke-virtual {v1}, Lhgy;->b()I

    move-result v2

    if-nez v2, :cond_2

    .line 58
    iget-object v2, p0, Lhia;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v2, p0, Lhia;->g:Ljava/util/Set;

    iget-object v3, p0, Lhia;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 60
    iget-boolean v2, v1, Lhhx;->b:Z

    if-eqz v2, :cond_1

    .line 61
    new-instance v2, Lhhw;

    invoke-direct {v2, p0, p1}, Lhhw;-><init>(Lhia;Lmad;)V

    .line 62
    .local v2, "hhwVar":Lhhw;
    if-nez p2, :cond_0

    .line 63
    invoke-virtual {v2}, Lhhw;->run()V

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .end local v2    # "hhwVar":Lhhw;
    :cond_1
    :goto_0
    iget-boolean v2, v1, Lhhx;->a:Z

    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {v1}, Lhgy;->d()V

    goto :goto_1

    .line 72
    :cond_2
    iget-object v2, p0, Lhia;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .end local v1    # "hhxVar":Lhhx;
    :cond_3
    :goto_1
    monitor-exit v0

    .line 75
    return-void

    .line 53
    .restart local v1    # "hhxVar":Lhhx;
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "ERROR: Task implementation did NOT balance its release."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lhia;
    .end local p1    # "madVar":Lmad;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    throw v2

    .line 74
    .end local v1    # "hhxVar":Lhhx;
    .restart local p0    # "this":Lhia;
    .restart local p1    # "madVar":Lmad;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/util/Set;Lhhz;)V
    .locals 5
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "hhzVar"    # Lhhz;

    .line 78
    iget-object v0, p0, Lhia;->f:Ljava/util/Map;

    monitor-enter v0

    .line 79
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 80
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhja;

    .line 82
    .local v2, "hjaVar":Lhja;
    iget-object v3, p0, Lhia;->f:Ljava/util/Map;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v3, Lhhy;

    iget-object v4, p0, Lhia;->n:Lljf;

    invoke-direct {v3, p0, p2, v2, v4}, Lhhy;-><init>(Lhia;Lhhz;Lhja;Lljf;)V

    .line 84
    .local v3, "hhyVar":Lhhy;
    iget v4, v2, Lhja;->h:I

    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_0

    .line 95
    iget-object v4, p0, Lhia;->d:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 92
    :pswitch_0
    iget-object v4, p0, Lhia;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 93
    goto :goto_2

    .line 89
    :pswitch_1
    iget-object v4, p0, Lhia;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 90
    goto :goto_2

    .line 86
    :pswitch_2
    iget-object v4, p0, Lhia;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 87
    goto :goto_2

    .line 95
    :goto_1
    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 98
    .end local v2    # "hjaVar":Lhja;
    .end local v3    # "hhyVar":Lhhy;
    :goto_2
    goto :goto_0

    .line 99
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_0
    monitor-exit v0

    .line 100
    return-void

    .line 99
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lhsa;Ljava/util/Set;ZZLojc;)Z
    .locals 19
    .param p1, "hsaVar"    # Lhsa;
    .param p2, "set"    # Ljava/util/Set;
    .param p3, "z"    # Z
    .param p4, "z2"    # Z
    .param p5, "ojcVar"    # Lojc;

    .line 104
    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v3, v0

    .line 107
    .local v3, "hashMap":Ljava/util/HashMap;
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    .local v4, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    iget-object v0, v0, Lhja;->f:Lhin;

    iget-object v0, v0, Lhin;->a:Lmad;

    .line 110
    .local v0, "madVar":Lmad;
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 111
    .local v6, "num":Ljava/lang/Integer;
    if-nez v6, :cond_0

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .end local v0    # "madVar":Lmad;
    .end local v6    # "num":Ljava/lang/Integer;
    :goto_1
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 118
    .local v6, "keySet":Ljava/util/Set;
    new-instance v0, Lhgy;

    invoke-direct {v0}, Lhgy;-><init>()V

    move-object v7, v0

    .line 119
    .local v7, "hgyVar":Lhgy;
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Lhgy;->e(I)V

    .line 120
    new-instance v0, Lhik;

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    invoke-direct {v0, v7, v8, v9}, Lhik;-><init>(Lhgy;Lhsa;Lojc;)V

    move-object v10, v0

    .line 121
    .local v10, "hikVar":Lhik;
    iget-object v11, v1, Lhia;->f:Ljava/util/Map;

    monitor-enter v11

    .line 122
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 123
    .local v0, "it2":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v12, :cond_3

    .line 124
    :try_start_1
    iget-object v12, v1, Lhia;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhja;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhhz;

    if-nez v12, :cond_2

    move v12, v5

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    const-string v13, "Overlap of Shadow Task association.  You\'ve possibly submitted the same task twice?"

    invoke-static {v12, v13}, Lobr;->aR(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 126
    .end local v0    # "it2":Ljava/util/Iterator;
    :catchall_0
    move-exception v0

    move-object/from16 v2, p2

    move/from16 v5, p3

    move-object/from16 v17, v3

    move/from16 v3, p4

    goto/16 :goto_8

    :cond_3
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 127
    new-instance v0, Lhhz;

    invoke-direct {v0, v10, v6}, Lhhz;-><init>(Lhik;Ljava/util/Set;)V

    move-object v11, v0

    .line 128
    .local v11, "hhzVar":Lhhz;
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v12

    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(I)V

    move-object v12, v0

    .line 129
    .local v12, "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ldefpackage/hhx;>;"
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmad;

    .line 130
    .local v13, "madVar2":Lmad;
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 131
    .local v14, "intValue":I
    iget-object v15, v1, Lhia;->e:Ljava/util/Map;

    monitor-enter v15

    .line 132
    :try_start_3
    iget-object v2, v1, Lhia;->e:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    move v2, v5

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    const-string v5, "Image is already being processed by another task."

    invoke-static {v2, v5}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 133
    new-instance v2, Lhhx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v5, p3

    move-object/from16 v17, v3

    move/from16 v3, p4

    .end local v3    # "hashMap":Ljava/util/HashMap;
    .local v17, "hashMap":Ljava/util/HashMap;
    :try_start_4
    invoke-direct {v2, v5, v3}, Lhhx;-><init>(ZZ)V

    .line 134
    .local v2, "hhxVar":Lhhx;
    invoke-virtual {v2, v14}, Lhgy;->e(I)V

    .line 135
    move-object/from16 v18, v0

    iget-object v0, v1, Lhia;->e:Ljava/util/Map;

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget v0, v1, Lhia;->h:I

    add-int/2addr v0, v14

    iput v0, v1, Lhia;->h:I

    .line 137
    iget v0, v1, Lhia;->i:I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lhia;->i:I

    .line 138
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .end local v13    # "madVar2":Lmad;
    .end local v14    # "intValue":I
    move-object/from16 v3, v17

    move-object/from16 v0, v18

    const/4 v5, 0x1

    goto :goto_4

    .line 138
    .end local v2    # "hhxVar":Lhhx;
    .end local v17    # "hashMap":Ljava/util/HashMap;
    .restart local v3    # "hashMap":Ljava/util/HashMap;
    .restart local v13    # "madVar2":Lmad;
    .restart local v14    # "intValue":I
    :catchall_1
    move-exception v0

    move/from16 v5, p3

    move-object/from16 v17, v3

    move/from16 v3, p4

    .end local v3    # "hashMap":Ljava/util/HashMap;
    .restart local v17    # "hashMap":Ljava/util/HashMap;
    :goto_6
    :try_start_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 141
    .end local v13    # "madVar2":Lmad;
    .end local v14    # "intValue":I
    .end local v17    # "hashMap":Ljava/util/HashMap;
    .restart local v3    # "hashMap":Ljava/util/HashMap;
    :cond_5
    move/from16 v5, p3

    move-object/from16 v17, v3

    move/from16 v3, p4

    .end local v3    # "hashMap":Ljava/util/HashMap;
    .restart local v17    # "hashMap":Ljava/util/HashMap;
    iget-object v0, v1, Lhia;->p:Lhhl;

    iget-object v2, v11, Lhhz;->a:Lhik;

    invoke-virtual {v0, v2}, Lhhl;->a(Lhhn;)V

    .line 142
    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v11}, Lhia;->c(Ljava/util/Set;Lhhz;)V

    .line 143
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhhx;

    .line 144
    .local v13, "hhxVar2":Lhhx;
    iget-boolean v14, v13, Lhhx;->a:Z

    if-eqz v14, :cond_6

    .line 145
    invoke-virtual {v13}, Lhgy;->c()V

    .line 147
    .end local v13    # "hhxVar2":Lhhx;
    :cond_6
    goto :goto_7

    .line 148
    :cond_7
    const/4 v0, 0x1

    return v0

    .line 126
    .end local v11    # "hhzVar":Lhhz;
    .end local v12    # "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ldefpackage/hhx;>;"
    .end local v17    # "hashMap":Ljava/util/HashMap;
    .restart local v3    # "hashMap":Ljava/util/HashMap;
    :catchall_3
    move-exception v0

    move-object/from16 v2, p2

    move/from16 v5, p3

    move-object/from16 v17, v3

    move/from16 v3, p4

    .end local v3    # "hashMap":Ljava/util/HashMap;
    .restart local v17    # "hashMap":Ljava/util/HashMap;
    :goto_8
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_8

    .line 150
    .end local v4    # "it":Ljava/util/Iterator;
    .end local v6    # "keySet":Ljava/util/Set;
    .end local v7    # "hgyVar":Lhgy;
    .end local v10    # "hikVar":Lhik;
    .end local v17    # "hashMap":Ljava/util/HashMap;
    :cond_8
    move-object/from16 v8, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v9, p5

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lhin;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhsa;Lojc;)V
    .locals 13
    .param p1, "hinVar"    # Lhin;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "set"    # Ljava/util/Set;
    .param p4, "hsaVar"    # Lhsa;
    .param p5, "ojcVar"    # Lojc;

    .line 155
    move-object v10, p0

    move-object/from16 v11, p3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v12, v0

    .line 156
    .local v12, "hashSet":Ljava/util/HashSet;
    sget-object v0, Lhib;->COMPRESS_TO_JPEG_AND_WRITE_TO_DISK:Lhib;

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    new-instance v0, Lhiv;

    iget-object v6, v10, Lhia;->m:Lhjf;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lhiv;-><init>(Lhin;Ljava/util/concurrent/Executor;Lhil;Lhsa;Lhjf;)V

    .line 158
    .local v0, "hivVar":Lhiv;
    sget-object v1, Lhib;->CREATE_EARLY_FILMSTRIP_PREVIEW:Lhib;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    new-instance v9, Lhjc;

    sget-object v6, Lhia;->l:Llig;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v7

    iget-object v8, v10, Lhia;->n:Lljf;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Lhjc;-><init>(Lhin;Ljava/util/concurrent/Executor;Lhil;Lhsa;Llig;Lojc;Lljf;)V

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    .end local v0    # "hivVar":Lhiv;
    :cond_1
    sget-object v0, Lhib;->CREATE_EARLY_FILMSTRIP_PREVIEW:Lhib;

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    new-instance v0, Lhjc;

    sget-object v6, Lhia;->l:Llig;

    sget-object v7, Loih;->a:Loih;

    iget-object v8, v10, Lhia;->n:Lljf;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Lhjc;-><init>(Lhin;Ljava/util/concurrent/Executor;Lhil;Lhsa;Llig;Lojc;Lljf;)V

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :cond_2
    :goto_0
    nop

    .line 166
    :goto_1
    sget-object v0, Lhib;->CONVERT_TO_RGB_PREVIEW:Lhib;

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    new-instance v0, Lhiw;

    const/4 v5, 0x3

    iget-object v7, v10, Lhia;->o:Llig;

    const/4 v8, 0x3

    iget-object v9, v10, Lhia;->n:Lljf;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v9}, Lhiw;-><init>(Lhin;Ljava/util/concurrent/Executor;Lhil;ILhsa;Llig;ILljf;)V

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_3
    move-object/from16 v7, p5

    check-cast v7, Lojj;

    .line 170
    .local v7, "ojjVar":Lojj;
    sget-object v0, Lhib;->BLOCK_UNTIL_ALL_TASKS_RELEASE:Lhib;

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, Lhib;->CLOSE_ON_ALL_TASKS_RELEASE:Lhib;

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    new-instance v0, Lhhv;

    iget-object v1, v7, Lojj;->a:Ljava/lang/Object;

    check-cast v1, Lhih;

    invoke-direct {v0, p0, v1}, Lhhv;-><init>(Lhia;Lhih;)V

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, v12

    invoke-virtual/range {v1 .. v6}, Lhia;->d(Lhsa;Ljava/util/Set;ZZLojc;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 171
    iget-object v1, v10, Lhia;->k:Lhii;

    .line 172
    .local v1, "hiiVar":Lhii;
    iget-object v0, v7, Lojj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhih;

    .line 173
    .local v2, "hihVar":Lhih;
    move-object v3, p1

    iget-object v4, v3, Lhin;->a:Lmad;

    .line 174
    .local v4, "madVar":Lmad;
    iget-object v5, v1, Lhii;->a:Ljava/util/List;

    monitor-enter v5

    .line 175
    :try_start_0
    iget-object v0, v1, Lhii;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    iget-object v0, v1, Lhii;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 177
    iget-object v0, v1, Lhii;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_4
    if-nez v4, :cond_5

    .line 180
    iget-object v0, v1, Lhii;->b:Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 182
    :cond_5
    iget-object v0, v1, Lhii;->b:Ljava/util/HashMap;

    invoke-interface {v4}, Lmad;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :goto_2
    iget-object v0, v1, Lhii;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 170
    .end local v1    # "hiiVar":Lhii;
    .end local v2    # "hihVar":Lhih;
    .end local v4    # "madVar":Lmad;
    :cond_6
    move-object v3, p1

    .line 187
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 192
    iget-object v0, p0, Lhia;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 193
    .local v0, "size3":I
    iget-object v1, p0, Lhia;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 194
    .local v1, "size4":I
    iget v2, p0, Lhia;->h:I

    .line 195
    .local v2, "i":I
    iget-object v3, p0, Lhia;->k:Lhii;

    .line 196
    .local v3, "hiiVar":Lhii;
    iget-object v4, v3, Lhii;->a:Ljava/util/List;

    monitor-enter v4

    .line 197
    :try_start_0
    iget-object v5, v3, Lhii;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    .line 198
    .local v5, "size":I
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 199
    iget-object v6, p0, Lhia;->k:Lhii;

    .line 200
    .local v6, "hiiVar2":Lhii;
    iget-object v7, v6, Lhii;->a:Ljava/util/List;

    monitor-enter v7

    .line 201
    :try_start_1
    iget-object v4, v6, Lhii;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 202
    .local v4, "size2":I
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0xe5

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "ImageBackend Status BEGIN:\nShadow Image Map Size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v8, "\nImage Semaphore Map Size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    const-string v8, "\nOutstandingImageRefs = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v8, "\nProxy Listener Map Size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    const-string v8, "\nProxy Listener = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string v8, "\nImageBackend Status END:\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 202
    .end local v4    # "size2":I
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 198
    .end local v5    # "size":I
    .end local v6    # "hiiVar2":Lhii;
    :catchall_1
    move-exception v5

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v5
.end method
