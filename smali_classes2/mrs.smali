.class public final Lmrs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmrp;


# instance fields
.field private final a:Lmrp;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:I

.field private final d:J

.field private e:J

.field private f:J

.field private volatile g:Ljava/util/concurrent/Future;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lmrp;Ljava/util/concurrent/ExecutorService;)V
    .locals 3
    .param p1, "mrpVar"    # Lmrp;
    .param p2, "executorService"    # Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmrs;->e:J

    .line 23
    iput-wide v0, p0, Lmrs;->f:J

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lmrs;->g:Ljava/util/concurrent/Future;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmrs;->h:Z

    .line 28
    iput-object p1, p0, Lmrs;->a:Lmrp;

    .line 29
    iput-object p2, p0, Lmrs;->b:Ljava/util/concurrent/ExecutorService;

    .line 30
    invoke-interface {p1}, Lmrp;->a()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {v0}, Lmrt;->a(Landroid/media/AudioFormat;)I

    move-result v0

    invoke-interface {p1}, Lmrp;->a()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lmrs;->c:I

    .line 31
    invoke-interface {p1}, Lmrp;->a()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    const v1, 0x3b9aca00

    div-int/2addr v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, Lmrs;->d:J

    .line 32
    return-void
.end method

.method private final e()J
    .locals 2

    .line 35
    iget-object v0, p0, Lmrs;->a:Lmrp;

    check-cast v0, Lmrq;

    iget v0, v0, Lmrq;->b:I

    packed-switch v0, :pswitch_data_0

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0

    .line 37
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    iget-boolean v0, p0, Lmrs;->h:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lmrs;->g:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .end local p0    # "this":Lmrs;
    :cond_0
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/media/AudioFormat;
    .locals 1

    .line 51
    const/4 v0, 0x0

    throw v0
.end method

.method public final addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "onRoutingChangedListener"    # Landroid/media/AudioRouting$OnRoutingChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 56
    iget-object v0, p0, Lmrs;->a:Lmrp;

    invoke-interface {v0, p1, p2}, Landroid/media/AudioRouting;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 57
    return-void
.end method

.method public final declared-synchronized b(Ljava/nio/ByteBuffer;I)Lmro;
    .locals 12
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "i"    # I

    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lmrs;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 63
    monitor-exit p0

    return-object v1

    .line 65
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmrs;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    :cond_1
    iget-object v0, p0, Lmrs;->a:Lmrp;

    invoke-interface {v0, p1, p2}, Lmrp;->b(Ljava/nio/ByteBuffer;I)Lmro;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .local v0, "b":Lmro;
    if-nez v0, :cond_2

    .line 69
    monitor-exit p0

    return-object v1

    .line 71
    :cond_2
    :try_start_2
    iget-wide v2, v0, Lmro;->c:J

    iget-wide v4, p0, Lmrs;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 72
    monitor-exit p0

    return-object v0

    .line 74
    .end local v0    # "b":Lmro;
    .end local p0    # "this":Lmrs;
    :cond_3
    :try_start_3
    iget-wide v2, p0, Lmrs;->e:J

    .line 75
    .local v2, "j":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 76
    invoke-direct {p0}, Lmrs;->e()J

    move-result-wide v4

    move-wide v2, v4

    .line 77
    iput-wide v2, p0, Lmrs;->e:J

    .line 79
    :cond_4
    invoke-direct {p0}, Lmrs;->e()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 80
    monitor-exit p0

    return-object v1

    .line 82
    .restart local p0    # "this":Lmrs;
    :cond_5
    :try_start_4
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 83
    .local v0, "audioTimestamp":Landroid/media/AudioTimestamp;
    iget-wide v4, p0, Lmrs;->f:J

    iput-wide v4, v0, Landroid/media/AudioTimestamp;->framePosition:J

    .line 84
    iget-wide v4, p0, Lmrs;->e:J

    iput-wide v4, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 85
    invoke-static {p1, p2, v4, v5}, Lmro;->a(Ljava/nio/ByteBuffer;IJ)Lmro;

    move-result-object v1

    .line 86
    .local v1, "a":Lmro;
    iget v4, p0, Lmrs;->c:I

    div-int v4, p2, v4

    int-to-long v4, v4

    .line 87
    .local v4, "j2":J
    iget-wide v6, p0, Lmrs;->f:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lmrs;->f:J

    .line 88
    iget-wide v6, p0, Lmrs;->e:J

    .line 89
    .local v6, "j3":J
    iget-wide v8, p0, Lmrs;->d:J

    .line 90
    .local v8, "j4":J
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 91
    mul-long v10, v4, v8

    add-long/2addr v10, v6

    iput-wide v10, p0, Lmrs;->e:J

    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v10

    check-cast v10, Ljava/nio/ByteBuffer;

    .line 93
    .local v10, "byteBuffer2":Ljava/nio/ByteBuffer;
    new-array v11, p2, [B

    invoke-virtual {p1, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    monitor-exit p0

    return-object v1

    .line 61
    .end local v0    # "audioTimestamp":Landroid/media/AudioTimestamp;
    .end local v1    # "a":Lmro;
    .end local v2    # "j":J
    .end local v4    # "j2":J
    .end local v6    # "j3":J
    .end local v8    # "j4":J
    .end local v10    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .end local p0    # "this":Lmrs;
    .end local p1    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local p2    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 99
    :try_start_0
    iget-boolean v0, p0, Lmrs;->h:Z

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "SSAudioStream"

    const-string v1, "AudioStream already started."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 103
    .end local p0    # "this":Lmrs;
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lmrs;->h:Z

    .line 104
    iget-object v0, p0, Lmrs;->b:Ljava/util/concurrent/ExecutorService;

    .line 105
    .local v0, "executorService":Ljava/util/concurrent/ExecutorService;
    iget-object v1, p0, Lmrs;->a:Lmrp;

    .line 106
    .local v1, "mrpVar":Lmrp;
    new-instance v2, Ldefpackage/tw;

    invoke-direct {v2, p0, v1}, Ldefpackage/tw;-><init>(Lmrs;Lmrp;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, p0, Lmrs;->g:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 98
    .end local v0    # "executorService":Ljava/util/concurrent/ExecutorService;
    .end local v1    # "mrpVar":Lmrp;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lmrs;->h:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lmrs;->d()V

    .line 119
    .end local p0    # "this":Lmrs;
    :cond_0
    iget-object v0, p0, Lmrs;->a:Lmrp;

    invoke-interface {v0}, Lmrp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v0, p0, Lmrs;->h:Z

    if-nez v0, :cond_0

    .line 125
    const-string v0, "SSAudioStream"

    const-string v1, "Trying to stop an un-started AudioStream."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 128
    .end local p0    # "this":Lmrs;
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lmrs;->f()V

    .line 129
    iget-object v0, p0, Lmrs;->a:Lmrp;

    invoke-interface {v0}, Lmrp;->d()V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmrs;->h:Z

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lmrs;->g:Ljava/util/concurrent/Future;

    .line 132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmrs;->e:J

    .line 133
    iput-wide v0, p0, Lmrs;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 138
    iget-object v0, p0, Lmrs;->a:Lmrp;

    invoke-interface {v0}, Landroid/media/AudioRouting;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 143
    iget-object v0, p0, Lmrs;->a:Lmrp;

    invoke-interface {v0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 1
    .param p1, "onRoutingChangedListener"    # Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 148
    iget-object v0, p0, Lmrs;->a:Lmrp;

    invoke-interface {v0, p1}, Landroid/media/AudioRouting;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 149
    return-void
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 1
    .param p1, "audioDeviceInfo"    # Landroid/media/AudioDeviceInfo;

    .line 153
    iget-object v0, p0, Lmrs;->a:Lmrp;

    invoke-interface {v0, p1}, Landroid/media/AudioRouting;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    return v0
.end method
