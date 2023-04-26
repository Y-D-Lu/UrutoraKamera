.class public final Ldefpackage/bqe;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/jrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    sput-object v0, Ldefpackage/bqe;->a:Ldefpackage/jrl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)F
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;

    .line 15
    const-string v0, "override_screen_brightness"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Intent;)I
    .locals 3
    .param p0, "intent"    # Landroid/content/Intent;

    .line 19
    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    :goto_0
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 20
    .local v0, "intExtra":I
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 21
    return v1

    .line 23
    :cond_1
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_2

    .line 24
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method public static c(Landroid/content/Intent;)Ldefpackage/gqt;
    .locals 4
    .param p0, "intent"    # Landroid/content/Intent;

    .line 30
    sget-object v0, Ldefpackage/gqt;->OFF:Ldefpackage/gqt;

    .line 31
    .local v0, "gqtVar":Ldefpackage/gqt;
    const-string v1, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .local v1, "stringExtra":Ljava/lang/String;
    sget-object v2, Ldefpackage/bqf;->c:Ldefpackage/oor;

    invoke-virtual {v2, v1}, Ldefpackage/oor;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v2, v1}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/gqt;

    return-object v2

    .line 37
    .end local v1    # "stringExtra":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/Intent;)Ldefpackage/jrl;
    .locals 3
    .param p0, "intent"    # Landroid/content/Intent;

    .line 41
    sget-object v0, Ldefpackage/bqe;->a:Ldefpackage/jrl;

    .line 42
    .local v0, "jrlVar":Ldefpackage/jrl;
    if-eqz p0, :cond_5

    .line 43
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 44
    .local v1, "action":Ljava/lang/String;
    const-string v2, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, Ldefpackage/bqe;->s(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ldefpackage/jrl;->VIDEO_INTENT:Ldefpackage/jrl;

    goto :goto_2

    :cond_1
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0}, Ldefpackage/bqe;->x(Ldefpackage/jrl;Landroid/content/Intent;)Ldefpackage/jrl;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_0
    sget-object v2, Ldefpackage/jrl;->IMAGE_INTENT:Ldefpackage/jrl;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    invoke-static {v2, p0}, Ldefpackage/bqe;->x(Ldefpackage/jrl;Landroid/content/Intent;)Ldefpackage/jrl;

    move-result-object v2

    :goto_2
    return-object v2

    .line 46
    .end local v1    # "action":Ljava/lang/String;
    :cond_5
    return-object v0
.end method

.method public static e(Landroid/content/Intent;)Ldefpackage/ojc;
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;

    .line 50
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 51
    .local v0, "extras":Landroid/os/Bundle;
    :goto_0
    if-nez v0, :cond_1

    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    goto :goto_1

    :cond_1
    const-string v1, "output"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static f(Landroid/content/Intent;)V
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;

    .line 55
    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    return-void
.end method

.method public static g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 59
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 61
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 62
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 66
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    :goto_0
    return-void

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not found corresponding type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 71
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i(Landroid/content/Intent;)Z
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;

    .line 75
    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.extra.FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static j(Landroid/content/Intent;)Z
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;

    .line 79
    if-eqz p0, :cond_1

    const-string v0, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    sget-object v1, Ldefpackage/bqf;->c:Ldefpackage/oor;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldefpackage/oor;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 80
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k(Landroid/content/Intent;)Z
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;

    .line 86
    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    sget-object v1, Ldefpackage/bqf;->a:Ldefpackage/oor;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldefpackage/oor;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l(Landroid/content/Intent;)Z
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;

    .line 93
    const-string v0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "power_double_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static m(Landroid/content/Intent;)Z
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;

    .line 97
    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.extra.FRONT_CAMERA"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static n(Landroid/content/Intent;)Z
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;

    .line 101
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o(Landroid/content/Intent;)Z
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;

    .line 105
    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p(Landroid/content/Intent;)Z
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;

    .line 109
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 110
    const-string v1, "launch_from_remote_control"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 112
    :cond_0
    return v0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 116
    const-string v0, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static r(Landroid/content/Intent;)Z
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;

    .line 120
    const-string v0, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    sget-object v1, Ldefpackage/bqf;->b:Ldefpackage/oor;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldefpackage/oor;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static s(Landroid/content/Intent;)Z
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;

    .line 127
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.assistant.extra.OPEN_IN_VIDEO_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static t(Landroid/content/Intent;)Z
    .locals 4
    .param p0, "intent"    # Landroid/content/Intent;

    .line 131
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 132
    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "WIDE_ANGLE"

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 135
    :cond_0
    const-string v1, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 138
    :cond_1
    return v0

    .line 140
    :cond_2
    return v0
.end method

.method public static u(Ldefpackage/emb;)Z
    .locals 4
    .param p0, "embVar"    # Ldefpackage/emb;

    .line 144
    invoke-virtual {p0}, Ldefpackage/emb;->a()Landroid/content/Intent;

    move-result-object v0

    .line 145
    .local v0, "a2":Landroid/content/Intent;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 146
    return v1

    .line 148
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 149
    .local v2, "action":Ljava/lang/String;
    const-string v3, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static v(Ldefpackage/emb;)Z
    .locals 2
    .param p0, "embVar"    # Ldefpackage/emb;

    .line 153
    invoke-virtual {p0}, Ldefpackage/emb;->a()Landroid/content/Intent;

    move-result-object v0

    .line 154
    .local v0, "a2":Landroid/content/Intent;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/bqe;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Ldefpackage/bqe;->o(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static w(Ldefpackage/emb;)Z
    .locals 4
    .param p0, "embVar"    # Ldefpackage/emb;

    .line 159
    invoke-virtual {p0}, Ldefpackage/emb;->a()Landroid/content/Intent;

    move-result-object v0

    .line 160
    .local v0, "a2":Landroid/content/Intent;
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "action":Ljava/lang/String;
    if-eqz v2, :cond_3

    invoke-static {v0}, Ldefpackage/bqe;->o(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    const-string v2, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ldefpackage/bqe;->s(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 161
    .end local v3    # "action":Ljava/lang/String;
    :cond_3
    :goto_0
    return v1
.end method

.method private static x(Ldefpackage/jrl;Landroid/content/Intent;)Ldefpackage/jrl;
    .locals 3
    .param p0, "jrlVar"    # Ldefpackage/jrl;
    .param p1, "intent"    # Landroid/content/Intent;

    .line 167
    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    .local v0, "stringExtra":Ljava/lang/String;
    sget-object v1, Ldefpackage/bqf;->a:Ldefpackage/oor;

    invoke-virtual {v1, v0}, Ldefpackage/oor;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jrl;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1

    .line 170
    .end local v0    # "stringExtra":Ljava/lang/String;
    :cond_1
    const-string v0, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 171
    return-object p0

    .line 173
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    .local v0, "stringExtra2":Ljava/lang/String;
    sget-object v1, Ldefpackage/bqf;->b:Ldefpackage/oor;

    invoke-virtual {v1, v0}, Ldefpackage/oor;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jrl;

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    return-object v1
.end method
