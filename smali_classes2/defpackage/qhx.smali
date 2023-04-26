.class public final Ldefpackage/qhx;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Ldefpackage/qbz;


# static fields
.field private static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field public final a:Ldefpackage/qbv;

.field public final b:Ldefpackage/qco;

.field public final c:[Ldefpackage/qhy;

.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/qbv;Ldefpackage/qco;)V
    .locals 4
    .param p1, "qbvVar"    # Ldefpackage/qbv;
    .param p2, "qcoVar"    # Ldefpackage/qco;

    .line 16
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object p1, p0, Ldefpackage/qhx;->a:Ldefpackage/qbv;

    .line 18
    iput-object p2, p0, Ldefpackage/qhx;->b:Ldefpackage/qco;

    .line 19
    new-array v1, v0, [Ldefpackage/qhy;

    .line 20
    .local v1, "qhyVarArr":[Ldefpackage/qhy;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    new-instance v3, Ldefpackage/qhy;

    invoke-direct {v3, p0, v2}, Ldefpackage/qhy;-><init>(Ldefpackage/qhx;I)V

    aput-object v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    .end local v2    # "i":I
    :cond_0
    iput-object v1, p0, Ldefpackage/qhx;->c:[Ldefpackage/qhy;

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ldefpackage/qhx;->d:[Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;I)V
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;
    .param p2, "i"    # I

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 30
    invoke-static {p1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 31
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ldefpackage/qhx;->c:[Ldefpackage/qhy;

    .line 34
    .local v0, "qhyVarArr":[Ldefpackage/qhy;
    array-length v1, v0

    .line 35
    .local v1, "length":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, p2, :cond_1

    .line 36
    aget-object v3, v0, v2

    invoke-static {v3}, Ldefpackage/qcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 35
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    .end local v2    # "i2":I
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 40
    const/4 v2, 0x2

    if-lt p2, v2, :cond_2

    .line 41
    iget-object v2, p0, Ldefpackage/qhx;->a:Ldefpackage/qbv;

    invoke-interface {v2, p1}, Ldefpackage/qbv;->b(Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 44
    :cond_2
    aget-object v2, v0, p2

    invoke-static {v2}, Ldefpackage/qcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_1
.end method

.method public final gT()V
    .locals 4

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 51
    iget-object v0, p0, Ldefpackage/qhx;->c:[Ldefpackage/qhy;

    .line 52
    .local v0, "qhyVarArr":[Ldefpackage/qhy;
    array-length v1, v0

    .line 53
    .local v1, "length":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 54
    aget-object v3, v0, v2

    invoke-static {v3}, Ldefpackage/qcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 53
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    .end local v0    # "qhyVarArr":[Ldefpackage/qhy;
    .end local v1    # "length":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 61
    const/4 v0, 0x0

    throw v0
.end method
