.class public final Lpha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lpgz;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lphq;->a:Lpht;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpha;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v0, Lpgz;

    invoke-direct {v0}, Lpgz;-><init>()V

    iput-object v0, p0, Lpha;->a:Lpgz;

    .line 13
    return-void
.end method

.method public static a()Lpha;
    .locals 1

    .line 16
    new-instance v0, Lpha;

    invoke-direct {v0}, Lpha;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Lpgj;Ljava/util/concurrent/Executor;)Lpht;
    .locals 13
    .param p1, "pgjVar"    # Lpgj;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lpgy;

    invoke-direct {v0, p2, p0}, Lpgy;-><init>(Ljava/util/concurrent/Executor;Lpha;)V

    .line 23
    .local v0, "pgyVar":Lpgy;
    new-instance v1, Lpgv;

    invoke-direct {v1, v0, p1}, Lpgv;-><init>(Lpgy;Lpgj;)V

    move-object v7, v1

    .line 24
    .local v7, "pgvVar":Lpgv;
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v8

    .line 25
    .local v8, "f":Lpih;
    iget-object v1, p0, Lpha;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpht;

    .line 26
    .local v9, "phtVar":Lpht;
    invoke-static {v7}, Lpip;->f(Lpgj;)Lpip;

    move-result-object v10

    .line 27
    .local v10, "f2":Lpip;
    invoke-interface {v9, v10, v0}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    invoke-static {v10}, Lplk;->W(Lpht;)Lpht;

    move-result-object v11

    .line 29
    .local v11, "W":Lpht;
    new-instance v12, Lpgw;

    move-object v1, v12

    move-object v2, v10

    move-object v3, v8

    move-object v4, v9

    move-object v5, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lpgw;-><init>(Lpip;Lpih;Lpht;Lpht;Lpgy;)V

    .line 30
    .local v1, "pgwVar":Lpgw;
    sget-object v2, Lpgr;->a:Lpgr;

    invoke-interface {v11, v1, v2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    invoke-virtual {v10, v1, v2}, Lpfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    return-object v11
.end method
