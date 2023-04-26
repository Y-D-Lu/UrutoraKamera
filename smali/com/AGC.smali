.class public Lcom/AGC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static dep:Ldefpackage/dep;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/Fix/Pref;

    invoke-direct {v0}, Lcom/Fix/Pref;-><init>()V

    .line 22
    invoke-static {}, Lcom/AGC;->initMenuValue()V

    .line 23
    return-void
.end method

.method public static getCaptureResult(Ldefpackage/lzv;)Z
    .locals 4
    .param p0, "lzvVar"    # Ldefpackage/lzv;

    .line 26
    invoke-static {}, Lagc/Agc;->noNeedFixLens()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 27
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 29
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 30
    .local v0, "num":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static getCaptureResultKey(Ldefpackage/lzv;)Ljava/lang/Integer;
    .locals 1
    .param p0, "lzvVar"    # Ldefpackage/lzv;

    .line 34
    invoke-static {}, Lagc/Agc;->noNeedFixLens()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_0
    invoke-interface {p0, v0}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static getGcamSensorId(Ldefpackage/lvp;Ldefpackage/lvq;Ldefpackage/lzv;)I
    .locals 2
    .param p0, "r15"    # Ldefpackage/lvp;
    .param p1, "r16"    # Ldefpackage/lvq;
    .param p2, "r17"    # Ldefpackage/lzv;

    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.AGC.getGcamSensorId(lvp, lvq, lzv):int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getReadoutTimeNs(Ldefpackage/lvp;)J
    .locals 2
    .param p0, "lvpVar"    # Ldefpackage/lvp;

    .line 129
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Ldefpackage/lvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x2faf080

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x1fc9a30

    :goto_0
    return-wide v0
.end method

.method private static initMenuValue()V
    .locals 3

    .line 133
    invoke-static {}, Lcom/Fix/Pref;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_menu_value_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 134
    invoke-static {v1, v2}, Lcom/Fix/Pref;->setMenuValue(Ljava/lang/String;I)V

    .line 136
    :cond_0
    invoke-static {}, Lcom/Fix/Pref;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_hexagon_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    invoke-static {v1, v2}, Lcom/Fix/Pref;->setMenuValue(Ljava/lang/String;I)V

    .line 139
    :cond_1
    invoke-static {}, Lcom/Fix/Pref;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_camera_recordlocation_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/Fix/Pref;->setMenuValue(Ljava/lang/String;I)V

    .line 142
    :cond_2
    invoke-static {}, Lcom/Fix/Pref;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    .line 143
    return-void
.end method

.method public static setDeveloperSettings(Ldefpackage/dep;)V
    .locals 3
    .param p0, "depVar"    # Ldefpackage/dep;

    .line 146
    sput-object p0, Lcom/AGC;->dep:Ldefpackage/dep;

    .line 147
    sget-object v0, Ldefpackage/ddx;->r:Ldefpackage/ddg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 148
    sget-object v0, Ldefpackage/ddm;->A:Ldefpackage/ddg;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 149
    sget-object v0, Ldefpackage/ddm;->D:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 150
    sget-object v0, Ldefpackage/ddq;->h:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 151
    sget-object v0, Ldefpackage/ddx;->o:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 152
    sget-object v0, Ldefpackage/ddx;->p:Ldefpackage/ddg;

    invoke-virtual {p0, v0, v1}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 153
    return-void
.end method
