.class public final Ldefpackage/cmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public a:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;

.field private c:Ldefpackage/lam;

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private final f:Ldefpackage/nvb;


# direct methods
.method public constructor <init>(Ldefpackage/nvb;[B[B)V
    .locals 1
    .param p1, "nvbVar"    # Ldefpackage/nvb;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/cmm;->d:Z

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/cmm;->e:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Ldefpackage/cmm;->f:Ldefpackage/nvb;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lam;
    .locals 1

    .line 21
    invoke-virtual {p0}, Ldefpackage/cmm;->b()V

    .line 22
    iget-object v0, p0, Ldefpackage/cmm;->c:Ldefpackage/lam;

    .line 23
    .local v0, "lamVar":Ldefpackage/lam;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 28
    iget-object v0, p0, Ldefpackage/cmm;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/cmm;->d:Z

    if-eqz v1, :cond_0

    .line 30
    monitor-exit v0

    return-void

    .line 32
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CamcorderCameraHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    .local v1, "handlerThread":Landroid/os/HandlerThread;
    iput-object v1, p0, Ldefpackage/cmm;->b:Landroid/os/HandlerThread;

    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 35
    iget-object v2, p0, Ldefpackage/cmm;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/mip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/cmm;->a:Landroid/os/Handler;

    .line 36
    new-instance v3, Ldefpackage/lam;

    invoke-direct {v3, v2}, Ldefpackage/lam;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Ldefpackage/cmm;->c:Ldefpackage/lam;

    .line 37
    iget-object v2, p0, Ldefpackage/cmm;->f:Ldefpackage/nvb;

    sget-object v3, Ldefpackage/cms;->CAPTURE_SESSION:Ldefpackage/cms;

    invoke-virtual {v2, v3}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v2

    invoke-virtual {v2, p0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 38
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldefpackage/cmm;->d:Z

    .line 39
    .end local v1    # "handlerThread":Landroid/os/HandlerThread;
    monitor-exit v0

    .line 40
    return-void

    .line 39
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    .line 44
    iget-object v0, p0, Ldefpackage/cmm;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/cmm;->d:Z

    if-nez v1, :cond_0

    .line 46
    monitor-exit v0

    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Ldefpackage/cmm;->b:Landroid/os/HandlerThread;

    .line 49
    .local v1, "handlerThread":Landroid/os/HandlerThread;
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 52
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/cmm;->b:Landroid/os/HandlerThread;

    .line 53
    iput-object v2, p0, Ldefpackage/cmm;->a:Landroid/os/Handler;

    .line 54
    iput-object v2, p0, Ldefpackage/cmm;->c:Ldefpackage/lam;

    .line 55
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldefpackage/cmm;->d:Z

    .line 56
    .end local v1    # "handlerThread":Landroid/os/HandlerThread;
    monitor-exit v0

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
