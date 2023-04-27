.class public Ldefpackage/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqp;->fz()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbqp;


# direct methods
.method public constructor <init>(Lbqp;)V
    .locals 0
    .param p1, "this$0"    # Lbqp;

    .line 45
    iput-object p1, p0, Ldefpackage/a0;->this$0:Lbqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Ldefpackage/a0;->this$0:Lbqp;

    .line 49
    .local v0, "bqpVar":Lbqp;
    move-object v1, p1

    check-cast v1, Ldkk;

    .line 50
    .local v1, "dkkVar":Ldkk;
    iget-object v2, v0, Lbqp;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/Z;

    invoke-direct {v3, p0, v1}, Ldefpackage/Z;-><init>(Ldefpackage/a0;Ldkk;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    iget-object v2, v0, Lbqp;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 70
    .local v2, "cameraActivityTiming2":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    sget-object v3, Lijf;->WAIT_FOR_CAMERA_DEVICES_TASK_END:Lijf;

    sget-object v4, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Lijr;

    invoke-virtual {v2, v3, v4}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    .line 71
    iget-object v3, v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Llji;

    invoke-interface {v3}, Llji;->a()V

    .line 72
    sget-object v3, Llji;->b:Llji;

    iput-object v3, v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Llji;

    .line 73
    iget-boolean v3, v1, Ldkk;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method
