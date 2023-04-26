.class public final Ldefpackage/frd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mln;


# instance fields
.field private final a:Ldefpackage/mln;


# direct methods
.method public constructor <init>(Ldefpackage/mln;)V
    .locals 0
    .param p1, "mlnVar"    # Ldefpackage/mln;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/frd;->a:Ldefpackage/mln;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/pht;)V
    .locals 1
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 18
    iget-object v0, p0, Ldefpackage/frd;->a:Ldefpackage/mln;

    invoke-interface {v0, p1}, Ldefpackage/mln;->a(Ldefpackage/pht;)V

    .line 19
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 23
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 24
    nop

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ldefpackage/frd;->a:Ldefpackage/mln;

    invoke-interface {v0, p1, p2}, Ldefpackage/msx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 28
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 32
    iget-object v0, p0, Ldefpackage/frd;->a:Ldefpackage/mln;

    invoke-interface {v0}, Ldefpackage/msx;->close()V

    .line 33
    return-void
.end method
