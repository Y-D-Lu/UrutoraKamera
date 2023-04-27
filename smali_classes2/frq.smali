.class public final Lfrq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmsn;


# instance fields
.field public final a:Lfqn;

.field public final b:Lfrr;


# direct methods
.method public constructor <init>(Lfrr;Lfqn;)V
    .locals 0
    .param p1, "frrVar"    # Lfrr;
    .param p2, "fqnVar"    # Lfqn;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lfrq;->b:Lfrr;

    .line 13
    iput-object p2, p0, Lfrq;->a:Lfqn;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmsa;)V
    .locals 4
    .param p1, "msaVar"    # Lmsa;

    .line 18
    iget-object v0, p0, Lfrq;->b:Lfrr;

    .line 19
    .local v0, "frrVar":Lfrr;
    iget-object v1, v0, Lfrr;->d:Landroid/os/Handler;

    new-instance v2, Lfrp;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lfrp;-><init>(Lfrr;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final b(J)V
    .locals 2
    .param p1, "j"    # J

    .line 24
    sget-boolean v0, Lfps;->a:Z

    .line 25
    .local v0, "z":Z
    sget-boolean v1, Lfps;->a:Z

    .line 26
    .local v1, "z2":Z
    return-void
.end method

.method public final c(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5
    .param p1, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 30
    iget-object v0, p0, Lfrq;->b:Lfrr;

    iget-object v0, v0, Lfrr;->l:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lfrq;->b:Lfrr;

    iget-object v1, v0, Lfrr;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v0, Lfrr;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lfrq;->b:Lfrr;

    iget-object v0, v0, Lfrr;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    :goto_0
    iget-object v0, p0, Lfrq;->a:Lfqn;

    check-cast v0, Lfqc;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lfqc;->g(J)Lnle;

    move-result-object v0

    invoke-virtual {v0}, Lnle;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 41
    :cond_1
    iget-object v0, p0, Lfrq;->b:Lfrr;

    iget-object v0, v0, Lfrr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 42
    iget-object v0, p0, Lfrq;->b:Lfrr;

    iget-object v0, v0, Lfrr;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 43
    iget-object v0, p0, Lfrq;->b:Lfrr;

    iget-object v0, v0, Lfrr;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 44
    iget-object v0, p0, Lfrq;->b:Lfrr;

    iget-object v0, v0, Lfrr;->b:Lfrm;

    invoke-interface {v0, p1}, Lfrm;->b(Landroid/media/MediaCodec$BufferInfo;)V

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
