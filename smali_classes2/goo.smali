.class public final Lgoo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lpyn;

.field private final b:Lpyn;

.field private final c:Llir;

.field private final d:Lljf;

.field private final e:Ljug;

.field private final f:Lddf;

.field private final g:Lghx;


# direct methods
.method public constructor <init>(Lghx;Lpyn;Lpyn;Lpyn;Ljava/util/concurrent/Executor;Llir;Lljf;Ljug;Lddf;)V
    .locals 15
    .param p1, "ghxVar"    # Lghx;
    .param p2, "pynVar"    # Lpyn;
    .param p3, "pynVar2"    # Lpyn;
    .param p4, "pynVar3"    # Lpyn;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "lirVar"    # Llir;
    .param p7, "ljfVar"    # Lljf;
    .param p8, "jugVar"    # Ljug;
    .param p9, "ddfVar"    # Lddf;

    .line 16
    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    move-object/from16 v7, p1

    iput-object v7, v6, Lgoo;->g:Lghx;

    .line 18
    move-object/from16 v8, p3

    iput-object v8, v6, Lgoo;->a:Lpyn;

    .line 19
    move-object/from16 v9, p4

    iput-object v9, v6, Lgoo;->b:Lpyn;

    .line 20
    move-object/from16 v10, p6

    iput-object v10, v6, Lgoo;->c:Llir;

    .line 21
    move-object/from16 v11, p7

    iput-object v11, v6, Lgoo;->d:Lljf;

    .line 22
    move-object/from16 v12, p8

    iput-object v12, v6, Lgoo;->e:Ljug;

    .line 23
    move-object/from16 v13, p9

    iput-object v13, v6, Lgoo;->f:Lddf;

    .line 24
    new-instance v14, Ldefpackage/me;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ldefpackage/me;-><init>(Lgoo;Lljf;Lpyn;Lpyn;Lpyn;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lgoy;)Lgop;
    .locals 12
    .param p1, "goyVar"    # Lgoy;

    .line 41
    new-instance v11, Lgop;

    sget-object v2, Loih;->a:Loih;

    iget-object v3, p0, Lgoo;->g:Lghx;

    iget-object v4, p0, Lgoo;->a:Lpyn;

    iget-object v5, p0, Lgoo;->b:Lpyn;

    iget-object v8, p0, Lgoo;->c:Llir;

    iget-object v9, p0, Lgoo;->d:Lljf;

    iget-object v10, p0, Lgoo;->f:Lddf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lgop;-><init>(Lgoy;Lojc;Lghx;Lpyn;Lpyn;ZZLlir;Lljf;Lddf;)V

    return-object v11
.end method

.method public final b(Lgoy;Lgoy;)Lgop;
    .locals 12
    .param p1, "goyVar"    # Lgoy;
    .param p2, "goyVar2"    # Lgoy;

    .line 45
    new-instance v11, Lgop;

    invoke-static {p2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iget-object v3, p0, Lgoo;->g:Lghx;

    iget-object v4, p0, Lgoo;->a:Lpyn;

    iget-object v5, p0, Lgoo;->b:Lpyn;

    iget-object v8, p0, Lgoo;->c:Llir;

    iget-object v9, p0, Lgoo;->d:Lljf;

    iget-object v10, p0, Lgoo;->f:Lddf;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lgop;-><init>(Lgoy;Lojc;Lghx;Lpyn;Lpyn;ZZLlir;Lljf;Lddf;)V

    return-object v11
.end method

.method public final c(Lgoy;Lgoy;)Lgop;
    .locals 12
    .param p1, "goyVar"    # Lgoy;
    .param p2, "goyVar2"    # Lgoy;

    .line 49
    new-instance v11, Lgop;

    invoke-static {p2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iget-object v3, p0, Lgoo;->g:Lghx;

    iget-object v4, p0, Lgoo;->a:Lpyn;

    iget-object v5, p0, Lgoo;->b:Lpyn;

    iget-object v8, p0, Lgoo;->c:Llir;

    iget-object v9, p0, Lgoo;->d:Lljf;

    iget-object v10, p0, Lgoo;->f:Lddf;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lgop;-><init>(Lgoy;Lojc;Lghx;Lpyn;Lpyn;ZZLlir;Lljf;Lddf;)V

    return-object v11
.end method
