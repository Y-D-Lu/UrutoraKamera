.class final Ldefpackage/fpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mln;


# instance fields
.field private final a:Ldefpackage/mln;

.field private final b:Ldefpackage/pih;


# direct methods
.method public constructor <init>(Ldefpackage/mln;Ldefpackage/pih;)V
    .locals 0
    .param p1, "mlnVar"    # Ldefpackage/mln;
    .param p2, "pihVar"    # Ldefpackage/pih;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/fpu;->a:Ldefpackage/mln;

    .line 16
    iput-object p2, p0, Ldefpackage/fpu;->b:Ldefpackage/pih;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/pht;)V
    .locals 1
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 21
    iget-object v0, p0, Ldefpackage/fpu;->a:Ldefpackage/mln;

    invoke-interface {v0, p1}, Ldefpackage/mln;->a(Ldefpackage/pht;)V

    .line 22
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 27
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldefpackage/fpu;->a:Ldefpackage/mln;

    invoke-interface {v1, p1, p2}, Ldefpackage/msx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 28
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Ldefpackage/fpu;->b:Ldefpackage/pih;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    .local v1, "th":Ljava/lang/Throwable;
    iget-object v2, p0, Ldefpackage/fpu;->b:Ldefpackage/pih;

    invoke-virtual {v2, v0}, Ldefpackage/pfx;->cancel(Z)Z

    .line 36
    throw v1

    .line 32
    .end local v1    # "th":Ljava/lang/Throwable;
    :catch_0
    move-exception v1

    .line 33
    .local v1, "e":Ljava/util/concurrent/CancellationException;
    iget-object v2, p0, Ldefpackage/fpu;->b:Ldefpackage/pih;

    invoke-virtual {v2, v0}, Ldefpackage/pfx;->cancel(Z)Z

    .line 37
    .end local v1    # "e":Ljava/util/concurrent/CancellationException;
    :goto_0
    nop

    .line 38
    return-void
.end method

.method public final close()V
    .locals 3

    .line 43
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldefpackage/fpu;->a:Ldefpackage/mln;

    invoke-interface {v1}, Ldefpackage/msx;->close()V

    .line 44
    iget-object v1, p0, Ldefpackage/fpu;->b:Ldefpackage/pih;

    invoke-virtual {v1}, Ldefpackage/pfx;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Ldefpackage/fpu;->b:Ldefpackage/pih;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    .local v1, "th":Ljava/lang/Throwable;
    iget-object v2, p0, Ldefpackage/fpu;->b:Ldefpackage/pih;

    invoke-virtual {v2, v0}, Ldefpackage/pfx;->cancel(Z)Z

    .line 52
    throw v1

    .line 48
    .end local v1    # "th":Ljava/lang/Throwable;
    :catch_0
    move-exception v1

    .line 49
    .local v1, "e":Ljava/util/concurrent/CancellationException;
    iget-object v2, p0, Ldefpackage/fpu;->b:Ldefpackage/pih;

    invoke-virtual {v2, v0}, Ldefpackage/pfx;->cancel(Z)Z

    .line 53
    .end local v1    # "e":Ljava/util/concurrent/CancellationException;
    :goto_0
    nop

    .line 54
    return-void
.end method
