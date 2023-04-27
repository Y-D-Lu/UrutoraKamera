.class public final Lcha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcuz;

.field private final b:Lchu;

.field private final c:Llvq;

.field private final d:Lddf;

.field private e:Lchx;

.field private final f:Lchj;

.field private final g:Lchj;

.field private final h:Lnvb;


# direct methods
.method public constructor <init>(Lcuz;Lchu;Lchj;Lchj;Lnvb;Llvq;Lddf;[B[B[B)V
    .locals 0
    .param p1, "cuzVar"    # Lcuz;
    .param p2, "chuVar"    # Lchu;
    .param p3, "chjVar"    # Lchj;
    .param p4, "chjVar2"    # Lchj;
    .param p5, "nvbVar"    # Lnvb;
    .param p6, "lvqVar"    # Llvq;
    .param p7, "ddfVar"    # Lddf;
    .param p8, "bArr"    # [B
    .param p9, "bArr2"    # [B
    .param p10, "bArr3"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcha;->a:Lcuz;

    .line 17
    iput-object p2, p0, Lcha;->b:Lchu;

    .line 18
    iput-object p3, p0, Lcha;->g:Lchj;

    .line 19
    iput-object p4, p0, Lcha;->f:Lchj;

    .line 20
    iput-object p5, p0, Lcha;->h:Lnvb;

    .line 21
    iput-object p6, p0, Lcha;->c:Llvq;

    .line 22
    iput-object p7, p0, Lcha;->d:Lddf;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 1
    .param p1, "bnhVar"    # Lbnh;

    .line 26
    iget-object v0, p0, Lcha;->e:Lchx;

    invoke-interface {v0, p1}, Lbmq;->a(Lbnh;)Lbpt;

    move-result-object v0

    return-object v0
.end method

.method public final b(Llnc;Lckd;)V
    .locals 27
    .param p1, "lncVar"    # Llnc;
    .param p2, "ckdVar"    # Lckd;

    .line 30
    move-object/from16 v0, p0

    move-object/from16 v14, p2

    new-instance v1, Ljth;

    iget-object v2, v0, Lcha;->c:Llvq;

    invoke-interface/range {p1 .. p1}, Llnc;->b()Llnd;

    move-result-object v3

    invoke-interface {v3}, Llnd;->c()Llvp;

    move-result-object v3

    iget-object v4, v0, Lcha;->d:Lddf;

    invoke-direct {v1, v2, v3, v4}, Ljth;-><init>(Llvq;Llvp;Lddf;)V

    move-object v15, v1

    .line 31
    .local v15, "jthVar":Ljth;
    iget-boolean v1, v14, Lckd;->q:Z

    if-nez v1, :cond_0

    .line 32
    iget-object v13, v0, Lcha;->f:Lchj;

    .line 33
    .local v13, "chjVar":Lchj;
    iget-object v1, v13, Lchj;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcka;

    .line 34
    .local v16, "ckaVar":Lcka;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v12, v13, Lchj;->b:Lqkg;

    .line 36
    .local v12, "qkgVar":Lqkg;
    invoke-static {}, Lgfp;->f()Lfcy;

    move-result-object v17

    .line 37
    .local v17, "f":Lfcy;
    iget-object v1, v13, Lchj;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lnvb;

    .line 38
    .local v18, "nvbVar":Lnvb;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v1, v13, Lchj;->d:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Llzh;

    .line 40
    .local v19, "lzhVar":Llzh;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v1, v13, Lchj;->e:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lddf;

    .line 42
    .local v20, "ddfVar":Lddf;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v1, v13, Lchj;->f:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lgfy;

    .line 44
    .local v21, "gfyVar":Lgfy;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v11, Lchi;

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v1, v11

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v25, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v12

    .end local v12    # "qkgVar":Lqkg;
    .local v22, "qkgVar":Lqkg;
    move-object/from16 v12, v23

    move-object/from16 v23, v13

    .end local v13    # "chjVar":Lchj;
    .local v23, "chjVar":Lchj;
    move-object/from16 v13, v24

    invoke-direct/range {v1 .. v13}, Lchi;-><init>(Lcka;Lfcy;Lnvb;Llzh;Lddf;Lgfy;Llnc;Lckd;[B[B[B[B)V

    move-object/from16 v1, v25

    iput-object v1, v0, Lcha;->e:Lchx;

    .line 47
    .end local v16    # "ckaVar":Lcka;
    .end local v17    # "f":Lfcy;
    .end local v18    # "nvbVar":Lnvb;
    .end local v19    # "lzhVar":Llzh;
    .end local v20    # "ddfVar":Lddf;
    .end local v21    # "gfyVar":Lgfy;
    .end local v22    # "qkgVar":Lqkg;
    .end local v23    # "chjVar":Lchj;
    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lcha;->a:Lcuz;

    invoke-virtual {v1, v14}, Lcuz;->a(Lckd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, v0, Lcha;->b:Lchu;

    move-object/from16 v13, p1

    invoke-interface {v1, v13, v14, v15}, Lchu;->a(Llnc;Lckd;Ljth;)Lchv;

    move-result-object v1

    iput-object v1, v0, Lcha;->e:Lchx;

    goto/16 :goto_0

    .line 50
    :cond_1
    move-object/from16 v13, p1

    iget-object v12, v0, Lcha;->g:Lchj;

    .line 51
    .local v12, "chjVar2":Lchj;
    iget-object v1, v12, Lchj;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcka;

    .line 52
    .local v16, "ckaVar2":Lcka;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v11, v12, Lchj;->b:Lqkg;

    .line 54
    .local v11, "qkgVar2":Lqkg;
    invoke-static {}, Lgfp;->f()Lfcy;

    move-result-object v17

    .line 55
    .local v17, "f2":Lfcy;
    iget-object v1, v12, Lchj;->e:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lbod;

    .line 56
    .local v18, "bodVar":Lbod;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v1, v12, Lchj;->f:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lgfy;

    .line 58
    .local v19, "gfyVar2":Lgfy;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v1, v12, Lchj;->d:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Llzh;

    .line 60
    .local v20, "lzhVar2":Llzh;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v1, v12, Lchj;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lddf;

    .line 62
    .local v21, "ddfVar2":Lddf;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v10, Lche;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v1, v10

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v26, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v11

    .end local v11    # "qkgVar2":Lqkg;
    .local v22, "qkgVar2":Lqkg;
    move-object/from16 v11, v23

    move-object/from16 v23, v12

    .end local v12    # "chjVar2":Lchj;
    .local v23, "chjVar2":Lchj;
    move-object/from16 v12, v24

    move-object/from16 v13, v25

    invoke-direct/range {v1 .. v13}, Lche;-><init>(Lcka;Lfcy;Lbod;Lgfy;Llzh;Lddf;Llnc;Lckd;[B[B[B[B)V

    move-object/from16 v1, v26

    iput-object v1, v0, Lcha;->e:Lchx;

    .line 66
    .end local v16    # "ckaVar2":Lcka;
    .end local v17    # "f2":Lfcy;
    .end local v18    # "bodVar":Lbod;
    .end local v19    # "gfyVar2":Lgfy;
    .end local v20    # "lzhVar2":Llzh;
    .end local v21    # "ddfVar2":Lddf;
    .end local v22    # "qkgVar2":Lqkg;
    .end local v23    # "chjVar2":Lchj;
    :goto_0
    iget-object v1, v0, Lcha;->h:Lnvb;

    sget-object v2, Lcms;->CAPTURE_SESSION:Lcms;

    invoke-virtual {v1, v2}, Lnvb;->k(Lcms;)Llap;

    move-result-object v1

    iget-object v2, v0, Lcha;->e:Lchx;

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 67
    return-void
.end method
