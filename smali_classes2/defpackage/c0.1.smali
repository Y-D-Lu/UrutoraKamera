.class public Ldefpackage/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqq;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final c:Lddf;

.field public final d:Lojc;

.field public final e:Ljtx;

.field public final synthetic this$0:Lbqq;

.field public final synthetic val$cameraActivityTiming:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final synthetic val$ddfVar2:Lddf;

.field public final synthetic val$jtxVar:Ljtx;

.field public final synthetic val$ojcVar:Lojc;

.field public final synthetic val$phtVar:Lpht;


# direct methods
.method public constructor <init>(Lbqq;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lddf;Lojc;Ljtx;Lpht;)V
    .locals 0
    .param p1, "this$0"    # Lbqq;

    .line 299
    iput-object p1, p0, Ldefpackage/c0;->this$0:Lbqq;

    iput-object p2, p0, Ldefpackage/c0;->val$cameraActivityTiming:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p3, p0, Ldefpackage/c0;->val$ddfVar2:Lddf;

    iput-object p4, p0, Ldefpackage/c0;->val$ojcVar:Lojc;

    iput-object p5, p0, Ldefpackage/c0;->val$jtxVar:Ljtx;

    iput-object p6, p0, Ldefpackage/c0;->val$phtVar:Lpht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p2, p0, Ldefpackage/c0;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 301
    iput-object p3, p0, Ldefpackage/c0;->c:Lddf;

    .line 302
    iput-object p4, p0, Ldefpackage/c0;->d:Lojc;

    .line 303
    iput-object p5, p0, Ldefpackage/c0;->e:Ljtx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 307
    iget-object v0, p0, Ldefpackage/c0;->val$phtVar:Lpht;

    .line 308
    .local v0, "phtVar2":Lpht;
    iget-object v7, p0, Ldefpackage/c0;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 309
    .local v7, "cameraActivityTiming2":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    iget-object v8, p0, Ldefpackage/c0;->c:Lddf;

    .line 310
    .local v8, "ddfVar3":Lddf;
    iget-object v9, p0, Ldefpackage/c0;->e:Ljtx;

    .line 311
    .local v9, "jtxVar2":Ljtx;
    iget-object v10, p0, Ldefpackage/c0;->d:Lojc;

    .line 312
    .local v10, "ojcVar2":Lojc;
    new-instance v11, Ldefpackage/b0;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v8

    move-object v4, v10

    move-object v5, v9

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ldefpackage/b0;-><init>(Ldefpackage/c0;Lddf;Lojc;Ljtx;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-interface {v0, v11, v1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 350
    return-void
.end method
