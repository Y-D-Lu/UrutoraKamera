.class public final Lpjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;


# instance fields
.field public a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public b:Z

.field private c:Lcom/google/googlex/gcam/InterleavedWriteViewU8;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpjp;->b:Z

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
    iget-object v0, p0, Lpjp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "allocate() should be called at most once."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    .line 25
    .local v0, "interleavedImageU8":Lcom/google/googlex/gcam/InterleavedImageU8;
    iput-object v0, p0, Lpjp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 26
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v1

    iput-object v1, p0, Lpjp;->c:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    .line 27
    new-instance v2, Lcom/google/googlex/gcam/base/LongPair;

    const-wide/16 v3, 0x0

    invoke-static {v1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/googlex/gcam/base/LongPair;-><init>(JJ)V

    return-object v2
.end method

.method public final doneWriting(J)V
    .locals 4
    .param p1, "j"    # J

    .line 32
    const/4 v0, 0x0

    .line 33
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

    .line 34
    iget-object v1, p0, Lpjp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v1, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 37
    :cond_1
    const-string v1, "doneWriting() was called before allocate()."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 38
    iget-boolean v1, p0, Lpjp;->b:Z

    xor-int/2addr v1, v2

    const-string v3, "doneWriting() should be called at most once."

    invoke-static {v1, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 39
    iput-boolean v2, p0, Lpjp;->b:Z

    .line 40
    return-void
.end method
