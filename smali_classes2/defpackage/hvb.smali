.class public final Ldefpackage/hvb;
.super Ldefpackage/hvi;
.source ""


# static fields
.field private static final b:Ldefpackage/ouj;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ldefpackage/ddf;

.field private final e:Ldefpackage/hur;

.field private final f:Ldefpackage/lwf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/apps/camera/settings/app/upgrader/AppUpgrader"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hvb;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/lwf;Ldefpackage/hur;Ldefpackage/ddf;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lwfVar"    # Ldefpackage/lwf;
    .param p3, "hurVar"    # Ldefpackage/hur;
    .param p4, "ddfVar"    # Ldefpackage/ddf;

    .line 22
    const-string v0, "pref_upgrade_version"

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1}, Ldefpackage/hvi;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p1, p0, Ldefpackage/hvb;->c:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Ldefpackage/hvb;->f:Ldefpackage/lwf;

    .line 25
    iput-object p4, p0, Ldefpackage/hvb;->d:Ldefpackage/ddf;

    .line 26
    iput-object p3, p0, Ldefpackage/hvb;->e:Ldefpackage/hur;

    .line 27
    return-void
.end method

.method private final e(Ldefpackage/lwd;Ldefpackage/hub;)V
    .locals 8
    .param p1, "lwdVar"    # Ldefpackage/lwd;
    .param p2, "hubVar"    # Ldefpackage/hub;

    .line 31
    sget-object v0, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    .line 32
    .local v0, "lwdVar2":Ldefpackage/lwd;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 40
    sget-object v1, Ldefpackage/hvb;->b:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0xa5a

    const-string v3, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 41
    return-void

    .line 37
    :pswitch_0
    invoke-static {}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->switchToPicturesize()Ljava/lang/String;

    move-result-object v1

    .line 38
    .local v1, "str":Ljava/lang/String;
    goto :goto_0

    .line 34
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v1, "pref_camera_picturesize_front_key"

    .line 35
    .restart local v1    # "str":Ljava/lang/String;
    nop

    .line 43
    :goto_0
    invoke-virtual {p2, v1}, Ldefpackage/hub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/mip;->br(Ljava/lang/String;)Ldefpackage/lig;

    move-result-object v2

    .line 44
    .local v2, "br":Ldefpackage/lig;
    iget-object v3, p0, Ldefpackage/hvb;->f:Ldefpackage/lwf;

    invoke-virtual {v3, p1}, Ldefpackage/lwf;->e(Ldefpackage/lwd;)Ldefpackage/lvs;

    move-result-object v3

    .line 45
    .local v3, "e":Ldefpackage/lvs;
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v2}, Ldefpackage/lhs;->h(Ldefpackage/lig;)Ldefpackage/lhs;

    move-result-object v4

    sget-object v5, Ldefpackage/lhs;->a:Ldefpackage/lhs;

    invoke-virtual {v4, v5}, Ldefpackage/lhs;->k(Ldefpackage/lhs;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    iget-object v4, p0, Ldefpackage/hvb;->f:Ldefpackage/lwf;

    iget-object v5, p0, Ldefpackage/hvb;->d:Ldefpackage/ddf;

    invoke-static {v3, v4, v5}, Ldefpackage/fvq;->A(Ldefpackage/lvs;Ldefpackage/lvq;Ldefpackage/ddf;)Ldefpackage/ghx;

    move-result-object v4

    .line 49
    .local v4, "A":Ldefpackage/ghx;
    const/4 v5, 0x0

    const/16 v6, 0x100

    invoke-virtual {v4, v6}, Ldefpackage/lwe;->x(I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ldefpackage/hvm;->a(Ljava/lang/String;Ljava/util/List;Ldefpackage/lwd;)Ldefpackage/lig;

    move-result-object v5

    .line 50
    .local v5, "a":Ldefpackage/lig;
    if-nez v5, :cond_1

    .line 51
    return-void

    .line 53
    :cond_1
    invoke-static {v5}, Ldefpackage/mip;->bt(Ldefpackage/lig;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v1, v6}, Ldefpackage/hub;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 46
    .end local v4    # "A":Ldefpackage/ghx;
    .end local v5    # "a":Ldefpackage/lig;
    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f(Ldefpackage/hub;Ljava/lang/String;)V
    .locals 2
    .param p1, "hubVar"    # Ldefpackage/hub;
    .param p2, "str"    # Ljava/lang/String;

    .line 57
    invoke-virtual {p1, p2}, Ldefpackage/hub;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Ldefpackage/hvb;->c:Landroid/content/Context;

    const v1, 0x7f110423

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ldefpackage/hub;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method

.method private final g(Ldefpackage/hub;Ldefpackage/lwd;)V
    .locals 6
    .param p1, "hubVar"    # Ldefpackage/hub;
    .param p2, "lwdVar"    # Ldefpackage/lwd;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 74
    sget-object v0, Ldefpackage/hvb;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const/16 v1, 0xa5b

    const-string v2, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-static {v0, v2, v1}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 75
    return-void

    .line 71
    :pswitch_0
    invoke-static {}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->switchToPicturesize()Ljava/lang/String;

    move-result-object v0

    .line 72
    .local v0, "str":Ljava/lang/String;
    goto :goto_0

    .line 68
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v0, "pref_camera_picturesize_front_key"

    .line 69
    .restart local v0    # "str":Ljava/lang/String;
    nop

    .line 77
    :goto_0
    iget-object v1, p0, Ldefpackage/hvb;->f:Ldefpackage/lwf;

    invoke-virtual {v1, p2}, Ldefpackage/lwf;->e(Ldefpackage/lwd;)Ldefpackage/lvs;

    move-result-object v1

    .line 78
    .local v1, "e":Ldefpackage/lvs;
    if-nez v1, :cond_0

    .line 79
    sget-object v2, Ldefpackage/hvb;->b:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xa5d

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Failed to retrieve a camera id for facing: %s"

    invoke-interface {v2, v3, p2}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p1, v0}, Ldefpackage/hub;->g(Ljava/lang/String;)V

    .line 81
    return-void

    .line 83
    :cond_0
    iget-object v2, p0, Ldefpackage/hvb;->f:Ldefpackage/lwf;

    iget-object v3, p0, Ldefpackage/hvb;->d:Ldefpackage/ddf;

    invoke-static {v1, v2, v3}, Ldefpackage/fvq;->A(Ldefpackage/lvs;Ldefpackage/lvq;Ldefpackage/ddf;)Ldefpackage/ghx;

    move-result-object v2

    .line 84
    .local v2, "A":Ldefpackage/ghx;
    invoke-virtual {p1, v0}, Ldefpackage/hub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x100

    invoke-virtual {v2, v4}, Ldefpackage/lwe;->x(I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ldefpackage/hvm;->a(Ljava/lang/String;Ljava/util/List;Ldefpackage/lwd;)Ldefpackage/lig;

    move-result-object v3

    .line 85
    .local v3, "a":Ldefpackage/lig;
    if-nez v3, :cond_1

    .line 86
    return-void

    .line 88
    :cond_1
    invoke-static {v3}, Ldefpackage/mip;->bt(Ldefpackage/lig;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Ldefpackage/hub;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ldefpackage/hub;I)V
    .locals 13
    .param p1, "hubVar"    # Ldefpackage/hub;
    .param p2, "i"    # I

    .line 95
    iget-object v0, p0, Ldefpackage/hvb;->c:Landroid/content/Context;

    .line 96
    .local v0, "context":Landroid/content/Context;
    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "on"

    const-string v4, "pref_camera_hdr_plus_key"

    const/4 v5, 0x5

    if-ge p2, v5, :cond_1

    .line 97
    invoke-virtual {p1}, Ldefpackage/hub;->d()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 98
    .local v5, "d":Landroid/content/SharedPreferences;
    invoke-virtual {p1}, Ldefpackage/hub;->p()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 99
    .local v6, "p":Landroid/content/SharedPreferences;
    sget-object v7, Ldefpackage/htu;->a:Ldefpackage/huk;

    iget-object v8, v7, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-interface {v5, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 100
    iget-object v8, v7, Ldefpackage/hts;->a:Ljava/lang/String;

    .line 101
    .local v8, "str":Ljava/lang/String;
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    .line 102
    .local v9, "all":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/lang/String;

    if-nez v10, :cond_0

    .line 103
    iget-object v7, v7, Ldefpackage/hts;->a:Ljava/lang/String;

    .line 105
    .local v7, "str2":Ljava/lang/String;
    :try_start_0
    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .local v10, "z":Z
    goto :goto_0

    .line 106
    .end local v10    # "z":Z
    :catch_0
    move-exception v10

    .line 107
    .local v10, "e2":Ljava/lang/ClassCastException;
    sget-object v11, Ldefpackage/hvi;->a:Ldefpackage/ouj;

    invoke-virtual {v11}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v11

    check-cast v11, Loug;

    invoke-interface {v11, v10}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v11

    check-cast v11, Loug;

    const/16 v12, 0xa64

    invoke-interface {v11, v12}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v11

    check-cast v11, Loug;

    const-string v12, "error reading old value, removing and returning default"

    invoke-interface {v11, v12}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 108
    const/4 v11, 0x0

    move v10, v11

    .line 110
    .local v10, "z":Z
    :goto_0
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    sget-object v11, Ldefpackage/htu;->a:Ldefpackage/huk;

    iget-object v11, v11, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-virtual {p1, v11, v10}, Ldefpackage/hub;->l(Ljava/lang/String;Z)V

    .line 114
    .end local v7    # "str2":Ljava/lang/String;
    .end local v8    # "str":Ljava/lang/String;
    .end local v9    # "all":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    .end local v10    # "z":Z
    :cond_0
    invoke-interface {v6, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6, v4}, Ldefpackage/hvi;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 115
    invoke-virtual {p1, v4, v2}, Ldefpackage/hub;->l(Ljava/lang/String;Z)V

    .line 118
    .end local v5    # "d":Landroid/content/SharedPreferences;
    .end local v6    # "p":Landroid/content/SharedPreferences;
    :cond_1
    const/4 v5, 0x2

    if-ge p2, v5, :cond_3

    .line 119
    invoke-virtual {p1}, Ldefpackage/hub;->p()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 120
    .local v5, "p2":Landroid/content/SharedPreferences;
    sget-object v6, Ldefpackage/htu;->a:Ldefpackage/huk;

    iget-object v7, v6, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ldefpackage/hub;->n(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 121
    iget-object v7, v6, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ldefpackage/hub;->m(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 122
    iget-object v6, v6, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ldefpackage/hub;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_2
    iget-object v7, v6, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v6, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Ldefpackage/hvi;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 125
    iget-object v6, v6, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-virtual {p1, v6, v2}, Ldefpackage/hub;->l(Ljava/lang/String;Z)V

    .line 128
    .end local v5    # "p2":Landroid/content/SharedPreferences;
    :cond_3
    :goto_1
    const/4 v5, 0x3

    if-ge p2, v5, :cond_4

    .line 129
    sget-object v5, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-direct {p0, p1, v5}, Ldefpackage/hvb;->g(Ldefpackage/hub;Ldefpackage/lwd;)V

    .line 130
    sget-object v5, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-direct {p0, p1, v5}, Ldefpackage/hvb;->g(Ldefpackage/hub;Ldefpackage/lwd;)V

    .line 132
    :cond_4
    const/16 v5, 0x8

    const-string v6, "off"

    if-ge p2, v5, :cond_8

    invoke-virtual {p1, v4}, Ldefpackage/hub;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 133
    invoke-virtual {p1, v4}, Ldefpackage/hub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    .local v5, "e3":Ljava/lang/String;
    const-string v7, "1"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    const-string v7, "0"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 135
    .local v7, "bool":Ljava/lang/Boolean;
    :goto_2
    if-eqz v7, :cond_8

    .line 136
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eq v2, v8, :cond_7

    move-object v8, v6

    goto :goto_3

    :cond_7
    move-object v8, v3

    :goto_3
    invoke-virtual {p1, v4, v8}, Ldefpackage/hub;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .end local v5    # "e3":Ljava/lang/String;
    .end local v7    # "bool":Ljava/lang/Boolean;
    :cond_8
    const/16 v5, 0x9

    if-ge p2, v5, :cond_9

    invoke-virtual {p1, v4}, Ldefpackage/hub;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1, v4}, Ldefpackage/hub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    .local v7, "e":Ljava/lang/String;
    if-eqz v5, :cond_9

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "auto"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 140
    invoke-virtual {p1, v4}, Ldefpackage/hub;->g(Ljava/lang/String;)V

    .line 142
    .end local v7    # "e":Ljava/lang/String;
    :cond_9
    const/16 v3, 0xc

    if-ge p2, v3, :cond_a

    .line 143
    sget-object v3, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-direct {p0, v3, p1}, Ldefpackage/hvb;->e(Ldefpackage/lwd;Ldefpackage/hub;)V

    .line 144
    sget-object v3, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-direct {p0, v3, p1}, Ldefpackage/hvb;->e(Ldefpackage/lwd;Ldefpackage/hub;)V

    .line 146
    :cond_a
    const/16 v3, 0xd

    if-ge p2, v3, :cond_b

    const-string v3, "pref_camera_flashmode_key"

    invoke-virtual {p1, v3}, Ldefpackage/hub;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 147
    invoke-virtual {p1, v3}, Ldefpackage/hub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    .local v4, "e4":Ljava/lang/String;
    sget-object v5, Ldefpackage/htu;->i:Ldefpackage/hun;

    iget-object v5, v5, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Ldefpackage/hub;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v5, Ldefpackage/htu;->j:Ldefpackage/hun;

    iget-object v5, v5, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Ldefpackage/hub;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1, v3}, Ldefpackage/hub;->g(Ljava/lang/String;)V

    .line 152
    .end local v4    # "e4":Ljava/lang/String;
    :cond_b
    const/16 v3, 0xe

    if-ge p2, v3, :cond_d

    .line 153
    const-string v3, "pref_camera_video_flashmode_key"

    invoke-virtual {p1, v3}, Ldefpackage/hub;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 154
    invoke-virtual {p1, v3}, Ldefpackage/hub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    .local v4, "e5":Ljava/lang/String;
    sget-object v5, Ldefpackage/htu;->l:Ldefpackage/hun;

    iget-object v5, v5, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Ldefpackage/hub;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v5, Ldefpackage/htu;->m:Ldefpackage/hun;

    iget-object v5, v5, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Ldefpackage/hub;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1, v3}, Ldefpackage/hub;->g(Ljava/lang/String;)V

    .line 159
    .end local v4    # "e5":Ljava/lang/String;
    :cond_c
    sget-object v3, Ldefpackage/htu;->o:Ldefpackage/huk;

    iget-object v3, v3, Ldefpackage/hts;->a:Ljava/lang/String;

    .line 160
    .local v3, "str3":Ljava/lang/String;
    const-string v4, "pref_camera_video_flashmode_thermally_disabled_key"

    invoke-virtual {p1, v4}, Ldefpackage/hub;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 161
    invoke-virtual {p1, v4}, Ldefpackage/hub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Ldefpackage/hub;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1, v4}, Ldefpackage/hub;->g(Ljava/lang/String;)V

    .line 165
    .end local v3    # "str3":Ljava/lang/String;
    :cond_d
    const/16 v3, 0x10

    if-ge p2, v3, :cond_e

    iget-object v3, p0, Ldefpackage/hvb;->d:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddl;->O:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 166
    sget-object v3, Ldefpackage/htu;->i:Ldefpackage/hun;

    iget-object v3, v3, Ldefpackage/hts;->a:Ljava/lang/String;

    .line 167
    .local v3, "str4":Ljava/lang/String;
    invoke-virtual {p1, v3}, Ldefpackage/hub;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 168
    iget-object v4, p0, Ldefpackage/hvb;->c:Landroid/content/Context;

    const v5, 0x7f110423

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ldefpackage/hub;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .end local v3    # "str4":Ljava/lang/String;
    :cond_e
    const/16 v3, 0x11

    if-ge p2, v3, :cond_f

    .line 172
    sget-object v3, Ldefpackage/htu;->j:Ldefpackage/hun;

    iget-object v3, v3, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Ldefpackage/hvb;->f(Ldefpackage/hub;Ljava/lang/String;)V

    .line 173
    sget-object v3, Ldefpackage/htu;->i:Ldefpackage/hun;

    iget-object v3, v3, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Ldefpackage/hvb;->f(Ldefpackage/hub;Ljava/lang/String;)V

    .line 175
    :cond_f
    const/16 v3, 0x12

    if-ge p2, v3, :cond_10

    iget-object v3, p0, Ldefpackage/hvb;->d:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddv;->c:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->j(Ldefpackage/ddg;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Ldefpackage/gqt;->AUTO:Ldefpackage/gqt;

    iget-object v3, v3, Ldefpackage/gqt;->d:Ljava/lang/String;

    sget-object v4, Ldefpackage/htu;->j:Ldefpackage/hun;

    iget-object v5, v4, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ldefpackage/hub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 176
    iget-object v3, v4, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Ldefpackage/hvb;->f(Ldefpackage/hub;Ljava/lang/String;)V

    .line 178
    :cond_10
    const/16 v3, 0x13

    if-ge p2, v3, :cond_11

    const-string v3, "pref_camera_dynamic_depth_enabled_key"

    invoke-virtual {p1, v3}, Ldefpackage/hub;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 179
    invoke-virtual {p1, v3, v1}, Ldefpackage/hub;->l(Ljava/lang/String;Z)V

    .line 181
    :cond_11
    const/16 v1, 0x14

    if-ge p2, v1, :cond_12

    .line 182
    sget-object v1, Ldefpackage/htu;->s:Ldefpackage/huk;

    iget-object v1, v1, Ldefpackage/hts;->a:Ljava/lang/String;

    .line 183
    .local v1, "str5":Ljava/lang/String;
    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {p1, v3}, Ldefpackage/hub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    .local v3, "e6":Ljava/lang/String;
    if-eqz v3, :cond_12

    const v4, 0x7f110462

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p1, v1}, Ldefpackage/hub;->n(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 185
    invoke-virtual {p1, v1, v2}, Ldefpackage/hub;->l(Ljava/lang/String;Z)V

    .line 188
    .end local v1    # "str5":Ljava/lang/String;
    .end local v3    # "e6":Ljava/lang/String;
    :cond_12
    const/16 v1, 0x15

    if-ge p2, v1, :cond_13

    .line 189
    sget-object v1, Ldefpackage/htu;->s:Ldefpackage/huk;

    iget-object v1, v1, Ldefpackage/hts;->a:Ljava/lang/String;

    .line 190
    .local v1, "str6":Ljava/lang/String;
    invoke-virtual {p1, v1}, Ldefpackage/hub;->m(Ljava/lang/String;)Z

    move-result v2

    .line 191
    .local v2, "m":Z
    invoke-virtual {p1, v1}, Ldefpackage/hub;->g(Ljava/lang/String;)V

    .line 192
    if-eqz v2, :cond_13

    .line 193
    iget-object v3, p0, Ldefpackage/hvb;->e:Ldefpackage/hur;

    sget-object v4, Ldefpackage/htl;->RES_2160P:Ldefpackage/htl;

    invoke-virtual {v3, v4}, Ldefpackage/ldn;->fB(Ljava/lang/Object;)V

    .line 196
    .end local v1    # "str6":Ljava/lang/String;
    .end local v2    # "m":Z
    :cond_13
    const/16 v1, 0x16

    if-ge p2, v1, :cond_14

    iget-object v1, p0, Ldefpackage/hvb;->d:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddm;->aa:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 197
    sget-object v1, Ldefpackage/htu;->j:Ldefpackage/hun;

    iget-object v1, v1, Ldefpackage/hts;->a:Ljava/lang/String;

    const-string v2, "ns"

    invoke-virtual {p1, v1, v2}, Ldefpackage/hub;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget-object v1, Ldefpackage/htu;->i:Ldefpackage/hun;

    iget-object v1, v1, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ldefpackage/hub;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_14
    const/16 v1, 0x17

    if-ge p2, v1, :cond_16

    iget-object v1, p0, Ldefpackage/hvb;->d:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddl;->L:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_4

    .line 203
    :cond_15
    sget-object v1, Ldefpackage/htg;->FPS_30:Ldefpackage/htg;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_fps_p2018_key"

    invoke-virtual {p1, v2, v1}, Ldefpackage/hub;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget-object v1, Ldefpackage/htl;->RES_1080P:Ldefpackage/htl;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_resolution"

    invoke-virtual {p1, v2, v1}, Ldefpackage/hub;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void

    .line 201
    :cond_16
    :goto_4
    return-void
.end method

.method public final b(Ldefpackage/hub;)I
    .locals 4
    .param p1, "hubVar"    # Ldefpackage/hub;

    .line 210
    invoke-virtual {p1}, Ldefpackage/hub;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 211
    .local v0, "d":Landroid/content/SharedPreferences;
    const-string v1, "pref_strict_upgrade_version"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 213
    .local v2, "obj":Ljava/lang/Object;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 215
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 217
    :cond_0
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 218
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 221
    .end local v2    # "obj":Ljava/lang/Object;
    :cond_1
    invoke-super {p0, p1}, Ldefpackage/hvi;->b(Ldefpackage/hub;)I

    move-result v1

    return v1
.end method
