.class public final Lflh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Lpke;


# direct methods
.method public constructor <init>(Llvp;Llvq;)V
    .locals 1
    .param p1, "lvpVar"    # Llvp;
    .param p2, "lvqVar"    # Llvq;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lpke;

    invoke-direct {v0, p1, p2}, Lpke;-><init>(Llvp;Llvq;)V

    iput-object v0, p0, Lflh;->a:Lpke;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 17
    iget-object v0, p0, Lflh;->a:Lpke;

    .line 18
    .local v0, "pkeVar":Lpke;
    iget-object v1, v0, Lpke;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v2, v0, Lpke;->f:Z

    if-eqz v2, :cond_0

    .line 20
    const-string v2, "SeeDarkSession"

    const-string v3, "Unable to finishCapture(): the session is closing or already closed."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, Lpke;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ldefpackage/Yb;

    invoke-direct {v3, p0, v0}, Ldefpackage/Yb;-><init>(Lflh;Lpke;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lpke;->h:Ljava/util/concurrent/Future;

    .line 31
    :goto_0
    monitor-exit v1

    .line 32
    return-void

    .line 31
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final close()V
    .locals 1

    .line 36
    iget-object v0, p0, Lflh;->a:Lpke;

    invoke-virtual {v0}, Lpke;->close()V

    .line 37
    return-void
.end method
