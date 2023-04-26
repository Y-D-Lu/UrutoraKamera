.class public abstract Ldefpackage/aiy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ldefpackage/aii;

.field private volatile c:Ldefpackage/ake;


# direct methods
.method public constructor <init>(Ldefpackage/aii;)V
    .locals 2
    .param p1, "aiiVar"    # Ldefpackage/aii;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/aiy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput-object p1, p0, Ldefpackage/aiy;->b:Ldefpackage/aii;

    .line 14
    return-void
.end method

.method private final a()Ldefpackage/ake;
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/aiy;->b:Ldefpackage/aii;

    invoke-virtual {p0}, Ldefpackage/aiy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/aii;->m(Ljava/lang/String;)Ldefpackage/ake;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Ldefpackage/ake;
    .locals 3

    .line 23
    iget-object v0, p0, Ldefpackage/aiy;->b:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->f()V

    .line 24
    iget-object v0, p0, Ldefpackage/aiy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Ldefpackage/aiy;->c:Ldefpackage/ake;

    if-nez v0, :cond_0

    .line 26
    invoke-direct {p0}, Ldefpackage/aiy;->a()Ldefpackage/ake;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/aiy;->c:Ldefpackage/ake;

    .line 28
    :cond_0
    iget-object v0, p0, Ldefpackage/aiy;->c:Ldefpackage/ake;

    return-object v0

    .line 30
    :cond_1
    invoke-direct {p0}, Ldefpackage/aiy;->a()Ldefpackage/ake;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ldefpackage/ake;)V
    .locals 2
    .param p1, "akeVar"    # Ldefpackage/ake;

    .line 34
    iget-object v0, p0, Ldefpackage/aiy;->c:Ldefpackage/ake;

    if-ne p1, v0, :cond_0

    .line 35
    iget-object v0, p0, Ldefpackage/aiy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    :cond_0
    return-void
.end method
