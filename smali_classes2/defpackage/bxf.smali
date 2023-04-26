.class public final Ldefpackage/bxf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/pih;

.field public final b:Ldefpackage/pih;

.field public final c:Ldefpackage/pht;

.field public final d:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/pih;Ldefpackage/bqg;)V
    .locals 7
    .param p1, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p2, "pihVar"    # Ldefpackage/pih;
    .param p3, "bqgVar"    # Ldefpackage/bqg;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    .line 16
    .local v0, "f":Ldefpackage/pih;
    iput-object v0, p0, Ldefpackage/bxf;->a:Ldefpackage/pih;

    .line 17
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v1

    .line 18
    .local v1, "f2":Ldefpackage/pih;
    iput-object v1, p0, Ldefpackage/bxf;->b:Ldefpackage/pih;

    .line 19
    const/4 v2, 0x2

    new-array v2, v2, [Ldefpackage/pht;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Ldefpackage/plk;->P([Ldefpackage/pht;)Ldefpackage/phm;

    move-result-object v2

    sget-object v3, Ldefpackage/ngd;->b:Ldefpackage/ngd;

    sget-object v4, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-virtual {v2, v3, v4}, Ldefpackage/phm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v2

    sget-object v3, Ldefpackage/bxe;->a:Ldefpackage/bxe;

    invoke-static {v2, v3, v4}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v2

    .line 20
    .local v2, "h":Ldefpackage/pht;
    iput-object v2, p0, Ldefpackage/bxf;->c:Ldefpackage/pht;

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xfa0

    invoke-static {v2, v5, v6, v3, p1}, Ldefpackage/plk;->ac(Ldefpackage/pht;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldefpackage/pht;

    move-result-object v3

    const-class v5, Ljava/lang/Throwable;

    sget-object v6, Ldefpackage/bxe;->d:Ldefpackage/bxe;

    invoke-static {v3, v5, v6, v4}, Ldefpackage/pfj;->h(Ldefpackage/pht;Ljava/lang/Class;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/bxf;->d:Ldefpackage/pht;

    .line 22
    invoke-virtual {p2}, Ldefpackage/pfx;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    .line 23
    sget-object v3, Ldefpackage/bxe;->c:Ldefpackage/bxe;

    invoke-static {v2, v3, v4}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v3

    const-class v5, Ljava/lang/Throwable;

    sget-object v6, Ldefpackage/bxe;->e:Ldefpackage/bxe;

    invoke-static {v3, v5, v6, v4}, Ldefpackage/pfj;->h(Ldefpackage/pht;Ljava/lang/Class;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v3

    invoke-virtual {p2, v3}, Ldefpackage/pih;->e(Ldefpackage/pht;)Z

    .line 25
    :cond_0
    invoke-virtual {p3}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v3

    invoke-virtual {v3, p0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 30
    iget-object v0, p0, Ldefpackage/bxf;->c:Ldefpackage/pht;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Ldefpackage/bxf;->c:Ldefpackage/pht;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    :cond_0
    return-void
.end method
