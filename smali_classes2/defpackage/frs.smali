.class final Ldefpackage/frs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mln;


# instance fields
.field final a:Ldefpackage/mln;

.field final b:Ldefpackage/frt;


# direct methods
.method public constructor <init>(Ldefpackage/frt;Ldefpackage/mln;)V
    .locals 0
    .param p1, "frtVar"    # Ldefpackage/frt;
    .param p2, "mlnVar"    # Ldefpackage/mln;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/frs;->b:Ldefpackage/frt;

    .line 15
    iput-object p2, p0, Ldefpackage/frs;->a:Ldefpackage/mln;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/pht;)V
    .locals 1
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 20
    iget-object v0, p0, Ldefpackage/frs;->a:Ldefpackage/mln;

    invoke-interface {v0, p1}, Ldefpackage/mln;->a(Ldefpackage/pht;)V

    .line 21
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 25
    iget-object v0, p0, Ldefpackage/frs;->a:Ldefpackage/mln;

    invoke-interface {v0, p1, p2}, Ldefpackage/msx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 26
    iget-object v0, p0, Ldefpackage/frs;->b:Ldefpackage/frt;

    iget-object v0, v0, Ldefpackage/frt;->a:Ldefpackage/foa;

    iget-object v0, v0, Ldefpackage/foa;->a:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->R()V

    .line 27
    return-void
.end method

.method public final close()V
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/frs;->a:Ldefpackage/mln;

    invoke-interface {v0}, Ldefpackage/msx;->close()V

    .line 32
    return-void
.end method
