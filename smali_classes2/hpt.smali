.class public final Lhpt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhpr;


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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Lhpt;->a:Lqkg;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p2, p0, Lhpt;->b:Lqkg;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p3, p0, Lhpt;->c:Lqkg;

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p4, p0, Lhpt;->d:Lqkg;

    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p5, p0, Lhpt;->e:Lqkg;

    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p6, p0, Lhpt;->f:Lqkg;

    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p7, p0, Lhpt;->g:Lqkg;

    .line 33
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p8, p0, Lhpt;->h:Lqkg;

    .line 35
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p9, p0, Lhpt;->i:Lqkg;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lhsr;Ljava/lang/String;Lbww;Lhsg;Lhhl;Lojc;)Lhps;
    .locals 23
    .param p1, "hsrVar"    # Lhsr;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "bwwVar"    # Lbww;
    .param p4, "hsgVar"    # Lhsg;
    .param p5, "hhlVar"    # Lhhl;
    .param p6, "ojcVar"    # Lojc;

    .line 41
    move-object/from16 v0, p0

    iget-object v1, v0, Lhpt;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 42
    .local v1, "executor":Ljava/util/concurrent/Executor;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v2, v0, Lhpt;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v16

    .line 44
    .local v16, "mo37get":Ljava/lang/Object;
    invoke-static {}, Lhrf;->a()Lhqb;

    move-result-object v17

    .line 45
    .local v17, "a":Lhqb;
    iget-object v2, v0, Lhpt;->c:Lqkg;

    check-cast v2, Liil;

    invoke-virtual {v2}, Liil;->mo37get()Liik;

    move-result-object v18

    .line 46
    .local v18, "mo37get2":Liik;
    iget-object v2, v0, Lhpt;->d:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ldib;

    .line 47
    .local v19, "dibVar":Ldib;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, v0, Lhpt;->e:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lhrx;

    .line 49
    .local v20, "hrxVar":Lhrx;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v2, v0, Lhpt;->f:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljtx;

    .line 51
    .local v21, "jtxVar":Ljtx;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v2, v0, Lhpt;->g:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v2, v0, Lhpt;->h:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llar;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v2, v0, Lhpt;->i:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v22, Lhps;

    move-object/from16 v4, v16

    check-cast v4, Lhrc;

    move-object/from16 v2, v22

    move-object v3, v1

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v2 .. v15}, Lhps;-><init>(Ljava/util/concurrent/Executor;Lhrc;Lhqb;Liij;Ldib;Lhrx;Ljtx;Lhsr;Ljava/lang/String;Lbww;Lhsg;Lhhl;Lojc;)V

    return-object v22
.end method
