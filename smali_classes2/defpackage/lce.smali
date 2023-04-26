.class public Ldefpackage/lce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llda;
.implements Lcpl;


# instance fields
.field private volatile a:Z

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/Executor;

.field public volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    new-instance v0, Ldefpackage/ldb;

    invoke-direct {v0}, Ldefpackage/ldb;-><init>()V

    invoke-direct {p0, p1, v0}, Ldefpackage/lce;-><init>(Ljava/lang/Object;Ldefpackage/ldb;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ldefpackage/ldb;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "ldbVar"    # Ldefpackage/ldb;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ldefpackage/lce;->b:Ljava/util/Set;

    .line 22
    iput-object p1, p0, Ldefpackage/lce;->d:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Ldefpackage/lce;->c:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;
    .locals 3
    .param p1, "lijVar"    # Ldefpackage/lij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 28
    new-instance v0, Ldefpackage/lah;

    invoke-direct {v0, p1, p2}, Ldefpackage/lah;-><init>(Ldefpackage/lij;Ljava/util/concurrent/Executor;)V

    .line 29
    .local v0, "lahVar":Ldefpackage/lah;
    iget-object v1, p0, Ldefpackage/lce;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, p0, Ldefpackage/lce;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/lcc;

    invoke-direct {v2, p0, v0}, Ldefpackage/lcc;-><init>(Ldefpackage/lce;Ldefpackage/lah;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    new-instance v1, Ldefpackage/lcd;

    invoke-direct {v1, p0, v0}, Ldefpackage/lcd;-><init>(Ldefpackage/lce;Ldefpackage/lah;)V

    return-object v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Ldefpackage/lce;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v3, "Re-entrance isn\'t supported."

    invoke-static {v1, v3}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 37
    iput-boolean v2, p0, Ldefpackage/lce;->a:Z

    .line 38
    iput-object p1, p0, Ldefpackage/lce;->d:Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Ldefpackage/lce;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .local v2, "lijVar":Ljava/lang/Object;
    :try_start_1
    move-object v3, v2

    check-cast v3, Ldefpackage/lij;

    invoke-interface {v3, p1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_2

    .line 42
    :catch_0
    move-exception v3

    .line 44
    .end local v2    # "lijVar":Ljava/lang/Object;
    :goto_2
    goto :goto_1

    .line 46
    :cond_1
    iput-boolean v0, p0, Ldefpackage/lce;->a:Z

    .line 47
    nop

    .line 48
    return-void

    .line 46
    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Ldefpackage/lce;->a:Z

    .line 47
    throw v1
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    .line 52
    iget-object v0, p0, Ldefpackage/lce;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Ldefpackage/lce;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/lce$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/lce$1;-><init>(Ldefpackage/lce;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 66
    const-string v0, "ConcurrentObs"

    invoke-static {v0}, Ldefpackage/obr;->ba(Ljava/lang/String;)Ldefpackage/ojb;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
