.class public final Llvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llvp;


# instance fields
.field public final a:Llvs;

.field public final b:Lope;

.field private final g:Ljava/lang/Object;

.field private final h:Llzh;

.field private final i:Lljf;

.field private final j:Llis;

.field private k:Landroid/hardware/camera2/params/StreamConfigurationMap;

.field private final l:Llho;


# direct methods
.method public constructor <init>(Llvs;Llho;Ljava/util/Set;Llzh;Lljf;Llis;)V
    .locals 1
    .param p1, "lvsVar"    # Llvs;
    .param p2, "lhoVar"    # Llho;
    .param p3, "set"    # Ljava/util/Set;
    .param p4, "lzhVar"    # Llzh;
    .param p5, "ljfVar"    # Lljf;
    .param p6, "lisVar"    # Llis;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Llvo;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llvo;->g:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Llvo;->a:Llvs;

    .line 37
    iput-object p2, p0, Llvo;->l:Llho;

    .line 38
    invoke-static {p3}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    iput-object v0, p0, Llvo;->b:Lope;

    .line 39
    iput-object p4, p0, Llvo;->h:Llzh;

    .line 40
    iput-object p5, p0, Llvo;->i:Lljf;

    .line 41
    const-string v0, "Characteristics"

    invoke-interface {p6, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Llvo;->j:Llis;

    .line 42
    return-void
.end method

.method private final P()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 6

    .line 46
    iget-object v0, p0, Llvo;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Llvo;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 49
    :try_start_1
    iget-object v1, p0, Llvo;->i:Lljf;

    .line 50
    .local v1, "ljfVar":Lljf;
    iget-object v2, p0, Llvo;->a:Llvs;

    iget-object v2, v2, Llvs;->a:Ljava/lang/String;

    .line 51
    .local v2, "str":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "StreamConfigurationMap("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, ")#create"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 56
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v4}, Llvo;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object v4, p0, Llvo;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 57
    iget-object v4, p0, Llvo;->i:Lljf;

    invoke-interface {v4}, Lljf;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .end local v1    # "ljfVar":Lljf;
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    goto :goto_1

    .line 58
    :catch_0
    move-exception v1

    .line 59
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    iget-object v2, p0, Llvo;->j:Llis;

    .line 60
    .local v2, "lisVar":Llis;
    iget-object v3, p0, Llvo;->a:Llvs;

    iget-object v3, v3, Llvs;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 61
    .local v3, "valueOf":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Unable to obtain StreamConfigurationMap for camera "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    const-string v5, "Unable to obtain StreamConfigurationMap for camera "

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v4, v1}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    iget-object v4, p0, Llvo;->i:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 63
    const/4 v4, 0x0

    monitor-exit v0

    return-object v4

    .line 66
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "lisVar":Llis;
    .end local v3    # "valueOf":Ljava/lang/String;
    :cond_1
    :goto_1
    iget-object v1, p0, Llvo;->k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 67
    .local v1, "streamConfigurationMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    monitor-exit v0

    .line 68
    return-object v1

    .line 67
    .end local v1    # "streamConfigurationMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 1

    .line 73
    iget-object v0, p0, Llvo;->l:Llho;

    iget-object v0, v0, Llho;->a:Lvo;

    invoke-virtual {v0}, Lvo;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/util/Set;
    .locals 1

    .line 78
    iget-object v0, p0, Llvo;->b:Lope;

    return-object v0
.end method

.method public final C()Z
    .locals 2

    .line 83
    invoke-virtual {p0}, Llvo;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llvo;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final D()Z
    .locals 2

    .line 88
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Llvo;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 89
    .local v0, "num":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final E()Z
    .locals 4

    .line 94
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Llvo;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 95
    .local v0, "num":Ljava/lang/Integer;
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Llvo;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 96
    .local v1, "f":Ljava/lang/Float;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final F()Z
    .locals 5

    .line 101
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Llvo;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 102
    .local v0, "f":Ljava/lang/Float;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 105
    :cond_1
    invoke-virtual {p0}, Llvo;->p()Ljava/util/List;

    move-result-object v3

    .line 106
    .local v3, "p":Ljava/util/List;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final G()Z
    .locals 3

    .line 111
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Llvo;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 112
    .local v0, "range":Landroid/util/Range;
    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    return v2

    .line 116
    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    return v2

    .line 120
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final H()Z
    .locals 2

    .line 125
    invoke-virtual {p0}, Llvo;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llvo;->k()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->FRONT:Llwd;

    if-ne v0, v1, :cond_0

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

.method public final I()Z
    .locals 2

    .line 130
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llvo;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 2

    .line 135
    iget-object v0, p0, Llvo;->h:Llzh;

    iget-boolean v0, v0, Llzh;->d:Z

    if-eqz v0, :cond_0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Llvo;->z()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 138
    :catch_0
    move-exception v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 6

    .line 146
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Llvp;->c:[I

    invoke-virtual {p0, v0, v1}, Llvo;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 147
    .local v4, "i":I
    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    .line 148
    const/4 v0, 0x1

    return v0

    .line 146
    .end local v4    # "i":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 151
    :cond_1
    return v2
.end method

.method public final L()Z
    .locals 6

    .line 156
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Llvp;->c:[I

    invoke-virtual {p0, v0, v1}, Llvo;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, v0, v3

    .line 157
    .local v4, "i":I
    const/16 v5, 0xb

    if-ne v4, v5, :cond_1

    .line 158
    iget-object v0, p0, Llvo;->b:Lope;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2

    .line 156
    .end local v4    # "i":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 161
    :cond_2
    return v2
.end method

.method public final M()Z
    .locals 6

    .line 166
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Llvp;->c:[I

    invoke-virtual {p0, v0, v1}, Llvo;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 167
    .local v4, "i":I
    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 168
    return v5

    .line 166
    .end local v4    # "i":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 171
    :cond_1
    return v2
.end method

.method public final N()[B
    .locals 2

    .line 176
    sget-object v0, Lkcz;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_0

    sget-object v1, Llvp;->f:[B

    invoke-virtual {p0, v0, v1}, Llvo;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    sget-object v0, Llvp;->f:[B

    :goto_0
    return-object v0
.end method

.method public final O()I
    .locals 4

    .line 181
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Llvo;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 182
    .local v0, "intValue":I
    packed-switch v0, :pswitch_data_0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Invalid or Unknown INFO_SUPPORTED_HARDWARE_LEVEL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 192
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    const/4 v1, 0x5

    return v1

    .line 190
    :pswitch_1
    const/4 v1, 0x4

    return v1

    .line 188
    :pswitch_2
    const/4 v1, 0x3

    return v1

    .line 186
    :pswitch_3
    const/4 v1, 0x1

    return v1

    .line 184
    :pswitch_4
    const/4 v1, 0x2

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

.method public final a()F
    .locals 3

    .line 203
    invoke-virtual {p0}, Llvo;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 206
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    invoke-virtual {p0, v0, v1}, Llvo;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    .line 207
    .local v0, "rational":Landroid/util/Rational;
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    return v1
.end method

.method public final b()F
    .locals 3

    .line 213
    iget-object v0, p0, Llvo;->h:Llzh;

    iget-boolean v0, v0, Llzh;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Llvo;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    move-object v1, v0

    .local v1, "range":Landroid/util/Range;
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    .end local v1    # "range":Landroid/util/Range;
    :cond_1
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llvo;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 214
    .local v0, "floatValue":F
    :goto_1
    const-string v1, "pref_max_zoom_key"

    invoke-static {v1}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v1

    .line 215
    .local v1, "MenuValue":I
    if-eqz v1, :cond_2

    int-to-float v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    return v2
.end method

.method public final c()F
    .locals 2

    .line 221
    iget-object v0, p0, Llvo;->h:Llzh;

    iget-boolean v0, v0, Llzh;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Llvo;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    move-object v1, v0

    .local v1, "range":Landroid/util/Range;
    if-nez v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 222
    .end local v1    # "range":Landroid/util/Range;
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final d()I
    .locals 1

    .line 229
    invoke-virtual {p0}, Llvo;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    const/4 v0, -0x1

    return v0

    .line 232
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Llvo;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 237
    invoke-virtual {p0}, Llvo;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    const/4 v0, -0x1

    return v0

    .line 240
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Llvo;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 245
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Llvo;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final g(ILlig;)J
    .locals 3
    .param p1, "i"    # I
    .param p2, "ligVar"    # Llig;

    .line 250
    invoke-direct {p0}, Llvo;->P()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    .line 251
    .local v0, "P":Landroid/hardware/camera2/params/StreamConfigurationMap;
    if-nez v0, :cond_0

    .line 252
    const-wide/16 v1, 0x0

    return-wide v1

    .line 254
    :cond_0
    invoke-static {p2}, Lmip;->bq(Llig;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 1

    .line 259
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Llvo;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final i()Llvs;
    .locals 1

    .line 264
    iget-object v0, p0, Llvo;->a:Llvs;

    return-object v0
.end method

.method public final j()Llwc;
    .locals 6

    .line 269
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Llvp;->c:[I

    invoke-virtual {p0, v0, v1}, Llvo;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 270
    .local v0, "iArr":[I
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .local v1, "arrayList":Ljava/util/ArrayList;
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    .line 272
    .local v4, "i":I
    invoke-static {v4}, Llwc;->a(I)Llwc;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .end local v4    # "i":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 274
    :cond_0
    sget-object v2, Llwc;->FULL:Llwc;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    sget-object v2, Llwc;->SIMPLE:Llwc;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Llwc;->NONE:Llwc;

    :goto_2
    return-object v2
.end method

.method public final k()Llwd;
    .locals 4

    .line 279
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Llvo;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    sput v0, Lcom/Fix/IsoTime;->shotMaxTime:F

    .line 280
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Llvo;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 281
    .local v0, "intValue":F
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Llvo;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    sput v1, Lcom/Fix/IsoTime;->shotMaxISO:F

    .line 282
    const/high16 v1, 0x44c80000    # 1600.0f

    div-float/2addr v1, v0

    sput v1, Lcom/Fix/IsoTime;->iso1600:F

    .line 283
    const/high16 v1, 0x44480000    # 800.0f

    div-float/2addr v1, v0

    sput v1, Lcom/Fix/IsoTime;->iso800:F

    .line 284
    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v1, v0

    sput v1, Lcom/Fix/IsoTime;->iso500:F

    .line 285
    const/high16 v1, 0x43c80000    # 400.0f

    div-float/2addr v1, v0

    sput v1, Lcom/Fix/IsoTime;->iso400:F

    .line 286
    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v1, v0

    sput v1, Lcom/Fix/IsoTime;->iso300:F

    .line 287
    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v1, v0

    sput v1, Lcom/Fix/IsoTime;->iso200:F

    .line 288
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    sput v1, Lcom/Fix/IsoTime;->iso100:F

    .line 289
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Llvo;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 290
    .local v1, "intValue2":I
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 291
    sput v3, Lcom/Helper;->sCam:I

    .line 292
    sput v2, Lcom/Helper;->sFront:I

    .line 293
    sget-object v2, Llwd;->BACK:Llwd;

    return-object v2

    .line 295
    :cond_0
    sput v3, Lcom/Helper;->sFront:I

    .line 296
    sput v2, Lcom/Helper;->sCam:I

    .line 297
    if-nez v1, :cond_1

    sget-object v2, Llwd;->FRONT:Llwd;

    goto :goto_0

    :cond_1
    sget-object v2, Llwd;->EXTERNAL:Llwd;

    :goto_0
    return-object v2
.end method

.method public final l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 302
    iget-object v0, p0, Llvo;->l:Llho;

    invoke-virtual {v0, p1}, Llho;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Landroid/hardware/camera2/CameraCharacteristics$Key;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Llvo;->l:Llho;

    .line 308
    .local v0, "lhoVar":Llho;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    iget-object v1, v0, Llho;->a:Lvo;

    invoke-virtual {v1, p1}, Lvo;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 311
    .local v1, "a":Ljava/lang/Object;
    if-nez v1, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    return-object v2
.end method

.method public final n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 316
    iget-object v0, p0, Llvo;->l:Llho;

    .line 317
    .local v0, "lhoVar":Llho;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    iget-object v1, v0, Llho;->a:Lvo;

    invoke-virtual {v1, p1}, Lvo;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 319
    .local v1, "a":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    return-object v1
.end method

.method public final o()Ljava/util/List;
    .locals 2

    .line 325
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Llvp;->c:[I

    invoke-virtual {p0, v0, v1}, Llvo;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Loxh;->G([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 2

    .line 330
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Llvp;->c:[I

    invoke-virtual {p0, v0, v1}, Llvo;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Loxh;->G([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 2

    .line 335
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Llvp;->c:[I

    invoke-virtual {p0, v0, v1}, Llvo;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Loxh;->G([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 2

    .line 340
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Llvp;->d:[F

    invoke-virtual {p0, v0, v1}, Llvo;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v0}, Loxh;->K([F)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 2

    .line 345
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Llvp;->e:[Landroid/util/Size;

    invoke-virtual {p0, v0, v1}, Llvo;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-static {v0}, Lmip;->bu([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 6

    .line 350
    iget-object v0, p0, Llvo;->l:Llho;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Llho;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 351
    .local v0, "fArr":[F
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    .line 353
    invoke-static {}, Lobr;->ag()Ljava/util/ArrayList;

    move-result-object v1

    .line 354
    .local v1, "ag":Ljava/util/ArrayList;
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    .line 355
    .local v4, "f":F
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .end local v4    # "f":F
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 357
    :cond_0
    return-object v1
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 362
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Llvo;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v(Llig;)Ljava/util/List;
    .locals 3
    .param p1, "ligVar"    # Llig;

    .line 368
    invoke-direct {p0}, Llvo;->P()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    .line 369
    .local v0, "P":Landroid/hardware/camera2/params/StreamConfigurationMap;
    if-eqz v0, :cond_0

    invoke-static {p1}, Lmip;->bq(Llig;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v1

    move-object v2, v1

    .local v2, "highSpeedVideoFpsRangesFor":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    if-eqz v1, :cond_0

    .line 370
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 372
    .end local v2    # "highSpeedVideoFpsRangesFor":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final w()Ljava/util/List;
    .locals 4

    .line 378
    invoke-direct {p0}, Llvo;->P()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    .line 379
    .local v0, "P":Landroid/hardware/camera2/params/StreamConfigurationMap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v1

    move-object v2, v1

    .local v2, "highSpeedVideoSizes":[Landroid/util/Size;
    if-eqz v1, :cond_0

    .line 380
    invoke-static {v2}, Lmip;->bu([Landroid/util/Size;)Ljava/util/List;

    move-result-object v1

    .line 381
    .local v1, "bu":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Llig;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Llig;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 383
    .end local v1    # "bu":Ljava/util/List;
    .end local v2    # "highSpeedVideoSizes":[Landroid/util/Size;
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final x(I)Ljava/util/List;
    .locals 4
    .param p1, "i"    # I

    .line 388
    invoke-direct {p0}, Llvo;->P()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    .line 389
    .local v0, "P":Landroid/hardware/camera2/params/StreamConfigurationMap;
    if-nez v0, :cond_0

    .line 390
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 392
    :cond_0
    const-string v1, "fix_resolution_key"

    invoke-static {v1}, Lcom/Helper;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    .line 393
    .local v1, "MenuValue":I
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    invoke-static {v2, v3}, Lmip;->k([Landroid/util/Size;[Landroid/util/Size;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lmip;->bu([Landroid/util/Size;)Ljava/util/List;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public final y()Ljava/util/List;
    .locals 2

    .line 398
    invoke-direct {p0}, Llvo;->P()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    .line 399
    .local v0, "P":Landroid/hardware/camera2/params/StreamConfigurationMap;
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Lmip;->bu([Landroid/util/Size;)Ljava/util/List;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final z()Ljava/util/Set;
    .locals 1

    .line 404
    iget-object v0, p0, Llvo;->l:Llho;

    iget-object v0, v0, Llho;->a:Lvo;

    invoke-virtual {v0}, Lvo;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
