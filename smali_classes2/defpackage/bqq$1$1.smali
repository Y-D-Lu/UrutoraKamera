.class Ldefpackage/bqq$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bqq$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public b:Ldefpackage/ddf;

.field public c:Ldefpackage/ojc;

.field public d:Ldefpackage/jtx;

.field final synthetic this$1:Ldefpackage/bqq$1;

.field final synthetic val$cameraActivityTiming2:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field final synthetic val$ddfVar3:Ldefpackage/ddf;

.field final synthetic val$jtxVar2:Ldefpackage/jtx;

.field final synthetic val$ojcVar2:Ldefpackage/ojc;


# direct methods
.method constructor <init>(Ldefpackage/bqq$1;Ldefpackage/ddf;Ldefpackage/ojc;Ldefpackage/jtx;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/bqq$1;

    .line 312
    iput-object p1, p0, Ldefpackage/bqq$1$1;->this$1:Ldefpackage/bqq$1;

    iput-object p2, p0, Ldefpackage/bqq$1$1;->val$ddfVar3:Ldefpackage/ddf;

    iput-object p3, p0, Ldefpackage/bqq$1$1;->val$ojcVar2:Ldefpackage/ojc;

    iput-object p4, p0, Ldefpackage/bqq$1$1;->val$jtxVar2:Ldefpackage/jtx;

    iput-object p5, p0, Ldefpackage/bqq$1$1;->val$cameraActivityTiming2:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p2, p0, Ldefpackage/bqq$1$1;->b:Ldefpackage/ddf;

    .line 314
    iput-object p3, p0, Ldefpackage/bqq$1$1;->c:Ldefpackage/ojc;

    .line 315
    iput-object p4, p0, Ldefpackage/bqq$1$1;->d:Ldefpackage/jtx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 320
    iget-object v0, p0, Ldefpackage/bqq$1$1;->val$cameraActivityTiming2:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 321
    .local v0, "cameraActivityTiming3":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    iget-object v1, p0, Ldefpackage/bqq$1$1;->b:Ldefpackage/ddf;

    .line 322
    .local v1, "ddfVar4":Ldefpackage/ddf;
    iget-object v2, p0, Ldefpackage/bqq$1$1;->d:Ldefpackage/jtx;

    .line 323
    .local v2, "jtxVar3":Ldefpackage/jtx;
    iget-object v3, p0, Ldefpackage/bqq$1$1;->c:Ldefpackage/ojc;

    .line 324
    .local v3, "ojcVar4":Ldefpackage/ojc;
    const-wide/16 v4, 0x0

    .line 325
    .local v4, "j":J
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameRenderedNs()J

    move-result-wide v6

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v10

    sub-long/2addr v6, v10

    .line 329
    .local v6, "shutterButtonFirstEnabledNs":J
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameRenderedNs()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 330
    .local v10, "firstPreviewFrameRenderedNs":J
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-eqz v12, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v12

    cmp-long v8, v12, v8

    if-eqz v8, :cond_1

    .line 331
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v12

    sub-long/2addr v8, v12

    move-wide v4, v8

    .line 333
    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    sub-long/2addr v12, v4

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v8

    .local v8, "ojcVar3":Ldefpackage/ojc;
    goto :goto_1

    .line 326
    .end local v6    # "shutterButtonFirstEnabledNs":J
    .end local v8    # "ojcVar3":Ldefpackage/ojc;
    .end local v10    # "firstPreviewFrameRenderedNs":J
    :cond_2
    :goto_0
    sget-object v8, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 335
    .restart local v8    # "ojcVar3":Ldefpackage/ojc;
    :goto_1
    sget-object v6, Ldefpackage/ddl;->r:Ldefpackage/ddi;

    invoke-interface {v1, v6}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v6

    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 336
    .local v6, "intValue":I
    sget-object v7, Ldefpackage/ddl;->p:Ldefpackage/ddi;

    invoke-interface {v1, v7}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v7

    invoke-virtual {v7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 337
    .local v7, "intValue2":I
    iget-boolean v9, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Z

    if-nez v9, :cond_7

    invoke-virtual {v8}, Ldefpackage/ojc;->g()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    .line 340
    :cond_3
    invoke-virtual {v8}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    .line 341
    invoke-virtual {v8}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    int-to-long v11, v7

    cmp-long v9, v9, v11

    if-ltz v9, :cond_4

    .line 342
    invoke-virtual {v2}, Ldefpackage/jtx;->k()V

    .line 344
    :cond_4
    sget-object v9, Ldefpackage/ddl;->aL:Ldefpackage/ddg;

    invoke-interface {v1, v9}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v10, "user"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    int-to-long v11, v6

    cmp-long v9, v9, v11

    if-gez v9, :cond_5

    goto :goto_2

    .line 347
    :cond_5
    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/dko;

    invoke-interface {v9}, Ldefpackage/dko;->b()V

    .line 348
    return-void

    .line 345
    :cond_6
    :goto_2
    return-void

    .line 338
    :cond_7
    :goto_3
    return-void
.end method
