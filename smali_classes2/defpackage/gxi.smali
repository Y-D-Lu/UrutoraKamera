.class public final Ldefpackage/gxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bmq;
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/ojc;

.field public final b:Ldefpackage/iua;

.field public final c:Ldefpackage/lnc;

.field public final d:Ldefpackage/gfy;

.field public final e:Ldefpackage/ojc;

.field public final f:Ldefpackage/fjs;

.field public final g:Ldefpackage/bod;

.field public final h:Ldefpackage/bnn;

.field public i:Ldefpackage/pih;

.field public j:Ldefpackage/lie;

.field public k:Ldefpackage/lie;

.field public final l:Ldefpackage/bny;

.field public final m:Ldefpackage/hbq;

.field public final n:Ldefpackage/ddf;

.field public final o:Ldefpackage/bmv;

.field public final p:Ljava/lang/Runnable;

.field private final q:Ldefpackage/gws;

.field private final r:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile s:Ljava/util/concurrent/ScheduledFuture;

.field private final t:Ljava/lang/Object;

.field private final u:Llda;

.field private v:Z

.field private final w:Ldefpackage/ggo;

.field private final x:Ldefpackage/nle;


# direct methods
.method public constructor <init>(Ldefpackage/ghx;Ldefpackage/ojc;Ldefpackage/gws;Ldefpackage/gfy;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/bod;Ldefpackage/lnc;Llda;Llda;Ldefpackage/ggo;Ldefpackage/ojc;Ldefpackage/fjs;Ldefpackage/qkg;Ldefpackage/bny;Ldefpackage/hbq;Ldefpackage/ddf;Ldefpackage/bmv;)V
    .locals 14
    .param p1, "ghxVar"    # Ldefpackage/ghx;
    .param p2, "ojcVar"    # Ldefpackage/ojc;
    .param p3, "gwsVar"    # Ldefpackage/gws;
    .param p4, "gfyVar"    # Ldefpackage/gfy;
    .param p5, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p6, "bodVar"    # Ldefpackage/bod;
    .param p7, "lncVar"    # Ldefpackage/lnc;
    .param p8, "ldaVar"    # Llda;
    .param p9, "ldaVar2"    # Llda;
    .param p10, "ggoVar"    # Ldefpackage/ggo;
    .param p11, "ojcVar2"    # Ldefpackage/ojc;
    .param p12, "fjsVar"    # Ldefpackage/fjs;
    .param p13, "qkgVar"    # Ldefpackage/qkg;
    .param p14, "bnyVar"    # Ldefpackage/bny;
    .param p15, "hbqVar"    # Ldefpackage/hbq;
    .param p16, "ddfVar"    # Ldefpackage/ddf;
    .param p17, "bmvVar"    # Ldefpackage/bmv;

    .line 40
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ldefpackage/gxi;->t:Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/gxi;->j:Ldefpackage/lie;

    .line 35
    iput-object v1, v0, Ldefpackage/gxi;->k:Ldefpackage/lie;

    .line 36
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldefpackage/gxi;->v:Z

    .line 37
    new-instance v2, Ldefpackage/gxc;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, v1}, Ldefpackage/gxc;-><init>(Ldefpackage/gxi;I[B)V

    iput-object v2, v0, Ldefpackage/gxi;->p:Ljava/lang/Runnable;

    .line 38
    new-instance v1, Ldefpackage/iua;

    invoke-direct {v1}, Ldefpackage/iua;-><init>()V

    iput-object v1, v0, Ldefpackage/gxi;->b:Ldefpackage/iua;

    .line 41
    invoke-interface/range {p13 .. p13}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bnn;

    iput-object v1, v0, Ldefpackage/gxi;->h:Ldefpackage/bnn;

    .line 42
    move-object/from16 v1, p2

    iput-object v1, v0, Ldefpackage/gxi;->a:Ldefpackage/ojc;

    .line 43
    new-instance v2, Ldefpackage/nle;

    invoke-virtual {p1}, Ldefpackage/lwe;->f()I

    move-result v3

    invoke-direct {v2, v3}, Ldefpackage/nle;-><init>(I)V

    iput-object v2, v0, Ldefpackage/gxi;->x:Ldefpackage/nle;

    .line 44
    move-object/from16 v2, p3

    iput-object v2, v0, Ldefpackage/gxi;->q:Ldefpackage/gws;

    .line 45
    move-object/from16 v3, p7

    iput-object v3, v0, Ldefpackage/gxi;->c:Ldefpackage/lnc;

    .line 46
    move-object/from16 v4, p4

    iput-object v4, v0, Ldefpackage/gxi;->d:Ldefpackage/gfy;

    .line 47
    move-object/from16 v5, p11

    iput-object v5, v0, Ldefpackage/gxi;->e:Ldefpackage/ojc;

    .line 48
    move-object/from16 v6, p5

    iput-object v6, v0, Ldefpackage/gxi;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    move-object/from16 v7, p6

    iput-object v7, v0, Ldefpackage/gxi;->g:Ldefpackage/bod;

    .line 50
    invoke-virtual {p1}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v8

    sget-object v9, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v8, v9, :cond_0

    move-object/from16 v8, p9

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    iput-object v8, v0, Ldefpackage/gxi;->u:Llda;

    .line 51
    move-object/from16 v8, p10

    iput-object v8, v0, Ldefpackage/gxi;->w:Ldefpackage/ggo;

    .line 52
    move-object/from16 v9, p12

    iput-object v9, v0, Ldefpackage/gxi;->f:Ldefpackage/fjs;

    .line 53
    move-object/from16 v10, p14

    iput-object v10, v0, Ldefpackage/gxi;->l:Ldefpackage/bny;

    .line 54
    move-object/from16 v11, p15

    iput-object v11, v0, Ldefpackage/gxi;->m:Ldefpackage/hbq;

    .line 55
    move-object/from16 v12, p16

    iput-object v12, v0, Ldefpackage/gxi;->n:Ldefpackage/ddf;

    .line 56
    move-object/from16 v13, p17

    iput-object v13, v0, Ldefpackage/gxi;->o:Ldefpackage/bmv;

    .line 57
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/bnh;)Ldefpackage/bpt;
    .locals 9
    .param p1, "bnhVar"    # Ldefpackage/bnh;

    monitor-enter p0

    .line 92
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/gxi;->v:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Ldefpackage/gxi;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldefpackage/gxi;->e:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 93
    iget-object v0, p0, Ldefpackage/gxi;->n:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Ldefpackage/gxi;->m:Ldefpackage/hbq;

    invoke-virtual {v0}, Ldefpackage/hbq;->h()V

    goto :goto_0

    .line 95
    .end local p0    # "this":Ldefpackage/gxi;
    :cond_0
    iget-object v0, p0, Ldefpackage/gxi;->d:Ldefpackage/gfy;

    iget-object v0, v0, Ldefpackage/gfy;->a:Llda;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Ldefpackage/gxi;->m:Ldefpackage/hbq;

    invoke-virtual {v0}, Ldefpackage/hbq;->h()V

    .line 98
    :cond_1
    :goto_0
    iget-object v0, p0, Ldefpackage/gxi;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/itw;

    invoke-interface {v0}, Ldefpackage/itw;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Ldefpackage/gxi;->q:Ldefpackage/gws;

    invoke-virtual {v0, p1}, Ldefpackage/gws;->a(Ldefpackage/bnh;)Ldefpackage/bpt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    .line 101
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldefpackage/gxi;->x:Ldefpackage/nle;

    iget-object v2, p1, Ldefpackage/bnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Ldefpackage/nle;->j(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 102
    .local v0, "j":Landroid/graphics/PointF;
    iget-object v2, p0, Ldefpackage/gxi;->f:Ldefpackage/fjs;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0}, Ldefpackage/fjs;->d(ZLandroid/graphics/PointF;)V

    .line 103
    iget-object v2, p1, Ldefpackage/bnh;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v2}, Ldefpackage/gxi;->f(Landroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    new-instance v1, Ldefpackage/bnu;

    invoke-direct {v1}, Ldefpackage/bnu;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v1

    .line 106
    :cond_3
    :try_start_2
    iget-object v2, p0, Ldefpackage/gxi;->j:Ldefpackage/lie;

    .line 107
    .local v2, "lieVar":Ldefpackage/lie;
    if-eqz v2, :cond_4

    .line 108
    invoke-interface {v2}, Ldefpackage/lie;->close()V

    .line 110
    :cond_4
    iget-object v4, p0, Ldefpackage/gxi;->k:Ldefpackage/lie;

    .line 111
    .local v4, "lieVar2":Ldefpackage/lie;
    if-eqz v4, :cond_5

    .line 112
    invoke-interface {v4}, Ldefpackage/lie;->close()V

    .line 114
    :cond_5
    iget-object v5, p0, Ldefpackage/gxi;->t:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :try_start_3
    iget-object v6, p0, Ldefpackage/gxi;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    .line 116
    iget-object v6, p0, Ldefpackage/gxi;->s:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v6, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 118
    :cond_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :try_start_4
    invoke-virtual {p0}, Ldefpackage/gxi;->c()V

    .line 120
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v5

    .line 121
    .local v5, "f":Ldefpackage/pih;
    iput-object v5, p0, Ldefpackage/gxi;->i:Ldefpackage/pih;

    .line 122
    iget-object v6, p0, Ldefpackage/gxi;->u:Llda;

    invoke-interface {v6}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v8, Ldefpackage/hte;->ON_LOCKED:Ldefpackage/hte;

    iget v8, v8, Ldefpackage/hte;->f:I

    if-ne v6, v8, :cond_7

    .line 123
    iget-object v6, p0, Ldefpackage/gxi;->u:Llda;

    sget-object v8, Ldefpackage/hte;->ON:Ldefpackage/hte;

    iget v8, v8, Ldefpackage/hte;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 125
    :cond_7
    iget-object v6, p0, Ldefpackage/gxi;->n:Ldefpackage/ddf;

    invoke-interface {v6, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ldefpackage/gxi;->d:Ldefpackage/gfy;

    iget-object v1, v1, Ldefpackage/gfy;->a:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, v7, v3, v1}, Ldefpackage/gxi;->h(ZZZ)V

    .line 127
    iget-object v6, p0, Ldefpackage/gxi;->b:Ldefpackage/iua;

    invoke-virtual {v6}, Ldefpackage/iua;->a()V

    .line 128
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v6

    .line 129
    .local v6, "f2":Ldefpackage/pih;
    iget-object v8, p1, Ldefpackage/bnh;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v8, v1, v3, v7}, Ldefpackage/gxi;->e(Landroid/graphics/PointF;ZZZ)V

    .line 130
    iget-object v7, p1, Ldefpackage/bnh;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v7, v1, v3, v3}, Ldefpackage/gxi;->e(Landroid/graphics/PointF;ZZZ)V

    .line 131
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v3

    .line 132
    .local v3, "f3":Ldefpackage/pih;
    iget-object v7, p0, Ldefpackage/gxi;->e:Ldefpackage/ojc;

    invoke-virtual {v7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    new-instance v8, Ldefpackage/gxi$2;

    invoke-direct {v8, p0, v0, v3, v6}, Ldefpackage/gxi$2;-><init>(Ldefpackage/gxi;Landroid/graphics/PointF;Ldefpackage/pih;Ldefpackage/pih;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 189
    new-instance v7, Ldefpackage/gxh;

    invoke-direct {v7, p0, v6, v5, v3}, Ldefpackage/gxh;-><init>(Ldefpackage/gxi;Ldefpackage/pih;Ldefpackage/pih;Ldefpackage/pih;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v7

    .line 118
    .end local v1    # "z":Z
    .end local v3    # "f3":Ldefpackage/pih;
    .end local v5    # "f":Ldefpackage/pih;
    .end local v6    # "f2":Ldefpackage/pih;
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
    .end local v2    # "lieVar":Ldefpackage/lie;
    .end local v4    # "lieVar2":Ldefpackage/lie;
    :cond_a
    new-instance v0, Ldefpackage/bnu;

    invoke-direct {v0}, Ldefpackage/bnu;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object v0

    .line 91
    .end local p1    # "bnhVar":Ldefpackage/bnh;
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ldefpackage/itz;)Landroid/graphics/PointF;
    .locals 3
    .param p1, "itzVar"    # Ldefpackage/itz;

    .line 195
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p1, Ldefpackage/itz;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p1, Ldefpackage/itz;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 196
    .local v0, "pointF":Landroid/graphics/PointF;
    invoke-virtual {p1}, Ldefpackage/itz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/gxi;->x:Ldefpackage/nle;

    invoke-virtual {v1, v0}, Ldefpackage/nle;->k(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 200
    iget-object v0, p0, Ldefpackage/gxi;->g:Ldefpackage/bod;

    iget-object v1, p0, Ldefpackage/gxi;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldefpackage/bod;->c(Ljava/lang/Runnable;)V

    .line 201
    iget-object v0, p0, Ldefpackage/gxi;->h:Ldefpackage/bnn;

    iget-object v1, p0, Ldefpackage/gxi;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldefpackage/bnn;->c(Ljava/lang/Runnable;)V

    .line 202
    iget-object v0, p0, Ldefpackage/gxi;->h:Ldefpackage/bnn;

    invoke-virtual {v0}, Ldefpackage/bnn;->e()V

    .line 203
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 207
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/gxi;->v:Z

    .line 208
    iget-object v0, p0, Ldefpackage/gxi;->t:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 209
    :try_start_1
    iget-object v1, p0, Ldefpackage/gxi;->s:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 210
    :try_start_2
    iget-object v1, p0, Ldefpackage/gxi;->s:Ljava/util/concurrent/ScheduledFuture;

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
    invoke-virtual {p0}, Ldefpackage/gxi;->c()V

    .line 214
    iget-object v0, p0, Ldefpackage/gxi;->j:Ldefpackage/lie;

    .line 215
    .local v0, "lieVar":Ldefpackage/lie;
    if-eqz v0, :cond_1

    .line 216
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 218
    .end local p0    # "this":Ldefpackage/gxi;
    :cond_1
    iget-object v1, p0, Ldefpackage/gxi;->k:Ldefpackage/lie;

    .line 219
    .local v1, "lieVar2":Ldefpackage/lie;
    if-eqz v1, :cond_2

    .line 220
    invoke-interface {v1}, Ldefpackage/lie;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 222
    :cond_2
    monitor-exit p0

    return-void

    .line 212
    .end local v0    # "lieVar":Ldefpackage/lie;
    .end local v1    # "lieVar2":Ldefpackage/lie;
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
    iget-object v0, p0, Ldefpackage/gxi;->t:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :try_start_1
    iget-object v1, p0, Ldefpackage/gxi;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldefpackage/gxc;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ldefpackage/gxc;-><init>(Ldefpackage/gxi;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/gxi;->s:Ljava/util/concurrent/ScheduledFuture;

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

    .end local p0    # "this":Ldefpackage/gxi;
    .end local p1    # "j":J
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    .restart local p0    # "this":Ldefpackage/gxi;
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
    iget-object v0, p0, Ldefpackage/gxi;->e:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v7, Ldefpackage/gxi$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ldefpackage/gxi$3;-><init>(Ldefpackage/gxi;Landroid/graphics/PointF;ZZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method

.method public final f(Landroid/graphics/PointF;)Z
    .locals 3
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 287
    iget-object v0, p0, Ldefpackage/gxi;->x:Ldefpackage/nle;

    invoke-virtual {v0, p1}, Ldefpackage/nle;->j(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Ldefpackage/gxi;->n:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/dde;->b:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->g(Ldefpackage/ddg;)Ldefpackage/ojc;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

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
    iget-object v1, p0, Ldefpackage/gxi;->d:Ldefpackage/gfy;

    iget-object v1, v1, Ldefpackage/gfy;->a:Llda;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 64
    :cond_0
    iget-object v1, p0, Ldefpackage/gxi;->w:Ldefpackage/ggo;

    iget-object v1, v1, Ldefpackage/ggo;->a:Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ldefpackage/ggp;

    iget-object v1, v1, Ldefpackage/ggp;->b:Ldefpackage/ggn;

    .line 65
    .local v1, "ggnVar":Ldefpackage/ggn;
    iget-object v2, v1, Ldefpackage/ggn;->b:Ldefpackage/hkd;

    sget-object v3, Ldefpackage/hkd;->FOCUSED_LOCKED:Ldefpackage/hkd;

    if-eq v2, v3, :cond_1

    sget-object v3, Ldefpackage/hkd;->NOT_FOCUSED_LOCKED:Ldefpackage/hkd;

    if-ne v2, v3, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    move v4, v0

    .line 66
    .local v4, "z4":Z
    iget-object v0, p0, Ldefpackage/gxi;->e:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v8, Ldefpackage/gxi$1;

    move-object v2, v8

    move-object v3, p0

    move v5, p3

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Ldefpackage/gxi$1;-><init>(Ldefpackage/gxi;ZZZZ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method
