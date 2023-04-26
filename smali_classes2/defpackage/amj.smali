.class public final Ldefpackage/amj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ldefpackage/ani;

.field public final d:I

.field public final e:I

.field public final f:Ldefpackage/anj;


# direct methods
.method public constructor <init>(Ldefpackage/amh;)V
    .locals 2
    .param p1, "amhVar"    # Ldefpackage/amh;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/amj;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/amj;->a:Ljava/util/concurrent/Executor;

    .line 10
    const/4 v0, 0x1

    invoke-static {v0}, Ldefpackage/amj;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/amj;->b:Ljava/util/concurrent/Executor;

    .line 17
    iget-object v0, p1, Ldefpackage/amh;->a:Ldefpackage/ani;

    .line 18
    .local v0, "aniVar":Ldefpackage/ani;
    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Ldefpackage/ani;->c()Ldefpackage/ani;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/amj;->c:Ldefpackage/ani;

    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, Ldefpackage/amj;->c:Ldefpackage/ani;

    .line 23
    :goto_0
    new-instance v1, Ldefpackage/anj;

    invoke-direct {v1}, Ldefpackage/anj;-><init>()V

    iput-object v1, p0, Ldefpackage/amj;->f:Ldefpackage/anj;

    .line 24
    const v1, 0x7fffffff

    iput v1, p0, Ldefpackage/amj;->d:I

    .line 25
    const/16 v1, 0x14

    iput v1, p0, Ldefpackage/amj;->e:I

    .line 26
    return-void
.end method

.method private static final a(Z)Ljava/util/concurrent/Executor;
    .locals 2
    .param p0, "z"    # Z

    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ldefpackage/amg;

    invoke-direct {v1, p0}, Ldefpackage/amg;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
