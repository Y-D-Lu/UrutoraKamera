.class public final Lhaz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lojc;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lojc;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "ojcVar"    # Lojc;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lhaz;->a:Lqkg;

    .line 14
    iput-object p2, p0, Lhaz;->b:Lqkg;

    .line 15
    iput-object p3, p0, Lhaz;->c:Lojc;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lgoy;)Lgoy;
    .locals 18
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "goyVar"    # Lgoy;

    .line 19
    move-object/from16 v0, p0

    iget-object v1, v0, Lhaz;->c:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, v0, Lhaz;->a:Lqkg;

    check-cast v1, Lhay;

    invoke-virtual {v1}, Lhay;->mo37get()Lhax;

    move-result-object v1

    .line 21
    .local v1, "mo37get":Lhax;
    iget-object v2, v1, Lhax;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhen;

    .line 22
    .local v2, "henVar":Lhen;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v3, v1, Lhax;->b:Lqkg;

    check-cast v3, Lhbc;

    invoke-virtual {v3}, Lhbc;->mo37get()Lhbb;

    move-result-object v10

    .line 24
    .local v10, "mo37get2":Lhbb;
    iget-object v3, v1, Lhax;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lljf;

    .line 25
    .local v11, "ljfVar":Lljf;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v3, v1, Lhax;->d:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lgyg;

    .line 27
    .local v12, "gygVar":Lgyg;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v13, Lhaw;

    move-object v3, v13

    move-object v4, v2

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v3 .. v9}, Lhaw;-><init>(Lhen;Lhbb;Lljf;Lgyg;Ljava/util/Set;Lgoy;)V

    return-object v13

    .line 32
    .end local v1    # "mo37get":Lhax;
    .end local v2    # "henVar":Lhen;
    .end local v10    # "mo37get2":Lhbb;
    .end local v11    # "ljfVar":Lljf;
    .end local v12    # "gygVar":Lgyg;
    :cond_0
    iget-object v1, v0, Lhaz;->b:Lqkg;

    check-cast v1, Lhbg;

    invoke-virtual {v1}, Lhbg;->mo37get()Lhbf;

    move-result-object v1

    .line 33
    .local v1, "mo37get3":Lhbf;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v2, v1, Lhbf;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    .line 36
    .local v2, "ojcVar":Lojc;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v3, v1, Lhbf;->b:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lebe;

    .line 38
    .local v12, "ebeVar":Lebe;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v3, v1, Lhbf;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Leaw;

    .line 40
    .local v13, "eawVar":Leaw;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v3, v1, Lhbf;->d:Lqkg;

    check-cast v3, Lhbc;

    invoke-virtual {v3}, Lhbc;->mo37get()Lhbb;

    move-result-object v14

    .line 42
    .local v14, "mo37get4":Lhbb;
    iget-object v3, v1, Lhbf;->e:Lqkg;

    check-cast v3, Ldzw;

    invoke-virtual {v3}, Ldzw;->mo37get()Ldzv;

    move-result-object v15

    .line 43
    .local v15, "mo37get5":Ldzv;
    iget-object v3, v1, Lhbf;->f:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lljf;

    .line 44
    .local v16, "ljfVar2":Lljf;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v17, Lhbe;

    move-object/from16 v3, v17

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    invoke-direct/range {v3 .. v11}, Lhbe;-><init>(Ljava/util/Set;Lgoy;Lojc;Lebe;Leaw;Lhbb;Ldzv;Lljf;)V

    return-object v17
.end method
