.class Ldefpackage/bqp$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bqp;->fz()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/bqp;


# direct methods
.method public constructor <init>(Ldefpackage/bqp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bqp;

    .line 45
    iput-object p1, p0, Ldefpackage/bqp$1;->this$0:Ldefpackage/bqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Ldefpackage/bqp$1;->this$0:Ldefpackage/bqp;

    .line 49
    .local v0, "bqpVar":Ldefpackage/bqp;
    move-object v1, p1

    check-cast v1, Ldefpackage/dkk;

    .line 50
    .local v1, "dkkVar":Ldefpackage/dkk;
    iget-object v2, v0, Ldefpackage/bqp;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/bqp$1$1;

    invoke-direct {v3, p0, v1}, Ldefpackage/bqp$1$1;-><init>(Ldefpackage/bqp$1;Ldefpackage/dkk;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    iget-object v2, v0, Ldefpackage/bqp;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 70
    .local v2, "cameraActivityTiming2":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    sget-object v3, Ldefpackage/ijf;->WAIT_FOR_CAMERA_DEVICES_TASK_END:Ldefpackage/ijf;

    sget-object v4, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ldefpackage/ijr;

    invoke-virtual {v2, v3, v4}, Ldefpackage/ijs;->j(Ljava/lang/Enum;Ldefpackage/ijr;)V

    .line 71
    iget-object v3, v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Ldefpackage/lji;

    invoke-interface {v3}, Ldefpackage/lji;->a()V

    .line 72
    sget-object v3, Ldefpackage/lji;->b:Ldefpackage/lji;

    iput-object v3, v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Ldefpackage/lji;

    .line 73
    iget-boolean v3, v1, Ldefpackage/dkk;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method
