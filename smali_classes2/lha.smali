.class public final Llha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llhd;


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/media/MediaRecorder;

.field private c:Z

.field private d:Lojc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Llha;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaRecorder;)V
    .locals 1
    .param p1, "mediaRecorder"    # Landroid/media/MediaRecorder;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Llha;->c:Z

    .line 16
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Llha;->d:Lojc;

    .line 19
    iput-object p1, p0, Llha;->a:Landroid/media/MediaRecorder;

    .line 20
    sget-object v0, Llha;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .end local p0    # "this":Llha;
    :cond_0
    monitor-exit p0

    return-void

    .line 24
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    monitor-enter p0

    .line 32
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRecorder;->setVideoSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .end local p0    # "this":Llha;
    :cond_0
    monitor-exit p0

    return-void

    .line 31
    .end local p1    # "i":I
    .end local p2    # "i2":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C()V
    .locals 2

    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 41
    :try_start_1
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 42
    .end local p0    # "this":Llha;
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_2
    new-instance v1, Llhb;

    invoke-direct {v1, v0}, Llhb;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/RuntimeException;
    throw v1
    :try_end_2
    .catch Llhb; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    .line 46
    .local v1, "ex":Llhb;
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "ex":Llhb;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D()V
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 56
    :try_start_1
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 57
    .end local p0    # "this":Llha;
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_2
    new-instance v1, Llhb;

    invoke-direct {v1, v0}, Llhb;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/RuntimeException;
    throw v1
    :try_end_2
    .catch Llhb; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    .line 61
    .local v1, "ex":Llhb;
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "ex":Llhb;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E()V
    .locals 2

    monitor-enter p0

    .line 69
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .end local p0    # "this":Llha;
    :cond_0
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Landroid/media/MediaRecorder;
    .locals 1

    .line 76
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method public final declared-synchronized b()Landroid/view/Surface;
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .local v0, "surface":Landroid/view/Surface;
    goto :goto_0

    .line 84
    .end local v0    # "surface":Landroid/view/Surface;
    :cond_0
    iget-object v0, p0, Llha;->d:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Llha;->d:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 87
    .end local p0    # "this":Llha;
    :cond_1
    :try_start_1
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .restart local v0    # "surface":Landroid/view/Surface;
    :goto_0
    monitor-exit p0

    return-object v0

    .line 81
    .end local v0    # "surface":Landroid/view/Surface;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 94
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 96
    :try_start_1
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_0

    .line 97
    .end local p0    # "this":Llha;
    :catch_0
    move-exception v0

    .line 99
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_2
    new-instance v1, Llhb;

    invoke-direct {v1, v0}, Llhb;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/RuntimeException;
    throw v1
    :try_end_2
    .catch Llhb; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    .line 101
    .local v1, "ex":Llhb;
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "ex":Llhb;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 109
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 111
    :try_start_1
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    goto :goto_0

    .line 112
    .end local p0    # "this":Llha;
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v1, Llhb;

    invoke-direct {v1, v0}, Llhb;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/io/IOException;
    throw v1
    :try_end_2
    .catch Llhb; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .restart local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 116
    .local v1, "ex":Llhb;
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "ex":Llhb;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Llha;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .end local p0    # "this":Llha;
    :cond_0
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 132
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z

    if-nez v0, :cond_0

    .line 133
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Llha;->d:Lojc;

    .line 134
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .end local p0    # "this":Llha;
    :cond_0
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 140
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 142
    :try_start_1
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    goto :goto_0

    .line 143
    .end local p0    # "this":Llha;
    :catch_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_2
    new-instance v1, Llhb;

    invoke-direct {v1, v0}, Llhb;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/RuntimeException;
    throw v1
    :try_end_2
    .catch Llhb; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    .line 147
    .local v1, "ex":Llhb;
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "ex":Llhb;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 155
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .end local p0    # "this":Llha;
    :cond_0
    monitor-exit p0

    return-void

    .line 154
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 162
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .end local p0    # "this":Llha;
    :cond_0
    monitor-exit p0

    return-void

    .line 161
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 169
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .end local p0    # "this":Llha;
    :cond_0
    monitor-exit p0

    return-void

    .line 168
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 176
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .end local p0    # "this":Llha;
    :cond_0
    monitor-exit p0

    return-void

    .line 175
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 183
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioSource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .end local p0    # "this":Llha;
    :cond_0
    monitor-exit p0

    return-void

    .line 182
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(D)V
    .locals 1
    .param p1, "d"    # D

    monitor-enter p0

    .line 190
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRecorder;->setCaptureRate(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .end local p0    # "this":Llha;
    :cond_0
    monitor-exit p0

    return-void

    .line 189
    .end local p1    # "d":D
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Landroid/view/Surface;)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    monitor-enter p0

    .line 197
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    .line 199
    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Llha;->d:Lojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .end local p0    # "this":Llha;
    :cond_0
    monitor-exit p0

    return-void

    .line 196
    .end local p1    # "surface":Landroid/view/Surface;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(FF)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F

    monitor-enter p0

    .line 205
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRecorder;->setLocation(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .end local p0    # "this":Llha;
    :cond_0
    monitor-exit p0

    return-void

    .line 204
    .end local p1    # "f":F
    .end local p2    # "f2":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 212
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .end local p0    # "this":Llha;
    :cond_0
    monitor-exit p0

    return-void

    .line 211
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(J)V
    .locals 1
    .param p1, "j"    # J

    monitor-enter p0

    .line 219
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .end local p0    # "this":Llha;
    :cond_0
    monitor-exit p0

    return-void

    .line 218
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r(Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1, "fileDescriptor"    # Ljava/io/FileDescriptor;

    .line 226
    iget-boolean v0, p0, Llha;->c:Z

    if-nez v0, :cond_0

    .line 228
    :try_start_0
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setNextOutputFile(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 231
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v1, Llhb;

    invoke-direct {v1, v0}, Llhb;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/io/IOException;
    .end local p0    # "this":Llha;
    .end local p1    # "fileDescriptor":Ljava/io/FileDescriptor;
    throw v1
    :try_end_1
    .catch Llhb; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .restart local v0    # "e":Ljava/io/IOException;
    .restart local p0    # "this":Llha;
    .restart local p1    # "fileDescriptor":Ljava/io/FileDescriptor;
    :catch_1
    move-exception v1

    .line 233
    .local v1, "ex":Llhb;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 237
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "ex":Llhb;
    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized s(Landroid/media/MediaRecorder$OnErrorListener;)V
    .locals 1
    .param p1, "onErrorListener"    # Landroid/media/MediaRecorder$OnErrorListener;

    monitor-enter p0

    .line 241
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .end local p0    # "this":Llha;
    :cond_0
    monitor-exit p0

    return-void

    .line 240
    .end local p1    # "onErrorListener":Landroid/media/MediaRecorder$OnErrorListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t(Landroid/media/MediaRecorder$OnInfoListener;)V
    .locals 1
    .param p1, "onInfoListener"    # Landroid/media/MediaRecorder$OnInfoListener;

    monitor-enter p0

    .line 248
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .end local p0    # "this":Llha;
    :cond_0
    monitor-exit p0

    return-void

    .line 247
    .end local p1    # "onInfoListener":Landroid/media/MediaRecorder$OnInfoListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 255
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .end local p0    # "this":Llha;
    :cond_0
    monitor-exit p0

    return-void

    .line 254
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1, "fileDescriptor"    # Ljava/io/FileDescriptor;

    monitor-enter p0

    .line 262
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .end local p0    # "this":Llha;
    :cond_0
    monitor-exit p0

    return-void

    .line 261
    .end local p1    # "fileDescriptor":Ljava/io/FileDescriptor;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    monitor-enter p0

    .line 269
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .end local p0    # "this":Llha;
    :cond_0
    monitor-exit p0

    return-void

    .line 268
    .end local p1    # "str":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 276
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .end local p0    # "this":Llha;
    :cond_0
    monitor-exit p0

    return-void

    .line 275
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 283
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .end local p0    # "this":Llha;
    :cond_0
    monitor-exit p0

    return-void

    .line 282
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 290
    :try_start_0
    iget-boolean v0, p0, Llha;->c:Z

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Llha;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .end local p0    # "this":Llha;
    :cond_0
    monitor-exit p0

    return-void

    .line 289
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
