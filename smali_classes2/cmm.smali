.class public final Lcmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public a:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;

.field private c:Llam;

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private final f:Lnvb;


# direct methods
.method public constructor <init>(Lnvb;[B[B)V
    .locals 1
    .param p1, "nvbVar"    # Lnvb;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmm;->d:Z

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcmm;->e:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcmm;->f:Lnvb;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Llam;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcmm;->b()V

    .line 22
    iget-object v0, p0, Lcmm;->c:Llam;

    .line 23
    .local v0, "lamVar":Llam;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 28
    iget-object v0, p0, Lcmm;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v1, p0, Lcmm;->d:Z

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
    iput-object v1, p0, Lcmm;->b:Landroid/os/HandlerThread;

    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 35
    iget-object v2, p0, Lcmm;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Lcmm;->a:Landroid/os/Handler;

    .line 36
    new-instance v3, Llam;

    invoke-direct {v3, v2}, Llam;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Lcmm;->c:Llam;

    .line 37
    iget-object v2, p0, Lcmm;->f:Lnvb;

    sget-object v3, Lcms;->CAPTURE_SESSION:Lcms;

    invoke-virtual {v2, v3}, Lnvb;->k(Lcms;)Llap;

    move-result-object v2

    invoke-virtual {v2, p0}, Llap;->c(Llie;)V

    .line 38
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcmm;->d:Z

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
    iget-object v0, p0, Lcmm;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-boolean v1, p0, Lcmm;->d:Z

    if-nez v1, :cond_0

    .line 46
    monitor-exit v0

    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lcmm;->b:Landroid/os/HandlerThread;

    .line 49
    .local v1, "handlerThread":Landroid/os/HandlerThread;
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 52
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcmm;->b:Landroid/os/HandlerThread;

    .line 53
    iput-object v2, p0, Lcmm;->a:Landroid/os/Handler;

    .line 54
    iput-object v2, p0, Lcmm;->c:Llam;

    .line 55
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcmm;->d:Z

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
