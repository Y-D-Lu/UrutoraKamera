.class public final Lbwk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    const-string v0, "GcaGeneric"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmip;->bP(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lbwu;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lbwk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    const-string v0, "GcaLowPrio"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmip;->bP(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lbwu;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lbwk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Lphv;
    .locals 1
    .param p0, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-static {p0}, Lplk;->L(Ljava/util/concurrent/ScheduledExecutorService;)Lphw;

    move-result-object v0

    return-object v0
.end method

.method public static b(Llar;)Lphv;
    .locals 2
    .param p0, "larVar"    # Llar;

    .line 18
    new-instance v0, Llat;

    invoke-static {p0}, Lmip;->bT(Llar;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Llat;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ScheduledExecutorService;)Lphv;
    .locals 1
    .param p0, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    invoke-static {p0}, Lplk;->L(Ljava/util/concurrent/ScheduledExecutorService;)Lphw;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    new-instance v0, Llax;

    invoke-direct {v0, p0}, Llax;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static e(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "executorService"    # Ljava/util/concurrent/ExecutorService;

    .line 30
    new-instance v0, Llax;

    invoke-direct {v0, p0}, Llax;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {p0}, Lplk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    new-instance v0, Llba;

    invoke-direct {v0, p0}, Llba;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static h(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    new-instance v0, Llba;

    invoke-direct {v0, p0}, Llba;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static i()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 46
    invoke-static {}, Llbd;->a()Llbc;

    move-result-object v0

    .line 47
    .local v0, "a2":Llbc;
    const-string v1, "CriticalPath"

    iput-object v1, v0, Llbc;->a:Ljava/lang/String;

    .line 48
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llbc;->b(I)V

    .line 49
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llbc;->c(I)V

    .line 50
    invoke-virtual {v0}, Llbc;->a()Llbd;

    move-result-object v1

    invoke-static {v1}, Lmip;->bO(Llbd;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v1}, Lbwu;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    return-object v1
.end method

.method public static j()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 54
    const-string v0, "00UiWorker"

    invoke-static {v0}, Lmip;->bQ(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lbwu;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static k()Llbs;
    .locals 1

    .line 58
    const-string v0, "pck-temporal-binning"

    invoke-static {v0}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lmip;->bI(Ljava/util/concurrent/Executor;)Llbs;

    move-result-object v0

    return-object v0
.end method
