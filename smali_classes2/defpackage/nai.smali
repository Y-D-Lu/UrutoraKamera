.class public final Ldefpackage/nai;
.super Ldefpackage/naq;
.source ""

# interfaces
.implements Ldefpackage/mwa;
.implements Ldefpackage/mxo;


# instance fields
.field public final a:Ldefpackage/mxl;

.field public final b:Ldefpackage/pyn;

.field private final c:Ldefpackage/phw;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ldefpackage/mxm;Landroid/content/Context;Ldefpackage/mwe;Ldefpackage/phw;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/qkg;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "mxmVar"    # Ldefpackage/mxm;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "mweVar"    # Ldefpackage/mwe;
    .param p4, "phwVar"    # Ldefpackage/phw;
    .param p5, "pynVar"    # Ldefpackage/pyn;
    .param p6, "pynVar2"    # Ldefpackage/pyn;
    .param p7, "qkgVar"    # Ldefpackage/qkg;
    .param p8, "executor"    # Ljava/util/concurrent/Executor;

    .line 22
    invoke-direct {p0}, Ldefpackage/naq;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/nai;->d:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldefpackage/nai;->e:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldefpackage/nai;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {p1, p8, p5, p7}, Ldefpackage/mxm;->a(Ljava/util/concurrent/Executor;Ldefpackage/pyn;Ldefpackage/qkg;)Ldefpackage/mxl;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nai;->a:Ldefpackage/mxl;

    .line 24
    move-object v0, p2

    check-cast v0, Landroid/app/Application;

    .line 25
    .local v0, "application":Landroid/app/Application;
    iput-object p4, p0, Ldefpackage/nai;->c:Ldefpackage/phw;

    .line 26
    iput-object p6, p0, Ldefpackage/nai;->b:Ldefpackage/pyn;

    .line 27
    invoke-virtual {p3, p0}, Ldefpackage/mwe;->a(Lmwd;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 5

    .line 32
    iget-object v0, p0, Ldefpackage/nai;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    new-instance v0, Ldefpackage/nai$1;

    invoke-direct {v0, p0}, Ldefpackage/nai$1;-><init>(Ldefpackage/nai;)V

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ldefpackage/nai;->c:Ldefpackage/phw;

    invoke-static {v0, v1, v2, v3, v4}, Ldefpackage/plk;->X(Ldefpackage/pgj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldefpackage/pht;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Ldefpackage/nai;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Ldefpackage/nai;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    iget-object v1, p0, Ldefpackage/nai;->e:Ljava/util/ArrayList;

    .line 43
    .local v1, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ldefpackage/nad;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldefpackage/nad;

    .line 44
    .local v2, "nadVarArr":[Ldefpackage/nad;
    iget-object v3, p0, Ldefpackage/nai;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 45
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    goto :goto_0

    .line 46
    .end local v2    # "nadVarArr":[Ldefpackage/nad;
    :cond_1
    const/4 v1, 0x0

    move-object v2, v1

    .line 48
    .restart local v2    # "nadVarArr":[Ldefpackage/nad;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v2, :cond_2

    sget-object v0, Ldefpackage/phq;->a:Ldefpackage/pht;

    goto :goto_1

    :cond_2
    new-instance v0, Ldefpackage/nai$2;

    invoke-direct {v0, p0, v2}, Ldefpackage/nai$2;-><init>(Ldefpackage/nai;[Ldefpackage/nad;)V

    iget-object v1, p0, Ldefpackage/nai;->c:Ldefpackage/phw;

    invoke-static {v0, v1}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    :goto_1
    return-object v0

    .line 48
    .end local v2    # "nadVarArr":[Ldefpackage/nad;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 134
    invoke-virtual {p0}, Ldefpackage/nai;->a()Ldefpackage/pht;

    .line 135
    return-void
.end method

.method public final t()V
    .locals 0

    .line 139
    return-void
.end method
