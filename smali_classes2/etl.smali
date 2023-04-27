.class public final Letl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbvv;


# instance fields
.field private final a:Llbk;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Llbl;

.field private final k:Lljf;

.field private final l:Llis;

.field private m:Lpht;


# direct methods
.method public constructor <init>(Llbk;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Ljava/util/concurrent/Executor;Llir;Llbl;Lljf;)V
    .locals 2
    .param p1, "lbkVar"    # Llbk;
    .param p2, "qkgVar"    # Lqkg;
    .param p3, "qkgVar2"    # Lqkg;
    .param p4, "qkgVar3"    # Lqkg;
    .param p5, "qkgVar4"    # Lqkg;
    .param p6, "qkgVar5"    # Lqkg;
    .param p7, "qkgVar6"    # Lqkg;
    .param p8, "executor"    # Ljava/util/concurrent/Executor;
    .param p9, "lirVar"    # Llir;
    .param p10, "lblVar"    # Llbl;
    .param p11, "ljfVar"    # Lljf;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Letl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    iput-object p1, p0, Letl;->a:Llbk;

    .line 25
    iput-object p2, p0, Letl;->b:Lqkg;

    .line 26
    iput-object p3, p0, Letl;->c:Lqkg;

    .line 27
    iput-object p4, p0, Letl;->d:Lqkg;

    .line 28
    iput-object p5, p0, Letl;->e:Lqkg;

    .line 29
    iput-object p6, p0, Letl;->f:Lqkg;

    .line 30
    iput-object p7, p0, Letl;->g:Lqkg;

    .line 31
    iput-object p8, p0, Letl;->h:Ljava/util/concurrent/Executor;

    .line 32
    iput-object p10, p0, Letl;->j:Llbl;

    .line 33
    iput-object p11, p0, Letl;->k:Lljf;

    .line 34
    const-string v0, "ActivityStartup"

    invoke-interface {p9, v0}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Letl;->l:Llis;

    .line 35
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 3

    .line 44
    iget-object v0, p0, Letl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Letl;->m:Lpht;

    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Letl;->k:Lljf;

    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Letl;->a:Llbk;

    invoke-virtual {v0}, Llbk;->a()V

    .line 49
    iget-object v0, p0, Letl;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Letl;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbvu;->a(Ljava/util/concurrent/Executor;)Lbvu;

    move-result-object v0

    .line 51
    .local v0, "a":Lbvu;
    iget-object v1, p0, Letl;->j:Llbl;

    iput-object v1, v0, Lbvu;->d:Llbl;

    .line 52
    iget-object v1, p0, Letl;->k:Lljf;

    iput-object v1, v0, Lbvu;->b:Lljf;

    .line 53
    iget-object v1, p0, Letl;->l:Llis;

    iput-object v1, v0, Lbvu;->c:Llis;

    .line 54
    iget-object v1, p0, Letl;->b:Lqkg;

    const-string v2, "ErrorHandlerStartup"

    invoke-virtual {v0, v1, v2}, Lbvu;->c(Lqkg;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Letl;->c:Lqkg;

    const-string v2, "WaitForHalUpdate"

    invoke-virtual {v0, v1, v2}, Lbvu;->c(Lqkg;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Letl;->e:Lqkg;

    const-string v2, "PermissionsStartup"

    invoke-virtual {v0, v1, v2}, Lbvu;->c(Lqkg;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Letl;->d:Lqkg;

    const-string v2, "WaitForCameraDevices"

    invoke-virtual {v0, v1, v2}, Lbvu;->c(Lqkg;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Letl;->f:Lqkg;

    const-string v2, "CriticalPath"

    invoke-virtual {v0, v1, v2}, Lbvu;->c(Lqkg;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Letl;->g:Lqkg;

    const-string v2, "ActivityBehaviors"

    invoke-virtual {v0, v1, v2}, Lbvu;->d(Lqkg;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lbvu;->b()Lpht;

    move-result-object v1

    iput-object v1, p0, Letl;->m:Lpht;

    .line 61
    iget-object v1, p0, Letl;->k:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 62
    iget-object v1, p0, Letl;->m:Lpht;

    return-object v1
.end method
