.class public final Ldefpackage/ets;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bvv;


# instance fields
.field public final a:Ldefpackage/pyn;

.field public final b:Ldefpackage/pht;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;

.field private final e:Ldefpackage/qkg;

.field private final f:Ldefpackage/qkg;

.field private final g:Ldefpackage/qkg;

.field private final h:Ldefpackage/pyn;

.field private final i:Ldefpackage/lar;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ldefpackage/lbl;

.field private final m:Ldefpackage/ljf;

.field private final n:Ldefpackage/lis;

.field private final o:Ldefpackage/ivj;

.field private p:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/pyn;Ldefpackage/lar;Ljava/util/concurrent/Executor;Ldefpackage/pht;Ldefpackage/lir;Ldefpackage/lbl;Ldefpackage/pyn;Ldefpackage/ljf;Ldefpackage/ivj;)V
    .locals 16
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "pynVar"    # Ldefpackage/pyn;
    .param p7, "larVar"    # Ldefpackage/lar;
    .param p8, "executor"    # Ljava/util/concurrent/Executor;
    .param p9, "phtVar"    # Ldefpackage/pht;
    .param p10, "lirVar"    # Ldefpackage/lir;
    .param p11, "lblVar"    # Ldefpackage/lbl;
    .param p12, "pynVar2"    # Ldefpackage/pyn;
    .param p13, "ljfVar"    # Ldefpackage/ljf;
    .param p14, "ivjVar"    # Ldefpackage/ivj;

    .line 29
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Ldefpackage/ets;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    move-object/from16 v1, p1

    iput-object v1, v0, Ldefpackage/ets;->c:Ldefpackage/qkg;

    .line 31
    move-object/from16 v2, p2

    iput-object v2, v0, Ldefpackage/ets;->d:Ldefpackage/qkg;

    .line 32
    move-object/from16 v3, p6

    iput-object v3, v0, Ldefpackage/ets;->h:Ldefpackage/pyn;

    .line 33
    move-object/from16 v4, p7

    iput-object v4, v0, Ldefpackage/ets;->i:Ldefpackage/lar;

    .line 34
    move-object/from16 v5, p8

    iput-object v5, v0, Ldefpackage/ets;->j:Ljava/util/concurrent/Executor;

    .line 35
    move-object/from16 v6, p9

    iput-object v6, v0, Ldefpackage/ets;->b:Ldefpackage/pht;

    .line 36
    move-object/from16 v7, p11

    iput-object v7, v0, Ldefpackage/ets;->l:Ldefpackage/lbl;

    .line 37
    move-object/from16 v8, p12

    iput-object v8, v0, Ldefpackage/ets;->a:Ldefpackage/pyn;

    .line 38
    move-object/from16 v9, p13

    iput-object v9, v0, Ldefpackage/ets;->m:Ldefpackage/ljf;

    .line 39
    move-object/from16 v10, p14

    iput-object v10, v0, Ldefpackage/ets;->o:Ldefpackage/ivj;

    .line 40
    move-object/from16 v11, p3

    iput-object v11, v0, Ldefpackage/ets;->e:Ldefpackage/qkg;

    .line 41
    move-object/from16 v12, p4

    iput-object v12, v0, Ldefpackage/ets;->f:Ldefpackage/qkg;

    .line 42
    move-object/from16 v13, p5

    iput-object v13, v0, Ldefpackage/ets;->g:Ldefpackage/qkg;

    .line 43
    const-string v14, "ActivityUiStartup"

    move-object/from16 v15, p10

    invoke-interface {v15, v14}, Ldefpackage/lir;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v14

    iput-object v14, v0, Ldefpackage/ets;->n:Ldefpackage/lis;

    .line 44
    return-void
.end method

.method private final a(Ldefpackage/qkg;)Ldefpackage/qkg;
    .locals 1
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 47
    new-instance v0, Ldefpackage/ets$1;

    invoke-direct {v0, p0, p1}, Ldefpackage/ets$1;-><init>(Ldefpackage/ets;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {p0}, Ldefpackage/aas;->g(Ldefpackage/bvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Ldefpackage/pht;
    .locals 6

    .line 81
    iget-object v0, p0, Ldefpackage/ets;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ldefpackage/ets;->p:Ldefpackage/pht;

    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Ldefpackage/ets;->m:Ldefpackage/ljf;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Ldefpackage/ets;->i:Ldefpackage/lar;

    .line 86
    .local v0, "larVar":Ldefpackage/lar;
    iget-object v1, p0, Ldefpackage/ets;->h:Ldefpackage/pyn;

    .line 87
    .local v1, "pynVar":Ldefpackage/pyn;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v2, Ldefpackage/doa;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ldefpackage/doa;-><init>(Ldefpackage/pyn;I)V

    invoke-virtual {v0, v2}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 89
    iget-object v2, p0, Ldefpackage/ets;->o:Ldefpackage/ivj;

    invoke-interface {v2}, Ldefpackage/ivj;->c()Ldefpackage/pht;

    .line 90
    new-instance v2, Ldefpackage/ets$2;

    invoke-direct {v2, p0}, Ldefpackage/ets$2;-><init>(Ldefpackage/ets;)V

    .line 108
    .local v2, "qkgVar":Ldefpackage/qkg;
    iget-object v3, p0, Ldefpackage/ets;->j:Ljava/util/concurrent/Executor;

    invoke-static {v3}, Ldefpackage/bvu;->a(Ljava/util/concurrent/Executor;)Ldefpackage/bvu;

    move-result-object v3

    .line 109
    .local v3, "a":Ldefpackage/bvu;
    iget-object v4, p0, Ldefpackage/ets;->l:Ldefpackage/lbl;

    iput-object v4, v3, Ldefpackage/bvu;->d:Ldefpackage/lbl;

    .line 110
    iget-object v4, p0, Ldefpackage/ets;->m:Ldefpackage/ljf;

    iput-object v4, v3, Ldefpackage/bvu;->b:Ldefpackage/ljf;

    .line 111
    iget-object v4, p0, Ldefpackage/ets;->n:Ldefpackage/lis;

    iput-object v4, v3, Ldefpackage/bvu;->c:Ldefpackage/lis;

    .line 112
    iget-object v4, p0, Ldefpackage/ets;->c:Ldefpackage/qkg;

    const-string v5, "ActivityStartup"

    invoke-virtual {v3, v4, v5}, Ldefpackage/bvu;->c(Ldefpackage/qkg;Ljava/lang/String;)V

    .line 113
    iget-object v4, p0, Ldefpackage/ets;->e:Ldefpackage/qkg;

    const-string v5, "WiringStartup"

    invoke-virtual {v3, v4, v5}, Ldefpackage/bvu;->d(Ldefpackage/qkg;Ljava/lang/String;)V

    .line 114
    iget-object v4, p0, Ldefpackage/ets;->d:Ldefpackage/qkg;

    const-string v5, "CameraActivityController"

    invoke-virtual {v3, v4, v5}, Ldefpackage/bvu;->c(Ldefpackage/qkg;Ljava/lang/String;)V

    .line 115
    const-string v4, "Interactivity"

    invoke-virtual {v3, v2, v4}, Ldefpackage/bvu;->c(Ldefpackage/qkg;Ljava/lang/String;)V

    .line 116
    iget-object v4, p0, Ldefpackage/ets;->f:Ldefpackage/qkg;

    invoke-direct {p0, v4}, Ldefpackage/ets;->a(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v4

    const-string v5, "ShotStartup"

    invoke-virtual {v3, v4, v5}, Ldefpackage/bvu;->d(Ldefpackage/qkg;Ljava/lang/String;)V

    .line 117
    iget-object v4, p0, Ldefpackage/ets;->g:Ldefpackage/qkg;

    invoke-direct {p0, v4}, Ldefpackage/ets;->a(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v4

    const-string v5, "SmartsStartup"

    invoke-virtual {v3, v4, v5}, Ldefpackage/bvu;->d(Ldefpackage/qkg;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3}, Ldefpackage/bvu;->b()Ldefpackage/pht;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/ets;->p:Ldefpackage/pht;

    .line 119
    iget-object v4, p0, Ldefpackage/ets;->m:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->h()V

    .line 120
    iget-object v4, p0, Ldefpackage/ets;->m:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 121
    iget-object v4, p0, Ldefpackage/ets;->p:Ldefpackage/pht;

    return-object v4
.end method
