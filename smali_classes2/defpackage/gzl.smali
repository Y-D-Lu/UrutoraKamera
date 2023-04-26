.class public final Ldefpackage/gzl;
.super Ljava/lang/Object;
.source ""


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
    iput-object p1, p0, Ldefpackage/gzl;->a:Ldefpackage/qkg;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p2, p0, Ldefpackage/gzl;->b:Ldefpackage/qkg;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p3, p0, Ldefpackage/gzl;->c:Ldefpackage/qkg;

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p4, p0, Ldefpackage/gzl;->d:Ldefpackage/qkg;

    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p5, p0, Ldefpackage/gzl;->e:Ldefpackage/qkg;

    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p6, p0, Ldefpackage/gzl;->f:Ldefpackage/qkg;

    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p7, p0, Ldefpackage/gzl;->g:Ldefpackage/qkg;

    .line 33
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p8, p0, Ldefpackage/gzl;->h:Ldefpackage/qkg;

    .line 35
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p9, p0, Ldefpackage/gzl;->i:Ldefpackage/qkg;

    .line 37
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p10, p0, Ldefpackage/gzl;->j:Ldefpackage/qkg;

    .line 39
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p11, p0, Ldefpackage/gzl;->k:Ldefpackage/qkg;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lng;Ldefpackage/gog;)Ldefpackage/gzk;
    .locals 27
    .param p1, "lngVar"    # Ldefpackage/lng;
    .param p2, "gogVar"    # Ldefpackage/gog;

    .line 44
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/gzl;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ljf;

    .line 45
    .local v1, "ljfVar":Ldefpackage/ljf;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v2, v0, Ldefpackage/gzl;->b:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/dgb;

    invoke-virtual {v2}, Ldefpackage/dgb;->mo37get()Ldefpackage/lir;

    move-result-object v16

    .line 47
    .local v16, "mo37get":Ldefpackage/lir;
    iget-object v2, v0, Ldefpackage/gzl;->c:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ldefpackage/ebe;

    .line 48
    .local v17, "ebeVar":Ldefpackage/ebe;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v2, v0, Ldefpackage/gzl;->d:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ldefpackage/eam;

    .line 50
    .local v18, "eamVar":Ldefpackage/eam;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v2, v0, Ldefpackage/gzl;->e:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ldefpackage/gzu;

    .line 52
    .local v19, "gzuVar":Ldefpackage/gzu;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v2, v0, Ldefpackage/gzl;->f:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ldefpackage/eaw;

    .line 54
    .local v20, "eawVar":Ldefpackage/eaw;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v2, v0, Ldefpackage/gzl;->g:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ldefpackage/hcg;

    .line 56
    .local v21, "hcgVar":Ldefpackage/hcg;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v22, Ldefpackage/fnl;->b:Ldefpackage/fnl;

    .line 58
    .local v22, "fnlVar":Ldefpackage/fnl;
    iget-object v2, v0, Ldefpackage/gzl;->h:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ldefpackage/ddf;

    .line 59
    .local v23, "ddfVar":Ldefpackage/ddf;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v2, v0, Ldefpackage/gzl;->i:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ldefpackage/iio;

    .line 61
    .local v24, "iioVar":Ldefpackage/iio;
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v2, v0, Ldefpackage/gzl;->j:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ldefpackage/ojc;

    .line 63
    .local v25, "ojcVar":Ldefpackage/ojc;
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v2, v0, Ldefpackage/gzl;->k:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/het;

    invoke-virtual {v2}, Ldefpackage/het;->mo37get()Ldefpackage/hes;

    .line 65
    new-instance v26, Ldefpackage/gzk;

    move-object/from16 v2, v26

    move-object v3, v1

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-direct/range {v2 .. v15}, Ldefpackage/gzk;-><init>(Ldefpackage/ljf;Ldefpackage/lir;Ldefpackage/ebe;Ldefpackage/eam;Ldefpackage/gzu;Ldefpackage/eaw;Ldefpackage/hcg;Ldefpackage/mcx;Ldefpackage/ddf;Ldefpackage/iio;Ldefpackage/ojc;Ldefpackage/lng;Ldefpackage/gog;)V

    return-object v26
.end method
