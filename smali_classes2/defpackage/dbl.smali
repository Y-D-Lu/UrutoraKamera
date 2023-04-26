.class public final Ldefpackage/dbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lyy;
.implements Ldefpackage/iat;
.implements Ldefpackage/ian;


# static fields
.field public static final a:Ldefpackage/ouj;

.field public static final b:J


# instance fields
.field public final c:Ldefpackage/ojc;

.field public final d:Ldefpackage/dcl;

.field public final e:Ldefpackage/dbo;

.field public final f:Ldefpackage/gvb;

.field public g:Ldefpackage/ojc;

.field public h:Ldefpackage/ojc;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ldefpackage/ojc;

.field public m:J

.field public n:Z

.field private final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private final p:Llda;

.field private q:Ldefpackage/ojc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 11
    const-string v0, "com/google/android/apps/camera/coach/PitchRollIndicator"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dbl;->a:Ldefpackage/ouj;

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

    sput-wide v2, Ldefpackage/dbl;->b:J

    .line 33
    .end local v0    # "millis":D
    return-void
.end method

.method public constructor <init>(Ldefpackage/ojc;Ldefpackage/dbo;Ldefpackage/gvb;Llda;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/fjs;)V
    .locals 2
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "dboVar"    # Ldefpackage/dbo;
    .param p3, "gvbVar"    # Ldefpackage/gvb;
    .param p4, "ldaVar"    # Llda;
    .param p5, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p6, "fjsVar"    # Ldefpackage/fjs;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/dbl;->i:Z

    .line 23
    iput-boolean v0, p0, Ldefpackage/dbl;->j:Z

    .line 24
    iput-boolean v0, p0, Ldefpackage/dbl;->k:Z

    .line 25
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v1, p0, Ldefpackage/dbl;->l:Ldefpackage/ojc;

    .line 26
    iput-object v1, p0, Ldefpackage/dbl;->q:Ldefpackage/ojc;

    .line 27
    iput-boolean v0, p0, Ldefpackage/dbl;->n:Z

    .line 36
    iput-object p5, p0, Ldefpackage/dbl;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    iput-object p1, p0, Ldefpackage/dbl;->c:Ldefpackage/ojc;

    .line 38
    iput-object p2, p0, Ldefpackage/dbl;->e:Ldefpackage/dbo;

    .line 39
    iput-object p4, p0, Ldefpackage/dbl;->p:Llda;

    .line 40
    iput-object p3, p0, Ldefpackage/dbl;->f:Ldefpackage/gvb;

    .line 41
    new-instance v0, Ldefpackage/dcn;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p6}, Ldefpackage/dcn;-><init>(ILdefpackage/fjs;)V

    iput-object v0, p0, Ldefpackage/dbl;->d:Ldefpackage/dcl;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 46
    return-void
.end method

.method public final b(Ldefpackage/iay;)V
    .locals 0
    .param p1, "iayVar"    # Ldefpackage/iay;

    .line 50
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 53
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/dbl;->j:Z

    .line 54
    iput-boolean v0, p0, Ldefpackage/dbl;->k:Z

    .line 55
    iget-boolean v1, p0, Ldefpackage/dbl;->i:Z

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Ldefpackage/dbl;->g:Ldefpackage/ojc;

    check-cast v1, Ldefpackage/ojj;

    iget-object v1, v1, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v1, Ldefpackage/dah;

    .line 57
    .local v1, "dahVar":Ldefpackage/dah;
    iget-object v2, v1, Ldefpackage/dah;->d:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, v1, Ldefpackage/dah;->d:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 59
    .local v2, "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    iget-object v3, v2, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    new-instance v3, Ldefpackage/dai;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Ldefpackage/dai;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .end local v2    # "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    .end local p0    # "this":Ldefpackage/dbl;
    :cond_0
    iget-object v2, p0, Ldefpackage/dbl;->h:Ldefpackage/ojc;

    check-cast v2, Ldefpackage/ojj;

    iget-object v2, v2, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v2, Ldefpackage/elw;

    sget-object v3, Ldefpackage/elx;->SECOND_RUN_TOAST:Ldefpackage/elx;

    invoke-interface {v2, v3}, Ldefpackage/elw;->m(Ldefpackage/elx;)V

    .line 64
    iput-boolean v0, p0, Ldefpackage/dbl;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .end local v1    # "dahVar":Ldefpackage/dah;
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
    iget-boolean v0, p0, Ldefpackage/dbl;->i:Z

    if-eqz v0, :cond_1

    .line 71
    iget-boolean v0, p0, Ldefpackage/dbl;->k:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ldefpackage/dbl;->d:Ldefpackage/dcl;

    sget-object v1, Ldefpackage/pbq;->HEEDED:Ldefpackage/pbq;

    invoke-interface {v0, v1}, Ldefpackage/dcl;->c(Ldefpackage/pbq;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Ldefpackage/dbl;->d:Ldefpackage/dcl;

    sget-object v1, Ldefpackage/pbq;->NOT_HEEDED:Ldefpackage/pbq;

    invoke-interface {v0, v1}, Ldefpackage/dcl;->c(Ldefpackage/pbq;)V

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
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 82
    iget-object v0, p0, Ldefpackage/dbl;->q:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ldefpackage/dbl;->q:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 85
    .end local p0    # "this":Ldefpackage/dbl;
    :cond_0
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    .line 86
    .local v0, "lapVar":Ldefpackage/lap;
    iget-object v1, p0, Ldefpackage/dbl;->g:Ldefpackage/ojc;

    check-cast v1, Ldefpackage/ojj;

    iget-object v1, v1, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v1, Ldefpackage/dah;

    .line 87
    .local v1, "dahVar":Ldefpackage/dah;
    new-instance v2, Ldefpackage/dbk;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ldefpackage/dbk;-><init>(Ldefpackage/dbl;I)V

    iget-object v3, p0, Ldefpackage/dbl;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3}, Ldefpackage/dah;->d(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 88
    iget-object v2, p0, Ldefpackage/dbl;->p:Llda;

    new-instance v3, Ldefpackage/dbl$1;

    invoke-direct {v3, p0}, Ldefpackage/dbl$1;-><init>(Ldefpackage/dbl;)V

    iget-object v4, p0, Ldefpackage/dbl;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 95
    iget-object v2, p0, Ldefpackage/dbl;->f:Ldefpackage/gvb;

    invoke-interface {v2, p0}, Ldefpackage/gvb;->g(Ldefpackage/lyy;)V

    .line 96
    new-instance v2, Ldefpackage/dbl$2;

    invoke-direct {v2, p0}, Ldefpackage/dbl$2;-><init>(Ldefpackage/dbl;)V

    invoke-virtual {v0, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 103
    iget-object v2, p0, Ldefpackage/dbl;->d:Ldefpackage/dcl;

    invoke-interface {v2}, Ldefpackage/dcl;->a()V

    .line 104
    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/dbl;->q:Ldefpackage/ojc;

    .line 105
    iget-object v2, p0, Ldefpackage/dbl;->e:Ldefpackage/dbo;

    invoke-virtual {v2}, Ldefpackage/dbo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 80
    .end local v0    # "lapVar":Ldefpackage/lap;
    .end local v1    # "dahVar":Ldefpackage/dah;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 109
    iput-boolean p1, p0, Ldefpackage/dbl;->n:Z

    .line 110
    if-nez p1, :cond_0

    .line 111
    invoke-virtual {p0}, Ldefpackage/dbl;->c()V

    .line 113
    :cond_0
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/dbl;->c()V

    .line 117
    iget-object v0, p0, Ldefpackage/dbl;->q:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldefpackage/dbl;->q:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 119
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/dbl;->q:Ldefpackage/ojc;

    .line 121
    .end local p0    # "this":Ldefpackage/dbl;
    :cond_0
    iget-object v0, p0, Ldefpackage/dbl;->d:Ldefpackage/dcl;

    invoke-interface {v0}, Ldefpackage/dcl;->b()V

    .line 122
    iget-object v0, p0, Ldefpackage/dbl;->e:Ldefpackage/dbo;

    invoke-virtual {v0}, Ldefpackage/dbo;->b()V
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

.method public final h(Ldefpackage/lic;)V
    .locals 3
    .param p1, "licVar"    # Ldefpackage/lic;

    .line 127
    iget-object v0, p0, Ldefpackage/dbl;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldefpackage/dbk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/dbk;-><init>(Ldefpackage/dbl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method

.method public final u()V
    .locals 3

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldefpackage/dbl;->f(Z)V

    .line 133
    iget-object v1, p0, Ldefpackage/dbl;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldefpackage/dbk;

    invoke-direct {v2, p0, v0}, Ldefpackage/dbk;-><init>(Ldefpackage/dbl;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method public final v()V
    .locals 3

    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldefpackage/dbl;->f(Z)V

    .line 139
    iget-object v0, p0, Ldefpackage/dbl;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldefpackage/dbk;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ldefpackage/dbk;-><init>(Ldefpackage/dbl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method
