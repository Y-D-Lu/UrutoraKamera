.class public final Ldefpackage/dch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lyy;
.implements Ldefpackage/iat;
.implements Ldefpackage/ian;


# instance fields
.field public final a:Ldefpackage/ojc;

.field public final b:Ldefpackage/gvb;

.field public final c:Ldefpackage/dcj;

.field public final d:Ldefpackage/dcl;

.field public e:Ldefpackage/ojc;

.field public f:Ldefpackage/ojc;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Llda;

.field private m:Ldefpackage/ojc;


# direct methods
.method public constructor <init>(Ldefpackage/ojc;Ldefpackage/dcj;Ldefpackage/gvb;Llda;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/fjs;)V
    .locals 2
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "dcjVar"    # Ldefpackage/dcj;
    .param p3, "gvbVar"    # Ldefpackage/gvb;
    .param p4, "ldaVar"    # Llda;
    .param p5, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p6, "fjsVar"    # Ldefpackage/fjs;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/dch;->e:Ldefpackage/ojc;

    .line 17
    iput-object v0, p0, Ldefpackage/dch;->f:Ldefpackage/ojc;

    .line 18
    iput-object v0, p0, Ldefpackage/dch;->m:Ldefpackage/ojc;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/dch;->g:Z

    .line 20
    iput-boolean v0, p0, Ldefpackage/dch;->h:Z

    .line 21
    iput-boolean v0, p0, Ldefpackage/dch;->i:Z

    .line 22
    iput-boolean v0, p0, Ldefpackage/dch;->j:Z

    .line 25
    iput-object p1, p0, Ldefpackage/dch;->a:Ldefpackage/ojc;

    .line 26
    iput-object p5, p0, Ldefpackage/dch;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    iput-object p3, p0, Ldefpackage/dch;->b:Ldefpackage/gvb;

    .line 28
    iput-object p2, p0, Ldefpackage/dch;->c:Ldefpackage/dcj;

    .line 29
    iput-object p4, p0, Ldefpackage/dch;->l:Llda;

    .line 30
    new-instance v0, Ldefpackage/dcn;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p6}, Ldefpackage/dcn;-><init>(ILdefpackage/fjs;)V

    iput-object v0, p0, Ldefpackage/dch;->d:Ldefpackage/dcl;

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

.method public final b(Ldefpackage/iay;)V
    .locals 0
    .param p1, "iayVar"    # Ldefpackage/iay;

    .line 43
    return-void
.end method

.method public final c()V
    .locals 4

    .line 46
    iget-boolean v0, p0, Ldefpackage/dch;->g:Z

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Ldefpackage/dch;->f:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dah;

    .line 48
    .local v0, "dahVar":Ldefpackage/dah;
    iget-object v1, v0, Ldefpackage/dah;->d:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, v0, Ldefpackage/dah;->d:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 50
    .local v1, "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    iget-object v2, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    new-instance v2, Ldefpackage/dai;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Ldefpackage/dai;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .end local v1    # "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    :cond_0
    iget-object v1, p0, Ldefpackage/dch;->e:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/elw;

    sget-object v2, Ldefpackage/elx;->SECOND_RUN_TOAST:Ldefpackage/elx;

    invoke-interface {v1, v2}, Ldefpackage/elw;->m(Ldefpackage/elx;)V

    .line 55
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/dch;->g:Z

    .line 56
    iput-boolean v1, p0, Ldefpackage/dch;->h:Z

    .line 57
    iput-boolean v1, p0, Ldefpackage/dch;->i:Z

    .line 58
    iget-object v1, p0, Ldefpackage/dch;->d:Ldefpackage/dcl;

    invoke-interface {v1}, Ldefpackage/dcl;->g()V

    .line 60
    .end local v0    # "dahVar":Ldefpackage/dah;
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 64
    iget-boolean v0, p0, Ldefpackage/dch;->g:Z

    if-eqz v0, :cond_1

    .line 65
    iget-boolean v0, p0, Ldefpackage/dch;->h:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ldefpackage/dch;->d:Ldefpackage/dcl;

    sget-object v1, Ldefpackage/pbq;->HEEDED:Ldefpackage/pbq;

    invoke-interface {v0, v1}, Ldefpackage/dcl;->c(Ldefpackage/pbq;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Ldefpackage/dch;->d:Ldefpackage/dcl;

    sget-object v1, Ldefpackage/pbq;->NOT_HEEDED:Ldefpackage/pbq;

    invoke-interface {v0, v1}, Ldefpackage/dcl;->c(Ldefpackage/pbq;)V

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
    iget-object v0, p0, Ldefpackage/dch;->m:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ldefpackage/dch;->m:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 77
    .end local p0    # "this":Ldefpackage/dch;
    :cond_0
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    .line 78
    .local v0, "lapVar":Ldefpackage/lap;
    iget-object v1, p0, Ldefpackage/dch;->f:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Ldefpackage/dch;->f:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dah;

    .line 80
    .local v1, "dahVar":Ldefpackage/dah;
    new-instance v3, Ldefpackage/dcg;

    invoke-direct {v3, p0, v2}, Ldefpackage/dcg;-><init>(Ldefpackage/dch;I)V

    iget-object v4, p0, Ldefpackage/dch;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3, v4}, Ldefpackage/dah;->d(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ldefpackage/lie;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 82
    .end local v1    # "dahVar":Ldefpackage/dah;
    :cond_1
    iget-object v1, p0, Ldefpackage/dch;->l:Llda;

    new-instance v3, Ldefpackage/dch$1;

    invoke-direct {v3, p0}, Ldefpackage/dch$1;-><init>(Ldefpackage/dch;)V

    iget-object v4, p0, Ldefpackage/dch;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 89
    iget-object v1, p0, Ldefpackage/dch;->b:Ldefpackage/gvb;

    invoke-interface {v1, p0}, Ldefpackage/gvb;->g(Ldefpackage/lyy;)V

    .line 90
    new-instance v1, Ldefpackage/dch$2;

    invoke-direct {v1, p0}, Ldefpackage/dch$2;-><init>(Ldefpackage/dch;)V

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 97
    iget-object v1, p0, Ldefpackage/dch;->d:Ldefpackage/dcl;

    invoke-interface {v1}, Ldefpackage/dcl;->a()V

    .line 98
    new-instance v1, Ldefpackage/dce;

    iget-object v3, p0, Ldefpackage/dch;->d:Ldefpackage/dcl;

    invoke-direct {v1, v3, v2}, Ldefpackage/dce;-><init>(Ldefpackage/dcl;I)V

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 99
    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/dch;->m:Ldefpackage/ojc;

    .line 100
    iget-object v1, p0, Ldefpackage/dch;->c:Ldefpackage/dcj;

    invoke-virtual {v1}, Ldefpackage/dcj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 73
    .end local v0    # "lapVar":Ldefpackage/lap;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 104
    iput-boolean p1, p0, Ldefpackage/dch;->j:Z

    .line 105
    if-nez p1, :cond_0

    .line 106
    invoke-virtual {p0}, Ldefpackage/dch;->c()V

    .line 108
    :cond_0
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/dch;->c()V

    .line 112
    iget-object v0, p0, Ldefpackage/dch;->m:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldefpackage/dch;->m:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 114
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/dch;->m:Ldefpackage/ojc;

    .line 116
    .end local p0    # "this":Ldefpackage/dch;
    :cond_0
    iget-object v0, p0, Ldefpackage/dch;->c:Ldefpackage/dcj;

    invoke-virtual {v0}, Ldefpackage/dcj;->b()V
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

.method public final h(Ldefpackage/lic;)V
    .locals 3
    .param p1, "licVar"    # Ldefpackage/lic;

    .line 121
    iget-object v0, p0, Ldefpackage/dch;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldefpackage/dcg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/dcg;-><init>(Ldefpackage/dch;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method public final u()V
    .locals 3

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldefpackage/dch;->f(Z)V

    .line 127
    iget-object v0, p0, Ldefpackage/dch;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldefpackage/dcg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldefpackage/dcg;-><init>(Ldefpackage/dch;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method

.method public final v()V
    .locals 3

    .line 132
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldefpackage/dch;->f(Z)V

    .line 133
    iget-object v0, p0, Ldefpackage/dch;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldefpackage/dcg;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ldefpackage/dcg;-><init>(Ldefpackage/dch;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method
