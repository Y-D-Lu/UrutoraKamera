.class public final Ldefpackage/ljc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ljf;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ldefpackage/ljc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/ljc;->b:Ljava/lang/String;

    return-void
.end method

.method private static j()Z
    .locals 1

    .line 15
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldefpackage/lji;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 20
    new-instance v0, Ldefpackage/lja;

    sget-object v1, Ldefpackage/ljc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-direct {v0, v1, p1}, Ldefpackage/lja;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ldefpackage/ljk;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 25
    new-instance v0, Ldefpackage/ljb;

    invoke-direct {v0, p1}, Ldefpackage/ljb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 30
    invoke-static {}, Ldefpackage/ljc;->j()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/ljc$1;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/ljc$1;-><init>(Ldefpackage/ljc;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 40
    invoke-static {p0, p1, p2}, Ldefpackage/mip;->bn(Ldefpackage/ljf;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Empty sectionName."

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 46
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    .line 47
    .local v0, "str2":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .local v1, "valueOf":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final f()V
    .locals 0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    invoke-virtual {p0, p1}, Ldefpackage/ljc;->e(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final h()V
    .locals 0

    .line 64
    return-void
.end method

.method public final i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .param p1, "callable"    # Ljava/util/concurrent/Callable;

    .line 68
    invoke-static {}, Ldefpackage/ljc;->j()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/ljc$2;

    invoke-direct {v0, p0, p1}, Ldefpackage/ljc$2;-><init>(Ldefpackage/ljc;Ljava/util/concurrent/Callable;)V

    :goto_0
    return-object v0
.end method
