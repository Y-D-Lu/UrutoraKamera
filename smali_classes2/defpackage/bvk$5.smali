.class Ldefpackage/bvk$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bvk;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/bvk;


# direct methods
.method public constructor <init>(Ldefpackage/bvk;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bvk;

    .line 241
    iput-object p1, p0, Ldefpackage/bvk$5;->this$0:Ldefpackage/bvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4
    .param p1, "j"    # J

    .line 244
    iget-object v0, p0, Ldefpackage/bvk$5;->this$0:Ldefpackage/bvk;

    .line 245
    .local v0, "bvkVar":Ldefpackage/bvk;
    iget-object v1, v0, Ldefpackage/bvk;->y:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 246
    .local v1, "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    sget-object v2, Ldefpackage/ijf;->ACTIVITY_FIRST_PREVIEW_FRAME_RENDERED:Ldefpackage/ijf;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ldefpackage/ijr;

    invoke-virtual {v1, v2, v3}, Ldefpackage/ijs;->j(Ljava/lang/Enum;Ldefpackage/ijr;)V

    .line 247
    iget-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Ldefpackage/lji;

    invoke-interface {v2}, Ldefpackage/lji;->a()V

    .line 248
    sget-object v2, Ldefpackage/lji;->b:Ldefpackage/lji;

    iput-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Ldefpackage/lji;

    .line 249
    iget-object v2, v0, Ldefpackage/bvk;->z:Ldefpackage/pih;

    sget-object v3, Ldefpackage/bxg;->e:Ldefpackage/bxg;

    invoke-virtual {v2, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 250
    return-void
.end method
