.class public final Ldefpackage/mjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mah;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/mah;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/HashMap;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/Runnable;

.field private final i:Z

.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/libraries/microvideo/gcamuxer/AsyncMediaMuxerWrapper"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/mjr;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/mah;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .param p1, "mahVar"    # Ldefpackage/mah;
    .param p2, "executorService"    # Ljava/util/concurrent/ExecutorService;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/mjr;->c:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/mjr;->d:Ljava/lang/Throwable;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/mjr;->e:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/mjr;->f:Ljava/util/HashMap;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/mjr;->j:I

    .line 29
    iput-object p1, p0, Ldefpackage/mjr;->b:Ldefpackage/mah;

    .line 30
    new-instance v0, Ldefpackage/mjq;

    invoke-static {p2}, Ldefpackage/plk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldefpackage/mjq;-><init>(Ldefpackage/mjr;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldefpackage/mjr;->g:Ljava/util/concurrent/Executor;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v0, Ldefpackage/mjr$1;

    invoke-direct {v0, p0, p2}, Ldefpackage/mjr$1;-><init>(Ldefpackage/mjr;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Ldefpackage/mjr;->h:Ljava/lang/Runnable;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/mjr;->i:Z

    .line 39
    return-void
.end method

.method private final j()V
    .locals 3

    .line 42
    iget-object v0, p0, Ldefpackage/mjr;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Ldefpackage/mjr;->d:Ljava/lang/Throwable;

    .line 44
    .local v1, "th":Ljava/lang/Throwable;
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/mjr;->d:Ljava/lang/Throwable;

    .line 45
    if-nez v1, :cond_0

    .line 48
    .end local v1    # "th":Ljava/lang/Throwable;
    monitor-exit v0

    .line 49
    return-void

    .line 46
    .restart local v1    # "th":Ljava/lang/Throwable;
    :cond_0
    new-instance v2, Ldefpackage/mkn;

    invoke-direct {v2, v1}, Ldefpackage/mkn;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Ldefpackage/mjr;
    throw v2

    .line 48
    .end local v1    # "th":Ljava/lang/Throwable;
    .restart local p0    # "this":Ldefpackage/mjr;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final k()V
    .locals 4

    .line 52
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    .line 53
    .local v0, "f":Ldefpackage/pih;
    iget-object v1, p0, Ldefpackage/mjr;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/eqo;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ldefpackage/eqo;-><init>(Ldefpackage/pih;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    const-wide/16 v1, 0x3c

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/pfx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Ldefpackage/mjr;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xdff

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Waiting for muxer interrupted / timed out"

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 60
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 4
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 65
    iget-object v0, p0, Ldefpackage/mjr;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iget v1, p0, Ldefpackage/mjr;->j:I

    .line 67
    .local v1, "i":I
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldefpackage/mjr;->j:I

    .line 68
    iget-object v2, p0, Ldefpackage/mjr;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/mjr$2;

    invoke-direct {v3, p0, p1, v1}, Ldefpackage/mjr$2;-><init>(Ldefpackage/mjr;Landroid/media/MediaFormat;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    monitor-exit v0

    .line 81
    return v1

    .line 80
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Ldefpackage/mjr;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/mjr$3;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/mjr$3;-><init>(Ldefpackage/mjr;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    invoke-direct {p0}, Ldefpackage/mjr;->j()V

    .line 94
    return-void
.end method

.method public final c()V
    .locals 4

    .line 98
    iget-object v0, p0, Ldefpackage/mjr;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/mjj;

    iget-object v2, p0, Ldefpackage/mjr;->b:Ldefpackage/mah;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldefpackage/mjj;-><init>(Ldefpackage/mah;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    invoke-direct {p0}, Ldefpackage/mjr;->k()V

    .line 100
    iget-boolean v0, p0, Ldefpackage/mjr;->i:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldefpackage/mjr;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 103
    :cond_0
    invoke-direct {p0}, Ldefpackage/mjr;->j()V

    .line 104
    return-void
.end method

.method public final d(FF)V
    .locals 2
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 108
    iget-object v0, p0, Ldefpackage/mjr;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/mjr$4;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/mjr$4;-><init>(Ldefpackage/mjr;FF)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    invoke-direct {p0}, Ldefpackage/mjr;->j()V

    .line 116
    return-void
.end method

.method public final e(I)V
    .locals 2
    .param p1, "i"    # I

    .line 120
    iget-object v0, p0, Ldefpackage/mjr;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/mjr$5;

    invoke-direct {v1, p0, p1}, Ldefpackage/mjr$5;-><init>(Ldefpackage/mjr;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    invoke-direct {p0}, Ldefpackage/mjr;->j()V

    .line 128
    return-void
.end method

.method public final f()V
    .locals 3

    .line 132
    iget-object v0, p0, Ldefpackage/mjr;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/isd;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ldefpackage/isd;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    invoke-direct {p0}, Ldefpackage/mjr;->j()V

    .line 134
    return-void
.end method

.method public final g()V
    .locals 4

    .line 138
    iget-object v0, p0, Ldefpackage/mjr;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/mjj;

    iget-object v2, p0, Ldefpackage/mjr;->b:Ldefpackage/mah;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldefpackage/mjj;-><init>(Ldefpackage/mah;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    invoke-direct {p0}, Ldefpackage/mjr;->k()V

    .line 140
    invoke-direct {p0}, Ldefpackage/mjr;->j()V

    .line 141
    return-void
.end method

.method public final h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 145
    invoke-direct {p0}, Ldefpackage/mjr;->j()V

    .line 146
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 147
    .local v0, "allocateDirect":Ljava/nio/ByteBuffer;
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 148
    .local v1, "byteBuffer2":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 149
    .local v2, "byteBuffer3":Ljava/nio/ByteBuffer;
    iget-object v3, p0, Ldefpackage/mjr;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Ldefpackage/mjr$6;

    invoke-direct {v4, p0, p1, v0, p3}, Ldefpackage/mjr$6;-><init>(Ldefpackage/mjr;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 173
    const/4 v0, 0x1

    return v0
.end method
