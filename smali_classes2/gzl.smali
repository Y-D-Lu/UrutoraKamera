.class public final Lgzl;
.super Ljava/lang/Object;
.source ""


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
    iput-object p1, p0, Lgzl;->a:Lqkg;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p2, p0, Lgzl;->b:Lqkg;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p3, p0, Lgzl;->c:Lqkg;

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p4, p0, Lgzl;->d:Lqkg;

    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p5, p0, Lgzl;->e:Lqkg;

    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p6, p0, Lgzl;->f:Lqkg;

    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p7, p0, Lgzl;->g:Lqkg;

    .line 33
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p8, p0, Lgzl;->h:Lqkg;

    .line 35
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p9, p0, Lgzl;->i:Lqkg;

    .line 37
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p10, p0, Lgzl;->j:Lqkg;

    .line 39
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p11, p0, Lgzl;->k:Lqkg;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Llng;Lgog;)Lgzk;
    .locals 27
    .param p1, "lngVar"    # Llng;
    .param p2, "gogVar"    # Lgog;

    .line 44
    move-object/from16 v0, p0

    iget-object v1, v0, Lgzl;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    .line 45
    .local v1, "ljfVar":Lljf;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v2, v0, Lgzl;->b:Lqkg;

    check-cast v2, Ldgb;

    invoke-virtual {v2}, Ldgb;->mo37get()Llir;

    move-result-object v16

    .line 47
    .local v16, "mo37get":Llir;
    iget-object v2, v0, Lgzl;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lebe;

    .line 48
    .local v17, "ebeVar":Lebe;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v2, v0, Lgzl;->d:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Leam;

    .line 50
    .local v18, "eamVar":Leam;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v2, v0, Lgzl;->e:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lgzu;

    .line 52
    .local v19, "gzuVar":Lgzu;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v2, v0, Lgzl;->f:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Leaw;

    .line 54
    .local v20, "eawVar":Leaw;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v2, v0, Lgzl;->g:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lhcg;

    .line 56
    .local v21, "hcgVar":Lhcg;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v22, Lfnl;->b:Lfnl;

    .line 58
    .local v22, "fnlVar":Lfnl;
    iget-object v2, v0, Lgzl;->h:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lddf;

    .line 59
    .local v23, "ddfVar":Lddf;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v2, v0, Lgzl;->i:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Liio;

    .line 61
    .local v24, "iioVar":Liio;
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v2, v0, Lgzl;->j:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lojc;

    .line 63
    .local v25, "ojcVar":Lojc;
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v2, v0, Lgzl;->k:Lqkg;

    check-cast v2, Lhet;

    invoke-virtual {v2}, Lhet;->mo37get()Lhes;

    .line 65
    new-instance v26, Lgzk;

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

    invoke-direct/range {v2 .. v15}, Lgzk;-><init>(Lljf;Llir;Lebe;Leam;Lgzu;Leaw;Lhcg;Lmcx;Lddf;Liio;Lojc;Llng;Lgog;)V

    return-object v26
.end method
