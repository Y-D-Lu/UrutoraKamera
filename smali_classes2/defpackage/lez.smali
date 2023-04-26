.class public final Ldefpackage/lez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lfe;


# instance fields
.field private final a:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/pht;)V
    .locals 0
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/lez;->a:Ldefpackage/pht;

    .line 17
    return-void
.end method

.method private final q()Ldefpackage/lfe;
    .locals 3

    .line 21
    :try_start_0
    iget-object v0, p0, Ldefpackage/lez;->a:Ldefpackage/pht;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lfe;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "MuxerProcessor isn\'t available"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)Ldefpackage/ojc;
    .locals 1
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 29
    invoke-direct {p0}, Ldefpackage/lez;->q()Ldefpackage/lfe;

    move-result-object v0

    invoke-interface {v0, p1}, Ldefpackage/lfe;->a(Landroid/media/MediaFormat;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 1
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 34
    invoke-direct {p0}, Ldefpackage/lez;->q()Ldefpackage/lfe;

    move-result-object v0

    invoke-interface {v0, p1}, Ldefpackage/lfe;->b(Landroid/media/MediaFormat;)V

    .line 35
    return-void
.end method

.method public final c(Ldefpackage/lff;)V
    .locals 1
    .param p1, "lffVar"    # Ldefpackage/lff;

    .line 39
    invoke-direct {p0}, Ldefpackage/lez;->q()Ldefpackage/lfe;

    move-result-object v0

    invoke-interface {v0, p1}, Ldefpackage/lfe;->c(Ldefpackage/lff;)V

    .line 40
    return-void
.end method

.method public final close()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ldefpackage/lez;->q()Ldefpackage/lfe;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 45
    return-void
.end method

.method public final d(J)V
    .locals 1
    .param p1, "j"    # J

    .line 49
    invoke-direct {p0}, Ldefpackage/lez;->q()Ldefpackage/lfe;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldefpackage/lfe;->d(J)V

    .line 50
    return-void
.end method

.method public final e(Landroid/media/MediaFormat;)V
    .locals 1
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 54
    invoke-direct {p0}, Ldefpackage/lez;->q()Ldefpackage/lfe;

    move-result-object v0

    invoke-interface {v0, p1}, Ldefpackage/lfe;->e(Landroid/media/MediaFormat;)V

    .line 55
    return-void
.end method

.method public final f()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ldefpackage/lez;->q()Ldefpackage/lfe;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/lfe;->f()V

    .line 60
    return-void
.end method

.method public final g(Ldefpackage/lff;)V
    .locals 1
    .param p1, "lffVar"    # Ldefpackage/lff;

    .line 64
    invoke-direct {p0}, Ldefpackage/lez;->q()Ldefpackage/lfe;

    move-result-object v0

    invoke-interface {v0, p1}, Ldefpackage/lfe;->g(Ldefpackage/lff;)V

    .line 65
    return-void
.end method

.method public final h(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1, "fileDescriptor"    # Ljava/io/FileDescriptor;

    .line 69
    invoke-direct {p0}, Ldefpackage/lez;->q()Ldefpackage/lfe;

    move-result-object v0

    invoke-interface {v0, p1}, Ldefpackage/lfe;->h(Ljava/io/FileDescriptor;)V

    .line 70
    return-void
.end method

.method public final i()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ldefpackage/lez;->q()Ldefpackage/lfe;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/lfe;->i()V

    .line 75
    return-void
.end method

.method public final j(J)V
    .locals 1
    .param p1, "j"    # J

    .line 79
    invoke-direct {p0}, Ldefpackage/lez;->q()Ldefpackage/lfe;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldefpackage/lfe;->j(J)V

    .line 80
    return-void
.end method

.method public final k()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ldefpackage/lez;->q()Ldefpackage/lfe;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/lfe;->k()V

    .line 85
    return-void
.end method

.method public final l(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 89
    invoke-direct {p0}, Ldefpackage/lez;->q()Ldefpackage/lfe;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldefpackage/lfe;->l(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 90
    return-void
.end method

.method public final m(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;
    .param p3, "i"    # I

    .line 94
    invoke-direct {p0}, Ldefpackage/lez;->q()Ldefpackage/lfe;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ldefpackage/lfe;->m(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 95
    return-void
.end method

.method public final n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 99
    invoke-direct {p0}, Ldefpackage/lez;->q()Ldefpackage/lfe;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldefpackage/lfe;->n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 100
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 104
    iget-object v0, p0, Ldefpackage/lez;->a:Ldefpackage/pht;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    return v0

    .line 107
    :cond_0
    invoke-direct {p0}, Ldefpackage/lez;->q()Ldefpackage/lfe;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/lfe;->o()Z

    move-result v0

    return v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 112
    invoke-direct {p0}, Ldefpackage/lez;->q()Ldefpackage/lfe;

    move-result-object v0

    invoke-interface {v0, p1}, Ldefpackage/lfe;->p(Ljava/lang/Object;)V

    .line 113
    return-void
.end method
