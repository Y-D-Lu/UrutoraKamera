.class final Ldefpackage/dkj;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source ""


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .param p1, "atomicBoolean"    # Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/dkj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 18
    iget-object v0, p0, Ldefpackage/dkj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    return-void
.end method
