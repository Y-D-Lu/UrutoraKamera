.class public final Lchw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lchu;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Lqkg;

.field private final i:Lqkg;

.field private final j:Lqkg;

.field private final k:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;
    .param p6, "qkgVar6"    # Lqkg;
    .param p7, "qkgVar7"    # Lqkg;
    .param p8, "qkgVar8"    # Lqkg;
    .param p9, "qkgVar9"    # Lqkg;
    .param p10, "qkgVar10"    # Lqkg;
    .param p11, "qkgVar11"    # Lqkg;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Lchw;->a:Lqkg;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p2, p0, Lchw;->b:Lqkg;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p3, p0, Lchw;->c:Lqkg;

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p4, p0, Lchw;->d:Lqkg;

    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p5, p0, Lchw;->e:Lqkg;

    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p6, p0, Lchw;->f:Lqkg;

    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p7, p0, Lchw;->g:Lqkg;

    .line 33
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p8, p0, Lchw;->h:Lqkg;

    .line 35
    iput-object p9, p0, Lchw;->i:Lqkg;

    .line 36
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p10, p0, Lchw;->j:Lqkg;

    .line 38
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p11, p0, Lchw;->k:Lqkg;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Llnc;Lckd;Ljth;)Lchv;
    .locals 42
    .param p1, "lncVar"    # Llnc;
    .param p2, "ckdVar"    # Lckd;
    .param p3, "jthVar"    # Ljth;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v11, p1

    move-object/from16 v15, p3

    .line 44
    iget-object v2, v0, Lchw;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcka;

    .line 45
    .local v20, "ckaVar":Lcka;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v2, v0, Lchw;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lnvb;

    .local v21, "nvbVar":Lnvb;
    move-object/from16 v4, v21

    .line 47
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, v0, Lchw;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lggo;

    .local v22, "ggoVar":Lggo;
    move-object/from16 v5, v22

    .line 49
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v2, v0, Lchw;->d:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lbod;

    .local v23, "bodVar":Lbod;
    move-object/from16 v6, v23

    .line 51
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v2, v0, Lchw;->e:Lqkg;

    check-cast v2, Lhlj;

    invoke-virtual {v2}, Lhlj;->a()Lojc;

    move-result-object v24

    .local v24, "a":Lojc;
    move-object/from16 v7, v24

    .line 53
    iget-object v2, v0, Lchw;->f:Lqkg;

    check-cast v2, Lhlj;

    invoke-virtual {v2}, Lhlj;->a()Lojc;

    move-result-object v25

    .local v25, "a2":Lojc;
    move-object/from16 v8, v25

    .line 54
    iget-object v2, v0, Lchw;->g:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lfjs;

    .local v26, "fjsVar":Lfjs;
    move-object/from16 v9, v26

    .line 55
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Lgfp;->f()Lfcy;

    move-result-object v37

    .line 57
    .local v37, "f":Lfcy;
    iget-object v2, v0, Lchw;->h:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lgfy;

    .local v38, "gfyVar":Lgfy;
    move-object/from16 v10, v38

    .line 58
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v2, v0, Lchw;->j:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Llzh;

    .line 60
    .local v39, "lzhVar":Llzh;
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v2, v0, Lchw;->k:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lddf;

    .local v40, "ddfVar":Lddf;
    move-object/from16 v16, v40

    .line 62
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v41, Lchv;

    move-object/from16 v2, v41

    invoke-virtual/range {v20 .. v20}, Lcka;->a()Lcju;

    move-result-object v3

    new-instance v27, Lbny;

    move-object/from16 v12, v27

    invoke-virtual/range {v20 .. v20}, Lcka;->a()Lcju;

    move-result-object v13

    iget-object v13, v13, Lcju;->s:Lgsn;

    iget-object v14, v1, Lckd;->c:Lcjo;

    iget-object v14, v14, Lcjo;->b:Lghx;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v28, v13

    move-object/from16 v29, v37

    move-object/from16 v30, v14

    move-object/from16 v31, v39

    move-object/from16 v32, v40

    invoke-direct/range {v27 .. v36}, Lbny;-><init>(Lgsn;Lfcy;Lghx;Llzh;Lddf;[B[B[B[B)V

    new-instance v14, Liua;

    move-object v13, v14

    invoke-direct {v14}, Liua;-><init>()V

    new-instance v14, Lnle;

    move-object/from16 v17, v14

    iget-object v0, v1, Lckd;->c:Lcjo;

    iget-object v0, v0, Lcjo;->b:Lghx;

    invoke-virtual {v0}, Llwe;->f()I

    move-result v0

    move-object/from16 v1, v17

    invoke-direct {v1, v0}, Lnle;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lchv;-><init>(Lcju;Lnvb;Lggo;Lbod;Lojc;Lojc;Lfjs;Lgfy;Llnc;Lbny;Liua;Lnle;Ljth;Lddf;[B[B[B)V

    return-object v41
.end method
