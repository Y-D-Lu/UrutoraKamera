.class public final Ldefpackage/dpt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dpx;


# static fields
.field private static final d:Ldefpackage/ouj;


# instance fields
.field public final a:Ldefpackage/mpi;

.field public final b:Ldefpackage/mrg;

.field public volatile c:Ldefpackage/dps;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ldefpackage/pmv;

.field private volatile g:Ldefpackage/mrf;

.field private final h:Ldefpackage/gjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "com/google/android/apps/camera/faceobfuscation/GpuFaceObfuscationController"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dpt;->d:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/gjw;Ldefpackage/jtx;Ljava/util/concurrent/Executor;Landroid/content/Context;[B[B)V
    .locals 7
    .param p1, "gjwVar"    # Ldefpackage/gjw;
    .param p2, "jtxVar"    # Ldefpackage/jtx;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "bArr"    # [B
    .param p6, "bArr2"    # [B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p4}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Ldefpackage/dpt;->h:Ldefpackage/gjw;

    .line 33
    iput-object p3, p0, Ldefpackage/dpt;->e:Ljava/util/concurrent/Executor;

    .line 34
    const-string v0, "faceobfuscation"

    invoke-virtual {p2, v0}, Ldefpackage/jtx;->h(Ljava/lang/String;)Ldefpackage/mpi;

    move-result-object v0

    .line 35
    .local v0, "h":Ldefpackage/mpi;
    iput-object v0, p0, Ldefpackage/dpt;->a:Ldefpackage/mpi;

    .line 36
    invoke-static {v0}, Ldefpackage/mrg;->a(Ldefpackage/mpi;)Ldefpackage/mrg;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/dpt;->b:Ldefpackage/mrg;

    .line 37
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v1

    .line 38
    .local v1, "f":Ldefpackage/pih;
    new-instance v2, Ldefpackage/dpt$1;

    invoke-direct {v2, p0, v1}, Ldefpackage/dpt$1;-><init>(Ldefpackage/dpt;Ldefpackage/pih;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    :try_start_0
    new-instance v2, Ldefpackage/pmv;

    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ldefpackage/pfx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, p4, v3, v4}, Ldefpackage/pmv;-><init>(Landroid/content/Context;J)V

    .line 46
    .local v2, "pmvVar":Ldefpackage/pmv;
    iput-object v2, p0, Ldefpackage/dpt;->f:Ldefpackage/pmv;

    .line 47
    new-instance v3, Ldefpackage/dpt$2;

    invoke-direct {v3, p0}, Ldefpackage/dpt$2;-><init>(Ldefpackage/dpt;)V

    .line 53
    .local v3, "pmwVar":Ldefpackage/pmw;
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 v4, 0x1

    :try_start_1
    new-array v5, v4, [Ldefpackage/pmw;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Ldefpackage/pmv;->a:Ljava/util/List;

    .line 55
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    iget-object v5, v2, Ldefpackage/pmv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    invoke-virtual {v2}, Ldefpackage/pmv;->b()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .end local v2    # "pmvVar":Ldefpackage/pmv;
    .end local v3    # "pmwVar":Ldefpackage/pmw;
    nop

    .line 63
    return-void

    .line 55
    .restart local v2    # "pmvVar":Ldefpackage/pmv;
    .restart local v3    # "pmwVar":Ldefpackage/pmw;
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "h":Ldefpackage/mpi;
    .end local v1    # "f":Ldefpackage/pih;
    .end local p0    # "this":Ldefpackage/dpt;
    .end local p1    # "gjwVar":Ldefpackage/gjw;
    .end local p2    # "jtxVar":Ldefpackage/jtx;
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
    .end local v2    # "pmvVar":Ldefpackage/pmv;
    .end local v3    # "pmwVar":Ldefpackage/pmw;
    .restart local v0    # "h":Ldefpackage/mpi;
    .restart local v1    # "f":Ldefpackage/pih;
    .restart local p0    # "this":Ldefpackage/dpt;
    .restart local p1    # "gjwVar":Ldefpackage/gjw;
    .restart local p2    # "jtxVar":Ldefpackage/jtx;
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
.method public final a(Landroid/hardware/HardwareBuffer;J)Ldefpackage/pht;
    .locals 11
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "j"    # J

    .line 66
    new-instance v10, Ldefpackage/dps;

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

    invoke-direct/range {v0 .. v9}, Ldefpackage/dps;-><init>(Ldefpackage/dpt;IIIIJJ)V

    iput-object v10, p0, Ldefpackage/dpt;->c:Ldefpackage/dps;

    .line 67
    new-instance v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    .line 68
    .local v0, "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    iget-object v1, p0, Ldefpackage/dpt;->a:Ldefpackage/mpi;

    invoke-static {v1, v0}, Ldefpackage/mqg;->b(Ldefpackage/mpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Ldefpackage/mqg;

    move-result-object v1

    .line 69
    .local v1, "b":Ldefpackage/mqg;
    iget-object v2, p0, Ldefpackage/dpt;->a:Ldefpackage/mpi;

    invoke-virtual {v1}, Ldefpackage/mqg;->g()Ldefpackage/moq;

    move-result-object v3

    invoke-static {v2, v3}, Ldefpackage/mrf;->g(Ldefpackage/mpi;Ldefpackage/moq;)Ldefpackage/mrf;

    move-result-object v2

    .line 70
    .local v2, "g":Ldefpackage/mrf;
    invoke-static {v2}, Ldefpackage/mwp;->f(Ljava/lang/Object;)Ldefpackage/mtu;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/mrd;->m(Ldefpackage/mtu;)Ldefpackage/mrd;

    move-result-object v3

    .line 71
    .local v3, "m":Ldefpackage/mrd;
    iget-object v4, p0, Ldefpackage/dpt;->b:Ldefpackage/mrg;

    invoke-virtual {v4, v1, v3}, Ldefpackage/mrg;->d(Ldefpackage/mqg;Ldefpackage/mrd;)V

    .line 72
    invoke-virtual {v3}, Ldefpackage/mpo;->close()V

    .line 73
    invoke-virtual {v1}, Ldefpackage/mpo;->close()V

    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    .line 75
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 76
    iput-object v2, p0, Ldefpackage/dpt;->g:Ldefpackage/mrf;

    .line 78
    :try_start_0
    iget-object v4, p0, Ldefpackage/dpt;->g:Ldefpackage/mrf;

    .line 79
    .local v4, "mrfVar":Ldefpackage/mrf;
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v5

    .line 80
    .local v5, "f":Ldefpackage/pih;
    iget-object v6, p0, Ldefpackage/dpt;->a:Ldefpackage/mpi;

    new-instance v7, Ldefpackage/dpt$3;

    invoke-direct {v7, p0, v5, v4}, Ldefpackage/dpt$3;-><init>(Ldefpackage/dpt;Ldefpackage/pih;Ldefpackage/mrf;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    new-instance v6, Ldefpackage/dpq;

    const-wide/16 v7, 0x3e8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8, v9}, Ldefpackage/pfx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, v7, v4, p2, p3}, Ldefpackage/dpq;-><init>(ILdefpackage/mrf;J)V

    .line 87
    .local v6, "dpqVar":Ldefpackage/dpq;
    iget-object v7, p0, Ldefpackage/dpt;->f:Ldefpackage/pmv;

    .line 88
    .local v7, "pmvVar":Ldefpackage/pmv;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v7, v6}, Ldefpackage/pmv;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 90
    new-instance v8, Ldefpackage/dpt$4;

    invoke-direct {v8, p0, p1}, Ldefpackage/dpt$4;-><init>(Ldefpackage/dpt;Landroid/hardware/HardwareBuffer;)V

    invoke-static {v8}, Ldefpackage/phu;->a(Ljava/util/concurrent/Callable;)Ldefpackage/phu;

    move-result-object v8

    .line 113
    .local v8, "a":Ldefpackage/phu;
    iget-object v9, p0, Ldefpackage/dpt;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v9, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-object v8

    .line 115
    .end local v4    # "mrfVar":Ldefpackage/mrf;
    .end local v5    # "f":Ldefpackage/pih;
    .end local v6    # "dpqVar":Ldefpackage/dpq;
    .end local v7    # "pmvVar":Ldefpackage/pmv;
    .end local v8    # "a":Ldefpackage/phu;
    :catch_0
    move-exception v4

    .line 116
    .local v4, "e":Ljava/lang/Exception;
    sget-object v5, Ldefpackage/dpt;->d:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v5

    const/16 v6, 0x37d

    const-string v7, "couldn\'t create input texture frame"

    invoke-static {v5, v7, v6}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 117
    invoke-static {v4}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v5

    return-object v5
.end method

.method public final b(Landroid/hardware/HardwareBuffer;)Ldefpackage/pht;
    .locals 4
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;

    .line 123
    iget-object v0, p0, Ldefpackage/dpt;->h:Ldefpackage/gjw;

    new-instance v1, Ldefpackage/dpp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p0, p1, v2, v3}, Ldefpackage/dpp;-><init>(Ldefpackage/dpt;Landroid/hardware/HardwareBuffer;J)V

    invoke-virtual {v0, v1}, Ldefpackage/gjw;->a(Ldefpackage/gjt;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Ldefpackage/dpt;->b:Ldefpackage/mrg;

    invoke-virtual {v0}, Ldefpackage/mrg;->close()V

    .line 128
    iget-object v0, p0, Ldefpackage/dpt;->g:Ldefpackage/mrf;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldefpackage/dpt;->g:Ldefpackage/mrf;

    invoke-virtual {v0}, Ldefpackage/mpo;->close()V

    .line 131
    .end local p0    # "this":Ldefpackage/dpt;
    :cond_0
    iget-object v0, p0, Ldefpackage/dpt;->a:Ldefpackage/mpi;

    invoke-interface {v0}, Ldefpackage/mls;->close()V
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
    iget-object v0, p0, Ldefpackage/dpt;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/dpt$5;

    invoke-direct {v1, p0}, Ldefpackage/dpt$5;-><init>(Ldefpackage/dpt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method

.method public final d(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 5
    .param p1, "textureFrame"    # Lcom/google/mediapipe/framework/TextureFrame;

    .line 146
    iget-object v0, p0, Ldefpackage/dpt;->g:Ldefpackage/mrf;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ldefpackage/dpt;->g:Ldefpackage/mrf;

    invoke-virtual {v0}, Ldefpackage/mpo;->close()V

    .line 150
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldefpackage/dpt;->c:Ldefpackage/dps;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldefpackage/dpt;->c:Ldefpackage/dps;

    iget-object v0, v0, Ldefpackage/dps;->c:Ldefpackage/pih;

    const-wide/16 v1, 0xbb8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/pfx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Ldefpackage/dpt;->c:Ldefpackage/dps;

    .line 155
    .local v0, "dpsVar":Ldefpackage/dps;
    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/framework/GraphTextureFrame;

    iget-wide v1, v1, Lcom/google/mediapipe/framework/GraphTextureFrame;->c:J

    iget-wide v3, v0, Ldefpackage/dps;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, v0, Ldefpackage/dps;->c:Ldefpackage/pih;

    invoke-virtual {v1}, Ldefpackage/pfx;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    iget-object v1, v0, Ldefpackage/dps;->f:Ldefpackage/dpt;

    iget-object v1, v1, Ldefpackage/dpt;->a:Ldefpackage/mpi;

    new-instance v2, Ldefpackage/dpt$6;

    invoke-direct {v2, p0, v0, p1}, Ldefpackage/dpt$6;-><init>(Ldefpackage/dpt;Ldefpackage/dps;Lcom/google/mediapipe/framework/TextureFrame;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 187
    return-void

    .line 189
    :cond_2
    sget-object v1, Ldefpackage/dpt;->d:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const-string v2, "couldn\'t set result frame"

    const/16 v3, 0x381

    invoke-static {v1, v2, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 190
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 194
    .end local v0    # "dpsVar":Ldefpackage/dps;
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
    sget-object v1, Ldefpackage/dpt;->d:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0x380

    const-string v3, "couldn\'t wait for initialization of result texture"

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 193
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 195
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
