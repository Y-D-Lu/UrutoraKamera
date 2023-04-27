.class public Ldefpackage/Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 48
    iput-object p1, p0, Ldefpackage/Dh;->this$0:Lhvy;

    iput-object p2, p0, Ldefpackage/Dh;->val$hvxVar:Lhvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 51
    iget-object v0, p0, Ldefpackage/Dh;->this$0:Lhvy;

    .line 52
    .local v0, "hvyVar":Lhvy;
    iget-object v1, v0, Lhvy;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Ldefpackage/Dh;->val$hvxVar:Lhvx;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 53
    return-void
.end method
