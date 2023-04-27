.class public final Lqis;
.super Lqbt;
.source ""


# static fields
.field public static final a:Lqiw;

.field public static final b:Lqiw;

.field public static final c:Lqir;

.field public static final d:Lqip;

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

    sput-object v0, Lqis;->h:Ljava/util/concurrent/TimeUnit;

    .line 17
    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lqis;->g:J

    .line 20
    new-instance v0, Lqir;

    new-instance v1, Lqiw;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lqiw;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqir;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    .local v0, "qirVar":Lqir;
    sput-object v0, Lqis;->c:Lqir;

    .line 22
    invoke-virtual {v0}, Lqiu;->gT()V

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
    new-instance v2, Lqiw;

    const-string v3, "RxCachedThreadScheduler"

    invoke-direct {v2, v3, v1}, Lqiw;-><init>(Ljava/lang/String;I)V

    .line 25
    .local v2, "qiwVar":Lqiw;
    sput-object v2, Lqis;->a:Lqiw;

    .line 26
    new-instance v3, Lqiw;

    const-string v4, "RxCachedWorkerPoolEvictor"

    invoke-direct {v3, v4, v1}, Lqiw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqis;->b:Lqiw;

    .line 27
    new-instance v3, Lqip;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v2}, Lqip;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .local v3, "qipVar":Lqip;
    sput-object v3, Lqis;->d:Lqip;

    .line 29
    invoke-virtual {v3}, Lqip;->a()V

    .line 30
    .end local v0    # "qirVar":Lqir;
    .end local v1    # "max":I
    .end local v2    # "qiwVar":Lqiw;
    .end local v3    # "qipVar":Lqip;
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 32
    invoke-direct {p0}, Lqbt;-><init>()V

    .line 33
    sget-object v0, Lqis;->a:Lqiw;

    .line 34
    .local v0, "qiwVar":Lqiw;
    iput-object v0, p0, Lqis;->e:Ljava/util/concurrent/ThreadFactory;

    .line 35
    sget-object v1, Lqis;->d:Lqip;

    .line 36
    .local v1, "qipVar":Lqip;
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .local v2, "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    iput-object v2, p0, Lqis;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    new-instance v3, Lqip;

    sget-wide v4, Lqis;->g:J

    sget-object v6, Lqis;->h:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v5, v6, v0}, Lqip;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .local v3, "qipVar2":Lqip;
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 40
    invoke-virtual {v3}, Lqip;->a()V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lqbs;
    .locals 2

    .line 46
    new-instance v0, Lqiq;

    iget-object v1, p0, Lqis;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqip;

    invoke-direct {v0, v1}, Lqiq;-><init>(Lqip;)V

    return-object v0
.end method
