.class public final Lmka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmln;


# instance fields
.field public final a:I

.field public b:Lojc;

.field public final c:Lmkb;


# direct methods
.method public constructor <init>(Lmkb;I)V
    .locals 1
    .param p1, "mkbVar"    # Lmkb;
    .param p2, "i"    # I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lmka;->b:Lojc;

    .line 19
    iput-object p1, p0, Lmka;->c:Lmkb;

    .line 20
    iput p2, p0, Lmka;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lpht;)V
    .locals 2
    .param p1, "phtVar"    # Lpht;

    .line 25
    new-instance v0, Ldefpackage/gw;

    invoke-direct {v0, p0, p1}, Ldefpackage/gw;-><init>(Lmka;Lpht;)V

    iget-object v1, p0, Lmka;->c:Lmkb;

    iget-object v1, v1, Lmkb;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 57
    iget-object v0, p0, Lmka;->c:Lmkb;

    iget-object v0, v0, Lmkb;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/hw;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/hw;-><init>(Lmka;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method public final close()V
    .locals 2

    .line 75
    iget-object v0, p0, Lmka;->c:Lmkb;

    iget-object v0, v0, Lmkb;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/iw;

    invoke-direct {v1, p0}, Ldefpackage/iw;-><init>(Lmka;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method
