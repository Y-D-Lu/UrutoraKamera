.class public final Lmkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmah;


# instance fields
.field private final a:Lmkd;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Lmkg;)V
    .locals 4
    .param p1, "fileOutputStream"    # Ljava/io/FileOutputStream;
    .param p2, "mkgVar"    # Lmkg;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmkm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmkm;->c:Ljava/util/List;

    .line 23
    :try_start_0
    invoke-static {p1, p2}, Lmip;->ar(Ljava/io/FileOutputStream;Lmkg;)Lmkd;

    move-result-object v0

    iput-object v0, p0, Lmkm;->a:Lmkd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    nop

    .line 33
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "GcaMediaMuxer"

    const-string v2, "Error creating the GCA muxer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_0

    .line 28
    :catch_1
    move-exception v2

    .line 29
    .local v2, "e2":Ljava/io/IOException;
    const-string v3, "... and close also threw"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .end local v2    # "e2":Ljava/io/IOException;
    :goto_0
    new-instance v1, Lmkn;

    invoke-direct {v1, v0}, Lmkn;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 4
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 37
    iget-object v0, p0, Lmkm;->c:Ljava/util/List;

    .line 38
    .local v0, "list":Ljava/util/List;
    iget-object v1, p0, Lmkm;->a:Lmkd;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2, p1}, Lmkd;->a(ILandroid/media/MediaFormat;)Lmkc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {p1}, Lmip;->ao(Landroid/media/MediaFormat;)Lojc;

    move-result-object v1

    .line 40
    .local v1, "ao":Lojc;
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, p0, Lmkm;->a:Lmkd;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v2, v3}, Lmkd;->c(F)V

    .line 43
    :cond_0
    iget-object v2, p0, Lmkm;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    return v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lmkm;->a:Lmkd;

    invoke-interface {v0, p1, p2}, Lmkd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final c()V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lmkm;->j()V

    .line 54
    return-void
.end method

.method public final d(FF)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 58
    iget-object v0, p0, Lmkm;->a:Lmkd;

    invoke-interface {v0, p1, p2}, Lmkd;->d(FF)V

    .line 59
    return-void
.end method

.method public final e(I)V
    .locals 1
    .param p1, "i"    # I

    .line 63
    iget-object v0, p0, Lmkm;->a:Lmkd;

    invoke-interface {v0, p1}, Lmkd;->e(I)V

    .line 64
    return-void
.end method

.method public final f()V
    .locals 0

    .line 68
    return-void
.end method

.method public final g()V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lmkm;->j()V

    .line 73
    return-void
.end method

.method public final h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 77
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 78
    .local v0, "allocateDirect":Ljava/nio/ByteBuffer;
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 79
    .local v1, "byteBuffer2":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 82
    .local v2, "byteBuffer3":Ljava/nio/ByteBuffer;
    :try_start_0
    iget-object v3, p0, Lmkm;->a:Lmkd;

    iget-object v4, p0, Lmkm;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmkc;

    invoke-interface {v3, v4, v0, p3}, Lmkd;->f(Lmkc;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    nop

    .line 86
    return-void

    .line 83
    :catch_0
    move-exception v3

    .line 84
    .local v3, "e":Ljava/io/IOException;
    new-instance v4, Lmkn;

    invoke-direct {v4, v3}, Lmkn;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final i()Z
    .locals 1

    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 2

    .line 95
    :try_start_0
    iget-object v0, p0, Lmkm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lmkm;->a:Lmkd;

    invoke-interface {v0}, Lmkd;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    nop

    .line 102
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lmkn;

    invoke-direct {v1, v0}, Lmkn;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
