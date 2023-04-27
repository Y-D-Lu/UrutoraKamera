.class public final Lfpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmlk;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lpht;

.field public final c:Lpih;

.field public final d:Lpht;

.field public final e:Lpht;

.field public final f:Lpht;

.field public final g:Z

.field public final h:Z

.field private final i:Lmlk;

.field private final j:Landroid/media/MediaFormat;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/microvideo/encoder/AddMetaTrackMuxer"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfpv;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lmlk;ZLpht;Lpih;Lpht;Lpht;Lpht;ZLjava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "mlkVar"    # Lmlk;
    .param p2, "z"    # Z
    .param p3, "phtVar"    # Lpht;
    .param p4, "pihVar"    # Lpih;
    .param p5, "phtVar2"    # Lpht;
    .param p6, "phtVar3"    # Lpht;
    .param p7, "phtVar4"    # Lpht;
    .param p8, "z2"    # Z
    .param p9, "executor"    # Ljava/util/concurrent/Executor;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfpv;->k:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lfpv;->i:Lmlk;

    .line 32
    iput-object p6, p0, Lfpv;->e:Lpht;

    .line 33
    iput-object p7, p0, Lfpv;->f:Lpht;

    .line 34
    iput-object p9, p0, Lfpv;->l:Ljava/util/concurrent/Executor;

    .line 35
    iput-object p3, p0, Lfpv;->b:Lpht;

    .line 36
    iput-object p4, p0, Lfpv;->c:Lpih;

    .line 37
    iput-object p5, p0, Lfpv;->d:Lpht;

    .line 38
    iput-boolean p8, p0, Lfpv;->g:Z

    .line 39
    iput-boolean p2, p0, Lfpv;->h:Z

    .line 40
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 41
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    iput-object v0, p0, Lfpv;->j:Landroid/media/MediaFormat;

    .line 42
    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const-string v1, "application/microvideo-image-meta"

    goto :goto_0

    :cond_0
    const-string v1, "application/motionphoto-image-meta"

    :goto_0
    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmln;
    .locals 3

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lfpv;->i:Lmlk;

    invoke-interface {v0}, Lmlk;->a()Lmln;

    move-result-object v0

    .line 50
    .local v0, "a2":Lmln;
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    .line 51
    .local v1, "f":Lpih;
    iget-object v2, p0, Lfpv;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v2, Lfpu;

    invoke-direct {v2, v0, v1}, Lfpu;-><init>(Lmln;Lpih;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 48
    .end local v0    # "a2":Lmln;
    .end local v1    # "f":Lpih;
    .end local p0    # "this":Lfpv;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lpht;
    .locals 1

    .line 57
    iget-object v0, p0, Lfpv;->i:Lmlk;

    invoke-interface {v0}, Lmlk;->b()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 62
    iget-object v0, p0, Lfpv;->i:Lmlk;

    invoke-interface {v0}, Lmlk;->c()V

    .line 63
    return-void
.end method

.method public final d()V
    .locals 5

    .line 69
    iget-object v0, p0, Lfpv;->i:Lmlk;

    invoke-interface {v0}, Lmlk;->a()Lmln;

    move-result-object v0

    .line 70
    .local v0, "a2":Lmln;
    iget-object v1, p0, Lfpv;->j:Landroid/media/MediaFormat;

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1

    invoke-interface {v0, v1}, Lmln;->a(Lpht;)V

    .line 71
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-interface {v0, v2, v3}, Lmsx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v2, p0, Lfpv;->k:Ljava/util/List;

    invoke-static {v2}, Lplk;->R(Ljava/lang/Iterable;)Lpht;

    move-result-object v2

    .line 74
    .local v2, "R":Lpht;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    monitor-enter p0

    .line 76
    const/4 v3, 0x5

    :try_start_1
    new-array v3, v3, [Lpht;

    aput-object v2, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lfpv;->d:Lpht;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lfpv;->e:Lpht;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lfpv;->b:Lpht;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lfpv;->f:Lpht;

    aput-object v4, v3, v1

    invoke-static {v3}, Lplk;->S([Lpht;)Lpht;

    move-result-object v1

    .line 77
    .local v1, "S":Lpht;
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    new-instance v3, Ldefpackage/Bc;

    invoke-direct {v3, p0, v2, v0}, Ldefpackage/Bc;-><init>(Lfpv;Lpht;Lmln;)V

    iget-object v4, p0, Lfpv;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v4}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 159
    iget-object v3, p0, Lfpv;->i:Lmlk;

    invoke-interface {v3}, Lmlk;->d()V

    .line 160
    return-void

    .line 77
    .end local v1    # "S":Lpht;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 74
    .end local v2    # "R":Lpht;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
