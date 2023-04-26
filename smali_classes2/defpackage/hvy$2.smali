.class Ldefpackage/hvy$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hvy;->a()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hvy;

.field final synthetic val$hvxVar:Ldefpackage/hvx;


# direct methods
.method constructor <init>(Ldefpackage/hvy;Ldefpackage/hvx;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hvy;

    .line 48
    iput-object p1, p0, Ldefpackage/hvy$2;->this$0:Ldefpackage/hvy;

    iput-object p2, p0, Ldefpackage/hvy$2;->val$hvxVar:Ldefpackage/hvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 51
    iget-object v0, p0, Ldefpackage/hvy$2;->this$0:Ldefpackage/hvy;

    .line 52
    .local v0, "hvyVar":Ldefpackage/hvy;
    iget-object v1, v0, Ldefpackage/hvy;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Ldefpackage/hvy$2;->val$hvxVar:Ldefpackage/hvx;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 53
    return-void
.end method
