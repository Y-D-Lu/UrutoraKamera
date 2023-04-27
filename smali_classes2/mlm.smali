.class public final Lmlm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmln;


# instance fields
.field public final a:Lpih;

.field public final b:Lmsx;


# direct methods
.method public constructor <init>(Lpih;Lmsx;)V
    .locals 0
    .param p1, "pihVar"    # Lpih;
    .param p2, "msxVar"    # Lmsx;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmlm;->a:Lpih;

    .line 15
    iput-object p2, p0, Lmlm;->b:Lmsx;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lpht;)V
    .locals 1
    .param p1, "phtVar"    # Lpht;

    .line 20
    iget-object v0, p0, Lmlm;->a:Lpih;

    invoke-virtual {v0, p1}, Lpih;->e(Lpht;)Z

    .line 21
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 25
    iget-object v0, p0, Lmlm;->b:Lmsx;

    invoke-interface {v0, p1, p2}, Lmsx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 26
    return-void
.end method

.method public final close()V
    .locals 1

    .line 30
    iget-object v0, p0, Lmlm;->b:Lmsx;

    invoke-interface {v0}, Lmsx;->close()V

    .line 31
    return-void
.end method
