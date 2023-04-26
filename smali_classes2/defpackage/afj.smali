.class final Ldefpackage/afj;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final a:Ldefpackage/afl;


# direct methods
.method public constructor <init>(Ldefpackage/afl;Ljava/util/concurrent/Callable;)V
    .locals 0
    .param p1, "aflVar"    # Ldefpackage/afl;
    .param p2, "callable"    # Ljava/util/concurrent/Callable;

    .line 17
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    iput-object p1, p0, Ldefpackage/afj;->a:Ldefpackage/afl;

    .line 19
    return-void
.end method


# virtual methods
.method public final done()V
    .locals 4

    .line 24
    const-string v0, "An error occurred while executing doInBackground()"

    :try_start_0
    iget-object v1, p0, Ldefpackage/afj;->a:Ldefpackage/afl;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/afl;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .local v1, "th":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 29
    .end local v1    # "th":Ljava/lang/Throwable;
    :catch_0
    move-exception v1

    .line 30
    .local v1, "e3":Ljava/util/concurrent/ExecutionException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 27
    .end local v1    # "e3":Ljava/util/concurrent/ExecutionException;
    :catch_1
    move-exception v0

    .line 28
    .local v0, "e2":Ljava/util/concurrent/CancellationException;
    iget-object v1, p0, Ldefpackage/afj;->a:Ldefpackage/afl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldefpackage/afl;->e(Ljava/lang/Object;)V

    .end local v0    # "e2":Ljava/util/concurrent/CancellationException;
    goto :goto_0

    .line 25
    :catch_2
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v1, "AsyncTask"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    nop

    .line 34
    return-void
.end method
