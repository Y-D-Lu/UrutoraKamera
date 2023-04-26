.class Ldefpackage/bqq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jqn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bqq;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final c:Ldefpackage/ddf;

.field public final d:Ldefpackage/ojc;

.field public final e:Ldefpackage/jtx;

.field public final synthetic this$0:Ldefpackage/bqq;

.field public final synthetic val$cameraActivityTiming:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final synthetic val$ddfVar2:Ldefpackage/ddf;

.field public final synthetic val$jtxVar:Ldefpackage/jtx;

.field public final synthetic val$ojcVar:Ldefpackage/ojc;

.field public final synthetic val$phtVar:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/bqq;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ldefpackage/ddf;Ldefpackage/ojc;Ldefpackage/jtx;Ldefpackage/pht;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bqq;

    .line 299
    iput-object p1, p0, Ldefpackage/bqq$1;->this$0:Ldefpackage/bqq;

    iput-object p2, p0, Ldefpackage/bqq$1;->val$cameraActivityTiming:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p3, p0, Ldefpackage/bqq$1;->val$ddfVar2:Ldefpackage/ddf;

    iput-object p4, p0, Ldefpackage/bqq$1;->val$ojcVar:Ldefpackage/ojc;

    iput-object p5, p0, Ldefpackage/bqq$1;->val$jtxVar:Ldefpackage/jtx;

    iput-object p6, p0, Ldefpackage/bqq$1;->val$phtVar:Ldefpackage/pht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p2, p0, Ldefpackage/bqq$1;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 301
    iput-object p3, p0, Ldefpackage/bqq$1;->c:Ldefpackage/ddf;

    .line 302
    iput-object p4, p0, Ldefpackage/bqq$1;->d:Ldefpackage/ojc;

    .line 303
    iput-object p5, p0, Ldefpackage/bqq$1;->e:Ldefpackage/jtx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 307
    iget-object v0, p0, Ldefpackage/bqq$1;->val$phtVar:Ldefpackage/pht;

    .line 308
    .local v0, "phtVar2":Ldefpackage/pht;
    iget-object v7, p0, Ldefpackage/bqq$1;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 309
    .local v7, "cameraActivityTiming2":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    iget-object v8, p0, Ldefpackage/bqq$1;->c:Ldefpackage/ddf;

    .line 310
    .local v8, "ddfVar3":Ldefpackage/ddf;
    iget-object v9, p0, Ldefpackage/bqq$1;->e:Ldefpackage/jtx;

    .line 311
    .local v9, "jtxVar2":Ldefpackage/jtx;
    iget-object v10, p0, Ldefpackage/bqq$1;->d:Ldefpackage/ojc;

    .line 312
    .local v10, "ojcVar2":Ldefpackage/ojc;
    new-instance v11, Ldefpackage/bqq$1$1;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v8

    move-object v4, v10

    move-object v5, v9

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ldefpackage/bqq$1$1;-><init>(Ldefpackage/bqq$1;Ldefpackage/ddf;Ldefpackage/ojc;Ldefpackage/jtx;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    sget-object v1, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v0, v11, v1}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 350
    return-void
.end method
