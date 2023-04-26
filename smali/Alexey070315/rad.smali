.class public LAlexey070315/rad;
.super Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.source "rad.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    invoke-static/range {p1 .. p1}, Lsave;->m(Landroid/content/Context;)V

    invoke-static/range {p1 .. p1}, Lsave2;->m(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method
