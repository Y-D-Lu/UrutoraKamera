.class final Ldefpackage/gbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgbe;


# instance fields
.field public final a:Landroid/media/MediaCodec$BufferInfo;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;
    .param p2, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p3, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/gbl;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    iput-object p2, p0, Ldefpackage/gbl;->b:Landroid/media/MediaFormat;

    .line 18
    iput-object p3, p0, Ldefpackage/gbl;->c:Ljava/nio/ByteBuffer;

    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 23
    return-void
.end method
