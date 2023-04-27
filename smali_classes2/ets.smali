.class public final Lets;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbvv;


# instance fields
.field public final a:Lpyn;

.field public final b:Lpht;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Lpyn;

.field private final i:Llar;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Llbl;

.field private final m:Lljf;

.field private final n:Llis;

.field private final o:Livj;

.field private p:Lpht;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lpyn;Llar;Ljava/util/concurrent/Executor;Lpht;Llir;Llbl;Lpyn;Lljf;Livj;)V
    .locals 16
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;
    .param p6, "pynVar"    # Lpyn;
    .param p7, "larVar"    # Llar;
    .param p8, "executor"    # Ljava/util/concurrent/Executor;
    .param p9, "phtVar"    # Lpht;
    .param p10, "lirVar"    # Llir;
    .param p11, "lblVar"    # Llbl;
    .param p12, "pynVar2"    # Lpyn;
    .param p13, "ljfVar"    # Lljf;
    .param p14, "ivjVar"    # Livj;

    .line 29
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lets;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    move-object/from16 v1, p1

    iput-object v1, v0, Lets;->c:Lqkg;

    .line 31
    move-object/from16 v2, p2

    iput-object v2, v0, Lets;->d:Lqkg;

    .line 32
    move-object/from16 v3, p6

    iput-object v3, v0, Lets;->h:Lpyn;

    .line 33
    move-object/from16 v4, p7

    iput-object v4, v0, Lets;->i:Llar;

    .line 34
    move-object/from16 v5, p8

    iput-object v5, v0, Lets;->j:Ljava/util/concurrent/Executor;

    .line 35
    move-object/from16 v6, p9

    iput-object v6, v0, Lets;->b:Lpht;

    .line 36
    move-object/from16 v7, p11

    iput-object v7, v0, Lets;->l:Llbl;

    .line 37
    move-object/from16 v8, p12

    iput-object v8, v0, Lets;->a:Lpyn;

    .line 38
    move-object/from16 v9, p13

    iput-object v9, v0, Lets;->m:Lljf;

    .line 39
    move-object/from16 v10, p14

    iput-object v10, v0, Lets;->o:Livj;

    .line 40
    move-object/from16 v11, p3

    iput-object v11, v0, Lets;->e:Lqkg;

    .line 41
    move-object/from16 v12, p4

    iput-object v12, v0, Lets;->f:Lqkg;

    .line 42
    move-object/from16 v13, p5

    iput-object v13, v0, Lets;->g:Lqkg;

    .line 43
    const-string v14, "ActivityUiStartup"

    move-object/from16 v15, p10

    invoke-interface {v15, v14}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v14

    iput-object v14, v0, Lets;->n:Llis;

    .line 44
    return-void
.end method

.method private final a(Lqkg;)Lqkg;
    .locals 1
    .param p1, "qkgVar"    # Lqkg;

    .line 47
    new-instance v0, Ldefpackage/v9;

    invoke-direct {v0, p0, p1}, Ldefpackage/v9;-><init>(Lets;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 6

    .line 81
    iget-object v0, p0, Lets;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lets;->p:Lpht;

    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lets;->m:Lljf;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lets;->i:Llar;

    .line 86
    .local v0, "larVar":Llar;
    iget-object v1, p0, Lets;->h:Lpyn;

    .line 87
    .local v1, "pynVar":Lpyn;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v2, Ldoa;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ldoa;-><init>(Lpyn;I)V

    invoke-virtual {v0, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 89
    iget-object v2, p0, Lets;->o:Livj;

    invoke-interface {v2}, Livj;->c()Lpht;

    .line 90
    new-instance v2, Ldefpackage/x9;

    invoke-direct {v2, p0}, Ldefpackage/x9;-><init>(Lets;)V

    .line 108
    .local v2, "qkgVar":Lqkg;
    iget-object v3, p0, Lets;->j:Ljava/util/concurrent/Executor;

    invoke-static {v3}, Lbvu;->a(Ljava/util/concurrent/Executor;)Lbvu;

    move-result-object v3

    .line 109
    .local v3, "a":Lbvu;
    iget-object v4, p0, Lets;->l:Llbl;

    iput-object v4, v3, Lbvu;->d:Llbl;

    .line 110
    iget-object v4, p0, Lets;->m:Lljf;

    iput-object v4, v3, Lbvu;->b:Lljf;

    .line 111
    iget-object v4, p0, Lets;->n:Llis;

    iput-object v4, v3, Lbvu;->c:Llis;

    .line 112
    iget-object v4, p0, Lets;->c:Lqkg;

    const-string v5, "ActivityStartup"

    invoke-virtual {v3, v4, v5}, Lbvu;->c(Lqkg;Ljava/lang/String;)V

    .line 113
    iget-object v4, p0, Lets;->e:Lqkg;

    const-string v5, "WiringStartup"

    invoke-virtual {v3, v4, v5}, Lbvu;->d(Lqkg;Ljava/lang/String;)V

    .line 114
    iget-object v4, p0, Lets;->d:Lqkg;

    const-string v5, "CameraActivityController"

    invoke-virtual {v3, v4, v5}, Lbvu;->c(Lqkg;Ljava/lang/String;)V

    .line 115
    const-string v4, "Interactivity"

    invoke-virtual {v3, v2, v4}, Lbvu;->c(Lqkg;Ljava/lang/String;)V

    .line 116
    iget-object v4, p0, Lets;->f:Lqkg;

    invoke-direct {p0, v4}, Lets;->a(Lqkg;)Lqkg;

    move-result-object v4

    const-string v5, "ShotStartup"

    invoke-virtual {v3, v4, v5}, Lbvu;->d(Lqkg;Ljava/lang/String;)V

    .line 117
    iget-object v4, p0, Lets;->g:Lqkg;

    invoke-direct {p0, v4}, Lets;->a(Lqkg;)Lqkg;

    move-result-object v4

    const-string v5, "SmartsStartup"

    invoke-virtual {v3, v4, v5}, Lbvu;->d(Lqkg;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3}, Lbvu;->b()Lpht;

    move-result-object v4

    iput-object v4, p0, Lets;->p:Lpht;

    .line 119
    iget-object v4, p0, Lets;->m:Lljf;

    invoke-interface {v4}, Lljf;->h()V

    .line 120
    iget-object v4, p0, Lets;->m:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 121
    iget-object v4, p0, Lets;->p:Lpht;

    return-object v4
.end method
