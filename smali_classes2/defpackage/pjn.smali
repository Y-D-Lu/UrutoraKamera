.class public final Ldefpackage/pjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;


# instance fields
.field private final a:J

.field private final b:J

.field private c:Landroid/hardware/HardwareBuffer;

.field private d:Lcom/google/googlex/gcam/LockedHardwareBuffer;


# direct methods
.method public constructor <init>(JJ)V
    .locals 4
    .param p1, "j"    # J
    .param p3, "j2"    # J

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 21
    const-string v0, "allocateUsage must contain USAGE_CPU_WRITE_RARELY."

    invoke-static {v1, v0}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 22
    const-string v0, "lockUsage must contain USAGE_CPU_WRITE_RARELY."

    invoke-static {v1, v0}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 23
    iput-wide p1, p0, Ldefpackage/pjn;->a:J

    .line 24
    iput-wide p3, p0, Ldefpackage/pjn;->b:J

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/HardwareBuffer;
    .locals 2

    .line 28
    const/4 v0, 0x0

    .line 29
    .local v0, "z":Z
    iget-object v1, p0, Ldefpackage/pjn;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/pjn;->d:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    if-nez v1, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 32
    :cond_0
    const-string v1, "doneWriting() must be called before getImage."

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 33
    iget-object v1, p0, Ldefpackage/pjn;->c:Landroid/hardware/HardwareBuffer;

    return-object v1
.end method

.method public final allocate(III)Lcom/google/googlex/gcam/base/LongPair;
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 38
    const/4 v0, 0x1

    .line 39
    .local v0, "z":Z
    const/4 v1, 0x4

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Server requested an InterleavedImageU8 of %s channels, but UniqueHardwareBufferInterleavedU8ClientAllocator only supports %s."

    invoke-static {v2, v3, p3, v1}, Ldefpackage/obr;->aL(ZLjava/lang/String;II)V

    .line 40
    iget-object v1, p0, Ldefpackage/pjn;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v1, :cond_1

    .line 41
    const/4 v0, 0x0

    .line 43
    :cond_1
    const-string v1, "allocate() should be called at most once."

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 44
    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-wide v6, p0, Ldefpackage/pjn;->a:J

    move v2, p1

    move v3, p2

    invoke-static/range {v2 .. v7}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    .line 45
    .local v1, "create":Landroid/hardware/HardwareBuffer;
    iput-object v1, p0, Ldefpackage/pjn;->c:Landroid/hardware/HardwareBuffer;

    .line 46
    iget-wide v2, p0, Ldefpackage/pjn;->b:J

    invoke-static {v1, v2, v3}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->c(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/pjn;->d:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    .line 47
    new-instance v3, Lcom/google/googlex/gcam/base/LongPair;

    const-wide/16 v4, 0x0

    invoke-virtual {v2}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->b()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v2

    invoke-static {v2}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/googlex/gcam/base/LongPair;-><init>(JJ)V

    return-object v3
.end method

.method public final doneWriting(J)V
    .locals 4
    .param p1, "j"    # J

    .line 52
    const/4 v0, 0x1

    .line 53
    .local v0, "z":Z
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ldefpackage/obr;->aF(Z)V

    .line 54
    iget-object v1, p0, Ldefpackage/pjn;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v1, "doneWriting() was called before allocate()."

    invoke-static {v2, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 55
    iget-object v1, p0, Ldefpackage/pjn;->d:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    if-nez v1, :cond_2

    .line 56
    const/4 v0, 0x0

    .line 58
    :cond_2
    const-string v1, "doneWriting() was called more than once."

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 59
    iget-object v1, p0, Ldefpackage/pjn;->d:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    .line 60
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/pjn;->d:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    .line 61
    return-void
.end method
