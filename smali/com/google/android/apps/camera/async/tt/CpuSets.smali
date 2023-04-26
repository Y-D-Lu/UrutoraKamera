.class public final Lcom/google/android/apps/camera/async/tt/CpuSets;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static a(I)Ldefpackage/kfm;
    .locals 4
    .param p0, "i"    # I

    .line 11
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/google/android/apps/camera/async/tt/CpuSets;->nativeDropCpuFromSet(II)J

    move-result-wide v0

    .line 12
    .local v0, "nativeDropCpuFromSet":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 13
    const/4 v2, 0x0

    return-object v2

    .line 15
    :cond_0
    new-instance v2, Ldefpackage/kfm;

    invoke-direct {v2, v0, v1}, Ldefpackage/kfm;-><init>(J)V

    return-object v2
.end method

.method private static native nativeDropCpuFromSet(II)J
.end method

.method public static native nativeRestoreCpuSet(IJ)V
.end method
