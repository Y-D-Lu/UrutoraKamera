.class final Ldefpackage/mlm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mln;


# instance fields
.field public final a:Ldefpackage/pih;

.field public final b:Ldefpackage/msx;


# direct methods
.method public constructor <init>(Ldefpackage/pih;Ldefpackage/msx;)V
    .locals 0
    .param p1, "pihVar"    # Ldefpackage/pih;
    .param p2, "msxVar"    # Ldefpackage/msx;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/mlm;->a:Ldefpackage/pih;

    .line 15
    iput-object p2, p0, Ldefpackage/mlm;->b:Ldefpackage/msx;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/pht;)V
    .locals 1
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 20
    iget-object v0, p0, Ldefpackage/mlm;->a:Ldefpackage/pih;

    invoke-virtual {v0, p1}, Ldefpackage/pih;->e(Ldefpackage/pht;)Z

    .line 21
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 25
    iget-object v0, p0, Ldefpackage/mlm;->b:Ldefpackage/msx;

    invoke-interface {v0, p1, p2}, Ldefpackage/msx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 26
    return-void
.end method

.method public final close()V
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/mlm;->b:Ldefpackage/msx;

    invoke-interface {v0}, Ldefpackage/msx;->close()V

    .line 31
    return-void
.end method
