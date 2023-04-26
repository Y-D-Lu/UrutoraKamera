.class final Ldefpackage/gbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgbe;


# instance fields
.field final a:Landroid/media/MediaCodec$BufferInfo;

.field final b:Landroid/media/MediaCodec;

.field final c:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 0
    .param p1, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;
    .param p2, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/gbk;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 14
    iput-object p2, p0, Ldefpackage/gbk;->b:Landroid/media/MediaCodec;

    .line 15
    iput p3, p0, Ldefpackage/gbk;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 20
    iget-object v0, p0, Ldefpackage/gbk;->b:Landroid/media/MediaCodec;

    iget v1, p0, Ldefpackage/gbk;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 21
    return-void
.end method
