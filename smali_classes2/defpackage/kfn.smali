.class public final Ldefpackage/kfn;
.super Ldefpackage/kdu;
.source ""


# instance fields
.field protected a:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ldefpackage/kdx;)V
    .locals 0
    .param p1, "kdxVar"    # Ldefpackage/kdx;

    .line 21
    invoke-direct {p0, p1}, Ldefpackage/kdu;-><init>(Ldefpackage/kdx;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 16

    .line 28
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ldefpackage/kdt;->d()Landroid/content/Context;

    move-result-object v2

    .line 30
    .local v2, "d":Landroid/content/Context;
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_0

    .line 31
    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "PackageManager doesn\'t know about the app package"

    invoke-virtual {v1, v3, v0}, Ldefpackage/kdt;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const/4 v3, 0x0

    move-object v0, v3

    .line 35
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :goto_0
    if-nez v0, :cond_0

    .line 36
    const-string v3, "Couldn\'t get ApplicationInfo to load global config"

    invoke-virtual {v1, v3}, Ldefpackage/kdt;->t(Ljava/lang/String;)V

    .line 37
    return-void

    .line 39
    :cond_0
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 40
    .local v3, "bundle":Landroid/os/Bundle;
    if-eqz v3, :cond_d

    const-string v4, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move v5, v4

    .local v5, "i":I
    if-gtz v4, :cond_1

    goto/16 :goto_2

    .line 43
    :cond_1
    iget-object v4, v1, Ldefpackage/kdt;->b:Ldefpackage/kdx;

    .line 44
    .local v4, "kdxVar":Ldefpackage/kdx;
    new-instance v6, Ldefpackage/kev;

    invoke-direct {v6, v4}, Ldefpackage/kev;-><init>(Ldefpackage/kdx;)V

    new-instance v7, Ldefpackage/kdt;

    invoke-direct {v7, v4}, Ldefpackage/kdt;-><init>(Ldefpackage/kdx;)V

    invoke-static {v5, v6, v7}, Ldefpackage/mip;->dJ(ILdefpackage/kev;Ldefpackage/kdt;)Ldefpackage/kew;

    move-result-object v6

    .line 45
    .local v6, "dJ":Ldefpackage/kew;
    if-nez v6, :cond_2

    .line 46
    return-void

    .line 48
    :cond_2
    const-string v7, "Loading global XML config values"

    invoke-virtual {v1, v7}, Ldefpackage/kdt;->q(Ljava/lang/String;)V

    .line 49
    iget-object v7, v6, Ldefpackage/kew;->a:Ljava/lang/String;

    .line 50
    .local v7, "str":Ljava/lang/String;
    if-eqz v7, :cond_3

    .line 51
    iput-object v7, v1, Ldefpackage/kfn;->c:Ljava/lang/String;

    .line 52
    const-string v8, "XML config - app name"

    invoke-virtual {v1, v8, v7}, Ldefpackage/kdt;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_3
    iget-object v8, v6, Ldefpackage/kew;->b:Ljava/lang/String;

    .line 55
    .local v8, "str2":Ljava/lang/String;
    if-eqz v8, :cond_4

    .line 56
    iput-object v8, v1, Ldefpackage/kfn;->a:Ljava/lang/String;

    .line 57
    const-string v9, "XML config - app version"

    invoke-virtual {v1, v9, v8}, Ldefpackage/kdt;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_4
    iget-object v9, v6, Ldefpackage/kew;->c:Ljava/lang/String;

    .line 60
    .local v9, "str3":Ljava/lang/String;
    const/4 v10, 0x0

    .line 61
    .local v10, "z":Z
    const/4 v12, 0x1

    if-eqz v9, :cond_9

    .line 62
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    .line 63
    .local v13, "lowerCase":Ljava/lang/String;
    const-string v14, "verbose"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    const-string v14, "info"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v12

    goto :goto_1

    :cond_6
    const-string v14, "warning"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x2

    goto :goto_1

    :cond_7
    const-string v14, "error"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x3

    goto :goto_1

    :cond_8
    const/4 v14, -0x1

    .line 64
    .local v14, "i2":I
    :goto_1
    if-ltz v14, :cond_9

    .line 65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v11, "XML config - log level"

    invoke-virtual {v1, v11, v15}, Ldefpackage/kdt;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .end local v13    # "lowerCase":Ljava/lang/String;
    .end local v14    # "i2":I
    :cond_9
    iget v11, v6, Ldefpackage/kew;->d:I

    .line 69
    .local v11, "i3":I
    if-ltz v11, :cond_a

    .line 70
    iput v11, v1, Ldefpackage/kfn;->e:I

    .line 71
    iput-boolean v12, v1, Ldefpackage/kfn;->d:Z

    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "XML config - dispatch period (sec)"

    invoke-virtual {v1, v14, v13}, Ldefpackage/kdt;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    :cond_a
    iget v13, v6, Ldefpackage/kew;->e:I

    .line 75
    .local v13, "i4":I
    const/4 v14, -0x1

    if-ne v13, v14, :cond_b

    .line 76
    return-void

    .line 78
    :cond_b
    if-ne v12, v13, :cond_c

    .line 79
    const/4 v10, 0x1

    .line 81
    :cond_c
    iput-boolean v10, v1, Ldefpackage/kfn;->g:Z

    .line 82
    iput-boolean v12, v1, Ldefpackage/kfn;->f:Z

    .line 83
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v14, "XML config - dry run"

    invoke-virtual {v1, v14, v12}, Ldefpackage/kdt;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    return-void

    .line 41
    .end local v4    # "kdxVar":Ldefpackage/kdx;
    .end local v5    # "i":I
    .end local v6    # "dJ":Ldefpackage/kew;
    .end local v7    # "str":Ljava/lang/String;
    .end local v8    # "str2":Ljava/lang/String;
    .end local v9    # "str3":Ljava/lang/String;
    .end local v10    # "z":Z
    .end local v11    # "i3":I
    .end local v13    # "i4":I
    :cond_d
    :goto_2
    return-void
.end method
