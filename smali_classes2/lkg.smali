.class public final Llkg;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source ""


# instance fields
.field public final a:Llkj;


# direct methods
.method public constructor <init>(Llkj;)V
    .locals 0
    .param p1, "lkjVar"    # Llkj;

    .line 10
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 11
    iput-object p1, p0, Llkg;->a:Llkj;

    .line 12
    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 16
    iget-object v0, p0, Llkg;->a:Llkj;

    iget-object v0, v0, Llkj;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Llkg;->a:Llkj;

    iget-object v0, v0, Llkj;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Llkg;->a:Llkj;

    iget-object v1, v1, Llkj;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 19
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 25
    return-void
.end method
