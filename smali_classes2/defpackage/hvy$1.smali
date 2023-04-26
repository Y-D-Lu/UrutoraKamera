.class Ldefpackage/hvy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hvy;->a()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hvy;

.field public final synthetic val$hvxVar:Ldefpackage/hvx;


# direct methods
.method public constructor <init>(Ldefpackage/hvy;Ldefpackage/hvx;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hvy;

    .line 38
    iput-object p1, p0, Ldefpackage/hvy$1;->this$0:Ldefpackage/hvy;

    iput-object p2, p0, Ldefpackage/hvy$1;->val$hvxVar:Ldefpackage/hvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/xr;)Ljava/lang/Object;
    .locals 4
    .param p1, "xrVar"    # Ldefpackage/xr;

    .line 41
    iget-object v0, p0, Ldefpackage/hvy$1;->this$0:Ldefpackage/hvy;

    .line 42
    .local v0, "hvyVar":Ldefpackage/hvy;
    iget-object v1, p0, Ldefpackage/hvy$1;->val$hvxVar:Ldefpackage/hvx;

    .line 43
    .local v1, "hvxVar2":Ldefpackage/hvx;
    iput-object p1, v1, Ldefpackage/hvx;->a:Ldefpackage/xr;

    .line 44
    iget-object v2, v0, Ldefpackage/hvy;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v3, v0, Ldefpackage/hvy;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 45
    const-string v2, "SidelineCameraStateChecker#waitForCamerasAllAvailable"

    return-object v2
.end method
