.class Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

.field final synthetic val$dkeVar:Ldefpackage/dke;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;Ldefpackage/dke;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    .line 191
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity$1;->this$0:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity$1;->val$dkeVar:Ldefpackage/dke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity$1;->val$dkeVar:Ldefpackage/dke;

    invoke-virtual {v0}, Ldefpackage/dke;->a()V

    .line 195
    return-void
.end method
