.class public final Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 10
    invoke-static {}, Ldefpackage/hls;->a()V

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->initializeImpl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    return-void
.end method

.method private static native getCameraFovInDegreeImpl(J)I
.end method

.method private static native getFaceConformalityAfterShapeCorrectionImpl(JI)F
.end method

.method private static native getFaceConformalityAfterShapeCorrectionSizeImpl(J)I
.end method

.method private static native getFaceConformalityBeforeShapeCorrectionImpl(JI)F
.end method

.method private static native getFaceConformalityBeforeShapeCorrectionSizeImpl(J)I
.end method

.method private static native getFaceDistortionCorrectionProcessingTimeMsImpl(J)I
.end method

.method private static native getPortraitRelightingTimeMsImpl(J)I
.end method

.method private static native getShapeCorrectionModeImpl(J)I
.end method

.method private static native initializeImpl()J
.end method

.method private static native releaseImpl(J)V
.end method


# virtual methods
.method public final a(I)F
    .locals 2
    .param p1, "i"    # I

    .line 34
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getFaceConformalityAfterShapeCorrectionImpl(JI)F

    move-result v0

    return v0
.end method

.method public final b(I)F
    .locals 2
    .param p1, "i"    # I

    .line 38
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getFaceConformalityBeforeShapeCorrectionImpl(JI)F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getCameraFovInDegreeImpl(J)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getFaceConformalityAfterShapeCorrectionSizeImpl(J)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getFaceConformalityBeforeShapeCorrectionSizeImpl(J)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getFaceDistortionCorrectionProcessingTimeMsImpl(J)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getPortraitRelightingTimeMsImpl(J)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getCameraFovInDegreeImpl(J)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getShapeCorrectionModeImpl(J)I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->releaseImpl(J)V

    .line 71
    return-void
.end method
