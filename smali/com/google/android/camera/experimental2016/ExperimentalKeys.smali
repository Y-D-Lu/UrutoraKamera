.class public Lcom/google/android/camera/experimental2016/ExperimentalKeys;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 7
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    sput-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
