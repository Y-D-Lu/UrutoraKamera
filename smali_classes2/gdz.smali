.class public final Lgdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgdp;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Llvp;

.field public final d:Landroid/media/MediaFormat;

.field public final e:Lhht;

.field public final f:Llis;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Lmpi;

.field public final k:Lhoh;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Landroid/os/Handler;Lhht;Llvp;Lmpi;Lddf;Llis;Lhoh;)V
    .locals 6
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "hhtVar"    # Lhht;
    .param p4, "lvpVar"    # Llvp;
    .param p5, "mpiVar"    # Lmpi;
    .param p6, "ddfVar"    # Lddf;
    .param p7, "lisVar"    # Llis;
    .param p8, "hohVar"    # Lhoh;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgdz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgdz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    const/4 v0, 0x0

    .line 29
    .local v0, "z":Z
    iput-object p1, p0, Lgdz;->d:Landroid/media/MediaFormat;

    .line 30
    iput-object p2, p0, Lgdz;->l:Landroid/os/Handler;

    .line 31
    iput-object p3, p0, Lgdz;->e:Lhht;

    .line 32
    sget-object v1, Ldds;->y:Lddg;

    invoke-interface {p6, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    iput-boolean v1, p0, Lgdz;->g:Z

    .line 33
    sget-object v1, Ldds;->z:Lddg;

    invoke-interface {p6, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    iput-boolean v1, p0, Lgdz;->h:Z

    .line 34
    const-string v1, "width"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 35
    .local v1, "integer":I
    const-string v2, "height"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 36
    .local v2, "integer2":I
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MomentsTrackEncoder"

    invoke-interface {p7, v5}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v5

    invoke-static {v4, v5}, Llix;->j(Ljava/lang/String;Llis;)Llix;

    move-result-object v4

    iput-object v4, p0, Lgdz;->f:Llis;

    .line 41
    const-string v4, "color-format"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 42
    .local v4, "integer3":I
    const/16 v5, 0x15

    if-ne v4, v5, :cond_0

    .line 43
    const/4 v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    const v5, 0x7fa30c00

    if-ne v4, v5, :cond_1

    .line 45
    const/4 v0, 0x1

    .line 47
    :cond_1
    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 48
    invoke-static {p1}, Ldvv;->a(Landroid/media/MediaFormat;)I

    move-result v5

    iput v5, p0, Lgdz;->i:I

    .line 49
    iput-object p5, p0, Lgdz;->j:Lmpi;

    .line 50
    iput-object p4, p0, Lgdz;->c:Llvp;

    .line 51
    iput-object p8, p0, Lgdz;->k:Lhoh;

    .line 52
    return-void
.end method

.method public static c(Lmsx;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 7
    .param p0, "msxVar"    # Lmsx;
    .param p1, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 55
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 56
    .local v0, "bufferInfo2":Landroid/media/MediaCodec$BufferInfo;
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 57
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 58
    .local v1, "byteBuffer2":Ljava/nio/ByteBuffer;
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 59
    .local v2, "byteBuffer3":Ljava/nio/ByteBuffer;
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 60
    .local v3, "allocateDirect":Ljava/nio/ByteBuffer;
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 62
    .local v4, "byteBuffer4":Ljava/nio/ByteBuffer;
    invoke-interface {p0, v3, v0}, Lmsx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lmln;Llic;)Lgbp;
    .locals 8
    .param p1, "mlnVar"    # Lmln;
    .param p2, "licVar"    # Llic;

    .line 67
    iget-object v0, p0, Lgdz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 68
    iget-object v0, p0, Lgdz;->f:Llis;

    const-string v2, "Reached maximum number of active codecs running. Dropping moments track..."

    invoke-interface {v0, v2}, Llis;->h(Ljava/lang/String;)V

    .line 69
    invoke-interface {p1}, Lmsx;->close()V

    .line 70
    new-instance v0, Lgeg;

    invoke-direct {v0, v1}, Lgeg;-><init>(I)V

    return-object v0

    .line 73
    :cond_0
    :try_start_0
    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 74
    .local v0, "createEncoderByType":Landroid/media/MediaCodec;
    iget-object v2, p0, Lgdz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 75
    iget-object v2, p0, Lgdz;->f:Llis;

    .line 76
    .local v2, "lisVar":Llis;
    iget-object v3, p0, Lgdz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 77
    .local v3, "i":I
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x36

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Created codec successfully; current count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Llis;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :try_start_1
    new-instance v5, Lgdy;

    iget-object v6, p0, Lgdz;->l:Landroid/os/Handler;

    invoke-direct {v5, p0, v0, v6, p2}, Lgdy;-><init>(Lgdz;Landroid/media/MediaCodec;Landroid/os/Handler;Llic;)V

    invoke-virtual {v5, p1}, Lgdy;->a(Lmln;)Lgbp;

    move-result-object v1
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 83
    :catch_0
    move-exception v5

    .line 84
    .local v5, "e":Landroid/media/MediaCodec$CodecException;
    :try_start_2
    iget-object v6, p0, Lgdz;->f:Llis;

    const-string v7, "Exception trying to launch encoder..."

    invoke-interface {v6, v7, v5}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 86
    invoke-interface {p1}, Lmsx;->close()V

    .line 87
    iget-object v6, p0, Lgdz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 88
    new-instance v6, Lgeg;

    invoke-direct {v6, v1}, Lgeg;-><init>(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v6

    .line 90
    .end local v0    # "createEncoderByType":Landroid/media/MediaCodec;
    .end local v2    # "lisVar":Llis;
    .end local v3    # "i":I
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v5    # "e":Landroid/media/MediaCodec$CodecException;
    :catch_1
    move-exception v0

    .line 91
    .local v0, "e2":Ljava/io/IOException;
    invoke-interface {p1}, Lmsx;->close()V

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 0

    .line 98
    return-void
.end method

.method public final close()V
    .locals 1

    .line 102
    iget-object v0, p0, Lgdz;->j:Lmpi;

    invoke-interface {v0}, Lmls;->close()V

    .line 103
    return-void
.end method
