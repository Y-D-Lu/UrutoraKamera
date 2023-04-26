.class public final Ldefpackage/lqz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lap;

.field public final b:Ldefpackage/lxq;

.field public final c:Ldefpackage/ltc;

.field public final d:Ldefpackage/qkg;

.field public e:Ljava/lang/Runnable;

.field public final f:Ldefpackage/mhm;


# direct methods
.method public constructor <init>(Ldefpackage/ltc;Ldefpackage/lap;Ldefpackage/mhm;Ldefpackage/qkg;[B)V
    .locals 3
    .param p1, "ltcVar"    # Ldefpackage/ltc;
    .param p2, "lapVar"    # Ldefpackage/lap;
    .param p3, "mhmVar"    # Ldefpackage/mhm;
    .param p4, "qkgVar"    # Ldefpackage/qkg;
    .param p5, "bArr"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/lqz;->c:Ldefpackage/ltc;

    .line 18
    iput-object p2, p0, Ldefpackage/lqz;->a:Ldefpackage/lap;

    .line 19
    iput-object p3, p0, Ldefpackage/lqz;->f:Ldefpackage/mhm;

    .line 20
    iput-object p4, p0, Ldefpackage/lqz;->d:Ldefpackage/qkg;

    .line 21
    new-instance v0, Ldefpackage/lxq;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/lxq;-><init>(J)V

    .line 22
    .local v0, "lxqVar":Ldefpackage/lxq;
    invoke-virtual {p2, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 23
    iput-object v0, p0, Ldefpackage/lqz;->b:Ldefpackage/lxq;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lqx;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/llv;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Ldefpackage/lqz;->b:Ldefpackage/lxq;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ldefpackage/lxq;->c(J)Ldefpackage/pht;

    move-result-object v0

    .line 30
    .local v0, "c":Ldefpackage/pht;
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lxn;

    .line 31
    .local v1, "lxnVar":Ldefpackage/lxn;
    iget-object v2, p0, Ldefpackage/lqz;->a:Ldefpackage/lap;

    invoke-virtual {v2}, Ldefpackage/lap;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    iget-object v2, p0, Ldefpackage/lqz;->a:Ldefpackage/lap;

    .line 36
    .local v2, "lapVar":Ldefpackage/lap;
    iget-object v3, p0, Ldefpackage/lqz;->f:Ldefpackage/mhm;

    iget-object v4, p0, Ldefpackage/lqz;->e:Ljava/lang/Runnable;

    iget-object v5, p0, Ldefpackage/lqz;->c:Ldefpackage/ltc;

    iget-object v6, p0, Ldefpackage/lqz;->d:Ldefpackage/qkg;

    check-cast v6, Ldefpackage/lrh;

    invoke-virtual {v6}, Ldefpackage/lrh;->mo37get()Ldefpackage/lrg;

    move-result-object v6

    invoke-virtual {v3, v1, v4, v5, v6}, Ldefpackage/mhm;->a(Ldefpackage/lxn;Ljava/lang/Runnable;Ldefpackage/ltd;Ldefpackage/lrg;)Ldefpackage/lqx;

    move-result-object v3

    .line 37
    .local v3, "a":Ldefpackage/lqx;
    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 38
    return-object v3

    .line 32
    .end local v2    # "lapVar":Ldefpackage/lap;
    .end local v3    # "a":Ldefpackage/lqx;
    :cond_0
    invoke-virtual {v1}, Ldefpackage/lxn;->close()V

    .line 33
    new-instance v2, Ldefpackage/llv;

    const-string v3, "Frameserver is closed."

    invoke-direct {v2, v3}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

    .end local v0    # "c":Ldefpackage/pht;
    .end local p0    # "this":Ldefpackage/lqz;
    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .end local v1    # "lxnVar":Ldefpackage/lxn;
    .restart local v0    # "c":Ldefpackage/pht;
    .restart local p0    # "this":Ldefpackage/lqz;
    :catch_0
    move-exception v1

    .line 48
    .local v1, "e4":Ljava/util/concurrent/ExecutionException;
    new-instance v2, Ldefpackage/llv;

    invoke-direct {v2, v1}, Ldefpackage/llv;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 39
    .end local v1    # "e4":Ljava/util/concurrent/ExecutionException;
    :catch_1
    move-exception v1

    .line 40
    .local v1, "e":Ljava/lang/InterruptedException;
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    :try_start_1
    invoke-static {v0}, Ldefpackage/plk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lxn;

    invoke-virtual {v2}, Ldefpackage/lxn;->close()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 44
    :catch_2
    move-exception v2

    goto :goto_1

    .line 43
    :catch_3
    move-exception v2

    .line 45
    :goto_0
    nop

    .line 46
    :goto_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 49
    .end local v1    # "e":Ljava/lang/InterruptedException;
    nop

    .line 50
    const/4 v1, 0x0

    return-object v1
.end method
