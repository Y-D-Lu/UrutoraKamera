.class public final Ldefpackage/aiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qlk;


# static fields
.field public static final c:Ldefpackage/qli;


# instance fields
.field public final a:Ldefpackage/qlj;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ldefpackage/qrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/qli;

    invoke-direct {v0}, Ldefpackage/qli;-><init>()V

    sput-object v0, Ldefpackage/aiz;->c:Ldefpackage/qli;

    return-void
.end method

.method public constructor <init>(Ldefpackage/qrg;Ldefpackage/qlj;)V
    .locals 2
    .param p1, "qrgVar"    # Ldefpackage/qrg;
    .param p2, "qljVar"    # Ldefpackage/qlj;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Ldefpackage/aiz;->d:Ldefpackage/qrg;

    .line 17
    iput-object p2, p0, Ldefpackage/aiz;->a:Ldefpackage/qlj;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/aiz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 22
    iget-object v0, p0, Ldefpackage/aiz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 23
    .local v0, "decrementAndGet":I
    if-ltz v0, :cond_1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Ldefpackage/aiz;->d:Ldefpackage/qrg;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldefpackage/qrg;->q(Ljava/util/concurrent/CancellationException;)V

    .line 28
    return-void

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Transaction was never started or was already released."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final fold(Ljava/lang/Object;Ldefpackage/qmy;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qmyVar"    # Ldefpackage/qmy;

    .line 35
    invoke-static {p0, p1, p2}, Ldefpackage/qmd;->d(Ldefpackage/qlk;Ljava/lang/Object;Ldefpackage/qmy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Lqll;)Ldefpackage/qlk;
    .locals 1
    .param p1, "qllVar"    # Lqll;

    .line 40
    invoke-static {p0, p1}, Ldefpackage/qmd;->e(Ldefpackage/qlk;Lqll;)Ldefpackage/qlk;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Lqll;
    .locals 1

    .line 45
    sget-object v0, Ldefpackage/aiz;->c:Ldefpackage/qli;

    return-object v0
.end method

.method public final minusKey(Lqll;)Ldefpackage/qln;
    .locals 1
    .param p1, "qllVar"    # Lqll;

    .line 50
    invoke-static {p0, p1}, Ldefpackage/qmd;->f(Ldefpackage/qlk;Lqll;)Ldefpackage/qln;

    move-result-object v0

    return-object v0
.end method

.method public final plus(Ldefpackage/qln;)Ldefpackage/qln;
    .locals 1
    .param p1, "qlnVar"    # Ldefpackage/qln;

    .line 55
    invoke-static {p0, p1}, Ldefpackage/qmd;->g(Ldefpackage/qlk;Ldefpackage/qln;)Ldefpackage/qln;

    move-result-object v0

    return-object v0
.end method
