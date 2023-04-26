.class public LAlexey070315/rad;
.super Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 14
    invoke-static {p1}, Ldefpackage/save;->m(Landroid/content/Context;)V

    .line 15
    invoke-static {p1}, Ldefpackage/save2;->m(Landroid/content/Context;)V

    .line 16
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 17
    return-void
.end method
