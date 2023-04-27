.class public final Ldnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgjt;


# instance fields
.field public final a:Ldos;

.field public final b:Ldnn;


# direct methods
.method public constructor <init>(Ldnn;Ldos;)V
    .locals 0
    .param p1, "dnnVar"    # Ldnn;
    .param p2, "dosVar"    # Ldos;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldnl;->b:Ldnn;

    .line 13
    iput-object p2, p0, Ldnl;->a:Ldos;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 7

    .line 18
    iget-object v0, p0, Ldnl;->a:Ldos;

    iget-object v0, v0, Ldos;->a:Lmad;

    invoke-interface {v0}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 19
    .local v0, "f":Landroid/hardware/HardwareBuffer;
    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    sget-object v1, Ldnn;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x36b

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Using CPU processing on an image having a HardwareBuffer?"

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 24
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v2

    .line 27
    :goto_0
    throw v1

    .line 30
    .end local v1    # "th":Ljava/lang/Throwable;
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 33
    :cond_1
    iget-object v1, p0, Ldnl;->b:Ldnn;

    .line 34
    .local v1, "dnnVar":Ldnn;
    new-instance v2, Ldnm;

    iget-wide v3, v1, Ldnn;->d:J

    iget-object v5, p0, Ldnl;->a:Ldos;

    iget v6, v1, Ldnn;->b:I

    invoke-direct {v2, v3, v4, v5, v6}, Ldnm;-><init>(JLdos;I)V

    invoke-static {v2}, Lphu;->a(Ljava/util/concurrent/Callable;)Lphu;

    move-result-object v2

    .line 35
    .local v2, "a":Lphu;
    iget-object v3, p0, Ldnl;->b:Ldnn;

    iget-object v3, v3, Ldnn;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-object v2
.end method

.method public final b()Lpht;
    .locals 2

    .line 41
    new-instance v0, Ldod;

    iget-object v1, p0, Ldnl;->a:Ldos;

    iget-object v1, v1, Ldos;->a:Lmad;

    invoke-direct {v0, v1}, Ldod;-><init>(Lmad;)V

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method
