.class public Lcom/google/googlex/gcam/LockedHardwareBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private a:J


# direct methods
.method private constructor <init>(Landroid/hardware/HardwareBuffer;J)V
    .locals 4
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "j"    # J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1, p2, p3}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->lockHardwareBuffer(Landroid/hardware/HardwareBuffer;J)J

    move-result-wide v0

    .line 14
    .local v0, "lockHardwareBuffer":J
    iput-wide v0, p0, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a:J

    .line 15
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Failed to lock HardwareBuffer."

    invoke-static {v2, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static c(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;
    .locals 1
    .param p0, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p1, "j"    # J

    .line 19
    new-instance v0, Lcom/google/googlex/gcam/LockedHardwareBuffer;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/LockedHardwareBuffer;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object v0
.end method

.method private static native getInterleavedReadViewU8Impl(J)J
.end method

.method private static native getInterleavedWriteViewU8Impl(J)J
.end method

.method private static native lockHardwareBuffer(Landroid/hardware/HardwareBuffer;J)J
.end method

.method private static native unlockHardwareBuffer(J)V
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/InterleavedReadViewU8;
    .locals 3

    .line 31
    new-instance v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-wide v1, p0, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a:J

    invoke-static {v1, v2}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->getInterleavedReadViewU8Impl(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(J)V

    return-object v0
.end method

.method public final b()Lcom/google/googlex/gcam/InterleavedWriteViewU8;
    .locals 3

    .line 35
    new-instance v0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    iget-wide v1, p0, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a:J

    invoke-static {v1, v2}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->getInterleavedWriteViewU8Impl(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>(J)V

    return-object v0
.end method

.method public final close()V
    .locals 5

    .line 40
    iget-wide v0, p0, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a:J

    .line 41
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 42
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->unlockHardwareBuffer(J)V

    .line 43
    iput-wide v2, p0, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a:J

    .line 45
    :cond_0
    return-void
.end method
