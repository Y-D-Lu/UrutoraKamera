.class public final Ldefpackage/fqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mln;


# instance fields
.field private final a:Ldefpackage/mln;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Ldefpackage/mln;)V
    .locals 1
    .param p1, "mlnVar"    # Ldefpackage/mln;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fqg;->b:Z

    .line 14
    iput-object p1, p0, Ldefpackage/fqg;->a:Ldefpackage/mln;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/pht;)V
    .locals 1
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 19
    iget-object v0, p0, Ldefpackage/fqg;->a:Ldefpackage/mln;

    invoke-interface {v0, p1}, Ldefpackage/mln;->a(Ldefpackage/pht;)V

    .line 20
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 24
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 25
    iput-boolean v1, p0, Ldefpackage/fqg;->b:Z

    .line 27
    :cond_0
    iget-boolean v0, p0, Ldefpackage/fqg;->b:Z

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Ldefpackage/fqg;->a:Ldefpackage/mln;

    invoke-interface {v0, p1, p2}, Ldefpackage/msx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/fqg;->a:Ldefpackage/mln;

    invoke-interface {v0}, Ldefpackage/msx;->close()V

    .line 35
    return-void
.end method
