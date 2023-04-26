.class public final Ldefpackage/ekp;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field final a:Ldefpackage/ekr;


# direct methods
.method public constructor <init>(Ldefpackage/ekr;)V
    .locals 1
    .param p1, "ekrVar"    # Ldefpackage/ekr;

    .line 11
    const-string v0, "EncoderDrainerWriteThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Ldefpackage/ekp;->a:Ldefpackage/ekr;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 18
    iget-object v0, p0, Ldefpackage/ekp;->a:Ldefpackage/ekr;

    .line 19
    .local v0, "ekrVar":Ldefpackage/ekr;
    :goto_0
    iget-boolean v1, v0, Ldefpackage/ekr;->j:Z

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, v0, Ldefpackage/ekr;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :goto_1
    :try_start_0
    iget-object v2, v0, Ldefpackage/ekr;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    .line 22
    sget-object v2, Ldefpackage/ekr;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x4d5

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Dropping frames in drainer!"

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Ldefpackage/ekr;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    iget v2, v0, Ldefpackage/ekr;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ldefpackage/ekr;->k:I

    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, v0, Ldefpackage/ekr;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/mss;

    .line 27
    .local v2, "mssVar":Ldefpackage/mss;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    iget-object v1, v0, Ldefpackage/ekr;->c:Ldefpackage/eks;

    iget v3, v0, Ldefpackage/ekr;->f:I

    iget-object v4, v2, Ldefpackage/mss;->a:Ljava/nio/ByteBuffer;

    iget-object v5, v2, Ldefpackage/mss;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v3, v4, v5}, Ldefpackage/eks;->c(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 31
    :cond_1
    iget-object v3, v0, Ldefpackage/ekr;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 32
    :try_start_1
    iget-object v1, v0, Ldefpackage/ekr;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Ldefpackage/ekr;->h:Z

    if-eqz v1, :cond_2

    .line 33
    monitor-exit v3

    return-void

    .line 35
    :cond_2
    :goto_2
    iget-object v1, v0, Ldefpackage/ekr;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Ldefpackage/ekr;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    .line 37
    :try_start_2
    iget-object v1, v0, Ldefpackage/ekr;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_3
    goto :goto_2

    .line 38
    :catch_0
    move-exception v1

    .line 39
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_3
    sget-object v4, Ldefpackage/ekr;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x4d4

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Interrupted during wait"

    invoke-interface {v4, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_3

    .line 42
    :cond_3
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 27
    .end local v2    # "mssVar":Ldefpackage/mss;
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 44
    :cond_4
    return-void
.end method
