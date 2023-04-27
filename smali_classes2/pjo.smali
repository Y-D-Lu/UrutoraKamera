.class public final Lpjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/googlex/gcam/clientallocator/InterleavedU16ClientAllocator;


# instance fields
.field public a:Lcom/google/googlex/gcam/InterleavedImageU16;

.field public b:Z

.field private c:Lcom/google/googlex/gcam/InterleavedWriteViewU16;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpjo;->b:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    .local v0, "z":Z
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lobr;->aF(Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public final allocate(III)Lcom/google/googlex/gcam/base/LongPair;
    .locals 7
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 23
    iget-object v0, p0, Lpjo;->a:Lcom/google/googlex/gcam/InterleavedImageU16;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "allocate() should be called at most once."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-static {p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedImageU16__SWIG_1(III)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>(J)V

    .line 25
    .local v0, "interleavedImageU16":Lcom/google/googlex/gcam/InterleavedImageU16;
    iput-object v0, p0, Lpjo;->a:Lcom/google/googlex/gcam/InterleavedImageU16;

    .line 26
    new-instance v1, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    iget-wide v2, v0, Lcom/google/googlex/gcam/InterleavedImageU16;->a:J

    invoke-static {v2, v3, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_write_view(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>(J)V

    iput-object v1, p0, Lpjo;->c:Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    .line 27
    iget-object v1, p0, Lpjo;->c:Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    .line 28
    .local v1, "interleavedWriteViewU16":Lcom/google/googlex/gcam/InterleavedWriteViewU16;
    new-instance v2, Lcom/google/googlex/gcam/base/LongPair;

    const-wide/16 v3, 0x0

    if-nez v1, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    iget-wide v5, v1, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->a:J

    :goto_1
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/googlex/gcam/base/LongPair;-><init>(JJ)V

    return-object v2
.end method

.method public final doneWriting(J)V
    .locals 4
    .param p1, "j"    # J

    .line 33
    const/4 v0, 0x0

    .line 34
    .local v0, "z":Z
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobr;->aF(Z)V

    .line 35
    iget-object v1, p0, Lpjo;->a:Lcom/google/googlex/gcam/InterleavedImageU16;

    if-eqz v1, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 38
    :cond_1
    const-string v1, "doneWriting() was called before allocate()."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 39
    iget-boolean v1, p0, Lpjo;->b:Z

    xor-int/2addr v1, v2

    const-string v3, "doneWriting() should be called at most once."

    invoke-static {v1, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 40
    iput-boolean v2, p0, Lpjo;->b:Z

    .line 41
    return-void
.end method
