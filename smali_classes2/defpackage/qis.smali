.class public final Ldefpackage/qis;
.super Ldefpackage/qbt;
.source ""


# static fields
.field public static final a:Ldefpackage/qiw;

.field public static final b:Ldefpackage/qiw;

.field public static final c:Ldefpackage/qir;

.field public static final d:Ldefpackage/qip;

.field private static final g:J

.field private static final h:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final e:Ljava/util/concurrent/ThreadFactory;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Ldefpackage/qis;->h:Ljava/util/concurrent/TimeUnit;

    .line 17
    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Ldefpackage/qis;->g:J

    .line 20
    new-instance v0, Ldefpackage/qir;

    new-instance v1, Ldefpackage/qiw;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Ldefpackage/qiw;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldefpackage/qir;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    .local v0, "qirVar":Ldefpackage/qir;
    sput-object v0, Ldefpackage/qis;->c:Ldefpackage/qir;

    .line 22
    invoke-virtual {v0}, Ldefpackage/qiu;->gT()V

    .line 23
    const-string v1, "rx2.io-priority"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 24
    .local v1, "max":I
    new-instance v2, Ldefpackage/qiw;

    const-string v3, "RxCachedThreadScheduler"

    invoke-direct {v2, v3, v1}, Ldefpackage/qiw;-><init>(Ljava/lang/String;I)V

    .line 25
    .local v2, "qiwVar":Ldefpackage/qiw;
    sput-object v2, Ldefpackage/qis;->a:Ldefpackage/qiw;

    .line 26
    new-instance v3, Ldefpackage/qiw;

    const-string v4, "RxCachedWorkerPoolEvictor"

    invoke-direct {v3, v4, v1}, Ldefpackage/qiw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldefpackage/qis;->b:Ldefpackage/qiw;

    .line 27
    new-instance v3, Ldefpackage/qip;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v2}, Ldefpackage/qip;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .local v3, "qipVar":Ldefpackage/qip;
    sput-object v3, Ldefpackage/qis;->d:Ldefpackage/qip;

    .line 29
    invoke-virtual {v3}, Ldefpackage/qip;->a()V

    .line 30
    .end local v0    # "qirVar":Ldefpackage/qir;
    .end local v1    # "max":I
    .end local v2    # "qiwVar":Ldefpackage/qiw;
    .end local v3    # "qipVar":Ldefpackage/qip;
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 32
    invoke-direct {p0}, Ldefpackage/qbt;-><init>()V

    .line 33
    sget-object v0, Ldefpackage/qis;->a:Ldefpackage/qiw;

    .line 34
    .local v0, "qiwVar":Ldefpackage/qiw;
    iput-object v0, p0, Ldefpackage/qis;->e:Ljava/util/concurrent/ThreadFactory;

    .line 35
    sget-object v1, Ldefpackage/qis;->d:Ldefpackage/qip;

    .line 36
    .local v1, "qipVar":Ldefpackage/qip;
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .local v2, "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    iput-object v2, p0, Ldefpackage/qis;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    new-instance v3, Ldefpackage/qip;

    sget-wide v4, Ldefpackage/qis;->g:J

    sget-object v6, Ldefpackage/qis;->h:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v5, v6, v0}, Ldefpackage/qip;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .local v3, "qipVar2":Ldefpackage/qip;
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 40
    invoke-virtual {v3}, Ldefpackage/qip;->a()V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/qbs;
    .locals 2

    .line 46
    new-instance v0, Ldefpackage/qiq;

    iget-object v1, p0, Ldefpackage/qis;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/qip;

    invoke-direct {v0, v1}, Ldefpackage/qiq;-><init>(Ldefpackage/qip;)V

    return-object v0
.end method
