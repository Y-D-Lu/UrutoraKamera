.class public Llce;
.super Ljava/lang/Object;

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

    new-instance v0, Lldb;

    invoke-direct {v0}, Lldb;-><init>()V

    invoke-direct {p0, p1, v0}, Llce;-><init>(Ljava/lang/Object;Lldb;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lldb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Llce;->b:Ljava/util/Set;

    iput-object p1, p0, Llce;->d:Ljava/lang/Object;

    iput-object p2, p0, Llce;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 1

    new-instance v0, Llah;

    invoke-direct {v0, p1, p2}, Llah;-><init>(Llij;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Llce;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llce;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Llcc;

    invoke-direct {p2, p0, v0}, Llcc;-><init>(Llce;Llah;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Llcd;

    invoke-direct {p1, p0, v0}, Llcd;-><init>(Llce;Llah;)V

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Llce;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Re-entrance isn\'t supported."

    invoke-static {v1, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    iput-boolean v2, p0, Llce;->a:Z

    iput-object p1, p0, Llce;->d:Ljava/lang/Object;

    iget-object v1, p0, Llce;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Llij;->fB(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Llce;->a:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Llce;->a:Z

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llce;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llce;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Llcb;

    invoke-direct {v1, p0, p1}, Llcb;-><init>(Llce;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ConcurrentObs"

    invoke-static {v0}, Lobr;->ba(Ljava/lang/String;)Lojb;

    move-result-object v0

    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
