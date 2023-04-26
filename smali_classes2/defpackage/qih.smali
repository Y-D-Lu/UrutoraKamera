.class public final Ldefpackage/qih;
.super Ldefpackage/qbt;
.source ""


# static fields
.field static final a:Ldefpackage/qig;

.field static final b:Ldefpackage/qiw;

.field static final c:I

.field static final f:Ldefpackage/qiu;


# instance fields
.field final d:Ljava/util/concurrent/ThreadFactory;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
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
    sput v0, Ldefpackage/qih;->c:I

    .line 24
    new-instance v3, Ldefpackage/qiu;

    new-instance v4, Ldefpackage/qiw;

    const-string v5, "RxComputationShutdown"

    invoke-direct {v4, v5}, Ldefpackage/qiw;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ldefpackage/qiu;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .local v3, "qiuVar":Ldefpackage/qiu;
    sput-object v3, Ldefpackage/qih;->f:Ldefpackage/qiu;

    .line 26
    invoke-virtual {v3}, Ldefpackage/qiu;->gT()V

    .line 27
    new-instance v4, Ldefpackage/qiw;

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

    invoke-direct {v4, v7, v5, v6}, Ldefpackage/qiw;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .local v4, "qiwVar":Ldefpackage/qiw;
    sput-object v4, Ldefpackage/qih;->b:Ldefpackage/qiw;

    .line 29
    new-instance v5, Ldefpackage/qig;

    invoke-direct {v5, v2, v4}, Ldefpackage/qig;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    move-object v2, v5

    .line 30
    .local v2, "qigVar":Ldefpackage/qig;
    sput-object v2, Ldefpackage/qih;->a:Ldefpackage/qig;

    .line 31
    invoke-virtual {v2}, Ldefpackage/qig;->a()V

    .line 32
    .end local v0    # "availableProcessors":I
    .end local v1    # "intValue":I
    .end local v2    # "qigVar":Ldefpackage/qig;
    .end local v3    # "qiuVar":Ldefpackage/qiu;
    .end local v4    # "qiwVar":Ldefpackage/qiw;
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 34
    invoke-direct {p0}, Ldefpackage/qbt;-><init>()V

    .line 35
    sget-object v0, Ldefpackage/qih;->b:Ldefpackage/qiw;

    .line 36
    .local v0, "qiwVar":Ldefpackage/qiw;
    iput-object v0, p0, Ldefpackage/qih;->d:Ljava/util/concurrent/ThreadFactory;

    .line 37
    sget-object v1, Ldefpackage/qih;->a:Ldefpackage/qig;

    .line 38
    .local v1, "qigVar":Ldefpackage/qig;
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .local v2, "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    iput-object v2, p0, Ldefpackage/qih;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    new-instance v3, Ldefpackage/qig;

    sget v4, Ldefpackage/qih;->c:I

    invoke-direct {v3, v4, v0}, Ldefpackage/qig;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 41
    .local v3, "qigVar2":Ldefpackage/qig;
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 42
    invoke-virtual {v3}, Ldefpackage/qig;->a()V

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/qbs;
    .locals 2

    .line 48
    new-instance v0, Ldefpackage/qif;

    iget-object v1, p0, Ldefpackage/qih;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/qig;

    invoke-virtual {v1}, Ldefpackage/qig;->b()Ldefpackage/qiu;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/qif;-><init>(Ldefpackage/qiu;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldefpackage/qbz;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 53
    iget-object v0, p0, Ldefpackage/qih;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qig;

    invoke-virtual {v0}, Ldefpackage/qig;->b()Ldefpackage/qiu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ldefpackage/qiu;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldefpackage/qbz;

    move-result-object v0

    return-object v0
.end method
