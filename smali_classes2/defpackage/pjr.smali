.class public final Ldefpackage/pjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/googlex/gcam/clientallocator/YuvClientAllocator;


# instance fields
.field private a:Lcom/google/googlex/gcam/YuvImage;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/pjr;->b:Z

    .line 16
    const/4 v0, 0x0

    .line 17
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
    invoke-static {v1}, Ldefpackage/obr;->aF(Z)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/YuvImage;
    .locals 2

    .line 21
    iget-boolean v0, p0, Ldefpackage/pjr;->b:Z

    const-string v1, "doneWriting() must be called before getImage."

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Ldefpackage/pjr;->a:Lcom/google/googlex/gcam/YuvImage;

    return-object v0
.end method

.method public final allocate(III)Lcom/google/googlex/gcam/base/LongPair;
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 27
    iget-object v0, p0, Ldefpackage/pjr;->a:Lcom/google/googlex/gcam/YuvImage;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "allocate() should be called at most once."

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 28
    new-instance v0, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    iput-object v0, p0, Ldefpackage/pjr;->a:Lcom/google/googlex/gcam/YuvImage;

    .line 29
    new-instance v1, Lcom/google/googlex/gcam/base/LongPair;

    const-wide/16 v2, 0x0

    invoke-static {v0}, Lcom/google/googlex/gcam/YuvWriteView;->e(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/googlex/gcam/base/LongPair;-><init>(JJ)V

    return-object v1
.end method

.method public final doneWriting(J)V
    .locals 4
    .param p1, "j"    # J

    .line 34
    const/4 v0, 0x0

    .line 35
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
    invoke-static {v1}, Ldefpackage/obr;->aF(Z)V

    .line 36
    iget-object v1, p0, Ldefpackage/pjr;->a:Lcom/google/googlex/gcam/YuvImage;

    if-eqz v1, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 39
    :cond_1
    const-string v1, "doneWriting() was called before allocate()."

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 40
    iget-boolean v1, p0, Ldefpackage/pjr;->b:Z

    xor-int/2addr v1, v2

    const-string v3, "doneWriting() should be called at most once."

    invoke-static {v1, v3}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 41
    iput-boolean v2, p0, Ldefpackage/pjr;->b:Z

    .line 42
    return-void
.end method
