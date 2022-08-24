.class public Lcom/AGC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dep:Ldep;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/Fix/Pref;

    invoke-direct {v0}, Lcom/Fix/Pref;-><init>()V

    invoke-static {}, Lcom/AGC;->initMenuValue()V

    return-void
.end method

.method public static getCaptureResult(Llzv;)Z
    .locals 2

    invoke-static {}, Lagc/Agc;->noNeedFixLens()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_1

    return v1

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getCaptureResultKey(Llzv;)Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lagc/Agc;->noNeedFixLens()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_0
    invoke-interface {p0, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static getGcamSensorId(Llvp;Llvq;Llzv;)I
    .locals 15

    move-object/from16 v0, p2

    invoke-interface {p0}, Llvp;->k()Llwd;

    move-result-object v1

    sget-object v2, Llwd;->b:Llwd;

    invoke-interface {p0}, Llvp;->L()Z

    move-result v12

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v4, p0

    invoke-interface {p0, v3}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eqz v12, :cond_1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static/range {p0 .. p2}, Lpkr;->y(Llvp;Llvq;Llzv;)Llvp;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-interface {v3}, Llvp;->t()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/lang/Float;

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v4}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v5}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SizeF;

    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    sget-object v3, Lpkr;->d:Llzi;

    invoke-virtual {v3}, Llzi;->h()Z

    move-result v8

    invoke-virtual {v3}, Llzi;->d()Z

    move-result v9

    iget-boolean v13, v3, Llzi;->a:Z

    iget-boolean v10, v3, Llzi;->k:Z

    iget-boolean v11, v3, Llzi;->m:Z

    invoke-static/range {p2 .. p2}, Lpkr;->D(Llzr;)Z

    move-result v0

    const-string v3, "pref_gcam_lens_logic_key"

    invoke-static {v3}, Lcom/Helper;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v3

    if-ne v1, v2, :cond_6

    move v1, v7

    goto :goto_5

    :cond_6
    move v1, v6

    :goto_5
    move v6, v9

    move v7, v8

    move v8, v11

    move v9, v10

    move v10, v0

    move v11, v1

    invoke-static/range {v3 .. v14}, Lagc/Agc;->getGcamSensorID(IFFZZZZZZZZI)I

    move-result v0

    invoke-static {v0}, Lagc/Agc;->setSensorId(I)V

    return v0
.end method

.method public static getReadoutTimeNs(Llvp;)J
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const-wide/32 v0, 0x2faf080

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x1fc9a30

    :goto_0
    return-wide v0
.end method

.method private static initMenuValue()V
    .locals 4

    invoke-static {}, Lcom/Fix/Pref;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_menu_value_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lcom/Fix/Pref;->setMenuValue(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/Fix/Pref;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_hexagon_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Lcom/Fix/Pref;->setMenuValue(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lcom/Fix/Pref;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_camera_recordlocation_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {v1, v3}, Lcom/Fix/Pref;->setMenuValue(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, Lcom/Fix/Pref;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    return-void
.end method

.method public static setDeveloperSettings(Ldep;)V
    .locals 4

    sput-object p0, Lcom/AGC;->dep:Ldep;

    sget-object v0, Lddx;->r:Lddg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    const/4 v3, 0x1

    sget-object v0, Lddm;->A:Lddg;

    invoke-virtual {p0, v0, v3}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->D:Lddg;

    invoke-virtual {p0, v0, v3}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddq;->h:Lddg;

    invoke-virtual {p0, v0, v3}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddx;->o:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddx;->p:Lddg;

    invoke-virtual {p0, v0, v1}, Ldep;->s(Lddg;Z)V

    return-void
.end method
