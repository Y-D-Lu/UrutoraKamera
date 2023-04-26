.class public final Ldefpackage/bpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bne;


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

.field private final l:Ldefpackage/qkg;

.field private final m:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
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
    .param p12, "qkgVar12"    # Ldefpackage/qkg;
    .param p13, "qkgVar13"    # Ldefpackage/qkg;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Ldefpackage/bpi;->a:Ldefpackage/qkg;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p2, p0, Ldefpackage/bpi;->b:Ldefpackage/qkg;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p3, p0, Ldefpackage/bpi;->c:Ldefpackage/qkg;

    .line 27
    iput-object p4, p0, Ldefpackage/bpi;->d:Ldefpackage/qkg;

    .line 28
    iput-object p5, p0, Ldefpackage/bpi;->e:Ldefpackage/qkg;

    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p6, p0, Ldefpackage/bpi;->f:Ldefpackage/qkg;

    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p7, p0, Ldefpackage/bpi;->g:Ldefpackage/qkg;

    .line 33
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p8, p0, Ldefpackage/bpi;->h:Ldefpackage/qkg;

    .line 35
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p9, p0, Ldefpackage/bpi;->i:Ldefpackage/qkg;

    .line 37
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p10, p0, Ldefpackage/bpi;->j:Ldefpackage/qkg;

    .line 39
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p11, p0, Ldefpackage/bpi;->k:Ldefpackage/qkg;

    .line 41
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput-object p12, p0, Ldefpackage/bpi;->l:Ldefpackage/qkg;

    .line 43
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p13, p0, Ldefpackage/bpi;->m:Ldefpackage/qkg;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/bmq;Ldefpackage/lvp;Ldefpackage/lco;Ldefpackage/lco;Z)Lbnf;
    .locals 34
    .param p1, "bmqVar"    # Ldefpackage/bmq;
    .param p2, "lvpVar"    # Ldefpackage/lvp;
    .param p3, "lcoVar"    # Ldefpackage/lco;
    .param p4, "lcoVar2"    # Ldefpackage/lco;
    .param p5, "z"    # Z

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v17, p5

    .line 49
    iget-object v1, v0, Ldefpackage/bpi;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v22

    .line 50
    .local v22, "mo37get":Ljava/lang/Object;
    iget-object v1, v0, Ldefpackage/bpi;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v23

    .line 51
    .local v23, "mo37get2":Ljava/lang/Object;
    iget-object v1, v0, Ldefpackage/bpi;->c:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/duw;

    invoke-virtual {v1}, Ldefpackage/duw;->mo37get()Ldefpackage/bnl;

    move-result-object v24

    .local v24, "mo37get3":Ldefpackage/bnl;
    move-object/from16 v4, v24

    .line 52
    iget-object v1, v0, Ldefpackage/bpi;->d:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ldefpackage/jxb;

    .local v25, "jxbVar":Ldefpackage/jxb;
    move-object/from16 v5, v25

    .line 53
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v1, v0, Ldefpackage/bpi;->e:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ldefpackage/jwz;

    .local v26, "jwzVar":Ldefpackage/jwz;
    move-object/from16 v6, v26

    .line 55
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v1, v0, Ldefpackage/bpi;->f:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ldefpackage/lar;

    .local v27, "larVar":Ldefpackage/lar;
    move-object/from16 v7, v27

    .line 57
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v1, v0, Ldefpackage/bpi;->g:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/jrs;

    invoke-virtual {v1}, Ldefpackage/jrs;->mo37get()Ldefpackage/jrr;

    .line 59
    iget-object v1, v0, Ldefpackage/bpi;->h:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jcf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v1, v0, Ldefpackage/bpi;->i:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/iwi;

    invoke-virtual {v1}, Ldefpackage/iwi;->mo37get()Ldefpackage/kas;

    move-result-object v28

    .local v28, "mo37get4":Ldefpackage/kas;
    move-object/from16 v8, v28

    .line 61
    iget-object v1, v0, Ldefpackage/bpi;->j:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ldefpackage/jac;

    .local v29, "jacVar":Ldefpackage/jac;
    move-object/from16 v9, v29

    .line 62
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v1, v0, Ldefpackage/bpi;->k:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Ldefpackage/iud;

    .local v30, "iudVar":Ldefpackage/iud;
    move-object/from16 v10, v30

    .line 64
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v1, v0, Ldefpackage/bpi;->l:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Ldefpackage/ddf;

    .local v31, "ddfVar":Ldefpackage/ddf;
    move-object/from16 v11, v31

    .line 66
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v1, v0, Ldefpackage/bpi;->m:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Ldefpackage/dmh;

    .local v32, "dmhVar":Ldefpackage/dmh;
    move-object/from16 v12, v32

    .line 68
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v33, Ldefpackage/bph;

    move-object/from16 v1, v33

    move-object/from16 v2, v22

    check-cast v2, Ldefpackage/bmt;

    move-object/from16 v3, v23

    check-cast v3, Ldefpackage/mbg;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v21}, Ldefpackage/bph;-><init>(Ldefpackage/bmt;Ldefpackage/mbg;Ldefpackage/bnl;Ldefpackage/jxb;Ldefpackage/jwz;Ldefpackage/lar;Ldefpackage/kas;Ldefpackage/jac;Ldefpackage/iud;Ldefpackage/ddf;Ldefpackage/dmh;Ldefpackage/bmq;Ldefpackage/lvp;Ldefpackage/lco;Ldefpackage/lco;ZI[B[B[B)V

    return-object v33
.end method
