.class public final Llqz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llap;

.field public final b:Llxq;

.field public final c:Lltc;

.field public final d:Lqkg;

.field public e:Ljava/lang/Runnable;

.field public final f:Lmhm;


# direct methods
.method public constructor <init>(Lltc;Llap;Lmhm;Lqkg;[B)V
    .locals 3
    .param p1, "ltcVar"    # Lltc;
    .param p2, "lapVar"    # Llap;
    .param p3, "mhmVar"    # Lmhm;
    .param p4, "qkgVar"    # Lqkg;
    .param p5, "bArr"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llqz;->c:Lltc;

    .line 18
    iput-object p2, p0, Llqz;->a:Llap;

    .line 19
    iput-object p3, p0, Llqz;->f:Lmhm;

    .line 20
    iput-object p4, p0, Llqz;->d:Lqkg;

    .line 21
    new-instance v0, Llxq;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Llxq;-><init>(J)V

    .line 22
    .local v0, "lxqVar":Llxq;
    invoke-virtual {p2, v0}, Llap;->c(Llie;)V

    .line 23
    iput-object v0, p0, Llqz;->b:Llxq;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Llqx;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lllv;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Llqz;->b:Llxq;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Llxq;->c(J)Lpht;

    move-result-object v0

    .line 30
    .local v0, "c":Lpht;
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxn;

    .line 31
    .local v1, "lxnVar":Llxn;
    iget-object v2, p0, Llqz;->a:Llap;

    invoke-virtual {v2}, Llap;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    iget-object v2, p0, Llqz;->a:Llap;

    .line 36
    .local v2, "lapVar":Llap;
    iget-object v3, p0, Llqz;->f:Lmhm;

    iget-object v4, p0, Llqz;->e:Ljava/lang/Runnable;

    iget-object v5, p0, Llqz;->c:Lltc;

    iget-object v6, p0, Llqz;->d:Lqkg;

    check-cast v6, Llrh;

    invoke-virtual {v6}, Llrh;->mo37get()Llrg;

    move-result-object v6

    invoke-virtual {v3, v1, v4, v5, v6}, Lmhm;->a(Llxn;Ljava/lang/Runnable;Lltd;Llrg;)Llqx;

    move-result-object v3

    .line 37
    .local v3, "a":Llqx;
    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 38
    return-object v3

    .line 32
    .end local v2    # "lapVar":Llap;
    .end local v3    # "a":Llqx;
    :cond_0
    invoke-virtual {v1}, Llxn;->close()V

    .line 33
    new-instance v2, Lllv;

    const-string v3, "Frameserver is closed."

    invoke-direct {v2, v3}, Lllv;-><init>(Ljava/lang/String;)V

    .end local v0    # "c":Lpht;
    .end local p0    # "this":Llqz;
    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .end local v1    # "lxnVar":Llxn;
    .restart local v0    # "c":Lpht;
    .restart local p0    # "this":Llqz;
    :catch_0
    move-exception v1

    .line 48
    .local v1, "e4":Ljava/util/concurrent/ExecutionException;
    new-instance v2, Lllv;

    invoke-direct {v2, v1}, Lllv;-><init>(Ljava/lang/Throwable;)V

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
    invoke-static {v0}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxn;

    invoke-virtual {v2}, Llxn;->close()V
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
