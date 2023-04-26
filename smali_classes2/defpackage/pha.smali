.class public final Ldefpackage/pha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/pgz;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldefpackage/phq;->a:Ldefpackage/pht;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/pha;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v0, Ldefpackage/pgz;

    invoke-direct {v0}, Ldefpackage/pgz;-><init>()V

    iput-object v0, p0, Ldefpackage/pha;->a:Ldefpackage/pgz;

    .line 13
    return-void
.end method

.method public static a()Ldefpackage/pha;
    .locals 1

    .line 16
    new-instance v0, Ldefpackage/pha;

    invoke-direct {v0}, Ldefpackage/pha;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;
    .locals 13
    .param p1, "pgjVar"    # Ldefpackage/pgj;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Ldefpackage/pgy;

    invoke-direct {v0, p2, p0}, Ldefpackage/pgy;-><init>(Ljava/util/concurrent/Executor;Ldefpackage/pha;)V

    .line 23
    .local v0, "pgyVar":Ldefpackage/pgy;
    new-instance v1, Ldefpackage/pgv;

    invoke-direct {v1, v0, p1}, Ldefpackage/pgv;-><init>(Ldefpackage/pgy;Ldefpackage/pgj;)V

    move-object v7, v1

    .line 24
    .local v7, "pgvVar":Ldefpackage/pgv;
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v8

    .line 25
    .local v8, "f":Ldefpackage/pih;
    iget-object v1, p0, Ldefpackage/pha;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldefpackage/pht;

    .line 26
    .local v9, "phtVar":Ldefpackage/pht;
    invoke-static {v7}, Ldefpackage/pip;->f(Ldefpackage/pgj;)Ldefpackage/pip;

    move-result-object v10

    .line 27
    .local v10, "f2":Ldefpackage/pip;
    invoke-interface {v9, v10, v0}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    invoke-static {v10}, Ldefpackage/plk;->W(Ldefpackage/pht;)Ldefpackage/pht;

    move-result-object v11

    .line 29
    .local v11, "W":Ldefpackage/pht;
    new-instance v12, Ldefpackage/pgw;

    move-object v1, v12

    move-object v2, v10

    move-object v3, v8

    move-object v4, v9

    move-object v5, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Ldefpackage/pgw;-><init>(Ldefpackage/pip;Ldefpackage/pih;Ldefpackage/pht;Ldefpackage/pht;Ldefpackage/pgy;)V

    .line 30
    .local v1, "pgwVar":Ldefpackage/pgw;
    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v11, v1, v2}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    invoke-virtual {v10, v1, v2}, Ldefpackage/pfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    return-object v11
.end method
