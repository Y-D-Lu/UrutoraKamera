.class public final Ldefpackage/fpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mlk;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/pht;

.field public final c:Ldefpackage/pih;

.field public final d:Ldefpackage/pht;

.field public final e:Ldefpackage/pht;

.field public final f:Ldefpackage/pht;

.field public final g:Z

.field public final h:Z

.field private final i:Ldefpackage/mlk;

.field private final j:Landroid/media/MediaFormat;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/microvideo/encoder/AddMetaTrackMuxer"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fpv;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/mlk;ZLdefpackage/pht;Ldefpackage/pih;Ldefpackage/pht;Ldefpackage/pht;Ldefpackage/pht;ZLjava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "mlkVar"    # Ldefpackage/mlk;
    .param p2, "z"    # Z
    .param p3, "phtVar"    # Ldefpackage/pht;
    .param p4, "pihVar"    # Ldefpackage/pih;
    .param p5, "phtVar2"    # Ldefpackage/pht;
    .param p6, "phtVar3"    # Ldefpackage/pht;
    .param p7, "phtVar4"    # Ldefpackage/pht;
    .param p8, "z2"    # Z
    .param p9, "executor"    # Ljava/util/concurrent/Executor;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/fpv;->k:Ljava/util/List;

    .line 31
    iput-object p1, p0, Ldefpackage/fpv;->i:Ldefpackage/mlk;

    .line 32
    iput-object p6, p0, Ldefpackage/fpv;->e:Ldefpackage/pht;

    .line 33
    iput-object p7, p0, Ldefpackage/fpv;->f:Ldefpackage/pht;

    .line 34
    iput-object p9, p0, Ldefpackage/fpv;->l:Ljava/util/concurrent/Executor;

    .line 35
    iput-object p3, p0, Ldefpackage/fpv;->b:Ldefpackage/pht;

    .line 36
    iput-object p4, p0, Ldefpackage/fpv;->c:Ldefpackage/pih;

    .line 37
    iput-object p5, p0, Ldefpackage/fpv;->d:Ldefpackage/pht;

    .line 38
    iput-boolean p8, p0, Ldefpackage/fpv;->g:Z

    .line 39
    iput-boolean p2, p0, Ldefpackage/fpv;->h:Z

    .line 40
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 41
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    iput-object v0, p0, Ldefpackage/fpv;->j:Landroid/media/MediaFormat;

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
.method public final declared-synchronized a()Ldefpackage/mln;
    .locals 3

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Ldefpackage/fpv;->i:Ldefpackage/mlk;

    invoke-interface {v0}, Ldefpackage/mlk;->a()Ldefpackage/mln;

    move-result-object v0

    .line 50
    .local v0, "a2":Ldefpackage/mln;
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v1

    .line 51
    .local v1, "f":Ldefpackage/pih;
    iget-object v2, p0, Ldefpackage/fpv;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v2, Ldefpackage/fpu;

    invoke-direct {v2, v0, v1}, Ldefpackage/fpu;-><init>(Ldefpackage/mln;Ldefpackage/pih;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 48
    .end local v0    # "a2":Ldefpackage/mln;
    .end local v1    # "f":Ldefpackage/pih;
    .end local p0    # "this":Ldefpackage/fpv;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ldefpackage/pht;
    .locals 1

    .line 57
    iget-object v0, p0, Ldefpackage/fpv;->i:Ldefpackage/mlk;

    invoke-interface {v0}, Ldefpackage/mlk;->b()Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 62
    iget-object v0, p0, Ldefpackage/fpv;->i:Ldefpackage/mlk;

    invoke-interface {v0}, Ldefpackage/mlk;->c()V

    .line 63
    return-void
.end method

.method public final d()V
    .locals 5

    .line 69
    iget-object v0, p0, Ldefpackage/fpv;->i:Ldefpackage/mlk;

    invoke-interface {v0}, Ldefpackage/mlk;->a()Ldefpackage/mln;

    move-result-object v0

    .line 70
    .local v0, "a2":Ldefpackage/mln;
    iget-object v1, p0, Ldefpackage/fpv;->j:Landroid/media/MediaFormat;

    invoke-static {v1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/mln;->a(Ldefpackage/pht;)V

    .line 71
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-interface {v0, v2, v3}, Ldefpackage/msx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v2, p0, Ldefpackage/fpv;->k:Ljava/util/List;

    invoke-static {v2}, Ldefpackage/plk;->R(Ljava/lang/Iterable;)Ldefpackage/pht;

    move-result-object v2

    .line 74
    .local v2, "R":Ldefpackage/pht;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    monitor-enter p0

    .line 76
    const/4 v3, 0x5

    :try_start_1
    new-array v3, v3, [Ldefpackage/pht;

    aput-object v2, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Ldefpackage/fpv;->d:Ldefpackage/pht;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Ldefpackage/fpv;->e:Ldefpackage/pht;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Ldefpackage/fpv;->b:Ldefpackage/pht;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget-object v4, p0, Ldefpackage/fpv;->f:Ldefpackage/pht;

    aput-object v4, v3, v1

    invoke-static {v3}, Ldefpackage/plk;->S([Ldefpackage/pht;)Ldefpackage/pht;

    move-result-object v1

    .line 77
    .local v1, "S":Ldefpackage/pht;
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    new-instance v3, Ldefpackage/fpv$1;

    invoke-direct {v3, p0, v2, v0}, Ldefpackage/fpv$1;-><init>(Ldefpackage/fpv;Ldefpackage/pht;Ldefpackage/mln;)V

    iget-object v4, p0, Ldefpackage/fpv;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v4}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 159
    iget-object v3, p0, Ldefpackage/fpv;->i:Ldefpackage/mlk;

    invoke-interface {v3}, Ldefpackage/mlk;->d()V

    .line 160
    return-void

    .line 77
    .end local v1    # "S":Ldefpackage/pht;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 74
    .end local v2    # "R":Ldefpackage/pht;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
