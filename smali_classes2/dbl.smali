.class public final Ldbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llyy;
.implements Liat;
.implements Lian;


# static fields
.field public static final a:Louj;

.field public static final b:J


# instance fields
.field public final c:Lojc;

.field public final d:Ldcl;

.field public final e:Ldbo;

.field public final f:Lgvb;

.field public g:Lojc;

.field public h:Lojc;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lojc;

.field public m:J

.field public n:Z

.field private final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private final p:Llda;

.field private q:Lojc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 11
    const-string v0, "com/google/android/apps/camera/coach/PitchRollIndicator"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldbl;->a:Louj;

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    .line 31
    .local v0, "millis":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double v2, v0, v2

    double-to-long v2, v2

    sput-wide v2, Ldbl;->b:J

    .line 33
    .end local v0    # "millis":D
    return-void
.end method

.method public constructor <init>(Lojc;Ldbo;Lgvb;Llda;Ljava/util/concurrent/ScheduledExecutorService;Lfjs;)V
    .locals 2
    .param p1, "ojcVar"    # Lojc;
    .param p2, "dboVar"    # Ldbo;
    .param p3, "gvbVar"    # Lgvb;
    .param p4, "ldaVar"    # Llda;
    .param p5, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p6, "fjsVar"    # Lfjs;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbl;->i:Z

    .line 23
    iput-boolean v0, p0, Ldbl;->j:Z

    .line 24
    iput-boolean v0, p0, Ldbl;->k:Z

    .line 25
    sget-object v1, Loih;->a:Loih;

    iput-object v1, p0, Ldbl;->l:Lojc;

    .line 26
    iput-object v1, p0, Ldbl;->q:Lojc;

    .line 27
    iput-boolean v0, p0, Ldbl;->n:Z

    .line 36
    iput-object p5, p0, Ldbl;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    iput-object p1, p0, Ldbl;->c:Lojc;

    .line 38
    iput-object p2, p0, Ldbl;->e:Ldbo;

    .line 39
    iput-object p4, p0, Ldbl;->p:Llda;

    .line 40
    iput-object p3, p0, Ldbl;->f:Lgvb;

    .line 41
    new-instance v0, Ldcn;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p6}, Ldcn;-><init>(ILfjs;)V

    iput-object v0, p0, Ldbl;->d:Ldcl;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 46
    return-void
.end method

.method public final b(Liay;)V
    .locals 0
    .param p1, "iayVar"    # Liay;

    .line 50
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 53
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldbl;->j:Z

    .line 54
    iput-boolean v0, p0, Ldbl;->k:Z

    .line 55
    iget-boolean v1, p0, Ldbl;->i:Z

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Ldbl;->g:Lojc;

    check-cast v1, Lojj;

    iget-object v1, v1, Lojj;->a:Ljava/lang/Object;

    check-cast v1, Ldah;

    .line 57
    .local v1, "dahVar":Ldah;
    iget-object v2, v1, Ldah;->d:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, v1, Ldah;->d:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 59
    .local v2, "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    iget-object v3, v2, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    new-instance v3, Ldai;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Ldai;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .end local v2    # "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    .end local p0    # "this":Ldbl;
    :cond_0
    iget-object v2, p0, Ldbl;->h:Lojc;

    check-cast v2, Lojj;

    iget-object v2, v2, Lojj;->a:Ljava/lang/Object;

    check-cast v2, Lelw;

    sget-object v3, Lelx;->SECOND_RUN_TOAST:Lelx;

    invoke-interface {v2, v3}, Lelw;->m(Lelx;)V

    .line 64
    iput-boolean v0, p0, Ldbl;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .end local v1    # "dahVar":Ldah;
    :cond_1
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 70
    iget-boolean v0, p0, Ldbl;->i:Z

    if-eqz v0, :cond_1

    .line 71
    iget-boolean v0, p0, Ldbl;->k:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ldbl;->d:Ldcl;

    sget-object v1, Lpbq;->HEEDED:Lpbq;

    invoke-interface {v0, v1}, Ldcl;->c(Lpbq;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Ldbl;->d:Ldcl;

    sget-object v1, Lpbq;->NOT_HEEDED:Lpbq;

    invoke-interface {v0, v1}, Ldcl;->c(Lpbq;)V

    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 81
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 82
    iget-object v0, p0, Ldbl;->q:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ldbl;->q:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 85
    .end local p0    # "this":Ldbl;
    :cond_0
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    .line 86
    .local v0, "lapVar":Llap;
    iget-object v1, p0, Ldbl;->g:Lojc;

    check-cast v1, Lojj;

    iget-object v1, v1, Lojj;->a:Ljava/lang/Object;

    check-cast v1, Ldah;

    .line 87
    .local v1, "dahVar":Ldah;
    new-instance v2, Ldbk;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ldbk;-><init>(Ldbl;I)V

    iget-object v3, p0, Ldbl;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3}, Ldah;->d(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Llie;

    move-result-object v2

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    .line 88
    iget-object v2, p0, Ldbl;->p:Llda;

    new-instance v3, Ldefpackage/W4;

    invoke-direct {v3, p0}, Ldefpackage/W4;-><init>(Ldbl;)V

    iget-object v4, p0, Ldbl;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    .line 95
    iget-object v2, p0, Ldbl;->f:Lgvb;

    invoke-interface {v2, p0}, Lgvb;->g(Llyy;)V

    .line 96
    new-instance v2, Ldefpackage/X4;

    invoke-direct {v2, p0}, Ldefpackage/X4;-><init>(Ldbl;)V

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    .line 103
    iget-object v2, p0, Ldbl;->d:Ldcl;

    invoke-interface {v2}, Ldcl;->a()V

    .line 104
    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iput-object v2, p0, Ldbl;->q:Lojc;

    .line 105
    iget-object v2, p0, Ldbl;->e:Ldbo;

    invoke-virtual {v2}, Ldbo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 80
    .end local v0    # "lapVar":Llap;
    .end local v1    # "dahVar":Ldah;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 109
    iput-boolean p1, p0, Ldbl;->n:Z

    .line 110
    if-nez p1, :cond_0

    .line 111
    invoke-virtual {p0}, Ldbl;->c()V

    .line 113
    :cond_0
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-virtual {p0}, Ldbl;->c()V

    .line 117
    iget-object v0, p0, Ldbl;->q:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldbl;->q:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 119
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldbl;->q:Lojc;

    .line 121
    .end local p0    # "this":Ldbl;
    :cond_0
    iget-object v0, p0, Ldbl;->d:Ldcl;

    invoke-interface {v0}, Ldcl;->b()V

    .line 122
    iget-object v0, p0, Ldbl;->e:Ldbo;

    invoke-virtual {v0}, Ldbo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Llic;)V
    .locals 3
    .param p1, "licVar"    # Llic;

    .line 127
    iget-object v0, p0, Ldbl;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldbk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldbk;-><init>(Ldbl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method

.method public final u()V
    .locals 3

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldbl;->f(Z)V

    .line 133
    iget-object v1, p0, Ldbl;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldbk;

    invoke-direct {v2, p0, v0}, Ldbk;-><init>(Ldbl;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method public final v()V
    .locals 3

    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldbl;->f(Z)V

    .line 139
    iget-object v0, p0, Ldbl;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldbk;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ldbk;-><init>(Ldbl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method
