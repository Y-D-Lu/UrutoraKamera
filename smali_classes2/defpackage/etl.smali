.class public final Ldefpackage/etl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bvv;


# instance fields
.field private final a:Ldefpackage/lbk;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;

.field private final e:Ldefpackage/qkg;

.field private final f:Ldefpackage/qkg;

.field private final g:Ldefpackage/qkg;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ldefpackage/lbl;

.field private final k:Ldefpackage/ljf;

.field private final l:Ldefpackage/lis;

.field private m:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/lbk;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ljava/util/concurrent/Executor;Ldefpackage/lir;Ldefpackage/lbl;Ldefpackage/ljf;)V
    .locals 2
    .param p1, "lbkVar"    # Ldefpackage/lbk;
    .param p2, "qkgVar"    # Ldefpackage/qkg;
    .param p3, "qkgVar2"    # Ldefpackage/qkg;
    .param p4, "qkgVar3"    # Ldefpackage/qkg;
    .param p5, "qkgVar4"    # Ldefpackage/qkg;
    .param p6, "qkgVar5"    # Ldefpackage/qkg;
    .param p7, "qkgVar6"    # Ldefpackage/qkg;
    .param p8, "executor"    # Ljava/util/concurrent/Executor;
    .param p9, "lirVar"    # Ldefpackage/lir;
    .param p10, "lblVar"    # Ldefpackage/lbl;
    .param p11, "ljfVar"    # Ldefpackage/ljf;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/etl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    iput-object p1, p0, Ldefpackage/etl;->a:Ldefpackage/lbk;

    .line 25
    iput-object p2, p0, Ldefpackage/etl;->b:Ldefpackage/qkg;

    .line 26
    iput-object p3, p0, Ldefpackage/etl;->c:Ldefpackage/qkg;

    .line 27
    iput-object p4, p0, Ldefpackage/etl;->d:Ldefpackage/qkg;

    .line 28
    iput-object p5, p0, Ldefpackage/etl;->e:Ldefpackage/qkg;

    .line 29
    iput-object p6, p0, Ldefpackage/etl;->f:Ldefpackage/qkg;

    .line 30
    iput-object p7, p0, Ldefpackage/etl;->g:Ldefpackage/qkg;

    .line 31
    iput-object p8, p0, Ldefpackage/etl;->h:Ljava/util/concurrent/Executor;

    .line 32
    iput-object p10, p0, Ldefpackage/etl;->j:Ldefpackage/lbl;

    .line 33
    iput-object p11, p0, Ldefpackage/etl;->k:Ldefpackage/ljf;

    .line 34
    const-string v0, "ActivityStartup"

    invoke-interface {p9, v0}, Ldefpackage/lir;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/etl;->l:Ldefpackage/lis;

    .line 35
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {p0}, Ldefpackage/aas;->g(Ldefpackage/bvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Ldefpackage/pht;
    .locals 3

    .line 44
    iget-object v0, p0, Ldefpackage/etl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Ldefpackage/etl;->m:Ldefpackage/pht;

    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Ldefpackage/etl;->k:Ldefpackage/ljf;

    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Ldefpackage/etl;->a:Ldefpackage/lbk;

    invoke-virtual {v0}, Ldefpackage/lbk;->a()V

    .line 49
    iget-object v0, p0, Ldefpackage/etl;->e:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Ldefpackage/etl;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ldefpackage/bvu;->a(Ljava/util/concurrent/Executor;)Ldefpackage/bvu;

    move-result-object v0

    .line 51
    .local v0, "a":Ldefpackage/bvu;
    iget-object v1, p0, Ldefpackage/etl;->j:Ldefpackage/lbl;

    iput-object v1, v0, Ldefpackage/bvu;->d:Ldefpackage/lbl;

    .line 52
    iget-object v1, p0, Ldefpackage/etl;->k:Ldefpackage/ljf;

    iput-object v1, v0, Ldefpackage/bvu;->b:Ldefpackage/ljf;

    .line 53
    iget-object v1, p0, Ldefpackage/etl;->l:Ldefpackage/lis;

    iput-object v1, v0, Ldefpackage/bvu;->c:Ldefpackage/lis;

    .line 54
    iget-object v1, p0, Ldefpackage/etl;->b:Ldefpackage/qkg;

    const-string v2, "ErrorHandlerStartup"

    invoke-virtual {v0, v1, v2}, Ldefpackage/bvu;->c(Ldefpackage/qkg;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Ldefpackage/etl;->c:Ldefpackage/qkg;

    const-string v2, "WaitForHalUpdate"

    invoke-virtual {v0, v1, v2}, Ldefpackage/bvu;->c(Ldefpackage/qkg;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Ldefpackage/etl;->e:Ldefpackage/qkg;

    const-string v2, "PermissionsStartup"

    invoke-virtual {v0, v1, v2}, Ldefpackage/bvu;->c(Ldefpackage/qkg;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Ldefpackage/etl;->d:Ldefpackage/qkg;

    const-string v2, "WaitForCameraDevices"

    invoke-virtual {v0, v1, v2}, Ldefpackage/bvu;->c(Ldefpackage/qkg;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Ldefpackage/etl;->f:Ldefpackage/qkg;

    const-string v2, "CriticalPath"

    invoke-virtual {v0, v1, v2}, Ldefpackage/bvu;->c(Ldefpackage/qkg;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Ldefpackage/etl;->g:Ldefpackage/qkg;

    const-string v2, "ActivityBehaviors"

    invoke-virtual {v0, v1, v2}, Ldefpackage/bvu;->d(Ldefpackage/qkg;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ldefpackage/bvu;->b()Ldefpackage/pht;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/etl;->m:Ldefpackage/pht;

    .line 61
    iget-object v1, p0, Ldefpackage/etl;->k:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 62
    iget-object v1, p0, Ldefpackage/etl;->m:Ldefpackage/pht;

    return-object v1
.end method
