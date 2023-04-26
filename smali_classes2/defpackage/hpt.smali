.class public final Ldefpackage/hpt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hpr;


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


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Ldefpackage/hpt;->a:Ldefpackage/qkg;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p2, p0, Ldefpackage/hpt;->b:Ldefpackage/qkg;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p3, p0, Ldefpackage/hpt;->c:Ldefpackage/qkg;

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p4, p0, Ldefpackage/hpt;->d:Ldefpackage/qkg;

    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p5, p0, Ldefpackage/hpt;->e:Ldefpackage/qkg;

    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p6, p0, Ldefpackage/hpt;->f:Ldefpackage/qkg;

    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p7, p0, Ldefpackage/hpt;->g:Ldefpackage/qkg;

    .line 33
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p8, p0, Ldefpackage/hpt;->h:Ldefpackage/qkg;

    .line 35
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p9, p0, Ldefpackage/hpt;->i:Ldefpackage/qkg;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/hsr;Ljava/lang/String;Ldefpackage/bww;Ldefpackage/hsg;Ldefpackage/hhl;Ldefpackage/ojc;)Ldefpackage/hps;
    .locals 23
    .param p1, "hsrVar"    # Ldefpackage/hsr;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "bwwVar"    # Ldefpackage/bww;
    .param p4, "hsgVar"    # Ldefpackage/hsg;
    .param p5, "hhlVar"    # Ldefpackage/hhl;
    .param p6, "ojcVar"    # Ldefpackage/ojc;

    .line 41
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/hpt;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 42
    .local v1, "executor":Ljava/util/concurrent/Executor;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v2, v0, Ldefpackage/hpt;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v16

    .line 44
    .local v16, "mo37get":Ljava/lang/Object;
    invoke-static {}, Ldefpackage/hrf;->a()Ldefpackage/hqb;

    move-result-object v17

    .line 45
    .local v17, "a":Ldefpackage/hqb;
    iget-object v2, v0, Ldefpackage/hpt;->c:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/iil;

    invoke-virtual {v2}, Ldefpackage/iil;->mo37get()Ldefpackage/iik;

    move-result-object v18

    .line 46
    .local v18, "mo37get2":Ldefpackage/iik;
    iget-object v2, v0, Ldefpackage/hpt;->d:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ldefpackage/dib;

    .line 47
    .local v19, "dibVar":Ldefpackage/dib;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, v0, Ldefpackage/hpt;->e:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ldefpackage/hrx;

    .line 49
    .local v20, "hrxVar":Ldefpackage/hrx;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v2, v0, Ldefpackage/hpt;->f:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ldefpackage/jtx;

    .line 51
    .local v21, "jtxVar":Ldefpackage/jtx;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v2, v0, Ldefpackage/hpt;->g:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/fw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v2, v0, Ldefpackage/hpt;->h:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lar;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v2, v0, Ldefpackage/hpt;->i:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v22, Ldefpackage/hps;

    move-object/from16 v4, v16

    check-cast v4, Ldefpackage/hrc;

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

    invoke-direct/range {v2 .. v15}, Ldefpackage/hps;-><init>(Ljava/util/concurrent/Executor;Ldefpackage/hrc;Ldefpackage/hqb;Ldefpackage/iij;Ldefpackage/dib;Ldefpackage/hrx;Ldefpackage/jtx;Ldefpackage/hsr;Ljava/lang/String;Ldefpackage/bww;Ldefpackage/hsg;Ldefpackage/hhl;Ldefpackage/ojc;)V

    return-object v22
.end method
