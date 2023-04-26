.class public final Ldefpackage/goo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/pyn;

.field private final b:Ldefpackage/pyn;

.field private final c:Ldefpackage/lir;

.field private final d:Ldefpackage/ljf;

.field private final e:Ldefpackage/jug;

.field private final f:Ldefpackage/ddf;

.field private final g:Ldefpackage/ghx;


# direct methods
.method public constructor <init>(Ldefpackage/ghx;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/pyn;Ljava/util/concurrent/Executor;Ldefpackage/lir;Ldefpackage/ljf;Ldefpackage/jug;Ldefpackage/ddf;)V
    .locals 15
    .param p1, "ghxVar"    # Ldefpackage/ghx;
    .param p2, "pynVar"    # Ldefpackage/pyn;
    .param p3, "pynVar2"    # Ldefpackage/pyn;
    .param p4, "pynVar3"    # Ldefpackage/pyn;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "lirVar"    # Ldefpackage/lir;
    .param p7, "ljfVar"    # Ldefpackage/ljf;
    .param p8, "jugVar"    # Ldefpackage/jug;
    .param p9, "ddfVar"    # Ldefpackage/ddf;

    .line 16
    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    move-object/from16 v7, p1

    iput-object v7, v6, Ldefpackage/goo;->g:Ldefpackage/ghx;

    .line 18
    move-object/from16 v8, p3

    iput-object v8, v6, Ldefpackage/goo;->a:Ldefpackage/pyn;

    .line 19
    move-object/from16 v9, p4

    iput-object v9, v6, Ldefpackage/goo;->b:Ldefpackage/pyn;

    .line 20
    move-object/from16 v10, p6

    iput-object v10, v6, Ldefpackage/goo;->c:Ldefpackage/lir;

    .line 21
    move-object/from16 v11, p7

    iput-object v11, v6, Ldefpackage/goo;->d:Ldefpackage/ljf;

    .line 22
    move-object/from16 v12, p8

    iput-object v12, v6, Ldefpackage/goo;->e:Ldefpackage/jug;

    .line 23
    move-object/from16 v13, p9

    iput-object v13, v6, Ldefpackage/goo;->f:Ldefpackage/ddf;

    .line 24
    new-instance v14, Ldefpackage/goo$1;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ldefpackage/goo$1;-><init>(Ldefpackage/goo;Ldefpackage/ljf;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/pyn;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/goy;)Ldefpackage/gop;
    .locals 12
    .param p1, "goyVar"    # Ldefpackage/goy;

    .line 41
    new-instance v11, Ldefpackage/gop;

    sget-object v2, Ldefpackage/oih;->a:Ldefpackage/oih;

    iget-object v3, p0, Ldefpackage/goo;->g:Ldefpackage/ghx;

    iget-object v4, p0, Ldefpackage/goo;->a:Ldefpackage/pyn;

    iget-object v5, p0, Ldefpackage/goo;->b:Ldefpackage/pyn;

    iget-object v8, p0, Ldefpackage/goo;->c:Ldefpackage/lir;

    iget-object v9, p0, Ldefpackage/goo;->d:Ldefpackage/ljf;

    iget-object v10, p0, Ldefpackage/goo;->f:Ldefpackage/ddf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Ldefpackage/gop;-><init>(Ldefpackage/goy;Ldefpackage/ojc;Ldefpackage/ghx;Ldefpackage/pyn;Ldefpackage/pyn;ZZLdefpackage/lir;Ldefpackage/ljf;Ldefpackage/ddf;)V

    return-object v11
.end method

.method public final b(Ldefpackage/goy;Ldefpackage/goy;)Ldefpackage/gop;
    .locals 12
    .param p1, "goyVar"    # Ldefpackage/goy;
    .param p2, "goyVar2"    # Ldefpackage/goy;

    .line 45
    new-instance v11, Ldefpackage/gop;

    invoke-static {p2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/goo;->g:Ldefpackage/ghx;

    iget-object v4, p0, Ldefpackage/goo;->a:Ldefpackage/pyn;

    iget-object v5, p0, Ldefpackage/goo;->b:Ldefpackage/pyn;

    iget-object v8, p0, Ldefpackage/goo;->c:Ldefpackage/lir;

    iget-object v9, p0, Ldefpackage/goo;->d:Ldefpackage/ljf;

    iget-object v10, p0, Ldefpackage/goo;->f:Ldefpackage/ddf;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Ldefpackage/gop;-><init>(Ldefpackage/goy;Ldefpackage/ojc;Ldefpackage/ghx;Ldefpackage/pyn;Ldefpackage/pyn;ZZLdefpackage/lir;Ldefpackage/ljf;Ldefpackage/ddf;)V

    return-object v11
.end method

.method public final c(Ldefpackage/goy;Ldefpackage/goy;)Ldefpackage/gop;
    .locals 12
    .param p1, "goyVar"    # Ldefpackage/goy;
    .param p2, "goyVar2"    # Ldefpackage/goy;

    .line 49
    new-instance v11, Ldefpackage/gop;

    invoke-static {p2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/goo;->g:Ldefpackage/ghx;

    iget-object v4, p0, Ldefpackage/goo;->a:Ldefpackage/pyn;

    iget-object v5, p0, Ldefpackage/goo;->b:Ldefpackage/pyn;

    iget-object v8, p0, Ldefpackage/goo;->c:Ldefpackage/lir;

    iget-object v9, p0, Ldefpackage/goo;->d:Ldefpackage/ljf;

    iget-object v10, p0, Ldefpackage/goo;->f:Ldefpackage/ddf;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Ldefpackage/gop;-><init>(Ldefpackage/goy;Ldefpackage/ojc;Ldefpackage/ghx;Ldefpackage/pyn;Ldefpackage/pyn;ZZLdefpackage/lir;Ldefpackage/ljf;Ldefpackage/ddf;)V

    return-object v11
.end method
