.class public final Ldefpackage/mka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mln;


# instance fields
.field public final a:I

.field public b:Ldefpackage/ojc;

.field final c:Ldefpackage/mkb;


# direct methods
.method public constructor <init>(Ldefpackage/mkb;I)V
    .locals 1
    .param p1, "mkbVar"    # Ldefpackage/mkb;
    .param p2, "i"    # I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/mka;->b:Ldefpackage/ojc;

    .line 19
    iput-object p1, p0, Ldefpackage/mka;->c:Ldefpackage/mkb;

    .line 20
    iput p2, p0, Ldefpackage/mka;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/pht;)V
    .locals 2
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 25
    new-instance v0, Ldefpackage/mka$1;

    invoke-direct {v0, p0, p1}, Ldefpackage/mka$1;-><init>(Ldefpackage/mka;Ldefpackage/pht;)V

    iget-object v1, p0, Ldefpackage/mka;->c:Ldefpackage/mkb;

    iget-object v1, v1, Ldefpackage/mkb;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 57
    iget-object v0, p0, Ldefpackage/mka;->c:Ldefpackage/mkb;

    iget-object v0, v0, Ldefpackage/mkb;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/mka$2;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/mka$2;-><init>(Ldefpackage/mka;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method public final close()V
    .locals 2

    .line 75
    iget-object v0, p0, Ldefpackage/mka;->c:Ldefpackage/mkb;

    iget-object v0, v0, Ldefpackage/mkb;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/mka$3;

    invoke-direct {v1, p0}, Ldefpackage/mka$3;-><init>(Ldefpackage/mka;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method
