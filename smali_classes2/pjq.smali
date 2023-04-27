.class public final Lpjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/googlex/gcam/clientallocator/RawClientAllocator;


# instance fields
.field public a:Lpjj;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpjq;->b:Z

    .line 15
    const/4 v0, 0x0

    .line 16
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

    .line 17
    return-void
.end method


# virtual methods
.method public final allocate(III)Lcom/google/googlex/gcam/base/LongPair;
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 21
    iget-object v0, p0, Lpjq;->a:Lpjj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "allocate() should be called at most once."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 22
    new-instance v0, Lpjj;

    invoke-static {p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawImage__SWIG_1(III)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lpjj;-><init>(J)V

    iput-object v0, p0, Lpjq;->a:Lpjj;

    .line 23
    new-instance v1, Lcom/google/googlex/gcam/base/LongPair;

    const-wide/16 v2, 0x0

    invoke-static {v0}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/googlex/gcam/base/LongPair;-><init>(JJ)V

    return-object v1
.end method

.method public final doneWriting(J)V
    .locals 4
    .param p1, "j"    # J

    .line 28
    const/4 v0, 0x0

    .line 29
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

    .line 30
    iget-object v1, p0, Lpjq;->a:Lpjj;

    if-eqz v1, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 33
    :cond_1
    const-string v1, "doneWriting() was called before allocate()."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 34
    iget-boolean v1, p0, Lpjq;->b:Z

    xor-int/2addr v1, v2

    const-string v3, "doneWriting() should be called at most once."

    invoke-static {v1, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 35
    iput-boolean v2, p0, Lpjq;->b:Z

    .line 36
    return-void
.end method
