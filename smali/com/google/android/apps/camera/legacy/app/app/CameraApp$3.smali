.class Lcom/google/android/apps/camera/legacy/app/app/CameraApp$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

.field final synthetic val$navVar:Ldefpackage/nav;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;Ldefpackage/nav;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    .line 342
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp$3;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp$3;->val$navVar:Ldefpackage/nav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp$3;->val$navVar:Ldefpackage/nav;

    .line 346
    .local v0, "navVar2":Ldefpackage/nav;
    iget-object v1, v0, Ldefpackage/nav;->m:Ldefpackage/nan;

    iget-object v1, v1, Ldefpackage/nan;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Ldefpackage/nav;->b:Z

    .line 347
    return-void
.end method
