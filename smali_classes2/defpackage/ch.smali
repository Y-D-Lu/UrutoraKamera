.class public Ldefpackage/Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvy;->a()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhvy;

.field public final synthetic val$hvxVar:Lhvx;


# direct methods
.method public constructor <init>(Lhvy;Lhvx;)V
    .locals 0
    .param p1, "this$0"    # Lhvy;

    .line 38
    iput-object p1, p0, Ldefpackage/Ch;->this$0:Lhvy;

    iput-object p2, p0, Ldefpackage/Ch;->val$hvxVar:Lhvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxr;)Ljava/lang/Object;
    .locals 4
    .param p1, "xrVar"    # Lxr;

    .line 41
    iget-object v0, p0, Ldefpackage/Ch;->this$0:Lhvy;

    .line 42
    .local v0, "hvyVar":Lhvy;
    iget-object v1, p0, Ldefpackage/Ch;->val$hvxVar:Lhvx;

    .line 43
    .local v1, "hvxVar2":Lhvx;
    iput-object p1, v1, Lhvx;->a:Lxr;

    .line 44
    iget-object v2, v0, Lhvy;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v3, v0, Lhvy;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 45
    const-string v2, "SidelineCameraStateChecker#waitForCamerasAllAvailable"

    return-object v2
.end method
