.class final Ldefpackage/fpx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/msn;


# instance fields
.field final a:Ldefpackage/fpz;


# direct methods
.method public constructor <init>(Ldefpackage/fpz;)V
    .locals 0
    .param p1, "fpzVar"    # Ldefpackage/fpz;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/fpx;->a:Ldefpackage/fpz;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/msa;)V
    .locals 0
    .param p1, "msaVar"    # Ldefpackage/msa;

    .line 16
    return-void
.end method

.method public final b(J)V
    .locals 0
    .param p1, "j"    # J

    .line 20
    return-void
.end method

.method public final c(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p1, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 24
    iget-object v0, p0, Ldefpackage/fpx;->a:Ldefpackage/fpz;

    iget-object v0, v0, Ldefpackage/fpz;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 25
    const/4 v0, 0x1

    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 26
    iget-object v0, p0, Ldefpackage/fpx;->a:Ldefpackage/fpz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/fpz;->a(Z)V

    .line 27
    return-void
.end method

.method public final d()V
    .locals 0

    .line 31
    return-void
.end method

.method public final e(I)V
    .locals 0
    .param p1, "i"    # I

    .line 35
    return-void
.end method
