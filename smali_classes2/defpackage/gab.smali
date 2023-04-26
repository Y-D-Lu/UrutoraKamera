.class final Ldefpackage/gab;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source ""


# instance fields
.field public final a:Ldefpackage/gac;


# direct methods
.method public constructor <init>(Ldefpackage/gac;)V
    .locals 0
    .param p1, "gacVar"    # Ldefpackage/gac;

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/gab;->a:Ldefpackage/gac;

    .line 16
    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/gab;->a:Ldefpackage/gac;

    iget-object v0, v0, Ldefpackage/gac;->c:Ldefpackage/cfe;

    invoke-virtual {v0}, Ldefpackage/cfe;->d()V

    .line 21
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/gab;->a:Ldefpackage/gac;

    invoke-virtual {v0}, Ldefpackage/gac;->v()V

    .line 26
    return-void
.end method

.method public final onReviewPlayButtonPressed()V
    .locals 6

    .line 30
    iget-object v0, p0, Ldefpackage/gab;->a:Ldefpackage/gac;

    iget-object v0, v0, Ldefpackage/gac;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Ldefpackage/gab;->a:Ldefpackage/gac;

    .line 32
    .local v1, "gacVar":Ldefpackage/gac;
    iget-object v2, v1, Ldefpackage/gac;->j:Ldefpackage/ckd;

    if-eqz v2, :cond_0

    .line 33
    iget-object v2, v1, Ldefpackage/gac;->h:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    const-string v3, "URI not set."

    invoke-static {v2, v3}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 34
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .local v2, "intent":Landroid/content/Intent;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    iget-object v3, p0, Ldefpackage/gab;->a:Ldefpackage/gac;

    iget-object v3, v3, Ldefpackage/gac;->h:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Ldefpackage/gab;->a:Ldefpackage/gac;

    iget-object v4, v4, Ldefpackage/gac;->j:Ldefpackage/ckd;

    iget-object v4, v4, Ldefpackage/ckd;->h:Ldefpackage/leh;

    iget-object v4, v4, Ldefpackage/leh;->a:Ldefpackage/lea;

    iget-object v4, v4, Ldefpackage/lea;->f:Ldefpackage/mbs;

    iget-object v4, v4, Ldefpackage/mbs;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-object v3, p0, Ldefpackage/gab;->a:Ldefpackage/gac;

    iget-object v3, v3, Ldefpackage/gac;->g:Ldefpackage/btt;

    invoke-interface {v3, v2}, Ldefpackage/bts;->o(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    .local v3, "e":Landroid/content/ActivityNotFoundException;
    :try_start_2
    sget-object v4, Ldefpackage/gac;->b:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v3}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x7f2

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Couldn\'t view video"

    invoke-interface {v4, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 43
    .end local v1    # "gacVar":Ldefpackage/gac;
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "e":Landroid/content/ActivityNotFoundException;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 43
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
