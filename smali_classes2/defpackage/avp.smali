.class public final Ldefpackage/avp;
.super Ldefpackage/awy;
.source ""


# instance fields
.field private x:Ldefpackage/yc;

.field private y:Ldefpackage/yc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ldefpackage/axo;

    const-string v1, "AndCamCapabs"

    invoke-direct {v0, v1}, Ldefpackage/axo;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 13
    .param p1, "parameters"    # Landroid/hardware/Camera$Parameters;

    .line 20
    new-instance v0, Ldefpackage/hq;

    invoke-direct {v0}, Ldefpackage/hq;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldefpackage/awy;-><init>(Ldefpackage/hq;[B)V

    .line 21
    new-instance v0, Ldefpackage/yc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldefpackage/yc;-><init>(I)V

    iput-object v0, p0, Ldefpackage/avp;->x:Ldefpackage/yc;

    .line 22
    new-instance v0, Ldefpackage/yc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldefpackage/yc;-><init>(I)V

    iput-object v0, p0, Ldefpackage/avp;->y:Ldefpackage/yc;

    .line 23
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    iput v0, p0, Ldefpackage/awy;->o:I

    .line 24
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    iput v0, p0, Ldefpackage/awy;->n:I

    .line 25
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0

    iput v0, p0, Ldefpackage/awy;->p:F

    .line 26
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v0

    iput v0, p0, Ldefpackage/awy;->q:I

    .line 27
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    iput v0, p0, Ldefpackage/awy;->s:I

    .line 28
    new-instance v0, Ldefpackage/axn;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/axn;-><init>(Landroid/hardware/Camera$Size;)V

    iput-object v0, p0, Ldefpackage/awy;->m:Ldefpackage/axn;

    .line 29
    iget-object v0, p0, Ldefpackage/awy;->d:Ljava/util/TreeSet;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v0, p0, Ldefpackage/awy;->g:Ljava/util/TreeSet;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    iput v0, p0, Ldefpackage/awy;->u:F

    .line 32
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    iput v0, p0, Ldefpackage/awy;->v:F

    .line 33
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 34
    .local v0, "supportedPreviewFpsRange":Ljava/util/List;, "Ljava/util/List<[I>;"
    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Ldefpackage/awy;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_0
    iget-object v1, p0, Ldefpackage/awy;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Ldefpackage/avp;->x:Ldefpackage/yc;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 39
    .local v1, "supportedPreviewSizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 41
    .local v3, "size":Landroid/hardware/Camera$Size;
    iget-object v4, p0, Ldefpackage/awy;->c:Ljava/util/ArrayList;

    new-instance v5, Ldefpackage/axn;

    iget v6, v3, Landroid/hardware/Camera$Size;->width:I

    iget v7, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v5, v6, v7}, Ldefpackage/axn;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .end local v3    # "size":Landroid/hardware/Camera$Size;
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Ldefpackage/awy;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Ldefpackage/avp;->y:Ldefpackage/yc;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v2

    .line 46
    .local v2, "supportedVideoSizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    if-eqz v2, :cond_2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 48
    .local v4, "size2":Landroid/hardware/Camera$Size;
    iget-object v5, p0, Ldefpackage/awy;->e:Ljava/util/ArrayList;

    new-instance v6, Ldefpackage/axn;

    iget v7, v4, Landroid/hardware/Camera$Size;->width:I

    iget v8, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v6, v7, v8}, Ldefpackage/axn;-><init>(II)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .end local v4    # "size2":Landroid/hardware/Camera$Size;
    goto :goto_1

    .line 51
    :cond_2
    iget-object v3, p0, Ldefpackage/awy;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Ldefpackage/avp;->y:Ldefpackage/yc;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    .line 53
    .local v3, "supportedPictureSizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    if-eqz v3, :cond_3

    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 55
    .local v5, "size3":Landroid/hardware/Camera$Size;
    iget-object v6, p0, Ldefpackage/awy;->f:Ljava/util/ArrayList;

    new-instance v7, Ldefpackage/axn;

    iget v8, v5, Landroid/hardware/Camera$Size;->width:I

    iget v9, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v7, v8, v9}, Ldefpackage/axn;-><init>(II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .end local v5    # "size3":Landroid/hardware/Camera$Size;
    goto :goto_2

    .line 58
    :cond_3
    iget-object v4, p0, Ldefpackage/awy;->f:Ljava/util/ArrayList;

    iget-object v5, p0, Ldefpackage/avp;->y:Ldefpackage/yc;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v4

    .line 60
    .local v4, "supportedSceneModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v5, "auto"

    if-eqz v4, :cond_15

    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 62
    .local v7, "str":Ljava/lang/String;
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 63
    iget-object v8, p0, Ldefpackage/awy;->h:Ljava/util/EnumSet;

    sget-object v9, Ldefpackage/aww;->AUTO:Ldefpackage/aww;

    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 64
    :cond_4
    const-string v8, "action"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 65
    iget-object v8, p0, Ldefpackage/awy;->h:Ljava/util/EnumSet;

    sget-object v9, Ldefpackage/aww;->ACTION:Ldefpackage/aww;

    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 66
    :cond_5
    const-string v8, "barcode"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 67
    iget-object v8, p0, Ldefpackage/awy;->h:Ljava/util/EnumSet;

    sget-object v9, Ldefpackage/aww;->BARCODE:Ldefpackage/aww;

    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 68
    :cond_6
    const-string v8, "beach"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 69
    iget-object v8, p0, Ldefpackage/awy;->h:Ljava/util/EnumSet;

    sget-object v9, Ldefpackage/aww;->BEACH:Ldefpackage/aww;

    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 70
    :cond_7
    const-string v8, "candlelight"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 71
    iget-object v8, p0, Ldefpackage/awy;->h:Ljava/util/EnumSet;

    sget-object v9, Ldefpackage/aww;->CANDLELIGHT:Ldefpackage/aww;

    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 72
    :cond_8
    const-string v8, "fireworks"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 73
    iget-object v8, p0, Ldefpackage/awy;->h:Ljava/util/EnumSet;

    sget-object v9, Ldefpackage/aww;->FIREWORKS:Ldefpackage/aww;

    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 74
    :cond_9
    const-string v8, "hdr"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 75
    iget-object v8, p0, Ldefpackage/awy;->h:Ljava/util/EnumSet;

    sget-object v9, Ldefpackage/aww;->HDR:Ldefpackage/aww;

    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 76
    :cond_a
    const-string v8, "landscape"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 77
    iget-object v8, p0, Ldefpackage/awy;->h:Ljava/util/EnumSet;

    sget-object v9, Ldefpackage/aww;->LANDSCAPE:Ldefpackage/aww;

    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 78
    :cond_b
    const-string v8, "night"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 79
    iget-object v8, p0, Ldefpackage/awy;->h:Ljava/util/EnumSet;

    sget-object v9, Ldefpackage/aww;->NIGHT:Ldefpackage/aww;

    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 80
    :cond_c
    const-string v8, "night-portrait"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 81
    iget-object v8, p0, Ldefpackage/awy;->h:Ljava/util/EnumSet;

    sget-object v9, Ldefpackage/aww;->NIGHT_PORTRAIT:Ldefpackage/aww;

    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 82
    :cond_d
    const-string v8, "party"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 83
    iget-object v8, p0, Ldefpackage/awy;->h:Ljava/util/EnumSet;

    sget-object v9, Ldefpackage/aww;->PARTY:Ldefpackage/aww;

    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 84
    :cond_e
    const-string v8, "portrait"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 85
    iget-object v8, p0, Ldefpackage/awy;->h:Ljava/util/EnumSet;

    sget-object v9, Ldefpackage/aww;->PORTRAIT:Ldefpackage/aww;

    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 86
    :cond_f
    const-string v8, "snow"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 87
    iget-object v8, p0, Ldefpackage/awy;->h:Ljava/util/EnumSet;

    sget-object v9, Ldefpackage/aww;->SNOW:Ldefpackage/aww;

    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 88
    :cond_10
    const-string v8, "sports"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 89
    iget-object v8, p0, Ldefpackage/awy;->h:Ljava/util/EnumSet;

    sget-object v9, Ldefpackage/aww;->SPORTS:Ldefpackage/aww;

    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 90
    :cond_11
    const-string v8, "steadyphoto"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 91
    iget-object v8, p0, Ldefpackage/awy;->h:Ljava/util/EnumSet;

    sget-object v9, Ldefpackage/aww;->STEADYPHOTO:Ldefpackage/aww;

    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 92
    :cond_12
    const-string v8, "sunset"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 93
    iget-object v8, p0, Ldefpackage/awy;->h:Ljava/util/EnumSet;

    sget-object v9, Ldefpackage/aww;->SUNSET:Ldefpackage/aww;

    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 94
    :cond_13
    const-string v8, "theatre"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 95
    iget-object v8, p0, Ldefpackage/awy;->h:Ljava/util/EnumSet;

    sget-object v9, Ldefpackage/aww;->THEATRE:Ldefpackage/aww;

    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 97
    .end local v7    # "str":Ljava/lang/String;
    :cond_14
    :goto_4
    goto/16 :goto_3

    .line 99
    :cond_15
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v6

    .line 100
    .local v6, "supportedFlashModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v6, :cond_16

    .line 101
    iget-object v7, p0, Ldefpackage/awy;->i:Ljava/util/EnumSet;

    sget-object v8, Ldefpackage/awu;->NO_FLASH:Ldefpackage/awu;

    invoke-virtual {v7, v8}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 103
    :cond_16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 104
    .local v8, "str2":Ljava/lang/String;
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 105
    iget-object v9, p0, Ldefpackage/awy;->i:Ljava/util/EnumSet;

    sget-object v10, Ldefpackage/awu;->AUTO:Ldefpackage/awu;

    invoke-virtual {v9, v10}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 106
    :cond_17
    const-string v9, "off"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 107
    iget-object v9, p0, Ldefpackage/awy;->i:Ljava/util/EnumSet;

    sget-object v10, Ldefpackage/awu;->OFF:Ldefpackage/awu;

    invoke-virtual {v9, v10}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 108
    :cond_18
    const-string v9, "on"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 109
    iget-object v9, p0, Ldefpackage/awy;->i:Ljava/util/EnumSet;

    sget-object v10, Ldefpackage/awu;->ON:Ldefpackage/awu;

    invoke-virtual {v9, v10}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 110
    :cond_19
    const-string v9, "red-eye"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 111
    iget-object v9, p0, Ldefpackage/awy;->i:Ljava/util/EnumSet;

    sget-object v10, Ldefpackage/awu;->RED_EYE:Ldefpackage/awu;

    invoke-virtual {v9, v10}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 112
    :cond_1a
    const-string v9, "torch"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 113
    iget-object v9, p0, Ldefpackage/awy;->i:Ljava/util/EnumSet;

    sget-object v10, Ldefpackage/awu;->TORCH:Ldefpackage/awu;

    invoke-virtual {v9, v10}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 115
    .end local v8    # "str2":Ljava/lang/String;
    :cond_1b
    :goto_6
    goto :goto_5

    .line 117
    :cond_1c
    :goto_7
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v7

    .line 118
    .local v7, "supportedFocusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v7, :cond_24

    .line 119
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 120
    .local v9, "str3":Ljava/lang/String;
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 121
    iget-object v10, p0, Ldefpackage/awy;->j:Ljava/util/EnumSet;

    sget-object v11, Ldefpackage/awv;->AUTO:Ldefpackage/awv;

    invoke-virtual {v10, v11}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 122
    :cond_1d
    const-string v10, "continuous-picture"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 123
    iget-object v10, p0, Ldefpackage/awy;->j:Ljava/util/EnumSet;

    sget-object v11, Ldefpackage/awv;->CONTINUOUS_PICTURE:Ldefpackage/awv;

    invoke-virtual {v10, v11}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 124
    :cond_1e
    const-string v10, "continuous-video"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 125
    iget-object v10, p0, Ldefpackage/awy;->j:Ljava/util/EnumSet;

    sget-object v11, Ldefpackage/awv;->CONTINUOUS_VIDEO:Ldefpackage/awv;

    invoke-virtual {v10, v11}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 126
    :cond_1f
    const-string v10, "edof"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 127
    iget-object v10, p0, Ldefpackage/awy;->j:Ljava/util/EnumSet;

    sget-object v11, Ldefpackage/awv;->EXTENDED_DOF:Ldefpackage/awv;

    invoke-virtual {v10, v11}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 128
    :cond_20
    const-string v10, "fixed"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 129
    iget-object v10, p0, Ldefpackage/awy;->j:Ljava/util/EnumSet;

    sget-object v11, Ldefpackage/awv;->FIXED:Ldefpackage/awv;

    invoke-virtual {v10, v11}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 130
    :cond_21
    const-string v10, "infinity"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 131
    iget-object v10, p0, Ldefpackage/awy;->j:Ljava/util/EnumSet;

    sget-object v11, Ldefpackage/awv;->INFINITY:Ldefpackage/awv;

    invoke-virtual {v10, v11}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 132
    :cond_22
    const-string v10, "macro"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    .line 133
    iget-object v10, p0, Ldefpackage/awy;->j:Ljava/util/EnumSet;

    sget-object v11, Ldefpackage/awv;->MACRO:Ldefpackage/awv;

    invoke-virtual {v10, v11}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 135
    .end local v9    # "str3":Ljava/lang/String;
    :cond_23
    :goto_9
    goto :goto_8

    .line 137
    :cond_24
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v8

    .line 138
    .local v8, "supportedFocusModes2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v8, :cond_2d

    .line 139
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 140
    .local v10, "str4":Ljava/lang/String;
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    .line 141
    iget-object v11, p0, Ldefpackage/awy;->k:Ljava/util/EnumSet;

    sget-object v12, Ldefpackage/awx;->AUTO:Ldefpackage/awx;

    invoke-virtual {v11, v12}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 142
    :cond_25
    const-string v11, "cloudy-daylight"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    .line 143
    iget-object v11, p0, Ldefpackage/awy;->k:Ljava/util/EnumSet;

    sget-object v12, Ldefpackage/awx;->CLOUDY_DAYLIGHT:Ldefpackage/awx;

    invoke-virtual {v11, v12}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 144
    :cond_26
    const-string v11, "daylight"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    .line 145
    iget-object v11, p0, Ldefpackage/awy;->k:Ljava/util/EnumSet;

    sget-object v12, Ldefpackage/awx;->DAYLIGHT:Ldefpackage/awx;

    invoke-virtual {v11, v12}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 146
    :cond_27
    const-string v11, "fluorescent"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    .line 147
    iget-object v11, p0, Ldefpackage/awy;->k:Ljava/util/EnumSet;

    sget-object v12, Ldefpackage/awx;->FLUORESCENT:Ldefpackage/awx;

    invoke-virtual {v11, v12}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 148
    :cond_28
    const-string v11, "incandescent"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    .line 149
    iget-object v11, p0, Ldefpackage/awy;->k:Ljava/util/EnumSet;

    sget-object v12, Ldefpackage/awx;->INCANDESCENT:Ldefpackage/awx;

    invoke-virtual {v11, v12}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 150
    :cond_29
    const-string v11, "shade"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 151
    iget-object v11, p0, Ldefpackage/awy;->k:Ljava/util/EnumSet;

    sget-object v12, Ldefpackage/awx;->SHADE:Ldefpackage/awx;

    invoke-virtual {v11, v12}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 152
    :cond_2a
    const-string v11, "twilight"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 153
    iget-object v11, p0, Ldefpackage/awy;->k:Ljava/util/EnumSet;

    sget-object v12, Ldefpackage/awx;->TWILIGHT:Ldefpackage/awx;

    invoke-virtual {v11, v12}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 154
    :cond_2b
    const-string v11, "warm-fluorescent"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 155
    iget-object v11, p0, Ldefpackage/awy;->k:Ljava/util/EnumSet;

    sget-object v12, Ldefpackage/awx;->WARM_FLUORESCENT:Ldefpackage/awx;

    invoke-virtual {v11, v12}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 157
    .end local v10    # "str4":Ljava/lang/String;
    :cond_2c
    :goto_b
    goto/16 :goto_a

    .line 159
    :cond_2d
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 160
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v9

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v5, v9

    iput v5, p0, Ldefpackage/awy;->t:F

    .line 161
    iget-object v5, p0, Ldefpackage/awy;->l:Ljava/util/EnumSet;

    sget-object v9, Ldefpackage/awt;->ZOOM:Ldefpackage/awt;

    invoke-virtual {v5, v9}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_2e
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 164
    iget-object v5, p0, Ldefpackage/awy;->l:Ljava/util/EnumSet;

    sget-object v9, Ldefpackage/awt;->VIDEO_SNAPSHOT:Ldefpackage/awt;

    invoke-virtual {v5, v9}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_2f
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 167
    iget-object v5, p0, Ldefpackage/awy;->l:Ljava/util/EnumSet;

    sget-object v9, Ldefpackage/awt;->AUTO_EXPOSURE_LOCK:Ldefpackage/awt;

    invoke-virtual {v5, v9}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_30
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 170
    iget-object v5, p0, Ldefpackage/awy;->l:Ljava/util/EnumSet;

    sget-object v9, Ldefpackage/awt;->AUTO_WHITE_BALANCE_LOCK:Ldefpackage/awt;

    invoke-virtual {v5, v9}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_31
    sget-object v5, Ldefpackage/awv;->AUTO:Ldefpackage/awv;

    invoke-virtual {p0, v5}, Ldefpackage/awy;->f(Ldefpackage/awv;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 173
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v5

    .line 174
    .local v5, "maxNumFocusAreas":I
    iput v5, p0, Ldefpackage/awy;->r:I

    .line 175
    if-lez v5, :cond_32

    .line 176
    iget-object v9, p0, Ldefpackage/awy;->l:Ljava/util/EnumSet;

    sget-object v10, Ldefpackage/awt;->FOCUS_AREA:Ldefpackage/awt;

    invoke-virtual {v9, v10}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 179
    .end local v5    # "maxNumFocusAreas":I
    :cond_32
    iget v5, p0, Ldefpackage/awy;->s:I

    if-lez v5, :cond_33

    .line 180
    iget-object v5, p0, Ldefpackage/awy;->l:Ljava/util/EnumSet;

    sget-object v9, Ldefpackage/awt;->METERING_AREA:Ldefpackage/awt;

    invoke-virtual {v5, v9}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_33
    return-void
.end method

.method public constructor <init>(Ldefpackage/avp;)V
    .locals 2
    .param p1, "avpVar"    # Ldefpackage/avp;

    .line 185
    invoke-direct {p0, p1}, Ldefpackage/awy;-><init>(Ldefpackage/awy;)V

    .line 186
    new-instance v0, Ldefpackage/yc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldefpackage/yc;-><init>(I)V

    iput-object v0, p0, Ldefpackage/avp;->x:Ldefpackage/yc;

    .line 187
    new-instance v0, Ldefpackage/yc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldefpackage/yc;-><init>(I)V

    iput-object v0, p0, Ldefpackage/avp;->y:Ldefpackage/yc;

    .line 188
    return-void
.end method
