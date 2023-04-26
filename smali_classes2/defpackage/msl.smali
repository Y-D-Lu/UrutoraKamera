.class Ldefpackage/msl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/msn;


# instance fields
.field protected final a:Ldefpackage/msn;


# direct methods
.method public constructor <init>(Ldefpackage/msn;)V
    .locals 0
    .param p1, "msnVar"    # Ldefpackage/msn;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/msl;->a:Ldefpackage/msn;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/msa;)V
    .locals 1
    .param p1, "msaVar"    # Ldefpackage/msa;

    .line 16
    iget-object v0, p0, Ldefpackage/msl;->a:Ldefpackage/msn;

    invoke-interface {v0, p1}, Ldefpackage/msn;->a(Ldefpackage/msa;)V

    .line 17
    return-void
.end method

.method public final b(J)V
    .locals 1
    .param p1, "j"    # J

    .line 21
    iget-object v0, p0, Ldefpackage/msl;->a:Ldefpackage/msn;

    invoke-interface {v0, p1, p2}, Ldefpackage/msn;->b(J)V

    .line 22
    return-void
.end method

.method public final c(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .param p1, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 26
    iget-object v0, p0, Ldefpackage/msl;->a:Ldefpackage/msn;

    invoke-interface {v0, p1}, Ldefpackage/msn;->c(Landroid/media/MediaCodec$BufferInfo;)V

    .line 27
    return-void
.end method

.method public final d()V
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/msl;->a:Ldefpackage/msn;

    invoke-interface {v0}, Ldefpackage/msn;->d()V

    .line 32
    return-void
.end method

.method public e(I)V
    .locals 1
    .param p1, "i"    # I

    .line 36
    iget-object v0, p0, Ldefpackage/msl;->a:Ldefpackage/msn;

    invoke-interface {v0, p1}, Ldefpackage/msn;->e(I)V

    .line 37
    return-void
.end method
