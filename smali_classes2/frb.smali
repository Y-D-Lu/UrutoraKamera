.class public final Lfrb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmsx;


# instance fields
.field public final a:Lfrc;


# direct methods
.method public constructor <init>(Lfrc;)V
    .locals 0
    .param p1, "frcVar"    # Lfrc;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lfrb;->a:Lfrc;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 18
    iget-object v0, p0, Lfrb;->a:Lfrc;

    iget-object v0, v0, Lfrc;->a:Lmln;

    invoke-interface {v0, p1, p2}, Lmsx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 19
    return-void
.end method

.method public final close()V
    .locals 2

    .line 23
    iget-object v0, p0, Lfrb;->a:Lfrc;

    iget-object v0, v0, Lfrc;->a:Lmln;

    invoke-interface {v0}, Lmsx;->close()V

    .line 24
    iget-object v0, p0, Lfrb;->a:Lfrc;

    iget-object v0, v0, Lfrc;->b:Lpih;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method
