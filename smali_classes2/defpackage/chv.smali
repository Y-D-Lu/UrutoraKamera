.class public final Ldefpackage/chv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lchx;


# instance fields
.field public final a:Ldefpackage/bod;

.field public final b:Ldefpackage/ojc;

.field public final c:Ldefpackage/fjs;

.field public final d:Ldefpackage/gfy;

.field public final e:Ldefpackage/cju;

.field public final f:Ldefpackage/lnc;

.field public final g:Ldefpackage/jth;

.field public final h:Ldefpackage/ddf;

.field public i:Ldefpackage/pih;

.field public j:Ldefpackage/pih;

.field public k:Z

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ldefpackage/nle;

.field public final o:Ldefpackage/nvb;

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private final q:Ldefpackage/ojc;

.field private final r:Ldefpackage/iua;

.field private final s:Ldefpackage/bny;

.field private volatile t:Z

.field private u:Z

.field private final v:Ldefpackage/ggo;


# direct methods
.method public constructor <init>(Ldefpackage/cju;Ldefpackage/nvb;Ldefpackage/ggo;Ldefpackage/bod;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/fjs;Ldefpackage/gfy;Ldefpackage/lnc;Ldefpackage/bny;Ldefpackage/iua;Ldefpackage/nle;Ldefpackage/jth;Ldefpackage/ddf;[B[B[B)V
    .locals 15
    .param p1, "cjuVar"    # Ldefpackage/cju;
    .param p2, "nvbVar"    # Ldefpackage/nvb;
    .param p3, "ggoVar"    # Ldefpackage/ggo;
    .param p4, "bodVar"    # Ldefpackage/bod;
    .param p5, "ojcVar"    # Ldefpackage/ojc;
    .param p6, "ojcVar2"    # Ldefpackage/ojc;
    .param p7, "fjsVar"    # Ldefpackage/fjs;
    .param p8, "gfyVar"    # Ldefpackage/gfy;
    .param p9, "lncVar"    # Ldefpackage/lnc;
    .param p10, "bnyVar"    # Ldefpackage/bny;
    .param p11, "iuaVar"    # Ldefpackage/iua;
    .param p12, "nleVar"    # Ldefpackage/nle;
    .param p13, "jthVar"    # Ldefpackage/jth;
    .param p14, "ddfVar"    # Ldefpackage/ddf;
    .param p15, "bArr"    # [B
    .param p16, "bArr2"    # [B
    .param p17, "bArr3"    # [B

    .line 37
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/chv;->t:Z

    .line 33
    new-instance v2, Ldefpackage/cht;

    invoke-direct {v2, p0, v1}, Ldefpackage/cht;-><init>(Ldefpackage/chv;I)V

    iput-object v2, v0, Ldefpackage/chv;->l:Ljava/lang/Runnable;

    .line 34
    new-instance v1, Ldefpackage/cht;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldefpackage/cht;-><init>(Ldefpackage/chv;I)V

    iput-object v1, v0, Ldefpackage/chv;->m:Ljava/lang/Runnable;

    .line 35
    const-string v1, "cdr_trk_ttf_ex"

    invoke-static {v1}, Ldefpackage/mip;->bQ(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/chv;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    move-object/from16 v1, p1

    iput-object v1, v0, Ldefpackage/chv;->e:Ldefpackage/cju;

    .line 39
    move-object/from16 v2, p3

    iput-object v2, v0, Ldefpackage/chv;->v:Ldefpackage/ggo;

    .line 40
    move-object/from16 v3, p4

    iput-object v3, v0, Ldefpackage/chv;->a:Ldefpackage/bod;

    .line 41
    move-object/from16 v4, p5

    iput-object v4, v0, Ldefpackage/chv;->b:Ldefpackage/ojc;

    .line 42
    move-object/from16 v5, p12

    iput-object v5, v0, Ldefpackage/chv;->n:Ldefpackage/nle;

    .line 43
    move-object/from16 v6, p6

    iput-object v6, v0, Ldefpackage/chv;->q:Ldefpackage/ojc;

    .line 44
    move-object/from16 v7, p11

    iput-object v7, v0, Ldefpackage/chv;->r:Ldefpackage/iua;

    .line 45
    move-object/from16 v8, p7

    iput-object v8, v0, Ldefpackage/chv;->c:Ldefpackage/fjs;

    .line 46
    move-object/from16 v9, p9

    iput-object v9, v0, Ldefpackage/chv;->f:Ldefpackage/lnc;

    .line 47
    move-object/from16 v10, p8

    iput-object v10, v0, Ldefpackage/chv;->d:Ldefpackage/gfy;

    .line 48
    move-object/from16 v11, p2

    iput-object v11, v0, Ldefpackage/chv;->o:Ldefpackage/nvb;

    .line 49
    move-object/from16 v12, p10

    iput-object v12, v0, Ldefpackage/chv;->s:Ldefpackage/bny;

    .line 50
    move-object/from16 v13, p13

    iput-object v13, v0, Ldefpackage/chv;->g:Ldefpackage/jth;

    .line 51
    move-object/from16 v14, p14

    iput-object v14, v0, Ldefpackage/chv;->h:Ldefpackage/ddf;

    .line 52
    return-void
.end method

.method public static final i(Ldefpackage/itz;)Landroid/graphics/PointF;
    .locals 3
    .param p0, "itzVar"    # Ldefpackage/itz;

    .line 55
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Ldefpackage/itz;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Ldefpackage/itz;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/chv;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 60
    monitor-exit p0

    return-void

    .line 62
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldefpackage/chv;->t:Z

    .line 63
    iget-object v0, p0, Ldefpackage/chv;->o:Ldefpackage/nvb;

    sget-object v1, Ldefpackage/cms;->MODULE:Ldefpackage/cms;

    invoke-virtual {v0, v1}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/chv;->b:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/itw;

    sget-object v2, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-static {}, Ldefpackage/fuu;->a()Ldefpackage/itq;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldefpackage/itw;->d(Ldefpackage/ojc;Ldefpackage/ojc;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 58
    .end local p0    # "this":Ldefpackage/chv;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/bnh;)Ldefpackage/bpt;
    .locals 6
    .param p1, "bnhVar"    # Ldefpackage/bnh;

    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/chv;->u:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ldefpackage/chv;->b:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldefpackage/chv;->q:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Ldefpackage/chv;->o:Ldefpackage/nvb;

    sget-object v1, Ldefpackage/cms;->FOCUS_SESSION:Ldefpackage/cms;

    invoke-virtual {v0, v1}, Ldefpackage/nvb;->l(Ldefpackage/cms;)V

    .line 70
    iget-object v0, p0, Ldefpackage/chv;->j:Ldefpackage/pih;

    .line 71
    .local v0, "pihVar":Ldefpackage/pih;
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, v2}, Ldefpackage/pfx;->cancel(Z)Z

    .line 74
    .end local p0    # "this":Ldefpackage/chv;
    :cond_0
    iget-object v3, p0, Ldefpackage/chv;->i:Ldefpackage/pih;

    .line 75
    .local v3, "pihVar2":Ldefpackage/pih;
    if-eqz v3, :cond_1

    .line 76
    invoke-virtual {v3, v2}, Ldefpackage/pfx;->cancel(Z)Z

    .line 78
    :cond_1
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/chv;->j:Ldefpackage/pih;

    .line 79
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/chv;->i:Ldefpackage/pih;

    .line 80
    iput-boolean v2, p0, Ldefpackage/chv;->k:Z

    .line 81
    invoke-direct {p0}, Ldefpackage/chv;->j()V

    .line 82
    iget-object v4, p0, Ldefpackage/chv;->o:Ldefpackage/nvb;

    invoke-virtual {v4, v1}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v1

    new-instance v4, Ldefpackage/chv$1;

    invoke-direct {v4, p0}, Ldefpackage/chv$1;-><init>(Ldefpackage/chv;)V

    invoke-virtual {v1, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 88
    iget-object v1, p0, Ldefpackage/chv;->h:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v1, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldefpackage/chv;->d:Ldefpackage/gfy;

    iget-object v1, v1, Ldefpackage/gfy;->a:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    invoke-virtual {p0, v2, v4, v1}, Ldefpackage/chv;->f(ZZZ)V

    .line 89
    iget-object v1, p0, Ldefpackage/chv;->r:Ldefpackage/iua;

    invoke-virtual {v1}, Ldefpackage/iua;->a()V

    .line 90
    iget-object v1, p0, Ldefpackage/chv;->n:Ldefpackage/nle;

    iget-object v4, p1, Ldefpackage/bnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Ldefpackage/nle;->j(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 91
    .local v1, "j":Landroid/graphics/PointF;
    iget-object v4, p0, Ldefpackage/chv;->c:Ldefpackage/fjs;

    invoke-interface {v4, v2, v1}, Ldefpackage/fjs;->d(ZLandroid/graphics/PointF;)V

    .line 92
    iget-object v2, p0, Ldefpackage/chv;->q:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v4, Ldefpackage/chv$2;

    invoke-direct {v4, p0, p1}, Ldefpackage/chv$2;-><init>(Ldefpackage/chv;Ldefpackage/bnh;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v2

    .line 102
    .local v2, "f":Ldefpackage/pih;
    iget-object v4, p0, Ldefpackage/chv;->q:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Ldefpackage/chv$3;

    invoke-direct {v5, p0, v1, v2}, Ldefpackage/chv$3;-><init>(Ldefpackage/chv;Landroid/graphics/PointF;Ldefpackage/pih;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    new-instance v4, Ldefpackage/chs;

    invoke-direct {v4, p0, v2}, Ldefpackage/chs;-><init>(Ldefpackage/chv;Ldefpackage/pih;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    .line 126
    .end local v0    # "pihVar":Ldefpackage/pih;
    .end local v1    # "j":Landroid/graphics/PointF;
    .end local v2    # "f":Ldefpackage/pih;
    .end local v3    # "pihVar2":Ldefpackage/pih;
    :cond_4
    :try_start_1
    new-instance v0, Ldefpackage/bnu;

    invoke-direct {v0}, Ldefpackage/bnu;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 67
    .end local p1    # "bnhVar":Ldefpackage/bnh;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 130
    iget-object v0, p0, Ldefpackage/chv;->q:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/cht;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ldefpackage/cht;-><init>(Ldefpackage/chv;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method public final c()V
    .locals 2

    .line 134
    iget-object v0, p0, Ldefpackage/chv;->a:Ldefpackage/bod;

    iget-object v1, p0, Ldefpackage/chv;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldefpackage/bod;->c(Ljava/lang/Runnable;)V

    .line 135
    iget-object v0, p0, Ldefpackage/chv;->a:Ldefpackage/bod;

    iget-object v1, p0, Ldefpackage/chv;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldefpackage/bod;->c(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method

.method public final close()V
    .locals 2

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/chv;->u:Z

    .line 141
    iget-object v0, p0, Ldefpackage/chv;->o:Ldefpackage/nvb;

    sget-object v1, Ldefpackage/cms;->FOCUS_SESSION:Ldefpackage/cms;

    invoke-virtual {v0, v1}, Ldefpackage/nvb;->l(Ldefpackage/cms;)V

    .line 142
    return-void
.end method

.method public final declared-synchronized d(JZ)V
    .locals 5
    .param p1, "j"    # J
    .param p3, "z"    # Z

    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Ldefpackage/chv;->o:Ldefpackage/nvb;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Ldefpackage/cms;->FOCUS_SESSION:Ldefpackage/cms;

    invoke-virtual {v0, v1}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v0

    new-instance v1, Ldefpackage/chl;

    iget-object v2, p0, Ldefpackage/chv;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ldefpackage/chv$4;

    invoke-direct {v3, p0, p3}, Ldefpackage/chv$4;-><init>(Ldefpackage/chv;Z)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, p1, p2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldefpackage/chl;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    goto :goto_0

    .line 157
    .end local p0    # "this":Ldefpackage/chv;
    :catch_0
    move-exception v0

    goto :goto_0

    .line 145
    .end local p1    # "j":J
    .end local p3    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 157
    .restart local p0    # "this":Ldefpackage/chv;
    .restart local p1    # "j":J
    .restart local p3    # "z":Z
    :catch_1
    move-exception v0

    .line 159
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 7

    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Ldefpackage/chv;->o:Ldefpackage/nvb;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Ldefpackage/cms;->FOCUS_SESSION:Ldefpackage/cms;

    invoke-virtual {v0, v1}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v0

    new-instance v1, Ldefpackage/chl;

    iget-object v2, p0, Ldefpackage/chv;->p:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Ldefpackage/chv;->l:Ljava/lang/Runnable;

    const-wide/16 v4, 0x4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldefpackage/chl;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    goto :goto_0

    .line 164
    .end local p0    # "this":Ldefpackage/chv;
    :catch_0
    move-exception v0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 164
    .restart local p0    # "this":Ldefpackage/chv;
    :catch_1
    move-exception v0

    .line 166
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final f(ZZZ)V
    .locals 5
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "z3"    # Z

    .line 169
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 170
    iget-object v1, p0, Ldefpackage/chv;->e:Ldefpackage/cju;

    iget-object v1, v1, Ldefpackage/cju;->d:Llda;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 172
    :cond_0
    iget-object v1, p0, Ldefpackage/chv;->v:Ldefpackage/ggo;

    iget-object v1, v1, Ldefpackage/ggo;->a:Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ldefpackage/ggp;

    iget-object v1, v1, Ldefpackage/ggp;->b:Ldefpackage/ggn;

    .line 173
    .local v1, "ggnVar":Ldefpackage/ggn;
    iget-object v2, p0, Ldefpackage/chv;->f:Ldefpackage/lnc;

    iget-object v3, v1, Ldefpackage/ggn;->b:Ldefpackage/hkd;

    sget-object v4, Ldefpackage/hkd;->FOCUSED_LOCKED:Ldefpackage/hkd;

    if-eq v3, v4, :cond_1

    sget-object v4, Ldefpackage/hkd;->NOT_FOCUSED_LOCKED:Ldefpackage/hkd;

    if-ne v3, v4, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    invoke-interface {v2, v3, p3, v0}, Ldefpackage/lnc;->l(ZZZ)V

    .line 174
    if-eqz p1, :cond_5

    .line 175
    iget-object v0, p0, Ldefpackage/chv;->f:Ldefpackage/lnc;

    invoke-interface {v0}, Ldefpackage/lnc;->a()Ldefpackage/lmp;

    move-result-object v0

    .line 176
    .local v0, "a":Ldefpackage/lmp;
    if-eqz p2, :cond_3

    .line 177
    move-object v2, v0

    check-cast v2, Ldefpackage/lok;

    iget-object v3, p0, Ldefpackage/chv;->s:Ldefpackage/bny;

    invoke-virtual {v3}, Ldefpackage/bny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    iput-object v3, v2, Ldefpackage/lok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 179
    :cond_3
    if-eqz p3, :cond_4

    .line 180
    move-object v2, v0

    check-cast v2, Ldefpackage/lok;

    iget-object v3, p0, Ldefpackage/chv;->s:Ldefpackage/bny;

    invoke-virtual {v3}, Ldefpackage/bny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    iput-object v3, v2, Ldefpackage/lok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 182
    :cond_4
    move-object v2, v0

    check-cast v2, Ldefpackage/lok;

    iget-object v3, p0, Ldefpackage/chv;->s:Ldefpackage/bny;

    invoke-virtual {v3}, Ldefpackage/bny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    iput-object v3, v2, Ldefpackage/lok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 183
    iget-object v2, p0, Ldefpackage/chv;->f:Ldefpackage/lnc;

    invoke-interface {v0}, Ldefpackage/lmp;->a()Ldefpackage/lmq;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/lnc;->m(Ldefpackage/lmq;)V

    .line 185
    .end local v0    # "a":Ldefpackage/lmp;
    :cond_5
    return-void
.end method

.method public final declared-synchronized g(Landroid/graphics/PointF;Z)V
    .locals 5
    .param p1, "pointF"    # Landroid/graphics/PointF;
    .param p2, "z"    # Z

    monitor-enter p0

    .line 188
    if-nez p2, :cond_0

    .line 189
    :try_start_0
    iget-object v0, p0, Ldefpackage/chv;->r:Ldefpackage/iua;

    invoke-virtual {v0, p1}, Ldefpackage/iua;->b(Landroid/graphics/PointF;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 190
    monitor-exit p0

    return-void

    .line 187
    .end local p0    # "this":Ldefpackage/chv;
    .end local p1    # "pointF":Landroid/graphics/PointF;
    .end local p2    # "z":Z
    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 193
    .restart local p1    # "pointF":Landroid/graphics/PointF;
    .restart local p2    # "z":Z
    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    iget-object v0, p0, Ldefpackage/chv;->s:Ldefpackage/bny;

    invoke-virtual {v0, p1}, Ldefpackage/bny;->d(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldefpackage/chv;->s:Ldefpackage/bny;

    invoke-virtual {v0, p1}, Ldefpackage/bny;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    .line 194
    .local v0, "d":[Landroid/hardware/camera2/params/MeteringRectangle;
    :goto_0
    iget-object v1, p0, Ldefpackage/chv;->f:Ldefpackage/lnc;

    invoke-interface {v1}, Ldefpackage/lnc;->a()Ldefpackage/lmp;

    move-result-object v1

    .line 195
    .local v1, "a":Ldefpackage/lmp;
    move-object v2, v1

    check-cast v2, Ldefpackage/lok;

    iput-object v0, v2, Ldefpackage/lok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 196
    iget-object v2, p0, Ldefpackage/chv;->h:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldefpackage/chv;->d:Ldefpackage/gfy;

    iget-object v2, v2, Ldefpackage/gfy;->a:Llda;

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 197
    :cond_2
    iget-boolean v2, p0, Ldefpackage/chv;->k:Z

    if-eqz v2, :cond_3

    .line 198
    move-object v2, v1

    check-cast v2, Ldefpackage/lok;

    iget-object v3, p0, Ldefpackage/chv;->s:Ldefpackage/bny;

    invoke-virtual {v3}, Ldefpackage/bny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    iput-object v3, v2, Ldefpackage/lok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_1

    .line 200
    :cond_3
    move-object v2, v1

    check-cast v2, Ldefpackage/lok;

    iput-object v0, v2, Ldefpackage/lok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 203
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 204
    iget-object v2, p0, Ldefpackage/chv;->f:Ldefpackage/lnc;

    invoke-interface {v1}, Ldefpackage/lmp;->a()Ldefpackage/lmq;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/lnc;->m(Ldefpackage/lmq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 208
    :cond_5
    :try_start_2
    iget-object v2, p0, Ldefpackage/chv;->f:Ldefpackage/lnc;

    invoke-interface {v2}, Ldefpackage/lnc;->c()Ldefpackage/lng;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .local v2, "c":Ldefpackage/lng;
    :try_start_3
    invoke-interface {v1}, Ldefpackage/lmp;->a()Ldefpackage/lmq;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/lng;->g(Ldefpackage/lmq;)V

    .line 211
    invoke-interface {v2}, Ldefpackage/lie;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    nop

    .line 222
    .end local v2    # "c":Ldefpackage/lng;
    goto :goto_3

    .line 212
    .restart local v2    # "c":Ldefpackage/lng;
    :catchall_1
    move-exception v3

    .line 214
    .local v3, "th":Ljava/lang/Throwable;
    :try_start_4
    invoke-interface {v2}, Ldefpackage/lie;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    goto :goto_2

    .line 215
    :catchall_2
    move-exception v4

    .line 217
    :goto_2
    nop

    .end local v0    # "d":[Landroid/hardware/camera2/params/MeteringRectangle;
    .end local v1    # "a":Ldefpackage/lmp;
    .end local p1    # "pointF":Landroid/graphics/PointF;
    .end local p2    # "z":Z
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    .end local v2    # "c":Ldefpackage/lng;
    .end local v3    # "th":Ljava/lang/Throwable;
    .restart local v0    # "d":[Landroid/hardware/camera2/params/MeteringRectangle;
    .restart local v1    # "a":Ldefpackage/lmp;
    .restart local p1    # "pointF":Landroid/graphics/PointF;
    .restart local p2    # "z":Z
    :catch_0
    move-exception v2

    .line 220
    .local v2, "e":Ljava/lang/Exception;
    :try_start_6
    iget v3, p1, Landroid/graphics/PointF;->x:F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    .local v3, "f":F
    nop

    .line 223
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "f":F
    :goto_3
    monitor-exit p0

    return-void

    .line 187
    .end local v0    # "d":[Landroid/hardware/camera2/params/MeteringRectangle;
    .end local v1    # "a":Ldefpackage/lmp;
    .end local p1    # "pointF":Landroid/graphics/PointF;
    .end local p2    # "z":Z
    :goto_4
    monitor-exit p0

    throw p1
.end method
