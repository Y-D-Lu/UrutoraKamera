.class public final Ldefpackage/chw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/chu;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;

.field private final e:Ldefpackage/qkg;

.field private final f:Ldefpackage/qkg;

.field private final g:Ldefpackage/qkg;

.field private final h:Ldefpackage/qkg;

.field private final i:Ldefpackage/qkg;

.field private final j:Ldefpackage/qkg;

.field private final k:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;
    .param p7, "qkgVar7"    # Ldefpackage/qkg;
    .param p8, "qkgVar8"    # Ldefpackage/qkg;
    .param p9, "qkgVar9"    # Ldefpackage/qkg;
    .param p10, "qkgVar10"    # Ldefpackage/qkg;
    .param p11, "qkgVar11"    # Ldefpackage/qkg;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Ldefpackage/chw;->a:Ldefpackage/qkg;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p2, p0, Ldefpackage/chw;->b:Ldefpackage/qkg;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p3, p0, Ldefpackage/chw;->c:Ldefpackage/qkg;

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p4, p0, Ldefpackage/chw;->d:Ldefpackage/qkg;

    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p5, p0, Ldefpackage/chw;->e:Ldefpackage/qkg;

    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p6, p0, Ldefpackage/chw;->f:Ldefpackage/qkg;

    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p7, p0, Ldefpackage/chw;->g:Ldefpackage/qkg;

    .line 33
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p8, p0, Ldefpackage/chw;->h:Ldefpackage/qkg;

    .line 35
    iput-object p9, p0, Ldefpackage/chw;->i:Ldefpackage/qkg;

    .line 36
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p10, p0, Ldefpackage/chw;->j:Ldefpackage/qkg;

    .line 38
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p11, p0, Ldefpackage/chw;->k:Ldefpackage/qkg;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lnc;Ldefpackage/ckd;Ldefpackage/jth;)Ldefpackage/chv;
    .locals 42
    .param p1, "lncVar"    # Ldefpackage/lnc;
    .param p2, "ckdVar"    # Ldefpackage/ckd;
    .param p3, "jthVar"    # Ldefpackage/jth;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v11, p1

    move-object/from16 v15, p3

    .line 44
    iget-object v2, v0, Ldefpackage/chw;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ldefpackage/cka;

    .line 45
    .local v20, "ckaVar":Ldefpackage/cka;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v2, v0, Ldefpackage/chw;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ldefpackage/nvb;

    .local v21, "nvbVar":Ldefpackage/nvb;
    move-object/from16 v4, v21

    .line 47
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, v0, Ldefpackage/chw;->c:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ldefpackage/ggo;

    .local v22, "ggoVar":Ldefpackage/ggo;
    move-object/from16 v5, v22

    .line 49
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v2, v0, Ldefpackage/chw;->d:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ldefpackage/bod;

    .local v23, "bodVar":Ldefpackage/bod;
    move-object/from16 v6, v23

    .line 51
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v2, v0, Ldefpackage/chw;->e:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/hlj;

    invoke-virtual {v2}, Ldefpackage/hlj;->a()Ldefpackage/ojc;

    move-result-object v24

    .local v24, "a":Ldefpackage/ojc;
    move-object/from16 v7, v24

    .line 53
    iget-object v2, v0, Ldefpackage/chw;->f:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/hlj;

    invoke-virtual {v2}, Ldefpackage/hlj;->a()Ldefpackage/ojc;

    move-result-object v25

    .local v25, "a2":Ldefpackage/ojc;
    move-object/from16 v8, v25

    .line 54
    iget-object v2, v0, Ldefpackage/chw;->g:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ldefpackage/fjs;

    .local v26, "fjsVar":Ldefpackage/fjs;
    move-object/from16 v9, v26

    .line 55
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Ldefpackage/gfp;->f()Ldefpackage/fcy;

    move-result-object v37

    .line 57
    .local v37, "f":Ldefpackage/fcy;
    iget-object v2, v0, Ldefpackage/chw;->h:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Ldefpackage/gfy;

    .local v38, "gfyVar":Ldefpackage/gfy;
    move-object/from16 v10, v38

    .line 58
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v2, v0, Ldefpackage/chw;->j:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Ldefpackage/lzh;

    .line 60
    .local v39, "lzhVar":Ldefpackage/lzh;
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v2, v0, Ldefpackage/chw;->k:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Ldefpackage/ddf;

    .local v40, "ddfVar":Ldefpackage/ddf;
    move-object/from16 v16, v40

    .line 62
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v41, Ldefpackage/chv;

    move-object/from16 v2, v41

    invoke-virtual/range {v20 .. v20}, Ldefpackage/cka;->a()Ldefpackage/cju;

    move-result-object v3

    new-instance v27, Ldefpackage/bny;

    move-object/from16 v12, v27

    invoke-virtual/range {v20 .. v20}, Ldefpackage/cka;->a()Ldefpackage/cju;

    move-result-object v13

    iget-object v13, v13, Ldefpackage/cju;->s:Ldefpackage/gsn;

    iget-object v14, v1, Ldefpackage/ckd;->c:Ldefpackage/cjo;

    iget-object v14, v14, Ldefpackage/cjo;->b:Ldefpackage/ghx;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v28, v13

    move-object/from16 v29, v37

    move-object/from16 v30, v14

    move-object/from16 v31, v39

    move-object/from16 v32, v40

    invoke-direct/range {v27 .. v36}, Ldefpackage/bny;-><init>(Ldefpackage/gsn;Ldefpackage/fcy;Ldefpackage/ghx;Ldefpackage/lzh;Ldefpackage/ddf;[B[B[B[B)V

    new-instance v14, Ldefpackage/iua;

    move-object v13, v14

    invoke-direct {v14}, Ldefpackage/iua;-><init>()V

    new-instance v14, Ldefpackage/nle;

    move-object/from16 v17, v14

    iget-object v0, v1, Ldefpackage/ckd;->c:Ldefpackage/cjo;

    iget-object v0, v0, Ldefpackage/cjo;->b:Ldefpackage/ghx;

    invoke-virtual {v0}, Ldefpackage/lwe;->f()I

    move-result v0

    move-object/from16 v1, v17

    invoke-direct {v1, v0}, Ldefpackage/nle;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Ldefpackage/chv;-><init>(Ldefpackage/cju;Ldefpackage/nvb;Ldefpackage/ggo;Ldefpackage/bod;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/fjs;Ldefpackage/gfy;Ldefpackage/lnc;Ldefpackage/bny;Ldefpackage/iua;Ldefpackage/nle;Ldefpackage/jth;Ldefpackage/ddf;[B[B[B)V

    return-object v41
.end method
