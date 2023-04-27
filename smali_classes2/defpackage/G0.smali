.class public Ldefpackage/G0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvk;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbvk;


# direct methods
.method public constructor <init>(Lbvk;)V
    .locals 0
    .param p1, "this$0"    # Lbvk;

    .line 241
    iput-object p1, p0, Ldefpackage/G0;->this$0:Lbvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4
    .param p1, "j"    # J

    .line 244
    iget-object v0, p0, Ldefpackage/G0;->this$0:Lbvk;

    .line 245
    .local v0, "bvkVar":Lbvk;
    iget-object v1, v0, Lbvk;->y:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 246
    .local v1, "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    sget-object v2, Lijf;->ACTIVITY_FIRST_PREVIEW_FRAME_RENDERED:Lijf;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijr;

    invoke-virtual {v1, v2, v3}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    .line 247
    iget-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Llji;

    invoke-interface {v2}, Llji;->a()V

    .line 248
    sget-object v2, Llji;->b:Llji;

    iput-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Llji;

    .line 249
    iget-object v2, v0, Lbvk;->z:Lpih;

    sget-object v3, Lbxg;->e:Lbxg;

    invoke-virtual {v2, v3}, Lpih;->o(Ljava/lang/Object;)Z

    .line 250
    return-void
.end method
