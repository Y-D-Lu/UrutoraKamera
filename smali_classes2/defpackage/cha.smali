.class public final Ldefpackage/cha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/cuz;

.field private final b:Ldefpackage/chu;

.field private final c:Ldefpackage/lvq;

.field private final d:Ldefpackage/ddf;

.field private e:Lchx;

.field private final f:Ldefpackage/chj;

.field private final g:Ldefpackage/chj;

.field private final h:Ldefpackage/nvb;


# direct methods
.method public constructor <init>(Ldefpackage/cuz;Ldefpackage/chu;Ldefpackage/chj;Ldefpackage/chj;Ldefpackage/nvb;Ldefpackage/lvq;Ldefpackage/ddf;[B[B[B)V
    .locals 0
    .param p1, "cuzVar"    # Ldefpackage/cuz;
    .param p2, "chuVar"    # Ldefpackage/chu;
    .param p3, "chjVar"    # Ldefpackage/chj;
    .param p4, "chjVar2"    # Ldefpackage/chj;
    .param p5, "nvbVar"    # Ldefpackage/nvb;
    .param p6, "lvqVar"    # Ldefpackage/lvq;
    .param p7, "ddfVar"    # Ldefpackage/ddf;
    .param p8, "bArr"    # [B
    .param p9, "bArr2"    # [B
    .param p10, "bArr3"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/cha;->a:Ldefpackage/cuz;

    .line 17
    iput-object p2, p0, Ldefpackage/cha;->b:Ldefpackage/chu;

    .line 18
    iput-object p3, p0, Ldefpackage/cha;->g:Ldefpackage/chj;

    .line 19
    iput-object p4, p0, Ldefpackage/cha;->f:Ldefpackage/chj;

    .line 20
    iput-object p5, p0, Ldefpackage/cha;->h:Ldefpackage/nvb;

    .line 21
    iput-object p6, p0, Ldefpackage/cha;->c:Ldefpackage/lvq;

    .line 22
    iput-object p7, p0, Ldefpackage/cha;->d:Ldefpackage/ddf;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/bnh;)Ldefpackage/bpt;
    .locals 1
    .param p1, "bnhVar"    # Ldefpackage/bnh;

    .line 26
    iget-object v0, p0, Ldefpackage/cha;->e:Lchx;

    invoke-interface {v0, p1}, Ldefpackage/bmq;->a(Ldefpackage/bnh;)Ldefpackage/bpt;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldefpackage/lnc;Ldefpackage/ckd;)V
    .locals 27
    .param p1, "lncVar"    # Ldefpackage/lnc;
    .param p2, "ckdVar"    # Ldefpackage/ckd;

    .line 30
    move-object/from16 v0, p0

    move-object/from16 v14, p2

    new-instance v1, Ldefpackage/jth;

    iget-object v2, v0, Ldefpackage/cha;->c:Ldefpackage/lvq;

    invoke-interface/range {p1 .. p1}, Ldefpackage/lnc;->b()Ldefpackage/lnd;

    move-result-object v3

    invoke-interface {v3}, Ldefpackage/lnd;->c()Ldefpackage/lvp;

    move-result-object v3

    iget-object v4, v0, Ldefpackage/cha;->d:Ldefpackage/ddf;

    invoke-direct {v1, v2, v3, v4}, Ldefpackage/jth;-><init>(Ldefpackage/lvq;Ldefpackage/lvp;Ldefpackage/ddf;)V

    move-object v15, v1

    .line 31
    .local v15, "jthVar":Ldefpackage/jth;
    iget-boolean v1, v14, Ldefpackage/ckd;->q:Z

    if-nez v1, :cond_0

    .line 32
    iget-object v13, v0, Ldefpackage/cha;->f:Ldefpackage/chj;

    .line 33
    .local v13, "chjVar":Ldefpackage/chj;
    iget-object v1, v13, Ldefpackage/chj;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ldefpackage/cka;

    .line 34
    .local v16, "ckaVar":Ldefpackage/cka;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v12, v13, Ldefpackage/chj;->b:Ldefpackage/qkg;

    .line 36
    .local v12, "qkgVar":Ldefpackage/qkg;
    invoke-static {}, Ldefpackage/gfp;->f()Ldefpackage/fcy;

    move-result-object v17

    .line 37
    .local v17, "f":Ldefpackage/fcy;
    iget-object v1, v13, Ldefpackage/chj;->c:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ldefpackage/nvb;

    .line 38
    .local v18, "nvbVar":Ldefpackage/nvb;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v1, v13, Ldefpackage/chj;->d:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ldefpackage/lzh;

    .line 40
    .local v19, "lzhVar":Ldefpackage/lzh;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v1, v13, Ldefpackage/chj;->e:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ldefpackage/ddf;

    .line 42
    .local v20, "ddfVar":Ldefpackage/ddf;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v1, v13, Ldefpackage/chj;->f:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ldefpackage/gfy;

    .line 44
    .local v21, "gfyVar":Ldefpackage/gfy;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v11, Ldefpackage/chi;

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

    .end local v12    # "qkgVar":Ldefpackage/qkg;
    .local v22, "qkgVar":Ldefpackage/qkg;
    move-object/from16 v12, v23

    move-object/from16 v23, v13

    .end local v13    # "chjVar":Ldefpackage/chj;
    .local v23, "chjVar":Ldefpackage/chj;
    move-object/from16 v13, v24

    invoke-direct/range {v1 .. v13}, Ldefpackage/chi;-><init>(Ldefpackage/cka;Ldefpackage/fcy;Ldefpackage/nvb;Ldefpackage/lzh;Ldefpackage/ddf;Ldefpackage/gfy;Ldefpackage/lnc;Ldefpackage/ckd;[B[B[B[B)V

    move-object/from16 v1, v25

    iput-object v1, v0, Ldefpackage/cha;->e:Lchx;

    .line 47
    .end local v16    # "ckaVar":Ldefpackage/cka;
    .end local v17    # "f":Ldefpackage/fcy;
    .end local v18    # "nvbVar":Ldefpackage/nvb;
    .end local v19    # "lzhVar":Ldefpackage/lzh;
    .end local v20    # "ddfVar":Ldefpackage/ddf;
    .end local v21    # "gfyVar":Ldefpackage/gfy;
    .end local v22    # "qkgVar":Ldefpackage/qkg;
    .end local v23    # "chjVar":Ldefpackage/chj;
    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Ldefpackage/cha;->a:Ldefpackage/cuz;

    invoke-virtual {v1, v14}, Ldefpackage/cuz;->a(Ldefpackage/ckd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, v0, Ldefpackage/cha;->b:Ldefpackage/chu;

    move-object/from16 v13, p1

    invoke-interface {v1, v13, v14, v15}, Ldefpackage/chu;->a(Ldefpackage/lnc;Ldefpackage/ckd;Ldefpackage/jth;)Ldefpackage/chv;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/cha;->e:Lchx;

    goto/16 :goto_0

    .line 50
    :cond_1
    move-object/from16 v13, p1

    iget-object v12, v0, Ldefpackage/cha;->g:Ldefpackage/chj;

    .line 51
    .local v12, "chjVar2":Ldefpackage/chj;
    iget-object v1, v12, Ldefpackage/chj;->c:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ldefpackage/cka;

    .line 52
    .local v16, "ckaVar2":Ldefpackage/cka;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v11, v12, Ldefpackage/chj;->b:Ldefpackage/qkg;

    .line 54
    .local v11, "qkgVar2":Ldefpackage/qkg;
    invoke-static {}, Ldefpackage/gfp;->f()Ldefpackage/fcy;

    move-result-object v17

    .line 55
    .local v17, "f2":Ldefpackage/fcy;
    iget-object v1, v12, Ldefpackage/chj;->e:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ldefpackage/bod;

    .line 56
    .local v18, "bodVar":Ldefpackage/bod;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v1, v12, Ldefpackage/chj;->f:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ldefpackage/gfy;

    .line 58
    .local v19, "gfyVar2":Ldefpackage/gfy;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v1, v12, Ldefpackage/chj;->d:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ldefpackage/lzh;

    .line 60
    .local v20, "lzhVar2":Ldefpackage/lzh;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v1, v12, Ldefpackage/chj;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ldefpackage/ddf;

    .line 62
    .local v21, "ddfVar2":Ldefpackage/ddf;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v10, Ldefpackage/che;

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

    .end local v11    # "qkgVar2":Ldefpackage/qkg;
    .local v22, "qkgVar2":Ldefpackage/qkg;
    move-object/from16 v11, v23

    move-object/from16 v23, v12

    .end local v12    # "chjVar2":Ldefpackage/chj;
    .local v23, "chjVar2":Ldefpackage/chj;
    move-object/from16 v12, v24

    move-object/from16 v13, v25

    invoke-direct/range {v1 .. v13}, Ldefpackage/che;-><init>(Ldefpackage/cka;Ldefpackage/fcy;Ldefpackage/bod;Ldefpackage/gfy;Ldefpackage/lzh;Ldefpackage/ddf;Ldefpackage/lnc;Ldefpackage/ckd;[B[B[B[B)V

    move-object/from16 v1, v26

    iput-object v1, v0, Ldefpackage/cha;->e:Lchx;

    .line 66
    .end local v16    # "ckaVar2":Ldefpackage/cka;
    .end local v17    # "f2":Ldefpackage/fcy;
    .end local v18    # "bodVar":Ldefpackage/bod;
    .end local v19    # "gfyVar2":Ldefpackage/gfy;
    .end local v20    # "lzhVar2":Ldefpackage/lzh;
    .end local v21    # "ddfVar2":Ldefpackage/ddf;
    .end local v22    # "qkgVar2":Ldefpackage/qkg;
    .end local v23    # "chjVar2":Ldefpackage/chj;
    :goto_0
    iget-object v1, v0, Ldefpackage/cha;->h:Ldefpackage/nvb;

    sget-object v2, Ldefpackage/cms;->CAPTURE_SESSION:Ldefpackage/cms;

    invoke-virtual {v1, v2}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v1

    iget-object v2, v0, Ldefpackage/cha;->e:Lchx;

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 67
    return-void
.end method
