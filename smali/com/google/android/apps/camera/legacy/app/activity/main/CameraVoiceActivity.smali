.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraVoiceActivity;
.super Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .locals 1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/bqe;->f(Landroid/content/Intent;)V

    .line 16
    invoke-super {p0}, Ldefpackage/etd;->onPause()V

    .line 17
    return-void
.end method
