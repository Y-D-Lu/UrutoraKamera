.class public final Ldch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llyy;
.implements Liat;
.implements Lian;


# instance fields
.field public final a:Lojc;

.field public final b:Lgvb;

.field public final c:Ldcj;

.field public final d:Ldcl;

.field public e:Lojc;

.field public f:Lojc;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Llda;

.field private m:Lojc;


# direct methods
.method public constructor <init>(Lojc;Ldcj;Lgvb;Llda;Ljava/util/concurrent/ScheduledExecutorService;Lfjs;)V
    .locals 2
    .param p1, "ojcVar"    # Lojc;
    .param p2, "dcjVar"    # Ldcj;
    .param p3, "gvbVar"    # Lgvb;
    .param p4, "ldaVar"    # Llda;
    .param p5, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p6, "fjsVar"    # Lfjs;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldch;->e:Lojc;

    .line 17
    iput-object v0, p0, Ldch;->f:Lojc;

    .line 18
    iput-object v0, p0, Ldch;->m:Lojc;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldch;->g:Z

    .line 20
    iput-boolean v0, p0, Ldch;->h:Z

    .line 21
    iput-boolean v0, p0, Ldch;->i:Z

    .line 22
    iput-boolean v0, p0, Ldch;->j:Z

    .line 25
    iput-object p1, p0, Ldch;->a:Lojc;

    .line 26
    iput-object p5, p0, Ldch;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    iput-object p3, p0, Ldch;->b:Lgvb;

    .line 28
    iput-object p2, p0, Ldch;->c:Ldcj;

    .line 29
    iput-object p4, p0, Ldch;->l:Llda;

    .line 30
    new-instance v0, Ldcn;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p6}, Ldcn;-><init>(ILfjs;)V

    iput-object v0, p0, Ldch;->d:Ldcl;

    .line 31
    return-void
.end method

.method public static final i(FF)Z
    .locals 4
    .param p0, "f"    # F
    .param p1, "f2"    # F

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 39
    return-void
.end method

.method public final b(Liay;)V
    .locals 0
    .param p1, "iayVar"    # Liay;

    .line 43
    return-void
.end method

.method public final c()V
    .locals 4

    .line 46
    iget-boolean v0, p0, Ldch;->g:Z

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Ldch;->f:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldah;

    .line 48
    .local v0, "dahVar":Ldah;
    iget-object v1, v0, Ldah;->d:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, v0, Ldah;->d:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 50
    .local v1, "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    iget-object v2, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    new-instance v2, Ldai;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Ldai;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .end local v1    # "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    :cond_0
    iget-object v1, p0, Ldch;->e:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelw;

    sget-object v2, Lelx;->SECOND_RUN_TOAST:Lelx;

    invoke-interface {v1, v2}, Lelw;->m(Lelx;)V

    .line 55
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldch;->g:Z

    .line 56
    iput-boolean v1, p0, Ldch;->h:Z

    .line 57
    iput-boolean v1, p0, Ldch;->i:Z

    .line 58
    iget-object v1, p0, Ldch;->d:Ldcl;

    invoke-interface {v1}, Ldcl;->g()V

    .line 60
    .end local v0    # "dahVar":Ldah;
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 64
    iget-boolean v0, p0, Ldch;->g:Z

    if-eqz v0, :cond_1

    .line 65
    iget-boolean v0, p0, Ldch;->h:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ldch;->d:Ldcl;

    sget-object v1, Lpbq;->HEEDED:Lpbq;

    invoke-interface {v0, v1}, Ldcl;->c(Lpbq;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Ldch;->d:Ldcl;

    sget-object v1, Lpbq;->NOT_HEEDED:Lpbq;

    invoke-interface {v0, v1}, Ldcl;->c(Lpbq;)V

    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Ldch;->m:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ldch;->m:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 77
    .end local p0    # "this":Ldch;
    :cond_0
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    .line 78
    .local v0, "lapVar":Llap;
    iget-object v1, p0, Ldch;->f:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Ldch;->f:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldah;

    .line 80
    .local v1, "dahVar":Ldah;
    new-instance v3, Ldcg;

    invoke-direct {v3, p0, v2}, Ldcg;-><init>(Ldch;I)V

    iget-object v4, p0, Ldch;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3, v4}, Ldah;->d(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Llie;

    move-result-object v3

    invoke-virtual {v0, v3}, Llap;->c(Llie;)V

    .line 82
    .end local v1    # "dahVar":Ldah;
    :cond_1
    iget-object v1, p0, Ldch;->l:Llda;

    new-instance v3, Ldefpackage/e5;

    invoke-direct {v3, p0}, Ldefpackage/e5;-><init>(Ldch;)V

    iget-object v4, p0, Ldch;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 89
    iget-object v1, p0, Ldch;->b:Lgvb;

    invoke-interface {v1, p0}, Lgvb;->g(Llyy;)V

    .line 90
    new-instance v1, Ldefpackage/f5;

    invoke-direct {v1, p0}, Ldefpackage/f5;-><init>(Ldch;)V

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 97
    iget-object v1, p0, Ldch;->d:Ldcl;

    invoke-interface {v1}, Ldcl;->a()V

    .line 98
    new-instance v1, Ldce;

    iget-object v3, p0, Ldch;->d:Ldcl;

    invoke-direct {v1, v3, v2}, Ldce;-><init>(Ldcl;I)V

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 99
    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, p0, Ldch;->m:Lojc;

    .line 100
    iget-object v1, p0, Ldch;->c:Ldcj;

    invoke-virtual {v1}, Ldcj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 73
    .end local v0    # "lapVar":Llap;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 104
    iput-boolean p1, p0, Ldch;->j:Z

    .line 105
    if-nez p1, :cond_0

    .line 106
    invoke-virtual {p0}, Ldch;->c()V

    .line 108
    :cond_0
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Ldch;->c()V

    .line 112
    iget-object v0, p0, Ldch;->m:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldch;->m:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 114
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldch;->m:Lojc;

    .line 116
    .end local p0    # "this":Ldch;
    :cond_0
    iget-object v0, p0, Ldch;->c:Ldcj;

    invoke-virtual {v0}, Ldcj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Llic;)V
    .locals 3
    .param p1, "licVar"    # Llic;

    .line 121
    iget-object v0, p0, Ldch;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldcg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldcg;-><init>(Ldch;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method public final u()V
    .locals 3

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldch;->f(Z)V

    .line 127
    iget-object v0, p0, Ldch;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldcg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldcg;-><init>(Ldch;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method

.method public final v()V
    .locals 3

    .line 132
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldch;->f(Z)V

    .line 133
    iget-object v0, p0, Ldch;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldcg;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ldcg;-><init>(Ldch;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method
