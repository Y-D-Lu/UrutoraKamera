.class final Ldefpackage/dnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gjt;


# instance fields
.field public final a:Ldefpackage/dos;

.field public final b:Ldefpackage/dnn;


# direct methods
.method public constructor <init>(Ldefpackage/dnn;Ldefpackage/dos;)V
    .locals 0
    .param p1, "dnnVar"    # Ldefpackage/dnn;
    .param p2, "dosVar"    # Ldefpackage/dos;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/dnl;->b:Ldefpackage/dnn;

    .line 13
    iput-object p2, p0, Ldefpackage/dnl;->a:Ldefpackage/dos;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 7

    .line 18
    iget-object v0, p0, Ldefpackage/dnl;->a:Ldefpackage/dos;

    iget-object v0, v0, Ldefpackage/dos;->a:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/mad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 19
    .local v0, "f":Landroid/hardware/HardwareBuffer;
    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    sget-object v1, Ldefpackage/dnn;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x36b

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Using CPU processing on an image having a HardwareBuffer?"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V
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
    iget-object v1, p0, Ldefpackage/dnl;->b:Ldefpackage/dnn;

    .line 34
    .local v1, "dnnVar":Ldefpackage/dnn;
    new-instance v2, Ldefpackage/dnm;

    iget-wide v3, v1, Ldefpackage/dnn;->d:J

    iget-object v5, p0, Ldefpackage/dnl;->a:Ldefpackage/dos;

    iget v6, v1, Ldefpackage/dnn;->b:I

    invoke-direct {v2, v3, v4, v5, v6}, Ldefpackage/dnm;-><init>(JLdefpackage/dos;I)V

    invoke-static {v2}, Ldefpackage/phu;->a(Ljava/util/concurrent/Callable;)Ldefpackage/phu;

    move-result-object v2

    .line 35
    .local v2, "a":Ldefpackage/phu;
    iget-object v3, p0, Ldefpackage/dnl;->b:Ldefpackage/dnn;

    iget-object v3, v3, Ldefpackage/dnn;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-object v2
.end method

.method public final b()Ldefpackage/pht;
    .locals 2

    .line 41
    new-instance v0, Ldefpackage/dod;

    iget-object v1, p0, Ldefpackage/dnl;->a:Ldefpackage/dos;

    iget-object v1, v1, Ldefpackage/dos;->a:Ldefpackage/mad;

    invoke-direct {v0, v1}, Ldefpackage/dod;-><init>(Ldefpackage/mad;)V

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
