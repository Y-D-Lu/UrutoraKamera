.class public final Lgab;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source ""


# instance fields
.field public final a:Lgac;


# direct methods
.method public constructor <init>(Lgac;)V
    .locals 0
    .param p1, "gacVar"    # Lgac;

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    .line 15
    iput-object p1, p0, Lgab;->a:Lgac;

    .line 16
    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 1

    .line 20
    iget-object v0, p0, Lgab;->a:Lgac;

    iget-object v0, v0, Lgac;->c:Lcfe;

    invoke-virtual {v0}, Lcfe;->d()V

    .line 21
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 1

    .line 25
    iget-object v0, p0, Lgab;->a:Lgac;

    invoke-virtual {v0}, Lgac;->v()V

    .line 26
    return-void
.end method

.method public final onReviewPlayButtonPressed()V
    .locals 6

    .line 30
    iget-object v0, p0, Lgab;->a:Lgac;

    iget-object v0, v0, Lgac;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lgab;->a:Lgac;

    .line 32
    .local v1, "gacVar":Lgac;
    iget-object v2, v1, Lgac;->j:Lckd;

    if-eqz v2, :cond_0

    .line 33
    iget-object v2, v1, Lgac;->h:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    const-string v3, "URI not set."

    invoke-static {v2, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 34
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .local v2, "intent":Landroid/content/Intent;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    iget-object v3, p0, Lgab;->a:Lgac;

    iget-object v3, v3, Lgac;->h:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Lgab;->a:Lgac;

    iget-object v4, v4, Lgac;->j:Lckd;

    iget-object v4, v4, Lckd;->h:Lleh;

    iget-object v4, v4, Lleh;->a:Llea;

    iget-object v4, v4, Llea;->f:Lmbs;

    iget-object v4, v4, Lmbs;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-object v3, p0, Lgab;->a:Lgac;

    iget-object v3, v3, Lgac;->g:Lbtt;

    invoke-interface {v3, v2}, Lbts;->o(Landroid/content/Intent;)V
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
    sget-object v4, Lgac;->b:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v3}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x7f2

    invoke-interface {v4, v5}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Couldn\'t view video"

    invoke-interface {v4, v5}, Lova;->o(Ljava/lang/String;)V

    .line 43
    .end local v1    # "gacVar":Lgac;
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
