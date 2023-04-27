.class public final Lfrs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmln;


# instance fields
.field public final a:Lmln;

.field public final b:Lfrt;


# direct methods
.method public constructor <init>(Lfrt;Lmln;)V
    .locals 0
    .param p1, "frtVar"    # Lfrt;
    .param p2, "mlnVar"    # Lmln;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lfrs;->b:Lfrt;

    .line 15
    iput-object p2, p0, Lfrs;->a:Lmln;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lpht;)V
    .locals 1
    .param p1, "phtVar"    # Lpht;

    .line 20
    iget-object v0, p0, Lfrs;->a:Lmln;

    invoke-interface {v0, p1}, Lmln;->a(Lpht;)V

    .line 21
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 25
    iget-object v0, p0, Lfrs;->a:Lmln;

    invoke-interface {v0, p1, p2}, Lmsx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 26
    iget-object v0, p0, Lfrs;->b:Lfrt;

    iget-object v0, v0, Lfrt;->a:Lfoa;

    iget-object v0, v0, Lfoa;->a:Lhsa;

    invoke-interface {v0}, Lhsa;->R()V

    .line 27
    return-void
.end method

.method public final close()V
    .locals 1

    .line 31
    iget-object v0, p0, Lfrs;->a:Lmln;

    invoke-interface {v0}, Lmsx;->close()V

    .line 32
    return-void
.end method
