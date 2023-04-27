.class public final Lgxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbmq;
.implements Llie;


# instance fields
.field public final a:Lojc;

.field public final b:Liua;

.field public final c:Llnc;

.field public final d:Lgfy;

.field public final e:Lojc;

.field public final f:Lfjs;

.field public final g:Lbod;

.field public final h:Lbnn;

.field public i:Lpih;

.field public j:Llie;

.field public k:Llie;

.field public final l:Lbny;

.field public final m:Lhbq;

.field public final n:Lddf;

.field public final o:Lbmv;

.field public final p:Ljava/lang/Runnable;

.field private final q:Lgws;

.field private final r:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile s:Ljava/util/concurrent/ScheduledFuture;

.field private final t:Ljava/lang/Object;

.field private final u:Llda;

.field private v:Z

.field private final w:Lggo;

.field private final x:Lnle;


# direct methods
.method public constructor <init>(Lghx;Lojc;Lgws;Lgfy;Ljava/util/concurrent/ScheduledExecutorService;Lbod;Llnc;Llda;Llda;Lggo;Lojc;Lfjs;Lqkg;Lbny;Lhbq;Lddf;Lbmv;)V
    .locals 14
    .param p1, "ghxVar"    # Lghx;
    .param p2, "ojcVar"    # Lojc;
    .param p3, "gwsVar"    # Lgws;
    .param p4, "gfyVar"    # Lgfy;
    .param p5, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p6, "bodVar"    # Lbod;
    .param p7, "lncVar"    # Llnc;
    .param p8, "ldaVar"    # Llda;
    .param p9, "ldaVar2"    # Llda;
    .param p10, "ggoVar"    # Lggo;
    .param p11, "ojcVar2"    # Lojc;
    .param p12, "fjsVar"    # Lfjs;
    .param p13, "qkgVar"    # Lqkg;
    .param p14, "bnyVar"    # Lbny;
    .param p15, "hbqVar"    # Lhbq;
    .param p16, "ddfVar"    # Lddf;
    .param p17, "bmvVar"    # Lbmv;

    .line 40
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lgxi;->t:Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    iput-object v1, v0, Lgxi;->j:Llie;

    .line 35
    iput-object v1, v0, Lgxi;->k:Llie;

    .line 36
    const/4 v2, 0x0

    iput-boolean v2, v0, Lgxi;->v:Z

    .line 37
    new-instance v2, Lgxc;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, v1}, Lgxc;-><init>(Lgxi;I[B)V

    iput-object v2, v0, Lgxi;->p:Ljava/lang/Runnable;

    .line 38
    new-instance v1, Liua;

    invoke-direct {v1}, Liua;-><init>()V

    iput-object v1, v0, Lgxi;->b:Liua;

    .line 41
    invoke-interface/range {p13 .. p13}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnn;

    iput-object v1, v0, Lgxi;->h:Lbnn;

    .line 42
    move-object/from16 v1, p2

    iput-object v1, v0, Lgxi;->a:Lojc;

    .line 43
    new-instance v2, Lnle;

    invoke-virtual {p1}, Llwe;->f()I

    move-result v3

    invoke-direct {v2, v3}, Lnle;-><init>(I)V

    iput-object v2, v0, Lgxi;->x:Lnle;

    .line 44
    move-object/from16 v2, p3

    iput-object v2, v0, Lgxi;->q:Lgws;

    .line 45
    move-object/from16 v3, p7

    iput-object v3, v0, Lgxi;->c:Llnc;

    .line 46
    move-object/from16 v4, p4

    iput-object v4, v0, Lgxi;->d:Lgfy;

    .line 47
    move-object/from16 v5, p11

    iput-object v5, v0, Lgxi;->e:Lojc;

    .line 48
    move-object/from16 v6, p5

    iput-object v6, v0, Lgxi;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    move-object/from16 v7, p6

    iput-object v7, v0, Lgxi;->g:Lbod;

    .line 50
    invoke-virtual {p1}, Llwe;->k()Llwd;

    move-result-object v8

    sget-object v9, Llwd;->FRONT:Llwd;

    if-ne v8, v9, :cond_0

    move-object/from16 v8, p9

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    iput-object v8, v0, Lgxi;->u:Llda;

    .line 51
    move-object/from16 v8, p10

    iput-object v8, v0, Lgxi;->w:Lggo;

    .line 52
    move-object/from16 v9, p12

    iput-object v9, v0, Lgxi;->f:Lfjs;

    .line 53
    move-object/from16 v10, p14

    iput-object v10, v0, Lgxi;->l:Lbny;

    .line 54
    move-object/from16 v11, p15

    iput-object v11, v0, Lgxi;->m:Lhbq;

    .line 55
    move-object/from16 v12, p16

    iput-object v12, v0, Lgxi;->n:Lddf;

    .line 56
    move-object/from16 v13, p17

    iput-object v13, v0, Lgxi;->o:Lbmv;

    .line 57
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbnh;)Lbpt;
    .locals 9
    .param p1, "bnhVar"    # Lbnh;

    monitor-enter p0

    .line 92
    :try_start_0
    iget-boolean v0, p0, Lgxi;->v:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lgxi;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lgxi;->e:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 93
    iget-object v0, p0, Lgxi;->n:Lddf;

    sget-object v1, Lddl;->br:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lgxi;->m:Lhbq;

    invoke-virtual {v0}, Lhbq;->h()V

    goto :goto_0

    .line 95
    .end local p0    # "this":Lgxi;
    :cond_0
    iget-object v0, p0, Lgxi;->d:Lgfy;

    iget-object v0, v0, Lgfy;->a:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lgxi;->m:Lhbq;

    invoke-virtual {v0}, Lhbq;->h()V

    .line 98
    :cond_1
    :goto_0
    iget-object v0, p0, Lgxi;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    invoke-interface {v0}, Litw;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lgxi;->q:Lgws;

    invoke-virtual {v0, p1}, Lgws;->a(Lbnh;)Lbpt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    .line 101
    :cond_2
    :try_start_1
    iget-object v0, p0, Lgxi;->x:Lnle;

    iget-object v2, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Lnle;->j(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 102
    .local v0, "j":Landroid/graphics/PointF;
    iget-object v2, p0, Lgxi;->f:Lfjs;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0}, Lfjs;->d(ZLandroid/graphics/PointF;)V

    .line 103
    iget-object v2, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v2}, Lgxi;->f(Landroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    new-instance v1, Lbnu;

    invoke-direct {v1}, Lbnu;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v1

    .line 106
    :cond_3
    :try_start_2
    iget-object v2, p0, Lgxi;->j:Llie;

    .line 107
    .local v2, "lieVar":Llie;
    if-eqz v2, :cond_4

    .line 108
    invoke-interface {v2}, Llie;->close()V

    .line 110
    :cond_4
    iget-object v4, p0, Lgxi;->k:Llie;

    .line 111
    .local v4, "lieVar2":Llie;
    if-eqz v4, :cond_5

    .line 112
    invoke-interface {v4}, Llie;->close()V

    .line 114
    :cond_5
    iget-object v5, p0, Lgxi;->t:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :try_start_3
    iget-object v6, p0, Lgxi;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    .line 116
    iget-object v6, p0, Lgxi;->s:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v6, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 118
    :cond_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :try_start_4
    invoke-virtual {p0}, Lgxi;->c()V

    .line 120
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v5

    .line 121
    .local v5, "f":Lpih;
    iput-object v5, p0, Lgxi;->i:Lpih;

    .line 122
    iget-object v6, p0, Lgxi;->u:Llda;

    invoke-interface {v6}, Llco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v8, Lhte;->ON_LOCKED:Lhte;

    iget v8, v8, Lhte;->f:I

    if-ne v6, v8, :cond_7

    .line 123
    iget-object v6, p0, Lgxi;->u:Llda;

    sget-object v8, Lhte;->ON:Lhte;

    iget v8, v8, Lhte;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Llij;->fB(Ljava/lang/Object;)V

    .line 125
    :cond_7
    iget-object v6, p0, Lgxi;->n:Lddf;

    invoke-interface {v6, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lgxi;->d:Lgfy;

    iget-object v1, v1, Lgfy;->a:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move v1, v7

    goto :goto_2

    :cond_9
    :goto_1
    move v1, v3

    .line 126
    .local v1, "z":Z
    :goto_2
    invoke-virtual {p0, v7, v3, v1}, Lgxi;->h(ZZZ)V

    .line 127
    iget-object v6, p0, Lgxi;->b:Liua;

    invoke-virtual {v6}, Liua;->a()V

    .line 128
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v6

    .line 129
    .local v6, "f2":Lpih;
    iget-object v8, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v8, v1, v3, v7}, Lgxi;->e(Landroid/graphics/PointF;ZZZ)V

    .line 130
    iget-object v7, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v7, v1, v3, v3}, Lgxi;->e(Landroid/graphics/PointF;ZZZ)V

    .line 131
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v3

    .line 132
    .local v3, "f3":Lpih;
    iget-object v7, p0, Lgxi;->e:Lojc;

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    new-instance v8, Ldefpackage/nf;

    invoke-direct {v8, p0, v0, v3, v6}, Ldefpackage/nf;-><init>(Lgxi;Landroid/graphics/PointF;Lpih;Lpih;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 189
    new-instance v7, Lgxh;

    invoke-direct {v7, p0, v6, v5, v3}, Lgxh;-><init>(Lgxi;Lpih;Lpih;Lpih;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v7

    .line 118
    .end local v1    # "z":Z
    .end local v3    # "f3":Lpih;
    .end local v5    # "f":Lpih;
    .end local v6    # "f2":Lpih;
    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    .line 191
    .end local v0    # "j":Landroid/graphics/PointF;
    .end local v2    # "lieVar":Llie;
    .end local v4    # "lieVar2":Llie;
    :cond_a
    new-instance v0, Lbnu;

    invoke-direct {v0}, Lbnu;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object v0

    .line 91
    .end local p1    # "bnhVar":Lbnh;
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Litz;)Landroid/graphics/PointF;
    .locals 3
    .param p1, "itzVar"    # Litz;

    .line 195
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p1, Litz;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p1, Litz;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 196
    .local v0, "pointF":Landroid/graphics/PointF;
    invoke-virtual {p1}, Litz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgxi;->x:Lnle;

    invoke-virtual {v1, v0}, Lnle;->k(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 200
    iget-object v0, p0, Lgxi;->g:Lbod;

    iget-object v1, p0, Lgxi;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbod;->c(Ljava/lang/Runnable;)V

    .line 201
    iget-object v0, p0, Lgxi;->h:Lbnn;

    iget-object v1, p0, Lgxi;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbnn;->c(Ljava/lang/Runnable;)V

    .line 202
    iget-object v0, p0, Lgxi;->h:Lbnn;

    invoke-virtual {v0}, Lbnn;->e()V

    .line 203
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 207
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgxi;->v:Z

    .line 208
    iget-object v0, p0, Lgxi;->t:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 209
    :try_start_1
    iget-object v1, p0, Lgxi;->s:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 210
    :try_start_2
    iget-object v1, p0, Lgxi;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    :try_start_4
    invoke-virtual {p0}, Lgxi;->c()V

    .line 214
    iget-object v0, p0, Lgxi;->j:Llie;

    .line 215
    .local v0, "lieVar":Llie;
    if-eqz v0, :cond_1

    .line 216
    invoke-interface {v0}, Llie;->close()V

    .line 218
    .end local p0    # "this":Lgxi;
    :cond_1
    iget-object v1, p0, Lgxi;->k:Llie;

    .line 219
    .local v1, "lieVar2":Llie;
    if-eqz v1, :cond_2

    .line 220
    invoke-interface {v1}, Llie;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 222
    :cond_2
    monitor-exit p0

    return-void

    .line 212
    .end local v0    # "lieVar":Llie;
    .end local v1    # "lieVar2":Llie;
    :catchall_1
    move-exception v1

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 206
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(J)V
    .locals 4
    .param p1, "j"    # J

    .line 226
    :try_start_0
    iget-object v0, p0, Lgxi;->t:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :try_start_1
    iget-object v1, p0, Lgxi;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lgxc;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lgxc;-><init>(Lgxi;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lgxi;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 228
    monitor-exit v0

    .line 230
    goto :goto_0

    .line 228
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lgxi;
    .end local p1    # "j":J
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    .restart local p0    # "this":Lgxi;
    .restart local p1    # "j":J
    :catch_0
    move-exception v0

    .line 231
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/PointF;ZZZ)V
    .locals 8
    .param p1, "pointF"    # Landroid/graphics/PointF;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "z3"    # Z

    .line 234
    iget-object v0, p0, Lgxi;->e:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v7, Ldefpackage/of;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ldefpackage/of;-><init>(Lgxi;Landroid/graphics/PointF;ZZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method

.method public final f(Landroid/graphics/PointF;)Z
    .locals 3
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 287
    iget-object v0, p0, Lgxi;->x:Lnle;

    invoke-virtual {v0, p1}, Lnle;->j(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lgxi;->n:Lddf;

    sget-object v2, Ldde;->b:Lddg;

    invoke-interface {v1, v2}, Lddf;->g(Lddg;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(ZZZ)V
    .locals 9
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "z3"    # Z

    .line 61
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 62
    iget-object v1, p0, Lgxi;->d:Lgfy;

    iget-object v1, v1, Lgfy;->a:Llda;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 64
    :cond_0
    iget-object v1, p0, Lgxi;->w:Lggo;

    iget-object v1, v1, Lggo;->a:Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Lggp;

    iget-object v1, v1, Lggp;->b:Lggn;

    .line 65
    .local v1, "ggnVar":Lggn;
    iget-object v2, v1, Lggn;->b:Lhkd;

    sget-object v3, Lhkd;->FOCUSED_LOCKED:Lhkd;

    if-eq v2, v3, :cond_1

    sget-object v3, Lhkd;->NOT_FOCUSED_LOCKED:Lhkd;

    if-ne v2, v3, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    move v4, v0

    .line 66
    .local v4, "z4":Z
    iget-object v0, p0, Lgxi;->e:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v8, Ldefpackage/jf;

    move-object v2, v8

    move-object v3, p0

    move v5, p3

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Ldefpackage/jf;-><init>(Lgxi;ZZZZ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method
