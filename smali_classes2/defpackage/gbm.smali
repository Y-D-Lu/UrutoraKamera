.class final Ldefpackage/gbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgbe;


# instance fields
.field public final a:Landroid/media/MediaCodec$BufferInfo;

.field public final b:Lgbe;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;Lgbe;)V
    .locals 0
    .param p1, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;
    .param p2, "gbeVar"    # Lgbe;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/gbm;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iput-object p2, p0, Ldefpackage/gbm;->b:Lgbe;

    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/gbm;->b:Lgbe;

    invoke-interface {v0}, Ldefpackage/mmc;->close()V

    .line 19
    return-void
.end method
