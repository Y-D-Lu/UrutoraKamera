.class final Ldefpackage/frq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/msn;


# instance fields
.field final a:Ldefpackage/fqn;

.field final b:Ldefpackage/frr;


# direct methods
.method public constructor <init>(Ldefpackage/frr;Ldefpackage/fqn;)V
    .locals 0
    .param p1, "frrVar"    # Ldefpackage/frr;
    .param p2, "fqnVar"    # Ldefpackage/fqn;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/frq;->b:Ldefpackage/frr;

    .line 13
    iput-object p2, p0, Ldefpackage/frq;->a:Ldefpackage/fqn;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/msa;)V
    .locals 4
    .param p1, "msaVar"    # Ldefpackage/msa;

    .line 18
    iget-object v0, p0, Ldefpackage/frq;->b:Ldefpackage/frr;

    .line 19
    .local v0, "frrVar":Ldefpackage/frr;
    iget-object v1, v0, Ldefpackage/frr;->d:Landroid/os/Handler;

    new-instance v2, Ldefpackage/frp;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Ldefpackage/frp;-><init>(Ldefpackage/frr;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final b(J)V
    .locals 2
    .param p1, "j"    # J

    .line 24
    sget-boolean v0, Ldefpackage/fps;->a:Z

    .line 25
    .local v0, "z":Z
    sget-boolean v1, Ldefpackage/fps;->a:Z

    .line 26
    .local v1, "z2":Z
    return-void
.end method

.method public final c(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5
    .param p1, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 30
    iget-object v0, p0, Ldefpackage/frq;->b:Ldefpackage/frr;

    iget-object v0, v0, Ldefpackage/frr;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 31
    nop

    .line 33
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ldefpackage/frq;->b:Ldefpackage/frr;

    iget-object v1, v0, Ldefpackage/frr;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v0, Ldefpackage/frr;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Ldefpackage/frq;->b:Ldefpackage/frr;

    iget-object v0, v0, Ldefpackage/frr;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    :goto_0
    iget-object v0, p0, Ldefpackage/frq;->a:Ldefpackage/fqn;

    check-cast v0, Ldefpackage/fqc;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ldefpackage/fqc;->g(J)Ldefpackage/nle;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/nle;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 41
    :cond_1
    iget-object v0, p0, Ldefpackage/frq;->b:Ldefpackage/frr;

    iget-object v0, v0, Ldefpackage/frr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 42
    iget-object v0, p0, Ldefpackage/frq;->b:Ldefpackage/frr;

    iget-object v0, v0, Ldefpackage/frr;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 43
    iget-object v0, p0, Ldefpackage/frq;->b:Ldefpackage/frr;

    iget-object v0, v0, Ldefpackage/frr;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 44
    iget-object v0, p0, Ldefpackage/frq;->b:Ldefpackage/frr;

    iget-object v0, v0, Ldefpackage/frr;->b:Ldefpackage/frm;

    invoke-interface {v0, p1}, Ldefpackage/frm;->b(Landroid/media/MediaCodec$BufferInfo;)V

    .line 45
    return-void
.end method

.method public final d()V
    .locals 0

    .line 49
    return-void
.end method

.method public final e(I)V
    .locals 0
    .param p1, "i"    # I

    .line 53
    return-void
.end method
