.class public final Ldefpackage/avq;
.super Ldefpackage/axh;
.source ""


# static fields
.field private static final a:Ldefpackage/axo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Ldefpackage/axo;

    const-string v1, "AndCamSet"

    invoke-direct {v0, v1}, Ldefpackage/axo;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/avq;->a:Ldefpackage/axo;

    return-void
.end method

.method public constructor <init>(Ldefpackage/avq;)V
    .locals 0
    .param p1, "avqVar"    # Ldefpackage/avq;

    .line 11
    invoke-direct {p0, p1}, Ldefpackage/axh;-><init>(Ldefpackage/axh;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ldefpackage/awy;Landroid/hardware/Camera$Parameters;)V
    .locals 17
    .param p1, "awyVar"    # Ldefpackage/awy;
    .param p2, "parameters"    # Landroid/hardware/Camera$Parameters;

    .line 14
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {p0 .. p0}, Ldefpackage/axh;-><init>()V

    .line 18
    if-nez v3, :cond_0

    .line 19
    sget-object v0, Ldefpackage/avq;->a:Ldefpackage/axo;

    const-string v4, "Settings ctor requires a non-null Camera.Parameters."

    invoke-static {v0, v4}, Ldefpackage/axp;->c(Ldefpackage/axo;Ljava/lang/String;)V

    .line 20
    return-void

    .line 22
    :cond_0
    iget-object v4, v2, Ldefpackage/awy;->w:Ldefpackage/hq;

    .line 23
    .local v4, "hqVar":Ldefpackage/hq;
    const/4 v5, 0x0

    iput-boolean v5, v1, Ldefpackage/axh;->g:Z

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    .line 25
    .local v6, "previewSize":Landroid/hardware/Camera$Size;
    new-instance v0, Ldefpackage/axn;

    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v7, v8}, Ldefpackage/axn;-><init>(II)V

    invoke-virtual {v1, v0}, Ldefpackage/axh;->l(Ldefpackage/axn;)V

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v7

    .line 27
    .local v7, "previewFrameRate":I
    if-lez v7, :cond_1

    .line 28
    iput v7, v1, Ldefpackage/axh;->j:I

    .line 29
    iput v7, v1, Ldefpackage/axh;->i:I

    .line 30
    iput v7, v1, Ldefpackage/axh;->h:I

    .line 32
    :cond_1
    const/4 v0, 0x2

    new-array v8, v0, [I

    .line 33
    .local v8, "iArr":[I
    invoke-virtual {v3, v8}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 34
    aget v0, v8, v5

    const/4 v9, 0x1

    aget v9, v8, v9

    invoke-virtual {v1, v0, v9}, Ldefpackage/axh;->j(II)V

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    iput v0, v1, Ldefpackage/axh;->l:I

    .line 36
    sget-object v0, Ldefpackage/awt;->ZOOM:Ldefpackage/awt;

    invoke-virtual {v2, v0}, Ldefpackage/awy;->d(Ldefpackage/awt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v0, v9

    iput v0, v1, Ldefpackage/axh;->p:F

    goto :goto_0

    .line 39
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Ldefpackage/axh;->p:F

    .line 41
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    iput v0, v1, Ldefpackage/axh;->q:I

    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v9

    .line 43
    .local v9, "flashMode":Ljava/lang/String;
    if-nez v9, :cond_3

    .line 44
    invoke-static {}, Ldefpackage/awu;->values()[Ldefpackage/awu;

    move-result-object v0

    aget-object v0, v0, v5

    move-object v10, v0

    .local v0, "awuVar":Ldefpackage/awu;
    goto :goto_1

    .line 47
    .end local v0    # "awuVar":Ldefpackage/awu;
    :cond_3
    :try_start_0
    invoke-static {v9}, Ldefpackage/hq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/awu;->valueOf(Ljava/lang/String;)Ldefpackage/awu;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .restart local v0    # "awuVar":Ldefpackage/awu;
    move-object v10, v0

    goto :goto_1

    .line 48
    .end local v0    # "awuVar":Ldefpackage/awu;
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-static {}, Ldefpackage/awu;->values()[Ldefpackage/awu;

    move-result-object v10

    aget-object v10, v10, v5

    .line 52
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .local v10, "awuVar":Ldefpackage/awu;
    :goto_1
    iput-object v10, v1, Ldefpackage/axh;->r:Ldefpackage/awu;

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v11

    .line 54
    .local v11, "focusMode":Ljava/lang/String;
    if-nez v11, :cond_4

    .line 55
    invoke-static {}, Ldefpackage/awv;->values()[Ldefpackage/awv;

    move-result-object v0

    aget-object v0, v0, v5

    move-object v12, v0

    .local v0, "awvVar":Ldefpackage/awv;
    goto :goto_2

    .line 58
    .end local v0    # "awvVar":Ldefpackage/awv;
    :cond_4
    :try_start_1
    invoke-static {v11}, Ldefpackage/hq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/awv;->valueOf(Ljava/lang/String;)Ldefpackage/awv;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .restart local v0    # "awvVar":Ldefpackage/awv;
    move-object v12, v0

    goto :goto_2

    .line 59
    .end local v0    # "awvVar":Ldefpackage/awv;
    :catch_1
    move-exception v0

    .line 60
    .local v0, "e2":Ljava/lang/IllegalArgumentException;
    invoke-static {}, Ldefpackage/awv;->values()[Ldefpackage/awv;

    move-result-object v12

    aget-object v12, v12, v5

    .line 63
    .end local v0    # "e2":Ljava/lang/IllegalArgumentException;
    .local v12, "awvVar":Ldefpackage/awv;
    :goto_2
    iput-object v12, v1, Ldefpackage/axh;->s:Ldefpackage/awv;

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v13

    .line 65
    .local v13, "sceneMode":Ljava/lang/String;
    if-nez v13, :cond_5

    .line 66
    invoke-static {}, Ldefpackage/aww;->values()[Ldefpackage/aww;

    move-result-object v0

    aget-object v0, v0, v5

    .local v0, "awwVar":Ldefpackage/aww;
    goto :goto_3

    .line 69
    .end local v0    # "awwVar":Ldefpackage/aww;
    :cond_5
    :try_start_2
    invoke-static {v13}, Ldefpackage/hq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/aww;->valueOf(Ljava/lang/String;)Ldefpackage/aww;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .restart local v0    # "awwVar":Ldefpackage/aww;
    goto :goto_3

    .line 70
    .end local v0    # "awwVar":Ldefpackage/aww;
    :catch_2
    move-exception v0

    .line 71
    .local v0, "e3":Ljava/lang/IllegalArgumentException;
    invoke-static {}, Ldefpackage/aww;->values()[Ldefpackage/aww;

    move-result-object v14

    aget-object v5, v14, v5

    move-object v0, v5

    .line 74
    .local v0, "awwVar":Ldefpackage/aww;
    :goto_3
    iput-object v0, v1, Ldefpackage/axh;->t:Ldefpackage/aww;

    .line 75
    sget-object v5, Ldefpackage/awt;->VIDEO_STABILIZATION:Ldefpackage/awt;

    invoke-virtual {v2, v5}, Ldefpackage/awy;->d(Ldefpackage/awt;)Z

    .line 76
    const-string v5, "recording-hint"

    invoke-virtual {v3, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "true"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v1, Ldefpackage/axh;->y:Z

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result v5

    invoke-virtual {v1, v5}, Ldefpackage/axh;->i(I)V

    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    .line 79
    .local v5, "pictureSize":Landroid/hardware/Camera$Size;
    new-instance v14, Ldefpackage/axn;

    iget v15, v5, Landroid/hardware/Camera$Size;->width:I

    move-object/from16 v16, v0

    .end local v0    # "awwVar":Ldefpackage/aww;
    .local v16, "awwVar":Ldefpackage/aww;
    iget v0, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v14, v15, v0}, Ldefpackage/axn;-><init>(II)V

    invoke-virtual {v1, v14}, Ldefpackage/axh;->k(Ldefpackage/axn;)V

    .line 80
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result v0

    iput v0, v1, Ldefpackage/axh;->o:I

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/axh;
    .locals 1

    .line 85
    new-instance v0, Ldefpackage/avq;

    invoke-direct {v0, p0}, Ldefpackage/avq;-><init>(Ldefpackage/avq;)V

    return-object v0
.end method
