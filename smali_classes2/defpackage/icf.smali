.class public final Ldefpackage/icf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:I

.field private static final e:Ldefpackage/ope;


# instance fields
.field public final a:Ldefpackage/idt;

.field public final b:Landroid/content/Context;

.field public final c:Ldefpackage/bue;

.field private final f:Ldefpackage/hnx;

.field private final g:Z

.field private final h:Ldefpackage/ddf;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ldefpackage/hub;

.field private final l:Ldefpackage/huf;

.field private final m:Ldefpackage/hug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    sget-object v0, Ldefpackage/idn;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldefpackage/idn;->b:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/ope;->I(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    sput-object v0, Ldefpackage/icf;->e:Ldefpackage/ope;

    return-void
.end method

.method public constructor <init>(Ldefpackage/idt;Landroid/content/Context;Ldefpackage/hnx;ZLdefpackage/bue;Ldefpackage/ddf;Ldefpackage/hub;Ldefpackage/huf;Ldefpackage/hug;)V
    .locals 1
    .param p1, "idtVar"    # Ldefpackage/idt;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "hnxVar"    # Ldefpackage/hnx;
    .param p4, "z"    # Z
    .param p5, "bueVar"    # Ldefpackage/bue;
    .param p6, "ddfVar"    # Ldefpackage/ddf;
    .param p7, "hubVar"    # Ldefpackage/hub;
    .param p8, "hufVar"    # Ldefpackage/huf;
    .param p9, "hugVar"    # Ldefpackage/hug;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ldefpackage/icf;->i:Ljava/util/Map;

    .line 31
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ldefpackage/icf;->j:Ljava/util/Map;

    .line 37
    iput-object p1, p0, Ldefpackage/icf;->a:Ldefpackage/idt;

    .line 38
    iput-object p2, p0, Ldefpackage/icf;->b:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Ldefpackage/icf;->f:Ldefpackage/hnx;

    .line 40
    iput-boolean p4, p0, Ldefpackage/icf;->g:Z

    .line 41
    iput-object p5, p0, Ldefpackage/icf;->c:Ldefpackage/bue;

    .line 42
    iput-object p6, p0, Ldefpackage/icf;->h:Ldefpackage/ddf;

    .line 43
    iput-object p7, p0, Ldefpackage/icf;->k:Ldefpackage/hub;

    .line 44
    iput-object p8, p0, Ldefpackage/icf;->l:Ldefpackage/huf;

    .line 45
    iput-object p9, p0, Ldefpackage/icf;->m:Ldefpackage/hug;

    .line 46
    return-void
.end method

.method public static a(Ljava/util/function/Function;)Ljava/util/function/Predicate;
    .locals 3
    .param p0, "function"    # Ljava/util/function/Function;

    .line 49
    new-instance v0, Ldefpackage/idg;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Ldefpackage/idg;-><init>(Ljava/util/Map;Ljava/util/function/Function;I)V

    return-object v0
.end method

.method public static b(Ldefpackage/bty;)Ljava/lang/String;
    .locals 3
    .param p0, "btyVar"    # Ldefpackage/bty;

    .line 53
    invoke-interface {p0}, Ldefpackage/bty;->a()Ldefpackage/btz;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/btz;->i()Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "i":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    sget-object v1, Ldefpackage/bua;->CAMERA_PREVIEW:Ldefpackage/bua;

    .line 56
    .local v1, "buaVar":Ldefpackage/bua;
    invoke-interface {p0}, Ldefpackage/bty;->b()Ldefpackage/bua;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 65
    :pswitch_0
    const-string v2, "*/*"

    return-object v2

    .line 61
    :pswitch_1
    const-string v2, "video/*"

    return-object v2

    .line 59
    :pswitch_2
    const-string v2, "image/*"

    return-object v2

    .line 68
    .end local v1    # "buaVar":Ldefpackage/bua;
    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 72
    iget-object v0, p0, Ldefpackage/icf;->k:Ldefpackage/hub;

    .line 73
    .local v0, "hubVar":Ldefpackage/hub;
    iget-object v1, p0, Ldefpackage/icf;->a:Ldefpackage/idt;

    invoke-interface {v1}, Ldefpackage/idt;->a()Ldefpackage/oor;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/idm;

    .line 74
    .local v1, "idmVar":Ldefpackage/idm;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v1}, Ldefpackage/idm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/hub;->m(Ljava/lang/String;)Z

    move-result v2

    return v2
.end method

.method public final d(I)Landroid/content/pm/ResolveInfo;
    .locals 5
    .param p1, "i"    # I

    .line 79
    new-instance v0, Ldefpackage/ice;

    invoke-direct {v0, p0, p1}, Ldefpackage/ice;-><init>(Ldefpackage/icf;I)V

    .line 80
    .local v0, "iceVar":Ldefpackage/ice;
    new-instance v1, Landroid/content/pm/ActivityInfo;

    invoke-direct {v1}, Landroid/content/pm/ActivityInfo;-><init>()V

    iput-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 81
    iget-object v2, p0, Ldefpackage/icf;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 82
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 83
    .local v1, "activityInfo":Landroid/content/pm/ActivityInfo;
    iget-object v2, p0, Ldefpackage/icf;->h:Ldefpackage/ddf;

    .line 84
    .local v2, "ddfVar":Ldefpackage/ddf;
    sget-object v3, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 85
    .local v3, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v2}, Ldefpackage/ddf;->b()V

    .line 86
    const-string v4, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    iput-object v4, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 87
    return-object v0
.end method

.method public final e(Ldefpackage/bty;)I
    .locals 8
    .param p1, "btyVar"    # Ldefpackage/bty;

    .line 92
    const/4 v0, 0x0

    .line 93
    .local v0, "z":Z
    iget-object v1, p0, Ldefpackage/icf;->l:Ldefpackage/huf;

    sget-object v2, Ldefpackage/htu;->B:Ldefpackage/huk;

    invoke-interface {v1, v2}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Ldefpackage/icf;->l:Ldefpackage/huf;

    sget-object v3, Ldefpackage/htu;->C:Ldefpackage/huk;

    invoke-interface {v1, v3}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 94
    iget-object v1, p0, Ldefpackage/icf;->j:Ljava/util/Map;

    const-string v3, "image/*"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    .line 95
    .local v1, "h":Ldefpackage/ojc;
    iget-object v4, p0, Ldefpackage/icf;->j:Ljava/util/Map;

    const-string v5, "video/*"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v4

    .line 96
    .local v4, "h2":Ldefpackage/ojc;
    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v6

    if-nez v6, :cond_0

    .line 97
    iget-object v6, p0, Ldefpackage/icf;->a:Ldefpackage/idt;

    invoke-interface {v6, v3}, Ldefpackage/idt;->j(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    .line 98
    iget-object v6, p0, Ldefpackage/icf;->j:Ljava/util/Map;

    move-object v7, v1

    check-cast v7, Ldefpackage/ojj;

    iget-object v7, v7, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_0
    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-nez v3, :cond_1

    .line 101
    iget-object v3, p0, Ldefpackage/icf;->a:Ldefpackage/idt;

    invoke-interface {v3, v5}, Ldefpackage/idt;->j(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v4

    .line 102
    iget-object v3, p0, Ldefpackage/icf;->j:Ljava/util/Map;

    move-object v6, v4

    check-cast v6, Ldefpackage/ojj;

    iget-object v6, v6, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1
    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 108
    :cond_2
    iget-object v3, p0, Ldefpackage/icf;->m:Ldefpackage/hug;

    sget-object v5, Ldefpackage/htu;->z:Ldefpackage/huk;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    iget-object v3, p0, Ldefpackage/icf;->m:Ldefpackage/hug;

    sget-object v5, Ldefpackage/htu;->z:Ldefpackage/huk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 106
    const/4 v0, 0x1

    .line 111
    .end local v1    # "h":Ldefpackage/ojc;
    .end local v4    # "h2":Ldefpackage/ojc;
    :cond_4
    :goto_1
    iget-object v1, p0, Ldefpackage/icf;->l:Ldefpackage/huf;

    sget-object v3, Ldefpackage/htu;->z:Ldefpackage/huk;

    invoke-interface {v1, v3}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 112
    if-nez v0, :cond_6

    .line 113
    invoke-static {p1}, Ldefpackage/icf;->b(Ldefpackage/bty;)Ljava/lang/String;

    move-result-object v1

    .line 114
    .local v1, "b":Ljava/lang/String;
    iget-object v4, p0, Ldefpackage/icf;->i:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .local v4, "bool":Ljava/lang/Boolean;
    if-nez v4, :cond_5

    .line 116
    iget-object v5, p0, Ldefpackage/icf;->a:Ldefpackage/idt;

    invoke-interface {v5, v1}, Ldefpackage/idt;->i(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 117
    iget-object v5, p0, Ldefpackage/icf;->i:Ljava/util/Map;

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    .line 120
    return v3

    .line 123
    .end local v1    # "b":Ljava/lang/String;
    .end local v4    # "bool":Ljava/lang/Boolean;
    :cond_6
    return v2

    .line 125
    :cond_7
    return v3
.end method

.method public final f(Landroid/content/pm/ResolveInfo;Ldefpackage/bty;)I
    .locals 10
    .param p1, "resolveInfo"    # Landroid/content/pm/ResolveInfo;
    .param p2, "btyVar"    # Ldefpackage/bty;

    .line 130
    invoke-interface {p2}, Ldefpackage/bty;->a()Ldefpackage/btz;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/btz;->c()Landroid/net/Uri;

    move-result-object v0

    .line 131
    .local v0, "c":Landroid/net/Uri;
    invoke-static {p2}, Ldefpackage/icf;->b(Ldefpackage/bty;)Ljava/lang/String;

    move-result-object v1

    .line 132
    .local v1, "b":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/icf;->b:Landroid/content/Context;

    .line 133
    .local v2, "context":Landroid/content/Context;
    iget-object v3, p0, Ldefpackage/icf;->h:Ldefpackage/ddf;

    .line 134
    .local v3, "ddfVar":Ldefpackage/ddf;
    sget-object v4, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 135
    .local v4, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v3}, Ldefpackage/ddf;->b()V

    .line 136
    const/4 v5, 0x0

    .line 137
    .local v5, "z":Z
    const/4 v6, 0x1

    .line 138
    .local v6, "i":I
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v8, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 139
    const/4 v5, 0x1

    .line 141
    :cond_0
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.SEND"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    .local v7, "intent":Landroid/content/Intent;
    iget-object v8, p0, Ldefpackage/icf;->h:Ldefpackage/ddf;

    sget-object v9, Ldefpackage/ddl;->aJ:Ldefpackage/ddg;

    invoke-interface {v8, v9}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Ldefpackage/icf;->e:Ldefpackage/ope;

    iget-object v9, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Ldefpackage/icf;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, "com.google.android.apps.internal.camera.imageobfuscator"

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    const-string v8, ".activities.SharingActivity"

    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 143
    :cond_2
    :goto_0
    iget-object v8, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    :goto_1
    if-eqz v5, :cond_3

    .line 148
    const-string v8, "pref_open_setting_page"

    const-string v9, "pref_category_social_share"

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const/4 v8, 0x1

    const-string v9, "pref_make_setting_page_root"

    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    const/4 v6, 0x3

    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v8, "android.intent.extra.STREAM"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 154
    const v8, 0x10000001

    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 156
    :goto_2
    if-eqz v5, :cond_5

    .line 158
    :try_start_0
    iget-boolean v8, p0, Ldefpackage/icf;->g:Z

    if-nez v8, :cond_4

    .line 159
    iget-object v8, p0, Ldefpackage/icf;->b:Landroid/content/Context;

    check-cast v8, Landroid/app/Activity;

    const/16 v9, 0x3e8

    invoke-virtual {v8, v7, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return v6

    .line 164
    :cond_4
    goto :goto_3

    .line 162
    :catch_0
    move-exception v8

    .line 163
    .local v8, "e2":Landroid/content/ActivityNotFoundException;
    const/4 v9, 0x2

    return v9

    .line 166
    .end local v8    # "e2":Landroid/content/ActivityNotFoundException;
    :cond_5
    :goto_3
    iget-object v8, p0, Ldefpackage/icf;->f:Ldefpackage/hnx;

    invoke-interface {v8, v7}, Ldefpackage/hnx;->g(Landroid/content/Intent;)V

    .line 167
    return v6
.end method
