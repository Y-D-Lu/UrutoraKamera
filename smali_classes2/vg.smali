.class public final Lvg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvg;-><init>([B)V

    .line 17
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lvg;->a:Ljava/util/concurrent/Executor;

    .line 21
    iput-object v0, p0, Lvg;->b:Ljava/util/concurrent/Executor;

    .line 22
    iput-object v0, p0, Lvg;->c:Ljava/util/concurrent/Executor;

    .line 23
    iput-object v0, p0, Lvg;->d:Landroid/os/HandlerThread;

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    const/4 v0, 0x1

    return v0

    .line 30
    :cond_0
    instance-of v0, p1, Lvg;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 31
    return v1

    .line 33
    :cond_1
    move-object v0, p1

    check-cast v0, Lvg;

    .line 34
    .local v0, "vgVar":Lvg;
    iget-object v2, v0, Lvg;->a:Ljava/util/concurrent/Executor;

    .line 35
    .local v2, "executor":Ljava/util/concurrent/Executor;
    const/4 v3, 0x0

    invoke-static {v3, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 36
    return v1

    .line 38
    :cond_2
    iget-object v4, v0, Lvg;->b:Ljava/util/concurrent/Executor;

    .line 39
    .local v4, "executor2":Ljava/util/concurrent/Executor;
    invoke-static {v3, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 40
    return v1

    .line 42
    :cond_3
    iget-object v5, v0, Lvg;->c:Ljava/util/concurrent/Executor;

    .line 43
    .local v5, "executor3":Ljava/util/concurrent/Executor;
    invoke-static {v3, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 44
    return v1

    .line 46
    :cond_4
    iget-object v1, v0, Lvg;->d:Landroid/os/HandlerThread;

    .line 47
    .local v1, "handlerThread":Landroid/os/HandlerThread;
    invoke-static {v3, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadConfig(defaultLightweightExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", defaultBackgroundExecutor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", defaultCameraExecutor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", defaultCameraHandler="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
