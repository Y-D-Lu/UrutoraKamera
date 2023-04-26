.class public Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public croppedAreaImageHeightPixels:I

.field public croppedAreaImageWidthPixels:I

.field public croppedAreaLeftPixels:I

.field public croppedAreaTopPixels:I

.field public fullPanoHeightPixels:I

.field public fullPanoWidthPixels:I

.field public initialViewHeadingDegrees:I

.field public poseRollDegrees:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;->croppedAreaLeftPixels:I

    .line 8
    iput v0, p0, Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;->croppedAreaTopPixels:I

    .line 9
    iput v0, p0, Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;->croppedAreaImageWidthPixels:I

    .line 10
    iput v0, p0, Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;->croppedAreaImageHeightPixels:I

    .line 11
    iput v0, p0, Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;->fullPanoWidthPixels:I

    .line 12
    iput v0, p0, Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;->fullPanoHeightPixels:I

    .line 13
    iput v0, p0, Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;->initialViewHeadingDegrees:I

    .line 14
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;->poseRollDegrees:F

    return-void
.end method
