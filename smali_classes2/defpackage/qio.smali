.class public final Ldefpackage/qio;
.super Ldefpackage/qbt;
.source ""


# static fields
.field public static final a:Ldefpackage/qbt;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    sget-object v0, Ldefpackage/qka;->a:Ldefpackage/qbt;

    .line 17
    .local v0, "qbtVar":Ldefpackage/qbt;
    sget-object v1, Ldefpackage/qmd;->h:Ldefpackage/qco;

    .line 18
    .local v1, "qcoVar":Ldefpackage/qco;
    sput-object v0, Ldefpackage/qio;->a:Ldefpackage/qbt;

    .line 19
    .end local v0    # "qbtVar":Ldefpackage/qbt;
    .end local v1    # "qcoVar":Ldefpackage/qco;
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 21
    invoke-direct {p0}, Ldefpackage/qbt;-><init>()V

    .line 22
    iput-object p1, p0, Ldefpackage/qio;->b:Ljava/util/concurrent/Executor;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/qbs;
    .locals 2

    .line 27
    new-instance v0, Ldefpackage/qin;

    iget-object v1, p0, Ldefpackage/qio;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Ldefpackage/qin;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Ldefpackage/qbz;
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 32
    invoke-static {p1}, Ldefpackage/qmd;->S(Ljava/lang/Runnable;)V

    .line 34
    :try_start_0
    iget-object v0, p0, Ldefpackage/qio;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ldefpackage/qix;

    invoke-direct {v0, p1}, Ldefpackage/qix;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .local v0, "qixVar":Ldefpackage/qix;
    iget-object v1, p0, Ldefpackage/qio;->b:Ljava/util/concurrent/Executor;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/qie;->b(Ljava/util/concurrent/Future;)V

    .line 37
    return-object v0

    .line 39
    .end local v0    # "qixVar":Ldefpackage/qix;
    :cond_0
    new-instance v0, Ldefpackage/qil;

    invoke-direct {v0, p1}, Ldefpackage/qil;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .local v0, "qilVar":Ldefpackage/qil;
    iget-object v1, p0, Ldefpackage/qio;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    .end local v0    # "qilVar":Ldefpackage/qil;
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 44
    sget-object v1, Ldefpackage/qcs;->INSTANCE:Ldefpackage/qcs;

    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldefpackage/qbz;
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-static {p1}, Ldefpackage/qmd;->S(Ljava/lang/Runnable;)V

    .line 51
    iget-object v0, p0, Ldefpackage/qio;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ldefpackage/qik;

    invoke-direct {v0, p1}, Ldefpackage/qik;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .local v0, "qikVar":Ldefpackage/qik;
    iget-object v1, v0, Ldefpackage/qik;->a:Ldefpackage/qcu;

    sget-object v2, Ldefpackage/qio;->a:Ldefpackage/qbt;

    new-instance v3, Ldefpackage/qij;

    invoke-direct {v3, p0, v0}, Ldefpackage/qij;-><init>(Ldefpackage/qio;Ldefpackage/qik;)V

    invoke-virtual {v2, v3, p2, p3, p4}, Ldefpackage/qbt;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldefpackage/qbz;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/qcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)V

    .line 54
    return-object v0

    .line 57
    .end local v0    # "qikVar":Ldefpackage/qik;
    :cond_0
    :try_start_0
    new-instance v0, Ldefpackage/qix;

    invoke-direct {v0, p1}, Ldefpackage/qix;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .local v0, "qixVar":Ldefpackage/qix;
    iget-object v1, p0, Ldefpackage/qio;->b:Ljava/util/concurrent/Executor;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/qie;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object v0

    .line 60
    .end local v0    # "qixVar":Ldefpackage/qix;
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 62
    sget-object v1, Ldefpackage/qcs;->INSTANCE:Ldefpackage/qcs;

    return-object v1
.end method
