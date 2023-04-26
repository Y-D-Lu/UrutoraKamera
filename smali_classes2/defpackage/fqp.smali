.class public final Ldefpackage/fqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mln;


# instance fields
.field public final a:I

.field public final b:Ldefpackage/fqq;

.field private final c:Ldefpackage/mln;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ldefpackage/fqq;Ldefpackage/mln;I)V
    .locals 2
    .param p1, "fqqVar"    # Ldefpackage/fqq;
    .param p2, "mlnVar"    # Ldefpackage/mln;
    .param p3, "i"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/fqp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    iput-object p1, p0, Ldefpackage/fqp;->b:Ldefpackage/fqq;

    .line 19
    iput-object p2, p0, Ldefpackage/fqp;->c:Ldefpackage/mln;

    .line 20
    iput p3, p0, Ldefpackage/fqp;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/pht;)V
    .locals 2
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 25
    new-instance v0, Ldefpackage/fqo;

    invoke-direct {v0, p0}, Ldefpackage/fqo;-><init>(Ldefpackage/fqp;)V

    sget-object v1, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {p1, v0, v1}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 26
    iget-object v0, p0, Ldefpackage/fqp;->c:Ldefpackage/mln;

    invoke-interface {v0, p1}, Ldefpackage/mln;->a(Ldefpackage/pht;)V

    .line 27
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 31
    iget-object v0, p0, Ldefpackage/fqp;->c:Ldefpackage/mln;

    invoke-interface {v0, p1, p2}, Ldefpackage/msx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 32
    iget-object v0, p0, Ldefpackage/fqp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Ldefpackage/fqp;->b:Ldefpackage/fqq;

    iget-object v0, v0, Ldefpackage/fqq;->c:Ldefpackage/ddf;

    .line 34
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 35
    .local v1, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->e()V

    .line 37
    .end local v0    # "ddfVar":Ldefpackage/ddf;
    .end local v1    # "ddiVar":Ldefpackage/ddi;
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 41
    iget-object v0, p0, Ldefpackage/fqp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    iget-object v0, p0, Ldefpackage/fqp;->c:Ldefpackage/mln;

    invoke-interface {v0}, Ldefpackage/msx;->close()V

    .line 43
    return-void
.end method
