.class Ldefpackage/huv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/huv;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/huv;

.field final synthetic val$cameraActivityTiming:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;


# direct methods
.method constructor <init>(Ldefpackage/huv;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/huv;

    .line 156
    iput-object p1, p0, Ldefpackage/huv$1;->this$0:Ldefpackage/huv;

    iput-object p2, p0, Ldefpackage/huv$1;->val$cameraActivityTiming:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Ldefpackage/huv$1;->val$cameraActivityTiming:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ldefpackage/ijf;->ACTIVITY_STEADY:Ldefpackage/ijf;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ldefpackage/ijr;

    invoke-virtual {v0, v1, v2}, Ldefpackage/ijs;->j(Ljava/lang/Enum;Ldefpackage/ijr;)V

    .line 160
    return-void
.end method
