.class final Ldefpackage/bea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ldefpackage/beb;


# direct methods
.method public constructor <init>(Ldefpackage/beb;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "bebVar"    # Ldefpackage/beb;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/bea;->b:Ldefpackage/beb;

    .line 14
    iput-object p2, p0, Ldefpackage/bea;->a:Ljava/lang/Runnable;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 19
    iget-object v0, p0, Ldefpackage/bea;->b:Ldefpackage/beb;

    iget-boolean v0, v0, Ldefpackage/beb;->a:Z

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldefpackage/bea;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    .local v0, "th":Ljava/lang/Throwable;
    const/4 v1, 0x6

    const-string v2, "GlideExecutor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    const-string v1, "Request threw uncaught throwable"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
