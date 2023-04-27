.class public final Laap;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intentArr"    # [Landroid/content/Intent;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 20
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 4
    .param p0, "executorService"    # Ljava/util/concurrent/ExecutorService;
    .param p1, "callable"    # Ljava/util/concurrent/Callable;
    .param p2, "i"    # I

    .line 28
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    int-to-long v1, p2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(ZZZ[J)Landroid/content/Intent;
    .locals 7
    .param p0, "z"    # Z
    .param p1, "z2"    # Z
    .param p2, "z3"    # Z
    .param p3, "jArr"    # [J

    .line 38
    const-string v0, "pref_photos_gallery_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x10000000

    const-string v2, "com.google.android.apps.photos.mars.api.ACTION_REVIEW_SECURE"

    const-string v3, "com.google.android.apps.photos.mars.api.ACTION_REVIEW"

    const-string v4, "com.google.android.apps.photos.api.secure_mode_ids"

    const-string v5, "com.google.android.apps.photos.api.secure_mode"

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    .line 39
    if-eqz p1, :cond_1

    .line 40
    if-eqz p0, :cond_0

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .local v0, "intent2":Landroid/content/Intent;
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 44
    .end local v0    # "intent2":Landroid/content/Intent;
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .restart local v0    # "intent2":Landroid/content/Intent;
    :goto_0
    array-length v2, p3

    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {v0, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_1

    .line 49
    .end local v0    # "intent2":Landroid/content/Intent;
    :cond_1
    if-eqz p0, :cond_2

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.provider.action.REVIEW_SECURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .restart local v0    # "intent2":Landroid/content/Intent;
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    array-length v2, p3

    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {v0, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_1

    .line 56
    .end local v0    # "intent2":Landroid/content/Intent;
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.provider.action.REVIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .restart local v0    # "intent2":Landroid/content/Intent;
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    :cond_4
    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    return-object v0

    .line 65
    .end local v0    # "intent2":Landroid/content/Intent;
    :cond_5
    if-eqz p1, :cond_7

    .line 66
    if-eqz p0, :cond_6

    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 70
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .restart local v0    # "intent":Landroid/content/Intent;
    :goto_2
    array-length v2, p3

    if-eqz v2, :cond_9

    .line 73
    invoke-virtual {v0, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_3

    .line 75
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_7
    if-eqz p0, :cond_8

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.photos.action.SECURE_REVIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    array-length v2, p3

    if-eqz v2, :cond_9

    .line 79
    invoke-virtual {v0, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_3

    .line 82
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.REVIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .restart local v0    # "intent":Landroid/content/Intent;
    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    :cond_a
    sget-object v1, Lcom/Helper;->sAppsPhotosGallery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    return-object v0
.end method

.method public static e()Llnv;
    .locals 3

    .line 93
    invoke-static {}, Llnv;->a()Llnu;

    move-result-object v0

    .line 94
    .local v0, "a":Llnu;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llnu;->c(I)V

    .line 95
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Llnu;->b(I)V

    .line 96
    invoke-virtual {v0, v1}, Llnu;->e(I)V

    .line 97
    invoke-virtual {v0}, Llnu;->a()Llnv;

    move-result-object v1

    return-object v1
.end method

.method public static f()Llnv;
    .locals 2

    .line 101
    invoke-static {}, Llnv;->a()Llnu;

    move-result-object v0

    .line 102
    .local v0, "a":Llnu;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Llnu;->c(I)V

    .line 103
    invoke-virtual {v0, v1}, Llnu;->b(I)V

    .line 104
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llnu;->e(I)V

    .line 105
    invoke-virtual {v0}, Llnu;->a()Llnv;

    move-result-object v1

    return-object v1
.end method

.method public static g()Llnv;
    .locals 2

    .line 109
    invoke-static {}, Llnv;->a()Llnu;

    move-result-object v0

    .line 110
    .local v0, "a":Llnu;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llnu;->c(I)V

    .line 111
    invoke-virtual {v0, v1}, Llnu;->b(I)V

    .line 112
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llnu;->e(I)V

    .line 113
    invoke-virtual {v0}, Llnu;->a()Llnv;

    move-result-object v1

    return-object v1
.end method
