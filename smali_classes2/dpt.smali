.class public final Ldpt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldpx;


# static fields
.field private static final d:Louj;


# instance fields
.field public final a:Lmpi;

.field public final b:Lmrg;

.field public volatile c:Ldps;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lpmv;

.field private volatile g:Lmrf;

.field private final h:Lgjw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "com/google/android/apps/camera/faceobfuscation/GpuFaceObfuscationController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldpt;->d:Louj;

    return-void
.end method

.method public constructor <init>(Lgjw;Ljtx;Ljava/util/concurrent/Executor;Landroid/content/Context;[B[B)V
    .locals 7
    .param p1, "gjwVar"    # Lgjw;
    .param p2, "jtxVar"    # Ljtx;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "bArr"    # [B
    .param p6, "bArr2"    # [B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p4}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Ldpt;->h:Lgjw;

    .line 33
    iput-object p3, p0, Ldpt;->e:Ljava/util/concurrent/Executor;

    .line 34
    const-string v0, "faceobfuscation"

    invoke-virtual {p2, v0}, Ljtx;->h(Ljava/lang/String;)Lmpi;

    move-result-object v0

    .line 35
    .local v0, "h":Lmpi;
    iput-object v0, p0, Ldpt;->a:Lmpi;

    .line 36
    invoke-static {v0}, Lmrg;->a(Lmpi;)Lmrg;

    move-result-object v1

    iput-object v1, p0, Ldpt;->b:Lmrg;

    .line 37
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    .line 38
    .local v1, "f":Lpih;
    new-instance v2, Ldefpackage/F6;

    invoke-direct {v2, p0, v1}, Ldefpackage/F6;-><init>(Ldpt;Lpih;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    :try_start_0
    new-instance v2, Lpmv;

    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lpfx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, p4, v3, v4}, Lpmv;-><init>(Landroid/content/Context;J)V

    .line 46
    .local v2, "pmvVar":Lpmv;
    iput-object v2, p0, Ldpt;->f:Lpmv;

    .line 47
    new-instance v3, Ldefpackage/G6;

    invoke-direct {v3, p0}, Ldefpackage/G6;-><init>(Ldpt;)V

    .line 53
    .local v3, "pmwVar":Lpmw;
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 v4, 0x1

    :try_start_1
    new-array v5, v4, [Lpmw;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Lpmv;->a:Ljava/util/List;

    .line 55
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    iget-object v5, v2, Lpmv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    invoke-virtual {v2}, Lpmv;->b()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .end local v2    # "pmvVar":Lpmv;
    .end local v3    # "pmwVar":Lpmw;
    nop

    .line 63
    return-void

    .line 55
    .restart local v2    # "pmvVar":Lpmv;
    .restart local v3    # "pmwVar":Lpmw;
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "h":Lmpi;
    .end local v1    # "f":Lpih;
    .end local p0    # "this":Ldpt;
    .end local p1    # "gjwVar":Lgjw;
    .end local p2    # "jtxVar":Ljtx;
    .end local p3    # "executor":Ljava/util/concurrent/Executor;
    .end local p4    # "context":Landroid/content/Context;
    .end local p5    # "bArr":[B
    .end local p6    # "bArr2":[B
    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    .end local v2    # "pmvVar":Lpmv;
    .end local v3    # "pmwVar":Lpmw;
    .restart local v0    # "h":Lmpi;
    .restart local v1    # "f":Lpih;
    .restart local p0    # "this":Ldpt;
    .restart local p1    # "gjwVar":Lgjw;
    .restart local p2    # "jtxVar":Ljtx;
    .restart local p3    # "executor":Ljava/util/concurrent/Executor;
    .restart local p4    # "context":Landroid/content/Context;
    .restart local p5    # "bArr":[B
    .restart local p6    # "bArr2":[B
    :catch_0
    move-exception v2

    .line 61
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/AssertionError;

    const-string v4, "Unhandled exception"

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;J)Lpht;
    .locals 11
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "j"    # J

    .line 66
    new-instance v10, Ldps;

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v4

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getLayers()I

    move-result v5

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getUsage()J

    move-result-wide v6

    move-object v0, v10

    move-object v1, p0

    move-wide v8, p2

    invoke-direct/range {v0 .. v9}, Ldps;-><init>(Ldpt;IIIIJJ)V

    iput-object v10, p0, Ldpt;->c:Ldps;

    .line 67
    new-instance v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    .line 68
    .local v0, "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    iget-object v1, p0, Ldpt;->a:Lmpi;

    invoke-static {v1, v0}, Lmqg;->b(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqg;

    move-result-object v1

    .line 69
    .local v1, "b":Lmqg;
    iget-object v2, p0, Ldpt;->a:Lmpi;

    invoke-virtual {v1}, Lmqg;->g()Lmoq;

    move-result-object v3

    invoke-static {v2, v3}, Lmrf;->g(Lmpi;Lmoq;)Lmrf;

    move-result-object v2

    .line 70
    .local v2, "g":Lmrf;
    invoke-static {v2}, Lmwp;->f(Ljava/lang/Object;)Lmtu;

    move-result-object v3

    invoke-static {v3}, Lmrd;->m(Lmtu;)Lmrd;

    move-result-object v3

    .line 71
    .local v3, "m":Lmrd;
    iget-object v4, p0, Ldpt;->b:Lmrg;

    invoke-virtual {v4, v1, v3}, Lmrg;->d(Lmqg;Lmrd;)V

    .line 72
    invoke-virtual {v3}, Lmpo;->close()V

    .line 73
    invoke-virtual {v1}, Lmpo;->close()V

    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    .line 75
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 76
    iput-object v2, p0, Ldpt;->g:Lmrf;

    .line 78
    :try_start_0
    iget-object v4, p0, Ldpt;->g:Lmrf;

    .line 79
    .local v4, "mrfVar":Lmrf;
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v5

    .line 80
    .local v5, "f":Lpih;
    iget-object v6, p0, Ldpt;->a:Lmpi;

    new-instance v7, Ldefpackage/H6;

    invoke-direct {v7, p0, v5, v4}, Ldefpackage/H6;-><init>(Ldpt;Lpih;Lmrf;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    new-instance v6, Ldpq;

    const-wide/16 v7, 0x3e8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8, v9}, Lpfx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, v7, v4, p2, p3}, Ldpq;-><init>(ILmrf;J)V

    .line 87
    .local v6, "dpqVar":Ldpq;
    iget-object v7, p0, Ldpt;->f:Lpmv;

    .line 88
    .local v7, "pmvVar":Lpmv;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v7, v6}, Lpmv;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 90
    new-instance v8, Ldefpackage/I6;

    invoke-direct {v8, p0, p1}, Ldefpackage/I6;-><init>(Ldpt;Landroid/hardware/HardwareBuffer;)V

    invoke-static {v8}, Lphu;->a(Ljava/util/concurrent/Callable;)Lphu;

    move-result-object v8

    .line 113
    .local v8, "a":Lphu;
    iget-object v9, p0, Ldpt;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v9, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-object v8

    .line 115
    .end local v4    # "mrfVar":Lmrf;
    .end local v5    # "f":Lpih;
    .end local v6    # "dpqVar":Ldpq;
    .end local v7    # "pmvVar":Lpmv;
    .end local v8    # "a":Lphu;
    :catch_0
    move-exception v4

    .line 116
    .local v4, "e":Ljava/lang/Exception;
    sget-object v5, Ldpt;->d:Louj;

    invoke-virtual {v5}, Loue;->c()Lova;

    move-result-object v5

    const/16 v6, 0x37d

    const-string v7, "couldn\'t create input texture frame"

    invoke-static {v5, v7, v6}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 117
    invoke-static {v4}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v5

    return-object v5
.end method

.method public final b(Landroid/hardware/HardwareBuffer;)Lpht;
    .locals 4
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;

    .line 123
    iget-object v0, p0, Ldpt;->h:Lgjw;

    new-instance v1, Ldpp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p0, p1, v2, v3}, Ldpp;-><init>(Ldpt;Landroid/hardware/HardwareBuffer;J)V

    invoke-virtual {v0, v1}, Lgjw;->a(Lgjt;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Ldpt;->b:Lmrg;

    invoke-virtual {v0}, Lmrg;->close()V

    .line 128
    iget-object v0, p0, Ldpt;->g:Lmrf;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldpt;->g:Lmrf;

    invoke-virtual {v0}, Lmpo;->close()V

    .line 131
    .end local p0    # "this":Ldpt;
    :cond_0
    iget-object v0, p0, Ldpt;->a:Lmpi;

    invoke-interface {v0}, Lmls;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    .line 136
    iget-object v0, p0, Ldpt;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/J6;

    invoke-direct {v1, p0}, Ldefpackage/J6;-><init>(Ldpt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method

.method public final d(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 5
    .param p1, "textureFrame"    # Lcom/google/mediapipe/framework/TextureFrame;

    .line 146
    iget-object v0, p0, Ldpt;->g:Lmrf;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ldpt;->g:Lmrf;

    invoke-virtual {v0}, Lmpo;->close()V

    .line 150
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldpt;->c:Ldps;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldpt;->c:Ldps;

    iget-object v0, v0, Ldps;->c:Lpih;

    const-wide/16 v1, 0xbb8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lpfx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Ldpt;->c:Ldps;

    .line 155
    .local v0, "dpsVar":Ldps;
    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/framework/GraphTextureFrame;

    iget-wide v1, v1, Lcom/google/mediapipe/framework/GraphTextureFrame;->c:J

    iget-wide v3, v0, Ldps;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, v0, Ldps;->c:Lpih;

    invoke-virtual {v1}, Lpfx;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    iget-object v1, v0, Ldps;->f:Ldpt;

    iget-object v1, v1, Ldpt;->a:Lmpi;

    new-instance v2, Ldefpackage/K6;

    invoke-direct {v2, p0, v0, p1}, Ldefpackage/K6;-><init>(Ldpt;Ldps;Lcom/google/mediapipe/framework/TextureFrame;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 187
    return-void

    .line 189
    :cond_2
    sget-object v1, Ldpt;->d:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const-string v2, "couldn\'t set result frame"

    const/16 v3, 0x381

    invoke-static {v1, v2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 190
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 194
    .end local v0    # "dpsVar":Ldps;
    goto :goto_1

    .line 151
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Ldpt;->d:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0x380

    const-string v3, "couldn\'t wait for initialization of result texture"

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 193
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 195
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
