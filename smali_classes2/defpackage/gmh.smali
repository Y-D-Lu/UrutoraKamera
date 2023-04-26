.class public final Ldefpackage/gmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/glr;


# instance fields
.field public final a:Ldefpackage/gmc;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/gmc;I)V
    .locals 0
    .param p1, "gmcVar"    # Ldefpackage/gmc;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Ldefpackage/gmh;->b:I

    .line 16
    iput-object p1, p0, Ldefpackage/gmh;->a:Ldefpackage/gmc;

    .line 17
    return-void
.end method

.method public constructor <init>(Ldefpackage/gmc;I[B)V
    .locals 0
    .param p1, "gmcVar"    # Ldefpackage/gmc;
    .param p2, "i"    # I
    .param p3, "bArr"    # [B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p2, p0, Ldefpackage/gmh;->b:I

    .line 21
    iput-object p1, p0, Ldefpackage/gmh;->a:Ldefpackage/gmc;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/gls;)Ldefpackage/gmi;
    .locals 19
    .param p1, "glsVar"    # Ldefpackage/gls;

    .line 26
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ldefpackage/gmh;->b:I

    const-string v3, "flash off"

    const-string v4, "noise reduction"

    const-string v5, "edge"

    const-string v6, "limited or full"

    const-string v7, "single image"

    const/4 v8, 0x3

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 26
    const/4 v10, 0x2

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 26
    const/4 v12, 0x0

    .line 37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 26
    const/4 v13, 0x1

    .line 37
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 59
    iget-object v2, v0, Ldefpackage/gmh;->a:Ldefpackage/gmc;

    invoke-virtual {v2, v1}, Ldefpackage/gmc;->a(Ldefpackage/gls;)Ldefpackage/gmb;

    move-result-object v2

    .line 60
    .local v2, "a4":Ldefpackage/gmb;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .local v4, "arrayList4":Ljava/util/ArrayList;
    invoke-virtual {v2}, Ldefpackage/gmb;->c()Z

    move-result v5

    invoke-static {v7, v5, v4}, Ldefpackage/fcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    .line 62
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    aput-object v16, v5, v12

    aput-object v14, v5, v13

    invoke-virtual {v2, v5}, Ldefpackage/gmb;->g([Ljava/lang/Integer;)Z

    move-result v5

    invoke-static {v6, v5, v4}, Ldefpackage/fcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    .line 63
    new-array v5, v13, [Ldefpackage/glw;

    sget-object v6, Ldefpackage/glw;->NPF_REPROCESSING:Ldefpackage/glw;

    aput-object v6, v5, v12

    invoke-virtual {v2, v5}, Ldefpackage/gmb;->f([Ldefpackage/glw;)Z

    move-result v5

    const-string v6, "processing method"

    invoke-static {v6, v5, v4}, Ldefpackage/fcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    .line 64
    invoke-virtual {v2}, Ldefpackage/gmb;->b()Z

    move-result v5

    invoke-static {v3, v5, v4}, Ldefpackage/fcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    .line 65
    const-string v3, "npf reprocessing"

    invoke-static {v3, v4}, Ldefpackage/fcy;->f(Ljava/lang/String;Ljava/util/List;)Ldefpackage/gmi;

    move-result-object v3

    return-object v3

    .line 49
    .end local v2    # "a4":Ldefpackage/gmb;
    .end local v4    # "arrayList4":Ljava/util/ArrayList;
    :pswitch_0
    iget-object v2, v0, Ldefpackage/gmh;->a:Ldefpackage/gmc;

    invoke-virtual {v2, v1}, Ldefpackage/gmc;->a(Ldefpackage/gls;)Ldefpackage/gmb;

    move-result-object v2

    .line 50
    .local v2, "a3":Ldefpackage/gmb;
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .local v11, "arrayList3":Ljava/util/ArrayList;
    invoke-virtual {v2}, Ldefpackage/gmb;->c()Z

    move-result v15

    invoke-static {v7, v15, v11}, Ldefpackage/fcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    .line 52
    new-array v7, v8, [Ljava/lang/Integer;

    aput-object v16, v7, v12

    aput-object v14, v7, v13

    aput-object v9, v7, v10

    invoke-virtual {v2, v7}, Ldefpackage/gmb;->g([Ljava/lang/Integer;)Z

    move-result v7

    invoke-static {v6, v7, v11}, Ldefpackage/fcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    .line 53
    new-array v6, v8, [Ldefpackage/glw;

    sget-object v7, Ldefpackage/glw;->HW_JPEG:Ldefpackage/glw;

    aput-object v7, v6, v12

    sget-object v7, Ldefpackage/glw;->SW_JPEG:Ldefpackage/glw;

    aput-object v7, v6, v13

    sget-object v7, Ldefpackage/glw;->REPROCESSING:Ldefpackage/glw;

    aput-object v7, v6, v10

    invoke-virtual {v2, v6}, Ldefpackage/gmb;->f([Ldefpackage/glw;)Z

    move-result v6

    const-string v7, "hw_jpeg, sw_jpeg, reprocessing"

    invoke-static {v7, v6, v11}, Ldefpackage/fcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    .line 54
    invoke-virtual {v2}, Ldefpackage/gmb;->b()Z

    move-result v6

    invoke-static {v3, v6, v11}, Ldefpackage/fcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    .line 55
    invoke-virtual {v2}, Ldefpackage/gmb;->a()Z

    move-result v3

    invoke-static {v5, v3, v11}, Ldefpackage/fcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    .line 56
    invoke-virtual {v2}, Ldefpackage/gmb;->d()Z

    move-result v3

    invoke-static {v4, v3, v11}, Ldefpackage/fcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    .line 57
    const-string v3, "regular"

    invoke-static {v3, v11}, Ldefpackage/fcy;->f(Ljava/lang/String;Ljava/util/List;)Ldefpackage/gmi;

    move-result-object v3

    return-object v3

    .line 33
    .end local v2    # "a3":Ldefpackage/gmb;
    .end local v11    # "arrayList3":Ljava/util/ArrayList;
    :pswitch_1
    iget-object v2, v0, Ldefpackage/gmh;->a:Ldefpackage/gmc;

    .line 34
    .local v2, "gmcVar":Ldefpackage/gmc;
    invoke-virtual {v2, v1}, Ldefpackage/gmc;->a(Ldefpackage/gls;)Ldefpackage/gmb;

    move-result-object v3

    .line 35
    .local v3, "a2":Ldefpackage/gmb;
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .local v15, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v3}, Ldefpackage/gmb;->c()Z

    move-result v10

    invoke-static {v7, v10, v15}, Ldefpackage/fcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    .line 37
    new-array v7, v8, [Ljava/lang/Integer;

    aput-object v16, v7, v12

    aput-object v14, v7, v13

    const/4 v10, 0x2

    aput-object v9, v7, v10

    invoke-virtual {v3, v7}, Ldefpackage/gmb;->g([Ljava/lang/Integer;)Z

    move-result v7

    invoke-static {v6, v7, v15}, Ldefpackage/fcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    .line 38
    new-array v6, v8, [Ldefpackage/glw;

    sget-object v7, Ldefpackage/glw;->HW_JPEG:Ldefpackage/glw;

    aput-object v7, v6, v12

    sget-object v7, Ldefpackage/glw;->SW_JPEG:Ldefpackage/glw;

    aput-object v7, v6, v13

    sget-object v7, Ldefpackage/glw;->REPROCESSING:Ldefpackage/glw;

    aput-object v7, v6, v10

    invoke-virtual {v3, v6}, Ldefpackage/gmb;->f([Ldefpackage/glw;)Z

    move-result v6

    const-string v7, "hw jpeg, sw jpeg, reprocessing"

    invoke-static {v7, v6, v15}, Ldefpackage/fcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    .line 39
    iget-object v6, v3, Ldefpackage/gmb;->a:Ldefpackage/gmf;

    invoke-virtual {v6}, Ldefpackage/gmf;->a()Ldefpackage/jdy;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v6, v7, v9}, Ldefpackage/jdy;->b(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "flash fired"

    invoke-static {v7, v6, v15}, Ldefpackage/fcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    .line 40
    invoke-virtual {v3}, Ldefpackage/gmb;->a()Z

    move-result v6

    invoke-static {v5, v6, v15}, Ldefpackage/fcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    .line 41
    invoke-virtual {v3}, Ldefpackage/gmb;->d()Z

    move-result v5

    invoke-static {v4, v5, v15}, Ldefpackage/fcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    .line 42
    iget-object v4, v3, Ldefpackage/gmb;->a:Ldefpackage/gmf;

    invoke-virtual {v4}, Ldefpackage/gmf;->a()Ldefpackage/jdy;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v11, v7, v12

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v13

    const/4 v9, 0x2

    aput-object v16, v7, v9

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    invoke-virtual {v4, v5, v7}, Ldefpackage/jdy;->c(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "af converged"

    invoke-static {v5, v4, v15}, Ldefpackage/fcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    .line 43
    iget-object v4, v2, Ldefpackage/gmc;->a:Ldefpackage/ghx;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->COLOR_CORRECTION_AVAILABLE_ABERRATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Ldefpackage/lwe;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 44
    .local v4, "iArr":[I
    if-eqz v4, :cond_0

    array-length v5, v4

    if-le v5, v13, :cond_0

    .line 45
    const-class v5, Ljava/lang/Integer;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v14, v11}, Ldefpackage/ope;->I(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v17

    invoke-static {v14, v11}, Ldefpackage/ope;->I(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v18

    move-object v13, v3

    move-object v14, v5

    move-object v5, v15

    .end local v15    # "arrayList2":Ljava/util/ArrayList;
    .local v5, "arrayList2":Ljava/util/ArrayList;
    move-object v15, v6

    invoke-virtual/range {v13 .. v18}, Ldefpackage/gmb;->e(Ljava/lang/Class;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v6

    const-string v7, "aberration"

    invoke-static {v7, v6, v5}, Ldefpackage/fcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0

    .line 44
    .end local v5    # "arrayList2":Ljava/util/ArrayList;
    .restart local v15    # "arrayList2":Ljava/util/ArrayList;
    :cond_0
    move-object v5, v15

    .line 47
    .end local v15    # "arrayList2":Ljava/util/ArrayList;
    .restart local v5    # "arrayList2":Ljava/util/ArrayList;
    :goto_0
    const-string v6, "flash"

    invoke-static {v6, v5}, Ldefpackage/fcy;->f(Ljava/lang/String;Ljava/util/List;)Ldefpackage/gmi;

    move-result-object v6

    return-object v6

    .line 28
    .end local v2    # "gmcVar":Ldefpackage/gmc;
    .end local v3    # "a2":Ldefpackage/gmb;
    .end local v4    # "iArr":[I
    .end local v5    # "arrayList2":Ljava/util/ArrayList;
    :pswitch_2
    iget-object v2, v0, Ldefpackage/gmh;->a:Ldefpackage/gmc;

    invoke-virtual {v2, v1}, Ldefpackage/gmc;->a(Ldefpackage/gls;)Ldefpackage/gmb;

    move-result-object v2

    .line 29
    .local v2, "a":Ldefpackage/gmb;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .local v3, "arrayList":Ljava/util/ArrayList;
    new-array v4, v13, [Ljava/lang/Integer;

    aput-object v11, v4, v12

    invoke-virtual {v2, v4}, Ldefpackage/gmb;->g([Ljava/lang/Integer;)Z

    move-result v4

    const-string v5, "legacy"

    invoke-static {v5, v4, v3}, Ldefpackage/fcy;->g(Ljava/lang/String;ZLjava/util/List;)V

    .line 31
    invoke-static {v5, v3}, Ldefpackage/fcy;->f(Ljava/lang/String;Ljava/util/List;)Ldefpackage/gmi;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
