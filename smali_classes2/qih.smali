.class public final Lqih;
.super Lqbt;
.source ""


# static fields
.field public static final a:Lqig;

.field public static final b:Lqiw;

.field public static final c:I

.field public static final f:Lqiu;


# instance fields
.field public final d:Ljava/util/concurrent/ThreadFactory;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 19
    .local v0, "availableProcessors":I
    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20
    .local v1, "intValue":I
    if-lez v1, :cond_0

    if-gt v1, v0, :cond_0

    .line 21
    move v0, v1

    .line 23
    :cond_0
    sput v0, Lqih;->c:I

    .line 24
    new-instance v3, Lqiu;

    new-instance v4, Lqiw;

    const-string v5, "RxComputationShutdown"

    invoke-direct {v4, v5}, Lqiw;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lqiu;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .local v3, "qiuVar":Lqiu;
    sput-object v3, Lqih;->f:Lqiu;

    .line 26
    invoke-virtual {v3}, Lqiu;->gT()V

    .line 27
    new-instance v4, Lqiw;

    const/16 v5, 0xa

    const/4 v6, 0x5

    const-string v7, "rx2.computation-priority"

    invoke-static {v7, v6}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const-string v7, "RxComputationThreadPool"

    invoke-direct {v4, v7, v5, v6}, Lqiw;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .local v4, "qiwVar":Lqiw;
    sput-object v4, Lqih;->b:Lqiw;

    .line 29
    new-instance v5, Lqig;

    invoke-direct {v5, v2, v4}, Lqig;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    move-object v2, v5

    .line 30
    .local v2, "qigVar":Lqig;
    sput-object v2, Lqih;->a:Lqig;

    .line 31
    invoke-virtual {v2}, Lqig;->a()V

    .line 32
    .end local v0    # "availableProcessors":I
    .end local v1    # "intValue":I
    .end local v2    # "qigVar":Lqig;
    .end local v3    # "qiuVar":Lqiu;
    .end local v4    # "qiwVar":Lqiw;
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 34
    invoke-direct {p0}, Lqbt;-><init>()V

    .line 35
    sget-object v0, Lqih;->b:Lqiw;

    .line 36
    .local v0, "qiwVar":Lqiw;
    iput-object v0, p0, Lqih;->d:Ljava/util/concurrent/ThreadFactory;

    .line 37
    sget-object v1, Lqih;->a:Lqig;

    .line 38
    .local v1, "qigVar":Lqig;
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .local v2, "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    iput-object v2, p0, Lqih;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    new-instance v3, Lqig;

    sget v4, Lqih;->c:I

    invoke-direct {v3, v4, v0}, Lqig;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 41
    .local v3, "qigVar2":Lqig;
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 42
    invoke-virtual {v3}, Lqig;->a()V

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lqbs;
    .locals 2

    .line 48
    new-instance v0, Lqif;

    iget-object v1, p0, Lqih;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqig;

    invoke-virtual {v1}, Lqig;->b()Lqiu;

    move-result-object v1

    invoke-direct {v0, v1}, Lqif;-><init>(Lqiu;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbz;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 53
    iget-object v0, p0, Lqih;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqig;

    invoke-virtual {v0}, Lqig;->b()Lqiu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lqiu;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbz;

    move-result-object v0

    return-object v0
.end method
