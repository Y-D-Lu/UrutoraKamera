.class public final Ldefpackage/lav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ldefpackage/lar;


# direct methods
.method public constructor <init>(Ldefpackage/lar;)V
    .locals 0
    .param p1, "larVar"    # Ldefpackage/lar;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/lav;->a:Ldefpackage/lar;

    .line 13
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 17
    invoke-static {}, Ldefpackage/lar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 21
    :cond_0
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    .line 22
    .local v0, "f":Ldefpackage/pih;
    iget-object v1, p0, Ldefpackage/lav;->a:Ldefpackage/lar;

    new-instance v2, Ldefpackage/lau;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Ldefpackage/lau;-><init>(Ljava/lang/Runnable;Ldefpackage/pih;I)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 24
    :try_start_0
    invoke-virtual {v0}, Ldefpackage/pfx;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    nop

    .line 31
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    .local v1, "e2":Ljava/util/concurrent/ExecutionException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 25
    .end local v1    # "e2":Ljava/util/concurrent/ExecutionException;
    :catch_1
    move-exception v1

    .line 26
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 27
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
