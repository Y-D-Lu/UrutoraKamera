.class public Lcom/google/vr/cardboard/VrParamsProviderJni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JLandroid/util/DisplayMetrics;FI)V
    .locals 8
    .param p0, "j"    # J
    .param p2, "displayMetrics"    # Landroid/util/DisplayMetrics;
    .param p3, "f"    # F
    .param p4, "i"    # I

    .line 25
    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, p2, Landroid/util/DisplayMetrics;->xdpi:F

    iget v5, p2, Landroid/util/DisplayMetrics;->ydpi:F

    move-wide v0, p0

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V

    .line 26
    return-void
.end method

.method private static native nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V
.end method

.method private static readDeviceParams(Landroid/content/Context;)[B
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 31
    invoke-static {p0}, Ldefpackage/plk;->ai(Landroid/content/Context;)Ldefpackage/pwo;

    move-result-object v0

    .line 32
    .local v0, "ai":Ldefpackage/pwo;
    invoke-interface {v0}, Ldefpackage/pwo;->b()Ldefpackage/pxd;

    move-result-object v1

    .line 33
    .local v1, "b":Ldefpackage/pxd;
    invoke-interface {v0}, Ldefpackage/pwo;->e()V

    .line 34
    if-nez v1, :cond_0

    .line 35
    const/4 v2, 0x0

    return-object v2

    .line 37
    :cond_0
    invoke-virtual {v1}, Ldefpackage/pnm;->g()[B

    move-result-object v2

    return-object v2
.end method

.method private static readDisplayParams(Landroid/content/Context;J)V
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "j"    # J

    .line 41
    move-wide/from16 v1, p1

    const/4 v3, 0x0

    .line 42
    .local v3, "pvxVar":Ldefpackage/pvx;
    const/4 v4, 0x0

    .line 43
    .local v4, "i":I
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 44
    const-string v5, "VrParamsProviderJni"

    const-string v6, "Missing context for phone params lookup. Results may be invalid."

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ldefpackage/plk;->aj(Ldefpackage/pxe;)F

    move-result v6

    invoke-static {v1, v2, v5, v6, v0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;FI)V

    .line 46
    return-void

    .line 48
    :cond_0
    invoke-static/range {p0 .. p0}, Ldefpackage/plk;->ai(Landroid/content/Context;)Ldefpackage/pwo;

    move-result-object v5

    .line 49
    .local v5, "ai":Ldefpackage/pwo;
    invoke-interface {v5}, Ldefpackage/pwo;->c()Ldefpackage/pxe;

    move-result-object v6

    .line 50
    .local v6, "c":Ldefpackage/pxe;
    invoke-interface {v5}, Ldefpackage/pwo;->e()V

    .line 51
    invoke-static/range {p0 .. p0}, Ldefpackage/plk;->al(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v7

    .line 52
    .local v7, "al":Landroid/view/Display;
    invoke-static {v7}, Ldefpackage/plk;->ak(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 53
    .local v8, "ak":Landroid/util/DisplayMetrics;
    if-eqz v6, :cond_2

    .line 54
    iget v9, v6, Ldefpackage/pxe;->a:I

    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_1

    .line 55
    iget v10, v6, Ldefpackage/pxe;->b:F

    iput v10, v8, Landroid/util/DisplayMetrics;->xdpi:F

    .line 57
    :cond_1
    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_2

    .line 58
    iget v9, v6, Ldefpackage/pxe;->c:F

    iput v9, v8, Landroid/util/DisplayMetrics;->ydpi:F

    .line 61
    :cond_2
    invoke-static {v6}, Ldefpackage/plk;->aj(Ldefpackage/pxe;)F

    move-result v9

    .line 63
    .local v9, "aj":F
    const/4 v10, 0x1

    :try_start_0
    const-string v11, "android.view.DisplayInfo"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 64
    .local v11, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    new-array v13, v0, [Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 65
    .local v12, "newInstance":Ljava/lang/Object;
    const-class v13, Landroid/view/Display;

    const-string v14, "getDisplayInfo"

    new-array v15, v10, [Ljava/lang/Class;

    aput-object v11, v15, v0

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v12, v14, v0

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "displayCutout"

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 67
    .local v0, "declaredField":Ljava/lang/reflect/Field;
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 68
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ldefpackage/pvx;->b(Ljava/lang/Object;)Ldefpackage/pvx;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v13

    .line 75
    .end local v0    # "declaredField":Ljava/lang/reflect/Field;
    .end local v11    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v12    # "newInstance":Ljava/lang/Object;
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 71
    .local v11, "valueOf":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x2c

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .local v12, "sb":Ljava/lang/StringBuilder;
    const-string v13, "Failed to fetch DisplayCutout from Display: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "AndroidPCompat"

    invoke-static {v14, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v11    # "valueOf":Ljava/lang/String;
    .end local v12    # "sb":Ljava/lang/StringBuilder;
    :goto_0
    if-eqz v3, :cond_4

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v10, :cond_3

    const-string v0, "getSafeInsetTop"

    invoke-virtual {v3, v0}, Ldefpackage/pvx;->a(Ljava/lang/String;)I

    move-result v0

    const-string v10, "getSafeInsetBottom"

    goto :goto_1

    :cond_3
    const-string v0, "getSafeInsetLeft"

    invoke-virtual {v3, v0}, Ldefpackage/pvx;->a(Ljava/lang/String;)I

    move-result v0

    const-string v10, "getSafeInsetRight"

    :goto_1
    invoke-virtual {v3, v10}, Ldefpackage/pvx;->a(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v0, v10

    move v4, v0

    .line 79
    :cond_4
    invoke-static {v1, v2, v8, v9, v4}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;FI)V

    .line 80
    return-void
.end method

.method private static readSdkConfigurationParams(Landroid/content/Context;)[B
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 83
    invoke-static {p0}, Ldefpackage/pwz;->a(Landroid/content/Context;)Ldefpackage/ozn;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/pnm;->g()[B

    move-result-object v0

    return-object v0
.end method

.method private static readUserPrefs(Landroid/content/Context;)[B
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 87
    invoke-static {p0}, Ldefpackage/plk;->ai(Landroid/content/Context;)Ldefpackage/pwo;

    move-result-object v0

    .line 88
    .local v0, "ai":Ldefpackage/pwo;
    invoke-interface {v0}, Ldefpackage/pwo;->d()Ldefpackage/pxf;

    move-result-object v1

    .line 89
    .local v1, "d":Ldefpackage/pxf;
    invoke-interface {v0}, Ldefpackage/pwo;->e()V

    .line 90
    if-nez v1, :cond_0

    .line 91
    const/4 v2, 0x0

    return-object v2

    .line 93
    :cond_0
    invoke-virtual {v1}, Ldefpackage/pnm;->g()[B

    move-result-object v2

    return-object v2
.end method

.method private static writeDeviceParams(Landroid/content/Context;[B)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bArr"    # [B

    .line 98
    invoke-static {p0}, Ldefpackage/plk;->ai(Landroid/content/Context;)Ldefpackage/pwo;

    move-result-object v0

    .line 99
    .local v0, "ai":Ldefpackage/pwo;
    if-eqz p1, :cond_0

    .line 102
    :try_start_0
    sget-object v1, Ldefpackage/pxd;->a:Ldefpackage/pxd;

    invoke-static {}, Ldefpackage/pos;->b()Ldefpackage/pos;

    move-result-object v2

    invoke-static {v1, p1, v2}, Ldefpackage/ppd;->s(Ldefpackage/ppd;[BLdefpackage/pos;)Ldefpackage/ppd;

    move-result-object v1

    check-cast v1, Ldefpackage/pxd;
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .local v1, "pxdVar":Ldefpackage/pxd;
    nop

    .line 115
    goto :goto_1

    .line 112
    .end local v1    # "pxdVar":Ldefpackage/pxd;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    .local v1, "e":Ldefpackage/ppp;
    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 105
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Error parsing protocol buffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v4, "VrParamsProviderJni"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-interface {v0}, Ldefpackage/pwo;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    const/4 v4, 0x0

    return v4

    .line 113
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .local v1, "th":Ljava/lang/Throwable;
    :goto_0
    invoke-interface {v0}, Ldefpackage/pwo;->e()V

    .line 114
    throw v1

    .line 117
    .end local v1    # "th":Ljava/lang/Throwable;
    :cond_0
    const/4 v1, 0x0

    .line 119
    .local v1, "pxdVar":Ldefpackage/pxd;
    :goto_1
    invoke-interface {v0, v1}, Ldefpackage/pwo;->f(Ldefpackage/pxd;)Z

    move-result v2

    .line 120
    .local v2, "f":Z
    invoke-interface {v0}, Ldefpackage/pwo;->e()V

    .line 121
    return v2
.end method
