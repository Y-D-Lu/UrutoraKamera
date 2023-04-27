.class public final Lbpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbne;


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

.field private final l:Lqkg;

.field private final m:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
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
    .param p12, "qkgVar12"    # Lqkg;
    .param p13, "qkgVar13"    # Lqkg;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Lbpi;->a:Lqkg;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p2, p0, Lbpi;->b:Lqkg;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p3, p0, Lbpi;->c:Lqkg;

    .line 27
    iput-object p4, p0, Lbpi;->d:Lqkg;

    .line 28
    iput-object p5, p0, Lbpi;->e:Lqkg;

    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p6, p0, Lbpi;->f:Lqkg;

    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p7, p0, Lbpi;->g:Lqkg;

    .line 33
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p8, p0, Lbpi;->h:Lqkg;

    .line 35
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p9, p0, Lbpi;->i:Lqkg;

    .line 37
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p10, p0, Lbpi;->j:Lqkg;

    .line 39
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p11, p0, Lbpi;->k:Lqkg;

    .line 41
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput-object p12, p0, Lbpi;->l:Lqkg;

    .line 43
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p13, p0, Lbpi;->m:Lqkg;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lbmq;Llvp;Llco;Llco;Z)Lbnf;
    .locals 34
    .param p1, "bmqVar"    # Lbmq;
    .param p2, "lvpVar"    # Llvp;
    .param p3, "lcoVar"    # Llco;
    .param p4, "lcoVar2"    # Llco;
    .param p5, "z"    # Z

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v17, p5

    .line 49
    iget-object v1, v0, Lbpi;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v22

    .line 50
    .local v22, "mo37get":Ljava/lang/Object;
    iget-object v1, v0, Lbpi;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v23

    .line 51
    .local v23, "mo37get2":Ljava/lang/Object;
    iget-object v1, v0, Lbpi;->c:Lqkg;

    check-cast v1, Lduw;

    invoke-virtual {v1}, Lduw;->mo37get()Lbnl;

    move-result-object v24

    .local v24, "mo37get3":Lbnl;
    move-object/from16 v4, v24

    .line 52
    iget-object v1, v0, Lbpi;->d:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljxb;

    .local v25, "jxbVar":Ljxb;
    move-object/from16 v5, v25

    .line 53
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v1, v0, Lbpi;->e:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ljwz;

    .local v26, "jwzVar":Ljwz;
    move-object/from16 v6, v26

    .line 55
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v1, v0, Lbpi;->f:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Llar;

    .local v27, "larVar":Llar;
    move-object/from16 v7, v27

    .line 57
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v1, v0, Lbpi;->g:Lqkg;

    check-cast v1, Ljrs;

    invoke-virtual {v1}, Ljrs;->mo37get()Ljrr;

    .line 59
    iget-object v1, v0, Lbpi;->h:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v1, v0, Lbpi;->i:Lqkg;

    check-cast v1, Liwi;

    invoke-virtual {v1}, Liwi;->mo37get()Lkas;

    move-result-object v28

    .local v28, "mo37get4":Lkas;
    move-object/from16 v8, v28

    .line 61
    iget-object v1, v0, Lbpi;->j:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ljac;

    .local v29, "jacVar":Ljac;
    move-object/from16 v9, v29

    .line 62
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v1, v0, Lbpi;->k:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Liud;

    .local v30, "iudVar":Liud;
    move-object/from16 v10, v30

    .line 64
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v1, v0, Lbpi;->l:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lddf;

    .local v31, "ddfVar":Lddf;
    move-object/from16 v11, v31

    .line 66
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v1, v0, Lbpi;->m:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Ldmh;

    .local v32, "dmhVar":Ldmh;
    move-object/from16 v12, v32

    .line 68
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v33, Lbph;

    move-object/from16 v1, v33

    move-object/from16 v2, v22

    check-cast v2, Lbmt;

    move-object/from16 v3, v23

    check-cast v3, Lmbg;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v21}, Lbph;-><init>(Lbmt;Lmbg;Lbnl;Ljxb;Ljwz;Llar;Lkas;Ljac;Liud;Lddf;Ldmh;Lbmq;Llvp;Llco;Llco;ZI[B[B[B)V

    return-object v33
.end method
