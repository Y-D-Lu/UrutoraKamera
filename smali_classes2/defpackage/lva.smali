.class final Ldefpackage/lva;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/hardware/camera2/CaptureResult;

.field public final c:Landroid/hardware/camera2/CaptureResult$Key;

.field public volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/lva;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 1
    .param p1, "captureResult"    # Landroid/hardware/camera2/CaptureResult;
    .param p2, "key"    # Landroid/hardware/camera2/CaptureResult$Key;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Ldefpackage/lva;->a:Ljava/lang/Object;

    iput-object v0, p0, Ldefpackage/lva;->d:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Ldefpackage/lva;->b:Landroid/hardware/camera2/CaptureResult;

    .line 15
    iput-object p2, p0, Ldefpackage/lva;->c:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    return-void
.end method
