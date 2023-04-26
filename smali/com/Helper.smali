.class public Lcom/Helper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static DistanceFar:F

.field public static DistanceInfinity:F

.field public static DistanceNear:F

.field public static Exynos:I

.field public static GeometricCalibration:I

.field public static IsMode:I

.field public static NeedRestart:I

.field public static TrFocusStateInv:I

.field public static getSunlightFix:I

.field public static mv_h:I

.field public static mv_w:I

.field public static s4k60FPS:I

.field public static s60fps_front:I

.field public static s60fps_main:I

.field public static sAppsPhotosGallery:Ljava/lang/String;

.field public static sAutoNS:I

.field public static sC2API:I

.field public static sC2APIl:I

.field public static sCam:I

.field public static sCam2ApiModeVFNR:I

.field public static sColorTransform:I

.field public static sColorTransformFront:I

.field public static sFront:I

.field public static sGetMaxISO:F

.field private static sHdrProcessTime:J

.field public static sHdr_process:I

.field public static sImg:I

.field public static sJPGQuality:I

.field public static sMode:Ldefpackage/jrl;

.field public static sModeExperimental:I

.field public static sModeMORE_MODES:I

.field public static sModeNS:I

.field public static sModePhoto:I

.field public static sModePortrait:I

.field public static sModeSlowMotion:I

.field public static sModeTIME_LAPSE:I

.field public static sModeTo:Ldefpackage/jrl;

.field public static sModeUninitialized:I

.field public static sModeVideo:I

.field public static sZoom:F

.field public static sams:I

.field public static samsu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {}, Lcom/Helper;->getAppContext()Landroid/content/Context;

    .line 90
    invoke-static {}, Lcom/Helper;->setKeyOnStart()V

    .line 91
    invoke-static {}, Lcom/Helper;->getJPGQuality()V

    .line 92
    invoke-static {}, Lcom/Helper;->c2a()V

    .line 93
    invoke-static {}, Lcom/Helper;->c2aa()V

    .line 94
    invoke-static {}, Lcom/Helper;->setMVresolution()V

    .line 95
    invoke-static {}, Lcom/Helper;->setColorTransform()V

    .line 96
    invoke-static {}, Lcom/Helper;->c2aaa()V

    .line 97
    new-instance v0, Lcom/NoiseModels;

    invoke-direct {v0}, Lcom/NoiseModels;-><init>()V

    .line 98
    invoke-static {}, Lcom/Helper;->LogDirsReady()V

    .line 99
    return-void
.end method

.method public static Exynos()V
    .locals 3

    .line 102
    const-string v0, "pref_exynosfix_key"

    invoke-static {v0}, Lcom/Helper;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    .line 103
    .local v0, "MenuValue":I
    if-ltz v0, :cond_1

    if-gtz v0, :cond_0

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".*EXYNOS.*"

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    const/4 v1, 0x0

    sput v1, Lcom/Helper;->Exynos:I

    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    const/4 v1, 0x1

    sput v1, Lcom/Helper;->Exynos:I

    .line 108
    :goto_1
    return-void
.end method

.method public static GetLens(Ldefpackage/lvp;)V
    .locals 3
    .param p0, "lvpVar"    # Ldefpackage/lvp;

    .line 117
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Ldefpackage/lvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 119
    .local v0, "intValue":I
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Ldefpackage/lvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .local v1, "i":I
    goto :goto_0

    .line 120
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    .line 121
    .local v1, "th":Ljava/lang/Throwable;
    const/16 v2, 0x184

    move v1, v2

    .line 123
    .local v1, "i":I
    :goto_0
    div-int v2, v1, v0

    int-to-float v2, v2

    sput v2, Lcom/Fix/IsoTime;->shotMaxISO:F

    .line 124
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v2}, Ldefpackage/lvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/Helper;->sCam:I

    .line 125
    return-void
.end method

.method public static GetRawFormatFix()[I
    .locals 5

    .line 129
    sget v0, Lcom/Helper;->sFront:I

    if-nez v0, :cond_0

    .line 130
    const-string v0, "pref_aux_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 133
    const-string v0, "pref_raw_key_main"

    .line 134
    .local v0, "str":Ljava/lang/String;
    goto :goto_0

    .line 145
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v0, "pref_raw_key_id5"

    .line 146
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 142
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v0, "pref_raw_key_id4"

    .line 143
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 139
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v0, "pref_raw_key_wide"

    .line 140
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 136
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_3
    const-string v0, "pref_raw_key_tele"

    .line 137
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 149
    .end local v0    # "str":Ljava/lang/String;
    :cond_0
    const-string v0, "pref_raw_key_front"

    .line 151
    .restart local v0    # "str":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v1

    .line 152
    .local v1, "MenuValue":I
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    new-array v3, v3, [I

    const/16 v4, 0x20

    aput v4, v3, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    goto :goto_1

    :cond_2
    new-array v3, v3, [I

    const/16 v4, 0x25

    aput v4, v3, v2

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method public static IsMode(Landroid/content/Intent;I)V
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "i"    # I

    .line 156
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 157
    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    :cond_0
    sget v1, Lcom/Helper;->IsMode:I

    .line 160
    .local v1, "i2":I
    if-ne v1, v0, :cond_1

    .line 161
    const-string v0, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 163
    const-string v0, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 164
    :cond_2
    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    .line 165
    const-string v0, "android.media.action.PORTRAIT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 166
    :cond_3
    const/16 v0, 0xc

    if-ne v1, v0, :cond_4

    .line 167
    const-string v0, "android.media.action.NIGHTSIGHT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 168
    :cond_4
    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    goto :goto_0

    .line 170
    :cond_5
    const-string v0, "android.media.action.TIME_LAPSE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    :goto_0
    return-void
.end method

.method public static IsMode(Ldefpackage/jrl;)V
    .locals 2
    .param p0, "r1"    # Ldefpackage/jrl;

    .line 245
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.Helper.IsMode(jrl):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LogDirsReady()V
    .locals 4

    .line 249
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/LMC8.4/patchedlibs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 253
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/LMC8.4/libs/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    .local v1, "file2":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 255
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 257
    :cond_1
    return-void
.end method

.method public static MenuValue(Ljava/lang/String;)I
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .line 260
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    .line 261
    .local v0, "initialApplication":Landroid/app/Application;
    const/4 v1, 0x0

    .line 263
    .local v1, "defaultSharedPreferences":Landroid/content/SharedPreferences;
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 266
    goto :goto_0

    .line 264
    :catch_0
    move-exception v2

    .line 265
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 267
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 268
    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    .local v2, "string":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 270
    return v3

    .line 272
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    return v3

    .line 274
    .end local v2    # "string":Ljava/lang/String;
    :cond_1
    return v3
.end method

.method public static MenuValue1(Ljava/lang/String;)I
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .line 278
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    .line 279
    .local v0, "initialApplication":Landroid/app/Application;
    const/4 v1, 0x0

    .line 281
    .local v1, "applicationContext":Landroid/content/Context;
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 284
    goto :goto_0

    .line 282
    :catch_0
    move-exception v3

    .line 283
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 285
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    .line 286
    .local v3, "contains":Z
    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, p0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static MenuValueFloat2(Ljava/lang/String;)F
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 290
    invoke-static {p0}, Lcom/Helper;->MenuValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static MenuValueString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .line 294
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    .line 295
    .local v0, "initialApplication":Landroid/app/Application;
    const/4 v1, 0x0

    .line 297
    .local v1, "applicationContext":Landroid/content/Context;
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 300
    goto :goto_0

    .line 298
    :catch_0
    move-exception v2

    .line 299
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 301
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    .line 302
    .local v2, "contains":Z
    if-nez v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, p0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    return-object v3
.end method

.method public static SelectTint()I
    .locals 2

    .line 307
    sget v0, Lcom/Helper;->sFront:I

    if-nez v0, :cond_0

    .line 308
    const-string v0, "pref_aux_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 311
    const-string v0, "pref_fix_awbgains_key_0"

    .line 312
    .local v0, "str":Ljava/lang/String;
    goto :goto_0

    .line 323
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v0, "pref_fix_awbgains_key_5"

    .line 324
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 320
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v0, "pref_fix_awbgains_key_4"

    .line 321
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 317
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v0, "pref_fix_awbgains_key_3"

    .line 318
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 314
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_3
    const-string v0, "pref_fix_awbgains_key_2"

    .line 315
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 327
    .end local v0    # "str":Ljava/lang/String;
    :cond_0
    const-string v0, "pref_fix_awbgains_key_1"

    .line 329
    .restart local v0    # "str":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static SetDevice(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 333
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 334
    .local v0, "str2":Ljava/lang/String;
    invoke-static {p0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v1

    const-string v2, "taimen"

    packed-switch v1, :pswitch_data_0

    .line 374
    return-object v2

    .line 372
    :pswitch_0
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    return-object v1

    .line 370
    :pswitch_1
    const-string v1, "cloudripper"

    return-object v1

    .line 368
    :pswitch_2
    const-string v1, "bluejay"

    return-object v1

    .line 366
    :pswitch_3
    const-string v1, "raven"

    return-object v1

    .line 364
    :pswitch_4
    const-string v1, "oriole"

    return-object v1

    .line 362
    :pswitch_5
    const-string v1, "barbet"

    return-object v1

    .line 360
    :pswitch_6
    const-string v1, "redfin"

    return-object v1

    .line 358
    :pswitch_7
    const-string v1, "bramble"

    return-object v1

    .line 356
    :pswitch_8
    const-string v1, "sunfish"

    return-object v1

    .line 354
    :pswitch_9
    const-string v1, "coral"

    return-object v1

    .line 352
    :pswitch_a
    const-string v1, "flame"

    return-object v1

    .line 350
    :pswitch_b
    const-string v1, "bonito"

    return-object v1

    .line 348
    :pswitch_c
    const-string v1, "sargo"

    return-object v1

    .line 346
    :pswitch_d
    const-string v1, "crosshatch"

    return-object v1

    .line 344
    :pswitch_e
    const-string v1, "blueline"

    return-object v1

    .line 342
    :pswitch_f
    const-string v1, "sailfish"

    return-object v1

    .line 340
    :pswitch_10
    const-string v1, "walleye"

    return-object v1

    .line 338
    :pswitch_11
    const-string v1, "marlin"

    return-object v1

    .line 336
    :pswitch_12
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static SetLensValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    sget v1, Lcom/Helper;->sFront:I

    if-nez v1, :cond_0

    .line 383
    const-string v1, "pref_aux_key"

    invoke-static {v1}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 400
    const-string v1, ""

    .line 401
    .local v1, "str2":Ljava/lang/String;
    goto :goto_0

    .line 397
    .end local v1    # "str2":Ljava/lang/String;
    :pswitch_0
    const-string v1, "_5"

    .line 398
    .restart local v1    # "str2":Ljava/lang/String;
    goto :goto_0

    .line 394
    .end local v1    # "str2":Ljava/lang/String;
    :pswitch_1
    const-string v1, "_4"

    .line 395
    .restart local v1    # "str2":Ljava/lang/String;
    goto :goto_0

    .line 391
    .end local v1    # "str2":Ljava/lang/String;
    :pswitch_2
    const-string v1, "_3"

    .line 392
    .restart local v1    # "str2":Ljava/lang/String;
    goto :goto_0

    .line 388
    .end local v1    # "str2":Ljava/lang/String;
    :pswitch_3
    const-string v1, "_2"

    .line 389
    .restart local v1    # "str2":Ljava/lang/String;
    goto :goto_0

    .line 385
    .end local v1    # "str2":Ljava/lang/String;
    :pswitch_4
    const-string v1, ""

    .line 386
    .restart local v1    # "str2":Ljava/lang/String;
    goto :goto_0

    .line 404
    .end local v1    # "str2":Ljava/lang/String;
    :cond_0
    const-string v1, "_front"

    .line 406
    .restart local v1    # "str2":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static SetLensValueBack(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    sget v1, Lcom/Fix/Pref;->sAuxKey:I

    .line 414
    .local v1, "i":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v2, "_tele"

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v2, "_wide"

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const-string v2, "_id4"

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const-string v2, "_id5"

    goto :goto_0

    :cond_3
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static SetLensValueOp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    sget v1, Lcom/Helper;->sFront:I

    if-eqz v1, :cond_0

    .line 423
    const-string v1, "_front"

    .local v1, "str2":Ljava/lang/String;
    goto :goto_1

    .line 425
    .end local v1    # "str2":Ljava/lang/String;
    :cond_0
    const-string v1, "pref_aux_key"

    invoke-static {v1}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v1

    .line 426
    .local v1, "MenuValue":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v2, "_2"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v2, "_3"

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const-string v2, "_4"

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    const-string v2, "_5"

    goto :goto_0

    :cond_4
    const-string v2, ""

    :goto_0
    move-object v1, v2

    .line 428
    .local v1, "str2":Ljava/lang/String;
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static SetLensValueWithFront(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    sget v1, Lcom/Helper;->sFront:I

    if-eqz v1, :cond_0

    .line 437
    const-string v1, "_front"

    .local v1, "str2":Ljava/lang/String;
    goto :goto_1

    .line 439
    .end local v1    # "str2":Ljava/lang/String;
    :cond_0
    sget v1, Lcom/Fix/Pref;->sAuxKey:I

    .line 440
    .local v1, "i":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v2, "_tele"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v2, "_wide"

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const-string v2, "_id4"

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    const-string v2, "_id5"

    goto :goto_0

    :cond_4
    const-string v2, "_main"

    :goto_0
    move-object v1, v2

    .line 442
    .local v1, "str2":Ljava/lang/String;
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static Toast(I)V
    .locals 6
    .param p0, "i"    # I

    .line 447
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    .line 448
    .local v0, "initialApplication":Landroid/app/Application;
    const/4 v1, 0x0

    .line 450
    .local v1, "applicationContext":Landroid/content/Context;
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 453
    goto :goto_0

    .line 451
    :catch_0
    move-exception v3

    .line 452
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 454
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    invoke-static {v1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 455
    .local v2, "makeText":Landroid/widget/Toast;
    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 456
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 457
    .local v3, "imageView":Landroid/widget/ImageView;
    const v5, 0x7f08008e

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 459
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 460
    return-void
.end method

.method public static UpdateParam()V
    .locals 0

    .line 463
    invoke-static {}, Lcom/Helper;->setKeyOnStart()V

    .line 464
    invoke-static {}, Lcom/Helper;->getJPGQuality()V

    .line 465
    invoke-static {}, Lcom/Helper;->setMVresolution()V

    .line 466
    invoke-static {}, Lcom/Helper;->setColorTransform()V

    .line 467
    return-void
.end method

.method public static c2a()V
    .locals 5

    .line 477
    const-string v0, "pref_c2a_key"

    invoke-static {v0}, Lcom/Helper;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    .line 478
    .local v0, "MenuValue":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 479
    if-gtz v0, :cond_0

    .line 480
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 481
    .local v3, "upperCase":Ljava/lang/String;
    const-string v4, "SDM845"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 482
    const-string v4, "SDM710"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .end local v3    # "upperCase":Ljava/lang/String;
    :cond_0
    sput v1, Lcom/Helper;->sC2API:I

    .line 487
    sput v2, Lcom/Helper;->sC2APIl:I

    .line 488
    return-void

    .line 490
    :cond_1
    sput v2, Lcom/Helper;->sC2API:I

    .line 491
    sput v1, Lcom/Helper;->sC2APIl:I

    .line 525
    return-void
.end method

.method public static c2aa()V
    .locals 5

    .line 535
    const-string v0, "pref_img_key"

    invoke-static {v0}, Lcom/Helper;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    .line 536
    .local v0, "MenuValue":I
    const/16 v1, 0x100

    if-gez v0, :cond_0

    .line 537
    sput v1, Lcom/Helper;->sImg:I

    .line 538
    return-void

    .line 540
    :cond_0
    if-lez v0, :cond_1

    .line 541
    const/16 v1, 0x23

    sput v1, Lcom/Helper;->sImg:I

    .line 542
    return-void

    .line 544
    :cond_1
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 545
    .local v2, "upperCase":Ljava/lang/String;
    const-string v3, "SDM845"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 546
    sput v1, Lcom/Helper;->sImg:I

    .line 548
    :cond_2
    const-string v3, "SDM710"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_3

    .line 549
    sput v1, Lcom/Helper;->sImg:I

    .line 551
    :cond_3
    const-string v3, "SDM712"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_4

    .line 552
    sput v1, Lcom/Helper;->sImg:I

    .line 583
    :cond_4
    return-void
.end method

.method public static c2aaa()V
    .locals 6

    .line 593
    const-string v0, "pref_samsungfix_key"

    invoke-static {v0}, Lcom/Helper;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    .line 594
    .local v0, "MenuValue":I
    const/16 v1, 0x23

    const/16 v2, 0x20

    if-gez v0, :cond_0

    .line 595
    sput v2, Lcom/Helper;->samsu:I

    .line 596
    sput v1, Lcom/Helper;->sams:I

    .line 597
    return-void

    .line 599
    :cond_0
    if-lez v0, :cond_1

    .line 600
    const/16 v1, 0x26

    sput v1, Lcom/Helper;->samsu:I

    .line 601
    sput v2, Lcom/Helper;->sams:I

    .line 602
    return-void

    .line 604
    :cond_1
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 605
    .local v3, "upperCase":Ljava/lang/String;
    const-string v4, "SAMSUNG"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 606
    sput v2, Lcom/Helper;->samsu:I

    .line 607
    sput v1, Lcom/Helper;->sams:I

    .line 609
    :cond_2
    const-string v4, "ULEFONE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_3

    .line 610
    sput v2, Lcom/Helper;->samsu:I

    .line 611
    sput v1, Lcom/Helper;->sams:I

    .line 613
    :cond_3
    const-string v4, "TECNO MOBILE LIMITED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_4

    .line 614
    sput v2, Lcom/Helper;->samsu:I

    .line 615
    sput v1, Lcom/Helper;->sams:I

    .line 617
    :cond_4
    const-string v4, "VIVO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_5

    .line 618
    sput v2, Lcom/Helper;->samsu:I

    .line 619
    sput v1, Lcom/Helper;->sams:I

    .line 621
    :cond_5
    const-string v4, "OPPO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_6

    .line 622
    sput v2, Lcom/Helper;->samsu:I

    .line 623
    sput v1, Lcom/Helper;->sams:I

    .line 664
    :cond_6
    return-void
.end method

.method public static execCommands(Landroid/content/Context;)V
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 667
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 668
    .local v0, "defaultDisplay":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 669
    .local v1, "rotation":I
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 670
    .local v2, "displayMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 671
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 672
    .local v3, "i":I
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 673
    .local v4, "i2":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    .line 674
    .local v5, "system":Landroid/content/res/Resources;
    const-string v6, "navigation_bar_height"

    const-string v7, "dimen"

    const-string v8, "android"

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 675
    .local v6, "identifier":I
    if-eqz v6, :cond_0

    .line 676
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 678
    :cond_0
    div-int/lit8 v7, v3, 0x2

    .line 679
    .local v7, "i3":I
    div-int/lit8 v8, v4, 0x2

    .line 680
    .local v8, "i4":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v10, "input tap "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    const-string v10, " "

    if-nez v1, :cond_1

    .line 683
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    sub-int v10, v8, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 687
    :cond_1
    const/4 v11, 0x3

    if-eq v11, v1, :cond_2

    sub-int v11, v7, v6

    goto :goto_0

    :cond_2
    add-int v11, v7, v6

    :goto_0
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    :goto_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 692
    .local v10, "sb2":Ljava/lang/String;
    const-string v11, "TouchPoint"

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    new-instance v11, Ljava/io/DataOutputStream;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    const-string v13, "sh"

    invoke-virtual {v12, v13}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 694
    .local v11, "dataOutputStream":Ljava/io/DataOutputStream;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    .line 696
    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 3

    .line 699
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    .line 701
    .local v0, "initialApplication":Landroid/app/Application;
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 702
    :catch_0
    move-exception v1

    .line 703
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 705
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getBlackLevel(Ldefpackage/lvp;)[F
    .locals 2
    .param p0, "r5"    # Ldefpackage/lvp;

    .line 795
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.Helper.getBlackLevel(lvp):float[]"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getJPGQuality()V
    .locals 1

    .line 799
    const-string v0, "pref_qjpg_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    .line 800
    .local v0, "MenuValue":I
    if-nez v0, :cond_0

    .line 801
    const/16 v0, 0x61

    .line 803
    :cond_0
    sput v0, Lcom/Helper;->sJPGQuality:I

    .line 804
    return-void
.end method

.method public static getMerge()I
    .locals 2

    .line 808
    sget v0, Lcom/Helper;->sFront:I

    if-nez v0, :cond_0

    .line 809
    const-string v0, "pref_aux_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 812
    const-string v0, "pref_merge_key_main"

    .line 813
    .local v0, "str":Ljava/lang/String;
    goto :goto_0

    .line 824
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v0, "pref_merge_key_id5"

    .line 825
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 821
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v0, "pref_merge_key_id4"

    .line 822
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 818
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v0, "pref_merge_key_wide"

    .line 819
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 815
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_3
    const-string v0, "pref_merge_key_tele"

    .line 816
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 828
    .end local v0    # "str":Ljava/lang/String;
    :cond_0
    const-string v0, "pref_merge_key_front"

    .line 830
    .restart local v0    # "str":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getUpscale()I
    .locals 2

    .line 835
    sget v0, Lcom/Helper;->sFront:I

    if-nez v0, :cond_0

    .line 836
    const-string v0, "pref_aux_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 839
    const-string v0, "pref_upscale_key_main"

    .line 840
    .local v0, "str":Ljava/lang/String;
    goto :goto_0

    .line 851
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v0, "pref_upscale_key_id5"

    .line 852
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 848
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v0, "pref_upscale_key_id4"

    .line 849
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 845
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v0, "pref_upscale_key_wide"

    .line 846
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 842
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_3
    const-string v0, "pref_upscale_key_tele"

    .line 843
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 855
    .end local v0    # "str":Ljava/lang/String;
    :cond_0
    const-string v0, "pref_upscale_key_front"

    .line 857
    .restart local v0    # "str":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getValue(Ljava/lang/String;)I
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .line 861
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    .line 862
    .local v0, "initialApplication":Landroid/app/Application;
    const/4 v1, 0x0

    .line 864
    .local v1, "applicationContext":Landroid/content/Context;
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 867
    goto :goto_0

    .line 865
    :catch_0
    move-exception v3

    .line 866
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 868
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    .line 869
    .local v3, "contains":Z
    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, p0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static getWhiteLevel(I)I
    .locals 2
    .param p0, "i"    # I

    .line 873
    const-string v0, "pref_white_level_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    .line 874
    .local v0, "MenuValue":I
    if-nez v0, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public static intentMode(Landroid/content/Intent;)V
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;

    .line 878
    sget v0, Lcom/Helper;->IsMode:I

    .line 879
    .local v0, "i":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 880
    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 881
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 882
    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 883
    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 884
    const-string v1, "android.media.action.PORTRAIT"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 885
    :cond_2
    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 887
    :cond_3
    const-string v1, "android.media.action.NIGHTSIGHT"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 889
    :goto_0
    return-void
.end method

.method public static loadDistances()V
    .locals 5

    .line 892
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    .line 893
    .local v0, "initialApplication":Landroid/app/Application;
    const/4 v1, 0x0

    .line 895
    .local v1, "defaultSharedPreferences":Landroid/content/SharedPreferences;
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 898
    goto :goto_0

    .line 896
    :catch_0
    move-exception v2

    .line 897
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 899
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    const-string v2, "pref_macro_ns_key"

    invoke-static {v2}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 900
    sget-object v2, Ldefpackage/pkr;->k:Ldefpackage/lvp;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v4}, Ldefpackage/lvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sput v2, Lcom/Helper;->DistanceNear:F

    goto :goto_1

    .line 902
    :cond_0
    const-string v2, "pref_mf_near_key"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 903
    .local v2, "string":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 904
    const-string v2, "14.29"

    .line 906
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sput v4, Lcom/Helper;->DistanceNear:F

    .line 908
    .end local v2    # "string":Ljava/lang/String;
    :goto_1
    const-string v2, "pref_mf_far_key"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 909
    .local v2, "string2":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 910
    const-string v2, "1.52"

    .line 912
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sput v4, Lcom/Helper;->DistanceFar:F

    .line 913
    const-string v4, "pref_hyperfocal_ns_key"

    invoke-static {v4}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 914
    sget-object v3, Ldefpackage/pkr;->k:Ldefpackage/lvp;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v4}, Ldefpackage/lvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sput v3, Lcom/Helper;->DistanceInfinity:F

    .line 915
    return-void

    .line 917
    :cond_3
    const-string v4, "pref_mf_infinity_key"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 918
    .local v3, "string3":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 919
    const-string v3, "0.45"

    .line 921
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sput v4, Lcom/Helper;->DistanceInfinity:F

    .line 922
    return-void
.end method

.method public static m4Exynos()Z
    .locals 2

    .line 112
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAMSUNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static onRestart()V
    .locals 1

    .line 925
    sget v0, Lcom/Helper;->sCam:I

    invoke-static {v0}, Lcom/Helper;->onRestart(I)V

    .line 926
    return-void
.end method

.method public static onRestart(I)V
    .locals 6
    .param p0, "i"    # I

    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Helper onRestart i "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "luyuedong666"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    sget v0, Lcom/Helper;->sHdr_process:I

    if-eqz v0, :cond_0

    .line 931
    const v0, 0x7f11021c

    invoke-static {v0}, Lcom/Helper;->Toast(I)V

    .line 932
    add-int/lit8 v0, p0, 0x1

    sput v0, Lcom/Helper;->NeedRestart:I

    .line 933
    return-void

    .line 936
    :cond_0
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    goto :goto_0

    .line 937
    :catch_0
    move-exception v0

    .line 938
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 940
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    .line 941
    .local v0, "initialApplication":Landroid/app/Application;
    const/4 v1, 0x0

    .line 943
    .local v1, "createPackageContext":Landroid/content/Context;
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    .line 946
    goto :goto_1

    .line 944
    :catch_1
    move-exception v3

    .line 945
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 947
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_1
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 948
    .local v3, "intent":Landroid/content/Intent;
    const v4, 0x8000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 949
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 950
    if-eqz p0, :cond_1

    .line 951
    const-string v4, "android.intent.extra.USE_FRONT_CAMERA"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 953
    :cond_1
    invoke-static {v3}, Lcom/Helper;->intentMode(Landroid/content/Intent;)V

    .line 954
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 955
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 956
    return-void
.end method

.method public static sHdrProcessTime(I)V
    .locals 5
    .param p0, "i"    # I

    .line 959
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 960
    sget-wide v2, Lcom/Helper;->sHdrProcessTime:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 961
    return-void

    .line 963
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/Helper;->sHdrProcessTime:J

    .line 964
    return-void

    .line 966
    :cond_1
    sput-wide v0, Lcom/Helper;->sHdrProcessTime:J

    .line 967
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v0}, Lcom/hdrindicator/HDRProgress;->updateProgress(F)V

    .line 968
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HDR Process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/Helper;->sHdrProcessTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 969
    .local v0, "str":Ljava/lang/String;
    return-void
.end method

.method public static setColorTransform()V
    .locals 2

    .line 973
    const-string v0, "pref_color_transform_key_front"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Helper;->sColorTransformFront:I

    .line 974
    sget v0, Lcom/Fix/Pref;->sAuxKey:I

    packed-switch v0, :pswitch_data_0

    .line 991
    const-string v0, "pref_color_transform_key"

    .local v0, "str":Ljava/lang/String;
    goto :goto_0

    .line 988
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v0, "pref_color_transform_key_5"

    .line 989
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 985
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v0, "pref_color_transform_key_4"

    .line 986
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 982
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v0, "pref_color_transform_key_3"

    .line 983
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 979
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_3
    const-string v0, "pref_color_transform_key_2"

    .line 980
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 976
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_4
    const-string v0, "pref_color_transform_key"

    .line 977
    .restart local v0    # "str":Ljava/lang/String;
    nop

    .line 994
    :goto_0
    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/Helper;->sColorTransform:I

    .line 995
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setCorrectionDBL([F[F)[F
    .locals 6
    .param p0, "fArr"    # [F
    .param p1, "fArr2"    # [F

    .line 998
    const-string v0, "pref_dbl_key"

    invoke-static {v0}, Lcom/Helper;->SetLensValueWithFront(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Fix/Pref;->getFloatValue(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 999
    .local v0, "floatValue":F
    const/4 v1, 0x4

    .line 1000
    .local v1, "i":I
    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 1002
    .local v2, "fArr3":[F
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 1003
    if-ltz v1, :cond_0

    .line 1004
    aget v3, p0, v1

    aget v4, p0, v1

    aget v5, p1, v1

    sub-float/2addr v4, v5

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    aput v3, v2, v1

    goto :goto_0

    .line 1006
    :cond_0
    return-object v2
.end method

.method public static setKeyOnStart()V
    .locals 1

    .line 1012
    const-string v0, "pref_cam2api_nr_vf_mode_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Helper;->sCam2ApiModeVFNR:I

    .line 1013
    const-string v0, "pref_camera_lightroom_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Helper;->GeometricCalibration:I

    .line 1014
    const-string v0, "pref_60_fps_main_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Helper;->s60fps_main:I

    .line 1015
    const-string v0, "pref_60_fps_front_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Helper;->s60fps_front:I

    .line 1016
    const-string v0, "pref_track_focus_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Helper;->TrFocusStateInv:I

    .line 1017
    const-string v0, "pref_sunlight_key"

    invoke-static {v0}, Lcom/Helper;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Helper;->getSunlightFix:I

    .line 1018
    const-string v0, "pref_auto_ns_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/Helper;->sAutoNS:I

    .line 1019
    return-void
.end method

.method public static setMVresolution()V
    .locals 3

    .line 1022
    const-string v0, "pref_mv_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1e0

    const/16 v2, 0x280

    packed-switch v0, :pswitch_data_0

    .line 1040
    sput v2, Lcom/Helper;->mv_w:I

    .line 1041
    sput v1, Lcom/Helper;->mv_h:I

    .line 1042
    return-void

    .line 1036
    :pswitch_0
    const/16 v0, 0xf00

    sput v0, Lcom/Helper;->mv_w:I

    .line 1037
    const/16 v0, 0x870

    sput v0, Lcom/Helper;->mv_h:I

    .line 1038
    return-void

    .line 1032
    :pswitch_1
    const/16 v0, 0x780

    sput v0, Lcom/Helper;->mv_w:I

    .line 1033
    const/16 v0, 0x438

    sput v0, Lcom/Helper;->mv_h:I

    .line 1034
    return-void

    .line 1028
    :pswitch_2
    const/16 v0, 0x500

    sput v0, Lcom/Helper;->mv_w:I

    .line 1029
    const/16 v0, 0x2d0

    sput v0, Lcom/Helper;->mv_h:I

    .line 1030
    return-void

    .line 1024
    :pswitch_3
    sput v2, Lcom/Helper;->mv_w:I

    .line 1025
    sput v1, Lcom/Helper;->mv_h:I

    .line 1026
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setMenuValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "str2"    # Ljava/lang/String;

    .line 1047
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    .line 1049
    .local v0, "initialApplication":Landroid/app/Application;
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1052
    goto :goto_0

    .line 1050
    :catch_0
    move-exception v1

    .line 1051
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1053
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-void
.end method

.method public static setSabre(I)I
    .locals 2
    .param p0, "i"    # I

    .line 1057
    sget v0, Lcom/Helper;->sFront:I

    if-nez v0, :cond_0

    .line 1058
    const-string v0, "pref_aux_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1075
    const-string v0, "pref_sabre_key"

    .line 1076
    .local v0, "str":Ljava/lang/String;
    goto :goto_0

    .line 1072
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v0, "pref_sabre_key_id5"

    .line 1073
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 1069
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v0, "pref_sabre_key_id4"

    .line 1070
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 1066
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v0, "pref_sabre_key_wide"

    .line 1067
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 1063
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_3
    const-string v0, "pref_sabre_key_tele"

    .line 1064
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 1060
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_4
    const-string v0, "pref_sabre_key"

    .line 1061
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 1079
    .end local v0    # "str":Ljava/lang/String;
    :cond_0
    const-string v0, "pref_sabre_key_front"

    .line 1081
    .restart local v0    # "str":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setValue(Ljava/lang/String;I)V
    .locals 3
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "i"    # I

    .line 1085
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    .line 1087
    .local v0, "initialApplication":Landroid/app/Application;
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    goto :goto_0

    .line 1088
    :catch_0
    move-exception v1

    .line 1089
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1091
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-void
.end method

.method public static showT(Ljava/lang/String;)V
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 1094
    invoke-static {}, Lcom/Helper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1095
    return-void
.end method


# virtual methods
.method public OpenPreference0(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 1098
    invoke-static {}, Lcom/Helper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 1099
    .local v0, "appContext":Landroid/content/Context;
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1100
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "pref_open_setting_page"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1101
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1102
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1103
    return-void
.end method
