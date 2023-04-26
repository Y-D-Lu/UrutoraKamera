.class public final Ldefpackage/bxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/pyn;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/async/tt/ThreadThrottler"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/bxy;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/pyn;)V
    .locals 0
    .param p1, "pynVar"    # Ldefpackage/pyn;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/bxy;->b:Ldefpackage/pyn;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 20
    new-instance v0, Ldefpackage/bxy$1;

    invoke-direct {v0, p0, p1}, Ldefpackage/bxy$1;-><init>(Ldefpackage/bxy;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 67
    invoke-virtual {p0}, Ldefpackage/bxy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    return-void

    .line 70
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/camera/async/tt/CpuSets;->a(I)Ldefpackage/kfm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 72
    return-void

    .line 74
    :cond_1
    sget-object v0, Ldefpackage/bxy;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x98

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to cpuset-limit thread %s."

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 79
    const-class v0, Lcom/google/android/apps/camera/async/tt/CpuSets;

    invoke-static {v0}, Ldefpackage/lil;->a(Ljava/lang/Class;)V

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Ldefpackage/bxy;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Ldefpackage/bxy;->b:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->bg:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bxy;->c:Ljava/lang/Boolean;

    .line 84
    :cond_0
    iget-object v0, p0, Ldefpackage/bxy;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 85
    .local v0, "booleanValue":Z
    monitor-exit p0

    .line 86
    return v0

    .line 85
    .end local v0    # "booleanValue":Z
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
