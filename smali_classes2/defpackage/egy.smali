.class public final Ldefpackage/egy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Landroid/opengl/GLSurfaceView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/imax/GlTaskQueueImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/egy;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 0
    .param p1, "gLSurfaceView"    # Landroid/opengl/GLSurfaceView;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/egy;->b:Landroid/opengl/GLSurfaceView;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 18
    iget-object v0, p0, Ldefpackage/egy;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .local v0, "atomicBoolean":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v1, Ldefpackage/egx;

    invoke-direct {v1, p1, v0}, Ldefpackage/egx;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0, v1}, Ldefpackage/egy;->a(Ljava/lang/Runnable;)V

    .line 24
    monitor-enter v0

    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 27
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_1
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_2
    sget-object v2, Ldefpackage/egy;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x481

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Interrupted during wait"

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 32
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
