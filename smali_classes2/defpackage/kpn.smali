.class public final Ldefpackage/kpn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/Activity;

.field private final b:Ldefpackage/ojz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/kpn;->a:Landroid/app/Activity;

    .line 19
    new-instance v0, Ldefpackage/kpn$1;

    invoke-direct {v0, p0, p1}, Ldefpackage/kpn$1;-><init>(Ldefpackage/kpn;Landroid/app/Activity;)V

    iput-object v0, p0, Ldefpackage/kpn;->b:Ldefpackage/ojz;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    iget-object v1, p0, Ldefpackage/kpn;->a:Landroid/app/Activity;

    const v2, 0xb5f608

    invoke-static {v1, v2}, Ldefpackage/khw;->a(Landroid/content/Context;I)I

    move-result v1

    .line 32
    .local v1, "a":I
    if-nez v1, :cond_0

    .line 33
    iget-object v0, p0, Ldefpackage/kpn;->b:Ldefpackage/ojz;

    invoke-interface {v0}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 34
    .local v0, "a2":Ljava/lang/Object;
    move-object v2, v0

    check-cast v2, Ldefpackage/kpw;

    .line 35
    .local v2, "kpwVar":Ldefpackage/kpw;
    iget-object v3, v2, Ldefpackage/kpw;->a:Landroid/app/Activity;

    invoke-static {v3}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-object v3, v0

    check-cast v3, Ldefpackage/kij;

    iget-object v3, v3, Ldefpackage/kij;->j:Ldefpackage/kim;

    .line 37
    .local v3, "kimVar":Ldefpackage/kim;
    new-instance v4, Ldefpackage/kpu;

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v6, v2, Ldefpackage/kpw;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v3, p1, v5}, Ldefpackage/kpu;-><init>(Ldefpackage/kim;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V

    .line 38
    .local v4, "kpuVar":Ldefpackage/kpu;
    invoke-virtual {v3, v4}, Ldefpackage/kim;->b(Ldefpackage/kji;)V

    .line 39
    invoke-static {v4}, Ldefpackage/mip;->dw(Ldefpackage/kip;)Ldefpackage/kvk;

    .line 40
    return-void

    .line 42
    .end local v0    # "a2":Ljava/lang/Object;
    .end local v2    # "kpwVar":Ldefpackage/kpw;
    .end local v3    # "kimVar":Ldefpackage/kim;
    .end local v4    # "kpuVar":Ldefpackage/kpu;
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 43
    .local v0, "data":Landroid/content/Intent;
    const/4 v2, 0x7

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 44
    const/4 v1, 0x7

    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Ldefpackage/kpn;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 46
    new-instance v2, Ldefpackage/ksg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Ldefpackage/ksg;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ldefpackage/kpn$2;

    invoke-direct {v3, p0, v0}, Ldefpackage/kpn$2;-><init>(Ldefpackage/kpn;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void

    .line 55
    :cond_2
    :goto_0
    iget-object v2, p0, Ldefpackage/kpn;->a:Landroid/app/Activity;

    .line 56
    .local v2, "activity":Landroid/app/Activity;
    const/4 v4, 0x1

    invoke-static {v2, v1}, Ldefpackage/khw;->c(Landroid/content/Context;I)Z

    move-result v5

    if-ne v4, v5, :cond_3

    .line 57
    const/16 v1, 0x12

    .line 59
    :cond_3
    sget-object v4, Ldefpackage/khm;->a:Ldefpackage/khm;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v1, v3, v5}, Ldefpackage/khm;->d(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    .line 60
    return-void

    .line 29
    .end local v0    # "data":Landroid/content/Intent;
    .end local v1    # "a":I
    .end local v2    # "activity":Landroid/app/Activity;
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
