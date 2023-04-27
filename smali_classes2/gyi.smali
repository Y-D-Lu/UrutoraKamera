.class public final Lgyi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llnc;

.field public final b:Llqd;

.field private final c:Llnx;

.field private final d:Lgmu;

.field private final e:Lgwi;

.field private final f:Lljf;

.field private final g:Lgzf;

.field private final h:Lgyg;


# direct methods
.method public constructor <init>(Llnc;Llqd;Llnx;Lgmu;Lgwi;Lljf;Lgzf;Lgyg;)V
    .locals 0
    .param p1, "lncVar"    # Llnc;
    .param p2, "lqdVar"    # Llqd;
    .param p3, "lnxVar"    # Llnx;
    .param p4, "gmuVar"    # Lgmu;
    .param p5, "gwiVar"    # Lgwi;
    .param p6, "ljfVar"    # Lljf;
    .param p7, "gzfVar"    # Lgzf;
    .param p8, "gygVar"    # Lgyg;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lgyi;->a:Llnc;

    .line 19
    iput-object p2, p0, Lgyi;->b:Llqd;

    .line 20
    iput-object p3, p0, Lgyi;->c:Llnx;

    .line 21
    iput-object p4, p0, Lgyi;->d:Lgmu;

    .line 22
    iput-object p5, p0, Lgyi;->e:Lgwi;

    .line 23
    iput-object p6, p0, Lgyi;->f:Lljf;

    .line 24
    iput-object p7, p0, Lgyi;->g:Lgzf;

    .line 25
    iput-object p8, p0, Lgyi;->h:Lgyg;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)Lgoy;
    .locals 19
    .param p1, "i"    # I

    .line 29
    move-object/from16 v0, p0

    iget-object v11, v0, Lgyi;->a:Llnc;

    .line 30
    .local v11, "lncVar":Llnc;
    iget-object v12, v0, Lgyi;->c:Llnx;

    .line 31
    .local v12, "lnxVar":Llnx;
    iget-object v13, v0, Lgyi;->b:Llqd;

    .line 32
    .local v13, "lqdVar":Llqd;
    iget-object v14, v0, Lgyi;->d:Lgmu;

    .line 33
    .local v14, "gmuVar":Lgmu;
    new-instance v7, Lgxq;

    invoke-direct {v7}, Lgxq;-><init>()V

    .line 34
    .local v7, "gxqVar":Lgxq;
    iget-object v15, v0, Lgyi;->e:Lgwi;

    .line 35
    .local v15, "gwiVar":Lgwi;
    invoke-static {}, Llnv;->a()Llnu;

    move-result-object v10

    .line 36
    .local v10, "a":Llnu;
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Llnu;->c(I)V

    .line 37
    const/4 v2, 0x4

    invoke-virtual {v10, v2}, Llnu;->b(I)V

    .line 38
    invoke-virtual {v10, v2}, Llnu;->e(I)V

    .line 39
    invoke-virtual {v10, v1}, Llnu;->d(Z)V

    .line 40
    new-instance v9, Lgov;

    new-instance v8, Lgym;

    invoke-virtual {v10}, Llnu;->a()Llnv;

    move-result-object v16

    iget-object v6, v0, Lgyi;->f:Lljf;

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v17, v6

    move/from16 v6, p1

    move-object v0, v8

    move-object v8, v15

    move-object/from16 v18, v11

    move-object v11, v9

    .end local v11    # "lncVar":Llnc;
    .local v18, "lncVar":Llnc;
    move-object/from16 v9, v16

    move-object/from16 v16, v10

    .end local v10    # "a":Llnu;
    .local v16, "a":Llnu;
    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lgym;-><init>(Llnc;Llnx;Llqd;Lgmu;ILgxl;Lgwi;Llnv;Lljf;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v11, v0, v1, v2}, Lgov;-><init>(Lgoy;IZ)V

    return-object v11
.end method

.method public final b(Llmv;Lgoy;)Lgoy;
    .locals 11
    .param p1, "lmvVar"    # Llmv;
    .param p2, "goyVar"    # Lgoy;

    .line 44
    new-instance v0, Lgov;

    new-instance v9, Lhav;

    iget-object v1, p0, Lgyi;->g:Lgzf;

    invoke-interface {p1}, Llmv;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lobr;->av(Ljava/lang/Object;)Lojz;

    move-result-object v5

    const-wide/32 v2, 0x3b9aca00

    const/4 v6, 0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lgzf;->a(JLlmv;Lojz;I)Lgze;

    move-result-object v2

    new-instance v3, Lgyh;

    invoke-direct {v3, p2, p1}, Lgyh;-><init>(Lgoy;Llmv;)V

    sget-object v1, Lkcy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6, v5}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v5}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v5

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v4}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v7

    invoke-static {v1, v4}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    invoke-static {v6, v5, v7, v1}, Lope;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v5}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6, v5}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6, v4}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v4

    invoke-static {v1, v5, v4}, Lope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v1

    :goto_0
    move-object v4, v1

    iget-object v5, p0, Lgyi;->d:Lgmu;

    iget-object v1, p0, Lgyi;->c:Llnx;

    invoke-interface {v1}, Llnx;->a()I

    move-result v6

    iget-object v7, p0, Lgyi;->f:Lljf;

    iget-object v8, p0, Lgyi;->h:Lgyg;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lhav;-><init>(Lgze;Lgoy;Ljava/util/Set;Lgmu;ILljf;Lgyg;)V

    const/4 v1, 0x4

    invoke-direct {v0, v9, v1, v10}, Lgov;-><init>(Lgoy;IZ)V

    return-object v0
.end method
