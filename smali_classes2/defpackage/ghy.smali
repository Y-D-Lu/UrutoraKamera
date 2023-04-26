.class public final Ldefpackage/ghy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    const-class v0, Ljava/lang/Integer;

    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "com.google.internal.IsCameraApp1P"

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Ldefpackage/ghy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "com.google.internal.SensorBinningMode"

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Ldefpackage/ghy;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
