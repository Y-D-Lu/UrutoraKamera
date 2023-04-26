.class public final Ldefpackage/haz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/ojc;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/ojc;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "ojcVar"    # Ldefpackage/ojc;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/haz;->a:Ldefpackage/qkg;

    .line 14
    iput-object p2, p0, Ldefpackage/haz;->b:Ldefpackage/qkg;

    .line 15
    iput-object p3, p0, Ldefpackage/haz;->c:Ldefpackage/ojc;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ldefpackage/goy;)Ldefpackage/goy;
    .locals 18
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "goyVar"    # Ldefpackage/goy;

    .line 19
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/haz;->c:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, v0, Ldefpackage/haz;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/hay;

    invoke-virtual {v1}, Ldefpackage/hay;->mo37get()Ldefpackage/hax;

    move-result-object v1

    .line 21
    .local v1, "mo37get":Ldefpackage/hax;
    iget-object v2, v1, Ldefpackage/hax;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hen;

    .line 22
    .local v2, "henVar":Ldefpackage/hen;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v3, v1, Ldefpackage/hax;->b:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/hbc;

    invoke-virtual {v3}, Ldefpackage/hbc;->mo37get()Ldefpackage/hbb;

    move-result-object v10

    .line 24
    .local v10, "mo37get2":Ldefpackage/hbb;
    iget-object v3, v1, Ldefpackage/hax;->c:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ldefpackage/ljf;

    .line 25
    .local v11, "ljfVar":Ldefpackage/ljf;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v3, v1, Ldefpackage/hax;->d:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ldefpackage/gyg;

    .line 27
    .local v12, "gygVar":Ldefpackage/gyg;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v13, Ldefpackage/haw;

    move-object v3, v13

    move-object v4, v2

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v3 .. v9}, Ldefpackage/haw;-><init>(Ldefpackage/hen;Ldefpackage/hbb;Ldefpackage/ljf;Ldefpackage/gyg;Ljava/util/Set;Ldefpackage/goy;)V

    return-object v13

    .line 32
    .end local v1    # "mo37get":Ldefpackage/hax;
    .end local v2    # "henVar":Ldefpackage/hen;
    .end local v10    # "mo37get2":Ldefpackage/hbb;
    .end local v11    # "ljfVar":Ldefpackage/ljf;
    .end local v12    # "gygVar":Ldefpackage/gyg;
    :cond_0
    iget-object v1, v0, Ldefpackage/haz;->b:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/hbg;

    invoke-virtual {v1}, Ldefpackage/hbg;->mo37get()Ldefpackage/hbf;

    move-result-object v1

    .line 33
    .local v1, "mo37get3":Ldefpackage/hbf;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v2, v1, Ldefpackage/hbf;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ojc;

    .line 36
    .local v2, "ojcVar":Ldefpackage/ojc;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v3, v1, Ldefpackage/hbf;->b:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ldefpackage/ebe;

    .line 38
    .local v12, "ebeVar":Ldefpackage/ebe;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v3, v1, Ldefpackage/hbf;->c:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ldefpackage/eaw;

    .line 40
    .local v13, "eawVar":Ldefpackage/eaw;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v3, v1, Ldefpackage/hbf;->d:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/hbc;

    invoke-virtual {v3}, Ldefpackage/hbc;->mo37get()Ldefpackage/hbb;

    move-result-object v14

    .line 42
    .local v14, "mo37get4":Ldefpackage/hbb;
    iget-object v3, v1, Ldefpackage/hbf;->e:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/dzw;

    invoke-virtual {v3}, Ldefpackage/dzw;->mo37get()Ldefpackage/dzv;

    move-result-object v15

    .line 43
    .local v15, "mo37get5":Ldefpackage/dzv;
    iget-object v3, v1, Ldefpackage/hbf;->f:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ldefpackage/ljf;

    .line 44
    .local v16, "ljfVar2":Ldefpackage/ljf;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v17, Ldefpackage/hbe;

    move-object/from16 v3, v17

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    invoke-direct/range {v3 .. v11}, Ldefpackage/hbe;-><init>(Ljava/util/Set;Ldefpackage/goy;Ldefpackage/ojc;Ldefpackage/ebe;Ldefpackage/eaw;Ldefpackage/hbb;Ldefpackage/dzv;Ldefpackage/ljf;)V

    return-object v17
.end method
