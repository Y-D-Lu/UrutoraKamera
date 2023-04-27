.class public final Laus;
.super Lawy;
.source ""


# static fields
.field private static final x:Laxo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Laxo;

    const-string v1, "AndCam2Capabs"

    invoke-direct {v0, v1}, Laxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Laus;->x:Laxo;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 10
    .param p1, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;

    .line 18
    new-instance v0, Lhq;

    invoke-direct {v0}, Lhq;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lawy;-><init>(Lhq;[B)V

    .line 20
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 21
    .local v0, "streamConfigurationMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 22
    .local v5, "range":Landroid/util/Range;
    iget-object v6, p0, Lawy;->b:Ljava/util/ArrayList;

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v7, v3

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    aput v8, v7, v9

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .end local v5    # "range":Landroid/util/Range;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lawy;->c:Ljava/util/ArrayList;

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Laxn;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    .line 26
    .local v5, "i":I
    iget-object v6, p0, Lawy;->d:Ljava/util/TreeSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 25
    .end local v5    # "i":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Lawy;->e:Ljava/util/ArrayList;

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Laxn;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v1, p0, Lawy;->f:Ljava/util/ArrayList;

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Laxn;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v1, p0, Lawy;->g:Ljava/util/TreeSet;

    iget-object v2, p0, Lawy;->d:Ljava/util/TreeSet;

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 31
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 32
    .local v1, "iArr":[I
    if-eqz v1, :cond_3

    .line 33
    array-length v2, v1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    .line 34
    .local v5, "i2":I
    invoke-static {v5}, Laus;->b(I)Laww;

    move-result-object v6

    .line 35
    .local v6, "b":Laww;
    if-eqz v6, :cond_2

    .line 36
    iget-object v7, p0, Lawy;->h:Ljava/util/EnumSet;

    invoke-virtual {v7, v6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 33
    .end local v5    # "i2":I
    .end local v6    # "b":Laww;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 40
    :cond_3
    iget-object v2, p0, Lawy;->i:Ljava/util/EnumSet;

    sget-object v4, Lawu;->OFF:Lawu;

    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 42
    iget-object v2, p0, Lawy;->i:Ljava/util/EnumSet;

    sget-object v4, Lawu;->AUTO:Lawu;

    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v2, p0, Lawy;->i:Ljava/util/EnumSet;

    sget-object v4, Lawu;->ON:Lawu;

    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, p0, Lawy;->i:Ljava/util/EnumSet;

    sget-object v4, Lawu;->TORCH:Lawu;

    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v4, v2

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_5

    aget v6, v2, v5

    .line 46
    .local v6, "i3":I
    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    .line 47
    iget-object v7, p0, Lawy;->i:Ljava/util/EnumSet;

    sget-object v8, Lawu;->RED_EYE:Lawu;

    invoke-virtual {v7, v8}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 45
    .end local v6    # "i3":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 51
    :cond_5
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 52
    .local v2, "iArr2":[I
    if-eqz v2, :cond_7

    .line 53
    array-length v4, v2

    move v5, v3

    :goto_4
    if-ge v5, v4, :cond_7

    aget v6, v2, v5

    .line 54
    .local v6, "i4":I
    invoke-static {v6}, Laus;->a(I)Lawv;

    move-result-object v7

    .line 55
    .local v7, "a":Lawv;
    if-eqz v7, :cond_6

    .line 56
    iget-object v8, p0, Lawy;->j:Ljava/util/EnumSet;

    invoke-virtual {v8, v7}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 53
    .end local v6    # "i4":I
    .end local v7    # "a":Lawv;
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 60
    :cond_7
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 61
    .local v4, "iArr3":[I
    if-eqz v4, :cond_9

    .line 62
    array-length v5, v4

    :goto_5
    if-ge v3, v5, :cond_9

    aget v6, v4, v3

    .line 63
    .local v6, "i5":I
    invoke-static {v6}, Laus;->c(I)Lawx;

    move-result-object v7

    .line 64
    .local v7, "c":Lawx;
    if-eqz v7, :cond_8

    .line 65
    iget-object v8, p0, Lawy;->k:Ljava/util/EnumSet;

    invoke-virtual {v8, v7}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 62
    .end local v6    # "i5":I
    .end local v7    # "c":Lawx;
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 69
    :cond_9
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    .line 70
    .local v3, "range2":Landroid/util/Range;
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lawy;->n:I

    .line 71
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lawy;->o:I

    .line 72
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    .line 73
    .local v5, "rational":Landroid/util/Rational;
    invoke-virtual {v5}, Landroid/util/Rational;->getNumerator()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Rational;->getDenominator()I

    move-result v7

    div-int/2addr v6, v7

    int-to-float v6, v6

    iput v6, p0, Lawy;->p:F

    .line 74
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, p0, Lawy;->q:I

    .line 75
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, p0, Lawy;->s:I

    .line 76
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, p0, Lawy;->t:F

    .line 77
    sget-object v6, Lawv;->AUTO:Lawv;

    invoke-virtual {p0, v6}, Lawy;->f(Lawv;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 78
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 79
    .local v6, "intValue":I
    iput v6, p0, Lawy;->r:I

    .line 80
    if-lez v6, :cond_a

    .line 81
    iget-object v7, p0, Lawy;->l:Ljava/util/EnumSet;

    sget-object v8, Lawt;->FOCUS_AREA:Lawt;

    invoke-virtual {v7, v8}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 84
    .end local v6    # "intValue":I
    :cond_a
    iget v6, p0, Lawy;->s:I

    if-lez v6, :cond_b

    .line 85
    iget-object v6, p0, Lawy;->l:Ljava/util/EnumSet;

    sget-object v7, Lawt;->METERING_AREA:Lawt;

    invoke-virtual {v6, v7}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_b
    iget v6, p0, Lawy;->t:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_c

    .line 88
    iget-object v6, p0, Lawy;->l:Ljava/util/EnumSet;

    sget-object v7, Lawt;->ZOOM:Lawt;

    invoke-virtual {v6, v7}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_c
    return-void
.end method

.method public static a(I)Lawv;
    .locals 3
    .param p0, "i"    # I

    .line 93
    packed-switch p0, :pswitch_data_0

    .line 107
    sget-object v0, Laus;->x:Laxo;

    .line 108
    .local v0, "axoVar":Laxo;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert from API 2 focus mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laxp;->c(Laxo;Ljava/lang/String;)V

    .line 109
    const/4 v1, 0x0

    return-object v1

    .line 105
    .end local v0    # "axoVar":Laxo;
    :pswitch_0
    sget-object v0, Lawv;->EXTENDED_DOF:Lawv;

    return-object v0

    .line 103
    :pswitch_1
    sget-object v0, Lawv;->CONTINUOUS_PICTURE:Lawv;

    return-object v0

    .line 101
    :pswitch_2
    sget-object v0, Lawv;->CONTINUOUS_VIDEO:Lawv;

    return-object v0

    .line 99
    :pswitch_3
    sget-object v0, Lawv;->MACRO:Lawv;

    return-object v0

    .line 97
    :pswitch_4
    sget-object v0, Lawv;->AUTO:Lawv;

    return-object v0

    .line 95
    :pswitch_5
    sget-object v0, Lawv;->FIXED:Lawv;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Laww;
    .locals 3
    .param p0, "i"    # I

    .line 114
    packed-switch p0, :pswitch_data_0

    .line 120
    :pswitch_0
    sget v0, Laxm;->a:I

    if-ne p0, v0, :cond_0

    .line 121
    sget-object v0, Laww;->HDR:Laww;

    return-object v0

    .line 153
    :pswitch_1
    sget-object v0, Laww;->BARCODE:Laww;

    return-object v0

    .line 151
    :pswitch_2
    sget-object v0, Laww;->CANDLELIGHT:Laww;

    return-object v0

    .line 149
    :pswitch_3
    sget-object v0, Laww;->PARTY:Laww;

    return-object v0

    .line 147
    :pswitch_4
    sget-object v0, Laww;->SPORTS:Laww;

    return-object v0

    .line 145
    :pswitch_5
    sget-object v0, Laww;->FIREWORKS:Laww;

    return-object v0

    .line 143
    :pswitch_6
    sget-object v0, Laww;->STEADYPHOTO:Laww;

    return-object v0

    .line 141
    :pswitch_7
    sget-object v0, Laww;->SUNSET:Laww;

    return-object v0

    .line 139
    :pswitch_8
    sget-object v0, Laww;->SNOW:Laww;

    return-object v0

    .line 137
    :pswitch_9
    sget-object v0, Laww;->BEACH:Laww;

    return-object v0

    .line 135
    :pswitch_a
    sget-object v0, Laww;->THEATRE:Laww;

    return-object v0

    .line 133
    :pswitch_b
    sget-object v0, Laww;->NIGHT:Laww;

    return-object v0

    .line 131
    :pswitch_c
    sget-object v0, Laww;->LANDSCAPE:Laww;

    return-object v0

    .line 129
    :pswitch_d
    sget-object v0, Laww;->PORTRAIT:Laww;

    return-object v0

    .line 127
    :pswitch_e
    sget-object v0, Laww;->ACTION:Laww;

    return-object v0

    .line 116
    :pswitch_f
    sget-object v0, Laww;->AUTO:Laww;

    return-object v0

    .line 123
    :cond_0
    sget-object v0, Laus;->x:Laxo;

    .line 124
    .local v0, "axoVar":Laxo;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert from API 2 scene mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laxp;->c(Laxo;Ljava/lang/String;)V

    .line 125
    const/4 v1, 0x0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public static c(I)Lawx;
    .locals 3
    .param p0, "i"    # I

    .line 158
    packed-switch p0, :pswitch_data_0

    .line 176
    sget-object v0, Laus;->x:Laxo;

    .line 177
    .local v0, "axoVar":Laxo;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert from API 2 white balance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laxp;->c(Laxo;Ljava/lang/String;)V

    .line 178
    const/4 v1, 0x0

    return-object v1

    .line 174
    .end local v0    # "axoVar":Laxo;
    :pswitch_0
    sget-object v0, Lawx;->SHADE:Lawx;

    return-object v0

    .line 172
    :pswitch_1
    sget-object v0, Lawx;->TWILIGHT:Lawx;

    return-object v0

    .line 170
    :pswitch_2
    sget-object v0, Lawx;->CLOUDY_DAYLIGHT:Lawx;

    return-object v0

    .line 168
    :pswitch_3
    sget-object v0, Lawx;->DAYLIGHT:Lawx;

    return-object v0

    .line 166
    :pswitch_4
    sget-object v0, Lawx;->WARM_FLUORESCENT:Lawx;

    return-object v0

    .line 164
    :pswitch_5
    sget-object v0, Lawx;->FLUORESCENT:Lawx;

    return-object v0

    .line 162
    :pswitch_6
    sget-object v0, Lawx;->INCANDESCENT:Lawx;

    return-object v0

    .line 160
    :pswitch_7
    sget-object v0, Lawx;->AUTO:Lawx;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
