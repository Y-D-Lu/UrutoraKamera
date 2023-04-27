.class public final Lnai;
.super Lnaq;
.source ""

# interfaces
.implements Lmwa;
.implements Lmxo;


# instance fields
.field public final a:Lmxl;

.field public final b:Lpyn;

.field private final c:Lphw;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lmxm;Landroid/content/Context;Lmwe;Lphw;Lpyn;Lpyn;Lqkg;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "mxmVar"    # Lmxm;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "mweVar"    # Lmwe;
    .param p4, "phwVar"    # Lphw;
    .param p5, "pynVar"    # Lpyn;
    .param p6, "pynVar2"    # Lpyn;
    .param p7, "qkgVar"    # Lqkg;
    .param p8, "executor"    # Ljava/util/concurrent/Executor;

    .line 22
    invoke-direct {p0}, Lnaq;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnai;->d:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnai;->e:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lnai;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {p1, p8, p5, p7}, Lmxm;->a(Ljava/util/concurrent/Executor;Lpyn;Lqkg;)Lmxl;

    move-result-object v0

    iput-object v0, p0, Lnai;->a:Lmxl;

    .line 24
    move-object v0, p2

    check-cast v0, Landroid/app/Application;

    .line 25
    .local v0, "application":Landroid/app/Application;
    iput-object p4, p0, Lnai;->c:Lphw;

    .line 26
    iput-object p6, p0, Lnai;->b:Lpyn;

    .line 27
    invoke-virtual {p3, p0}, Lmwe;->a(Lmwd;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 5

    .line 32
    iget-object v0, p0, Lnai;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    new-instance v0, Ldefpackage/Zw;

    invoke-direct {v0, p0}, Ldefpackage/Zw;-><init>(Lnai;)V

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lnai;->c:Lphw;

    invoke-static {v0, v1, v2, v3, v4}, Lplk;->X(Lpgj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpht;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lnai;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lnai;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    iget-object v1, p0, Lnai;->e:Ljava/util/ArrayList;

    .line 43
    .local v1, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lnad;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lnad;

    .line 44
    .local v2, "nadVarArr":[Lnad;
    iget-object v3, p0, Lnai;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 45
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    goto :goto_0

    .line 46
    .end local v2    # "nadVarArr":[Lnad;
    :cond_1
    const/4 v1, 0x0

    move-object v2, v1

    .line 48
    .restart local v2    # "nadVarArr":[Lnad;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v2, :cond_2

    sget-object v0, Lphq;->a:Lpht;

    goto :goto_1

    :cond_2
    new-instance v0, Ldefpackage/ax;

    invoke-direct {v0, p0, v2}, Ldefpackage/ax;-><init>(Lnai;[Lnad;)V

    iget-object v1, p0, Lnai;->c:Lphw;

    invoke-static {v0, v1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    :goto_1
    return-object v0

    .line 48
    .end local v2    # "nadVarArr":[Lnad;
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
    invoke-virtual {p0}, Lnai;->a()Lpht;

    .line 135
    return-void
.end method

.method public final t()V
    .locals 0

    .line 139
    return-void
.end method
