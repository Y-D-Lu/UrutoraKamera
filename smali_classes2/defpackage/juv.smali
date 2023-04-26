.class public final Ldefpackage/juv;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final a:Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;)V
    .locals 0
    .param p1, "videoPlayerActivity"    # Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/juv;->a:Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    .line 16
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Ldefpackage/juv;->a:Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    return-void
.end method
