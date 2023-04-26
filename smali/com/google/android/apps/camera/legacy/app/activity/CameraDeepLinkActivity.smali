.class public Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "com/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://play.google.com/store/apps/details?id=com.google.android.GoogleCamera"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->b:Z

    .line 29
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->b:Z

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 39
    .local v2, "data":Landroid/net/Uri;
    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 40
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const/16 v4, 0x5d8

    const-string v5, "Received intent to launch DeepLinkActivity with null intentUri"

    invoke-static {v1, v5, v4}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42
    iput-boolean v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->b:Z

    .line 43
    return-void

    .line 45
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 46
    .local v5, "str":Ljava/lang/String;
    const-string v6, "mode"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 47
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    .local v6, "queryParameter":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-class v7, Ldefpackage/jrl;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ldefpackage/oit;->a(Ljava/lang/Class;Ljava/lang/String;)Ldefpackage/ojc;

    move-result-object v7

    .line 50
    .local v7, "a2":Ldefpackage/ojc;
    invoke-virtual {v7}, Ldefpackage/ojc;->g()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/jrl;

    invoke-static {v8}, Ldefpackage/jri;->e(Ldefpackage/jrl;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 57
    invoke-virtual {v7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/jrl;

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .end local v6    # "queryParameter":Ljava/lang/String;
    .end local v7    # "a2":Ldefpackage/ojc;
    goto :goto_2

    .line 55
    .restart local v6    # "queryParameter":Ljava/lang/String;
    .restart local v7    # "a2":Ldefpackage/ojc;
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Unreachable: only still-image modes supported"

    invoke-direct {v1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_3
    :goto_1
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v3, 0x5d9

    invoke-interface {v1, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v3, "Unsupported mode \'%s\', perhaps you need to upgrade"

    invoke-interface {v1, v3, v6}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->a()V

    .line 53
    return-void

    .line 59
    .end local v6    # "queryParameter":Ljava/lang/String;
    .end local v7    # "a2":Ldefpackage/ojc;
    :cond_4
    const-string v6, "timer"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 60
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    .local v6, "queryParameter2":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .end local v6    # "queryParameter2":Ljava/lang/String;
    goto :goto_2

    :cond_5
    const-string v6, "use-front-camera"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 64
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v3, 0x5d7

    invoke-interface {v1, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unknown query parameter %s, with value %s"

    invoke-interface {v1, v4, v5, v3}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->a()V

    .line 66
    return-void

    .line 68
    :cond_6
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 69
    .local v6, "queryParameter3":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .end local v5    # "str":Ljava/lang/String;
    .end local v6    # "queryParameter3":Ljava/lang/String;
    :goto_2
    goto/16 :goto_0

    .line 73
    :cond_7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 74
    iput-boolean v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->b:Z

    .line 75
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 80
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->b:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    :cond_0
    return-void
.end method
