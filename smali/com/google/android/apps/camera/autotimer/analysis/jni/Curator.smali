.class public Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;


# instance fields
.field private pointer:J


# direct methods
.method public constructor <init>(Ldefpackage/pum;)V
    .locals 2
    .param p1, "pumVar"    # Ldefpackage/pum;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-class v0, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;

    const-string v1, "smartcapture_native"

    invoke-static {v0, v1}, Ldefpackage/lil;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;->nativeAllocate()V

    .line 18
    invoke-virtual {p1}, Ldefpackage/pnm;->g()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;->nativeInitialize([B)V

    .line 19
    return-void
.end method

.method private native nativeAllocate()V
.end method

.method private native nativeDispose()V
.end method

.method private native nativeInitialize([B)V
.end method

.method private native nativeProcessImage(Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;[B)[B
.end method

.method private native nativeReset()V
.end method

.method private native nativeSetSaveAllowed(Z)V
.end method

.method private native nativeTriggerCapture()V
.end method

.method private native nativeUpdateCaptureTriggers([B)V
.end method

.method private native nativeUpdateIndividualCaptureTrigger(I)V
.end method


# virtual methods
.method public final a(Ldefpackage/mad;Ldefpackage/pud;)Ldefpackage/pvb;
    .locals 3
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "pudVar"    # Ldefpackage/pud;

    .line 42
    :try_start_0
    sget-object v0, Ldefpackage/pvb;->e:Ldefpackage/pvb;

    new-instance v1, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;

    invoke-direct {v1, p1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;-><init>(Ldefpackage/mad;)V

    invoke-virtual {p2}, Ldefpackage/pnm;->g()[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;->nativeProcessImage(Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;[B)[B

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/ppd;->p(Ldefpackage/ppd;[B)Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/pvb;
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 46
    .end local v0    # "e":Ldefpackage/ppp;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;->nativeSetSaveAllowed(Z)V

    .line 52
    return-void
.end method

.method public final close()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;->nativeDispose()V

    .line 57
    return-void
.end method

.method public native nativeSetCaptureEnabled(Z)V
.end method
