.class public final Ldefpackage/mmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ldefpackage/mmv;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 15
    new-instance v0, Ldefpackage/mmu;

    invoke-direct {v0, p0}, Ldefpackage/mmu;-><init>(Ldefpackage/mmv;)V

    invoke-virtual {p0, v0}, Ldefpackage/mmv;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 21
    :try_start_0
    iget-object v0, p0, Ldefpackage/mmv;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v1, "BlockingEventLoop"

    const-string v2, "Interrupted while attempting to post event: Dropping event."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method
