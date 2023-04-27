.class public final Lmti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmth;


# instance fields
.field public final b:Lpih;

.field private final c:Lmsx;


# direct methods
.method public constructor <init>(Lmsx;)V
    .locals 1
    .param p1, "msxVar"    # Lmsx;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lmti;->b:Lpih;

    .line 12
    iput-object p1, p0, Lmti;->c:Lmsx;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lmrv;)V
    .locals 3
    .param p1, "mrvVar"    # Lmrv;

    .line 17
    iget-object v0, p0, Lmti;->c:Lmsx;

    iget-object v1, p1, Lmrv;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lmrv;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1, v2}, Lmsx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 18
    invoke-virtual {p1}, Lmrv;->close()V

    .line 19
    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 1
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 23
    iget-object v0, p0, Lmti;->b:Lpih;

    invoke-virtual {v0, p1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method
