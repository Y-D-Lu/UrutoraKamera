.class public final Llao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 2
    .param p1, "handlerThread"    # Landroid/os/HandlerThread;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llao;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput-object p1, p0, Llao;->a:Landroid/os/HandlerThread;

    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 22
    iget-object v0, p0, Llao;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llao;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    .local v1, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    .line 23
    invoke-static {v1}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 24
    .local v0, "bV":Landroid/os/Handler;
    iget-object v2, p0, Llao;->a:Landroid/os/HandlerThread;

    .line 25
    .local v2, "handlerThread":Landroid/os/HandlerThread;
    new-instance v3, Ldefpackage/Rt;

    invoke-direct {v3, p0, v2}, Ldefpackage/Rt;-><init>(Llao;Landroid/os/HandlerThread;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .end local v0    # "bV":Landroid/os/Handler;
    .end local v1    # "looper":Landroid/os/Looper;
    .end local v2    # "handlerThread":Landroid/os/HandlerThread;
    :cond_0
    return-void
.end method
