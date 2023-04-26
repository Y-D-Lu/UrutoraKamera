.class public final Ldefpackage/mti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mth;


# instance fields
.field public final b:Ldefpackage/pih;

.field private final c:Ldefpackage/msx;


# direct methods
.method public constructor <init>(Ldefpackage/msx;)V
    .locals 1
    .param p1, "msxVar"    # Ldefpackage/msx;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mti;->b:Ldefpackage/pih;

    .line 12
    iput-object p1, p0, Ldefpackage/mti;->c:Ldefpackage/msx;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mrv;)V
    .locals 3
    .param p1, "mrvVar"    # Ldefpackage/mrv;

    .line 17
    iget-object v0, p0, Ldefpackage/mti;->c:Ldefpackage/msx;

    iget-object v1, p1, Ldefpackage/mrv;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Ldefpackage/mrv;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1, v2}, Ldefpackage/msx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 18
    invoke-virtual {p1}, Ldefpackage/mrv;->close()V

    .line 19
    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 1
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 23
    iget-object v0, p0, Ldefpackage/mti;->b:Ldefpackage/pih;

    invoke-virtual {v0, p1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method
