.class public final Ldefpackage/bwk;
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

    invoke-static {v0, v1}, Ldefpackage/mip;->bP(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/bwu;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Ldefpackage/bwk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    const-string v0, "GcaLowPrio"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldefpackage/mip;->bP(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/bwu;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Ldefpackage/bwk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Ldefpackage/phv;
    .locals 1
    .param p0, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-static {p0}, Ldefpackage/plk;->L(Ljava/util/concurrent/ScheduledExecutorService;)Ldefpackage/phw;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldefpackage/lar;)Ldefpackage/phv;
    .locals 2
    .param p0, "larVar"    # Ldefpackage/lar;

    .line 18
    new-instance v0, Ldefpackage/lat;

    invoke-static {p0}, Ldefpackage/mip;->bT(Ldefpackage/lar;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lat;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ScheduledExecutorService;)Ldefpackage/phv;
    .locals 1
    .param p0, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    invoke-static {p0}, Ldefpackage/plk;->L(Ljava/util/concurrent/ScheduledExecutorService;)Ldefpackage/phw;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    new-instance v0, Ldefpackage/lax;

    invoke-direct {v0, p0}, Ldefpackage/lax;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static e(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "executorService"    # Ljava/util/concurrent/ExecutorService;

    .line 30
    new-instance v0, Ldefpackage/lax;

    invoke-direct {v0, p0}, Ldefpackage/lax;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {p0}, Ldefpackage/plk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    new-instance v0, Ldefpackage/lba;

    invoke-direct {v0, p0}, Ldefpackage/lba;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static h(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    new-instance v0, Ldefpackage/lba;

    invoke-direct {v0, p0}, Ldefpackage/lba;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static i()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 46
    invoke-static {}, Ldefpackage/lbd;->a()Ldefpackage/lbc;

    move-result-object v0

    .line 47
    .local v0, "a2":Ldefpackage/lbc;
    const-string v1, "CriticalPath"

    iput-object v1, v0, Ldefpackage/lbc;->a:Ljava/lang/String;

    .line 48
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldefpackage/lbc;->b(I)V

    .line 49
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/lbc;->c(I)V

    .line 50
    invoke-virtual {v0}, Ldefpackage/lbc;->a()Ldefpackage/lbd;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/mip;->bO(Ldefpackage/lbd;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/bwu;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    return-object v1
.end method

.method public static j()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 54
    const-string v0, "00UiWorker"

    invoke-static {v0}, Ldefpackage/mip;->bQ(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/bwu;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ldefpackage/lbs;
    .locals 1

    .line 58
    const-string v0, "pck-temporal-binning"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mip;->bI(Ljava/util/concurrent/Executor;)Ldefpackage/lbs;

    move-result-object v0

    return-object v0
.end method
