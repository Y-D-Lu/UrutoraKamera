.class public final Ldefpackage/msp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/msx;


# instance fields
.field private final a:Ldefpackage/msx;


# direct methods
.method public constructor <init>(Ldefpackage/msx;)V
    .locals 0
    .param p1, "msxVar"    # Ldefpackage/msx;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/msp;->a:Ldefpackage/msx;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 18
    invoke-static {p1, p2}, Ldefpackage/mss;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Ldefpackage/mss;

    move-result-object v0

    .line 19
    .local v0, "a":Ldefpackage/mss;
    iget-object v1, p0, Ldefpackage/msp;->a:Ldefpackage/msx;

    iget-object v2, v0, Ldefpackage/mss;->a:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Ldefpackage/mss;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v2, v3}, Ldefpackage/msx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 20
    return-void
.end method

.method public final close()V
    .locals 1

    .line 24
    iget-object v0, p0, Ldefpackage/msp;->a:Ldefpackage/msx;

    invoke-interface {v0}, Ldefpackage/msx;->close()V

    .line 25
    return-void
.end method
