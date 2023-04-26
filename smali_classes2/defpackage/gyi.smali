.class public final Ldefpackage/gyi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lnc;

.field public final b:Ldefpackage/lqd;

.field private final c:Ldefpackage/lnx;

.field private final d:Ldefpackage/gmu;

.field private final e:Ldefpackage/gwi;

.field private final f:Ldefpackage/ljf;

.field private final g:Ldefpackage/gzf;

.field private final h:Ldefpackage/gyg;


# direct methods
.method public constructor <init>(Ldefpackage/lnc;Ldefpackage/lqd;Ldefpackage/lnx;Ldefpackage/gmu;Ldefpackage/gwi;Ldefpackage/ljf;Ldefpackage/gzf;Ldefpackage/gyg;)V
    .locals 0
    .param p1, "lncVar"    # Ldefpackage/lnc;
    .param p2, "lqdVar"    # Ldefpackage/lqd;
    .param p3, "lnxVar"    # Ldefpackage/lnx;
    .param p4, "gmuVar"    # Ldefpackage/gmu;
    .param p5, "gwiVar"    # Ldefpackage/gwi;
    .param p6, "ljfVar"    # Ldefpackage/ljf;
    .param p7, "gzfVar"    # Ldefpackage/gzf;
    .param p8, "gygVar"    # Ldefpackage/gyg;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/gyi;->a:Ldefpackage/lnc;

    .line 19
    iput-object p2, p0, Ldefpackage/gyi;->b:Ldefpackage/lqd;

    .line 20
    iput-object p3, p0, Ldefpackage/gyi;->c:Ldefpackage/lnx;

    .line 21
    iput-object p4, p0, Ldefpackage/gyi;->d:Ldefpackage/gmu;

    .line 22
    iput-object p5, p0, Ldefpackage/gyi;->e:Ldefpackage/gwi;

    .line 23
    iput-object p6, p0, Ldefpackage/gyi;->f:Ldefpackage/ljf;

    .line 24
    iput-object p7, p0, Ldefpackage/gyi;->g:Ldefpackage/gzf;

    .line 25
    iput-object p8, p0, Ldefpackage/gyi;->h:Ldefpackage/gyg;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)Ldefpackage/goy;
    .locals 19
    .param p1, "i"    # I

    .line 29
    move-object/from16 v0, p0

    iget-object v11, v0, Ldefpackage/gyi;->a:Ldefpackage/lnc;

    .line 30
    .local v11, "lncVar":Ldefpackage/lnc;
    iget-object v12, v0, Ldefpackage/gyi;->c:Ldefpackage/lnx;

    .line 31
    .local v12, "lnxVar":Ldefpackage/lnx;
    iget-object v13, v0, Ldefpackage/gyi;->b:Ldefpackage/lqd;

    .line 32
    .local v13, "lqdVar":Ldefpackage/lqd;
    iget-object v14, v0, Ldefpackage/gyi;->d:Ldefpackage/gmu;

    .line 33
    .local v14, "gmuVar":Ldefpackage/gmu;
    new-instance v7, Ldefpackage/gxq;

    invoke-direct {v7}, Ldefpackage/gxq;-><init>()V

    .line 34
    .local v7, "gxqVar":Ldefpackage/gxq;
    iget-object v15, v0, Ldefpackage/gyi;->e:Ldefpackage/gwi;

    .line 35
    .local v15, "gwiVar":Ldefpackage/gwi;
    invoke-static {}, Ldefpackage/lnv;->a()Ldefpackage/lnu;

    move-result-object v10

    .line 36
    .local v10, "a":Ldefpackage/lnu;
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Ldefpackage/lnu;->c(I)V

    .line 37
    const/4 v2, 0x4

    invoke-virtual {v10, v2}, Ldefpackage/lnu;->b(I)V

    .line 38
    invoke-virtual {v10, v2}, Ldefpackage/lnu;->e(I)V

    .line 39
    invoke-virtual {v10, v1}, Ldefpackage/lnu;->d(Z)V

    .line 40
    new-instance v9, Ldefpackage/gov;

    new-instance v8, Ldefpackage/gym;

    invoke-virtual {v10}, Ldefpackage/lnu;->a()Ldefpackage/lnv;

    move-result-object v16

    iget-object v6, v0, Ldefpackage/gyi;->f:Ldefpackage/ljf;

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

    .end local v11    # "lncVar":Ldefpackage/lnc;
    .local v18, "lncVar":Ldefpackage/lnc;
    move-object/from16 v9, v16

    move-object/from16 v16, v10

    .end local v10    # "a":Ldefpackage/lnu;
    .local v16, "a":Ldefpackage/lnu;
    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Ldefpackage/gym;-><init>(Ldefpackage/lnc;Ldefpackage/lnx;Ldefpackage/lqd;Ldefpackage/gmu;ILdefpackage/gxl;Ldefpackage/gwi;Ldefpackage/lnv;Ldefpackage/ljf;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v11, v0, v1, v2}, Ldefpackage/gov;-><init>(Ldefpackage/goy;IZ)V

    return-object v11
.end method

.method public final b(Ldefpackage/lmv;Ldefpackage/goy;)Ldefpackage/goy;
    .locals 11
    .param p1, "lmvVar"    # Ldefpackage/lmv;
    .param p2, "goyVar"    # Ldefpackage/goy;

    .line 44
    new-instance v0, Ldefpackage/gov;

    new-instance v9, Ldefpackage/hav;

    iget-object v1, p0, Ldefpackage/gyi;->g:Ldefpackage/gzf;

    invoke-interface {p1}, Ldefpackage/lmv;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/obr;->av(Ljava/lang/Object;)Ldefpackage/ojz;

    move-result-object v5

    const-wide/32 v2, 0x3b9aca00

    const/4 v6, 0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Ldefpackage/gzf;->a(JLdefpackage/lmv;Ldefpackage/ojz;I)Ldefpackage/gze;

    move-result-object v2

    new-instance v3, Ldefpackage/gyh;

    invoke-direct {v3, p2, p1}, Ldefpackage/gyh;-><init>(Ldefpackage/goy;Ldefpackage/lmv;)V

    sget-object v1, Ldefpackage/kcy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6, v5}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v5}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v5

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v4}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v7

    invoke-static {v1, v4}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v1

    invoke-static {v6, v5, v7, v1}, Ldefpackage/ope;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v5}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v1

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6, v5}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6, v4}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v4

    invoke-static {v1, v5, v4}, Ldefpackage/ope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v1

    :goto_0
    move-object v4, v1

    iget-object v5, p0, Ldefpackage/gyi;->d:Ldefpackage/gmu;

    iget-object v1, p0, Ldefpackage/gyi;->c:Ldefpackage/lnx;

    invoke-interface {v1}, Ldefpackage/lnx;->a()I

    move-result v6

    iget-object v7, p0, Ldefpackage/gyi;->f:Ldefpackage/ljf;

    iget-object v8, p0, Ldefpackage/gyi;->h:Ldefpackage/gyg;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ldefpackage/hav;-><init>(Ldefpackage/gze;Ldefpackage/goy;Ljava/util/Set;Ldefpackage/gmu;ILdefpackage/ljf;Ldefpackage/gyg;)V

    const/4 v1, 0x4

    invoke-direct {v0, v9, v1, v10}, Ldefpackage/gov;-><init>(Ldefpackage/goy;IZ)V

    return-object v0
.end method
