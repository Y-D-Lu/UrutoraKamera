.class public Ldefpackage/zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhuv;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhuv;

.field public final synthetic val$cameraActivityTiming:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;


# direct methods
.method public constructor <init>(Lhuv;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0
    .param p1, "this$0"    # Lhuv;

    .line 156
    iput-object p1, p0, Ldefpackage/zh;->this$0:Lhuv;

    iput-object p2, p0, Ldefpackage/zh;->val$cameraActivityTiming:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Ldefpackage/zh;->val$cameraActivityTiming:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Lijf;->ACTIVITY_STEADY:Lijf;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijr;

    invoke-virtual {v0, v1, v2}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    .line 160
    return-void
.end method
