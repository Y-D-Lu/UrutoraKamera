.class public final Lfqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmln;


# instance fields
.field public final a:I

.field public final b:Lfqq;

.field private final c:Lmln;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lfqq;Lmln;I)V
    .locals 2
    .param p1, "fqqVar"    # Lfqq;
    .param p2, "mlnVar"    # Lmln;
    .param p3, "i"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfqp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    iput-object p1, p0, Lfqp;->b:Lfqq;

    .line 19
    iput-object p2, p0, Lfqp;->c:Lmln;

    .line 20
    iput p3, p0, Lfqp;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lpht;)V
    .locals 2
    .param p1, "phtVar"    # Lpht;

    .line 25
    new-instance v0, Lfqo;

    invoke-direct {v0, p0}, Lfqo;-><init>(Lfqp;)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-static {p1, v0, v1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 26
    iget-object v0, p0, Lfqp;->c:Lmln;

    invoke-interface {v0, p1}, Lmln;->a(Lpht;)V

    .line 27
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 31
    iget-object v0, p0, Lfqp;->c:Lmln;

    invoke-interface {v0, p1, p2}, Lmsx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 32
    iget-object v0, p0, Lfqp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lfqp;->b:Lfqq;

    iget-object v0, v0, Lfqq;->c:Lddf;

    .line 34
    .local v0, "ddfVar":Lddf;
    sget-object v1, Lddl;->a:Lddi;

    .line 35
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->e()V

    .line 37
    .end local v0    # "ddfVar":Lddf;
    .end local v1    # "ddiVar":Lddi;
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 41
    iget-object v0, p0, Lfqp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    iget-object v0, p0, Lfqp;->c:Lmln;

    invoke-interface {v0}, Lmsx;->close()V

    .line 43
    return-void
.end method
