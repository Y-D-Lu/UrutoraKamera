.class public Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;
.super Ldefpackage/ih;
.source ""


# instance fields
.field private final k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ldefpackage/ih;-><init>()V

    .line 18
    new-instance v0, Ldefpackage/juv;

    invoke-direct {v0, p0}, Ldefpackage/juv;-><init>(Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final k()Ldefpackage/jux;
    .locals 2

    .line 21
    invoke-virtual {p0}, Ldefpackage/by;->fm()Ldefpackage/cu;

    move-result-object v0

    const v1, 0x7f0a0254

    invoke-virtual {v0, v1}, Ldefpackage/cu;->c(I)Ldefpackage/bu;

    move-result-object v0

    check-cast v0, Ldefpackage/jux;

    return-object v0
.end method

.method private final l(Landroid/net/Uri;)V
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "no_seek_bar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-string v1, "auto_loop_enabled"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    invoke-static {v0, p1}, Ldefpackage/jux;->k(Landroid/os/Bundle;Landroid/net/Uri;)Ldefpackage/jux;

    move-result-object v1

    .line 29
    .local v1, "k":Ldefpackage/jux;
    invoke-virtual {p0}, Ldefpackage/by;->fm()Ldefpackage/cu;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/cu;->h()Ldefpackage/dd;

    move-result-object v2

    .line 30
    .local v2, "h":Ldefpackage/dd;
    const v3, 0x7f0a0254

    invoke-virtual {v2, v3, v1}, Ldefpackage/dd;->l(ILdefpackage/bu;)V

    .line 31
    invoke-virtual {v2}, Ldefpackage/dd;->g()V

    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 37
    invoke-super {p0, p1}, Ldefpackage/by;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f0d00dc

    invoke-virtual {p0, v0}, Ldefpackage/ih;->setContentView(I)V

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->k()Ldefpackage/jux;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 41
    .local v0, "data":Landroid/net/Uri;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->l(Landroid/net/Uri;)V

    .line 44
    .end local v0    # "data":Landroid/net/Uri;
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->k:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 51
    invoke-super {p0}, Ldefpackage/ih;->onDestroy()V

    .line 52
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 57
    invoke-super {p0, p1}, Ldefpackage/by;->onNewIntent(Landroid/content/Intent;)V

    .line 58
    invoke-direct {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->k()Ldefpackage/jux;

    move-result-object v0

    .line 59
    .local v0, "k":Ldefpackage/jux;
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Ldefpackage/by;->fm()Ldefpackage/cu;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/cu;->h()Ldefpackage/dd;

    move-result-object v1

    .line 61
    .local v1, "h":Ldefpackage/dd;
    invoke-virtual {v1, v0}, Ldefpackage/dd;->j(Ldefpackage/bu;)V

    .line 62
    invoke-virtual {v1}, Ldefpackage/dd;->g()V

    .line 64
    .end local v1    # "h":Ldefpackage/dd;
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 65
    .local v1, "data":Landroid/net/Uri;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->l(Landroid/net/Uri;)V

    .line 67
    return-void
.end method
