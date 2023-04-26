.class final Ldefpackage/qgm;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldefpackage/qbq;
.implements Ldefpackage/qbz;


# static fields
.field static final a:[Ldefpackage/qgl;

.field static final b:[Ldefpackage/qgl;

.field private static final serialVersionUID:J = -0x2d1f6696927d02d4L


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    const/4 v0, 0x0

    new-array v1, v0, [Ldefpackage/qgl;

    sput-object v1, Ldefpackage/qgm;->a:[Ldefpackage/qgl;

    .line 10
    new-array v0, v0, [Ldefpackage/qgl;

    sput-object v0, Ldefpackage/qgm;->b:[Ldefpackage/qgl;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .param p1, "atomicReference"    # Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldefpackage/qgm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldefpackage/qgm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    iput-object p1, p0, Ldefpackage/qgm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    sget-object v0, Ldefpackage/qgm;->a:[Ldefpackage/qgl;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 24
    iput-object p1, p0, Ldefpackage/qgm;->f:Ljava/lang/Throwable;

    .line 25
    iget-object v0, p0, Ldefpackage/qgm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 26
    sget-object v0, Ldefpackage/qgm;->b:[Ldefpackage/qgl;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/qgl;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 27
    .local v3, "qglVar":Ldefpackage/qgl;
    iget-object v4, v3, Ldefpackage/qgl;->a:Ldefpackage/qbq;

    invoke-interface {v4, p1}, Ldefpackage/qbq;->b(Ljava/lang/Throwable;)V

    .line 26
    .end local v3    # "qglVar":Ldefpackage/qgl;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/qgl;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 34
    .local v3, "qglVar":Ldefpackage/qgl;
    iget-object v4, v3, Ldefpackage/qgl;->a:Ldefpackage/qbq;

    invoke-interface {v4, p1}, Ldefpackage/qbq;->e(Ljava/lang/Object;)V

    .line 33
    .end local v3    # "qglVar":Ldefpackage/qgl;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final f(Ldefpackage/qgl;)V
    .locals 7
    .param p1, "qglVar"    # Ldefpackage/qgl;

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/qgl;

    .line 43
    .local v0, "qglVarArr":[Ldefpackage/qgl;
    array-length v1, v0

    .line 44
    .local v1, "length":I
    if-nez v1, :cond_1

    .line 45
    return-void

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 49
    .local v2, "i":I
    :goto_0
    if-lt v2, v1, :cond_2

    .line 50
    const/4 v2, -0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    aget-object v3, v0, v2

    if-ne v3, p1, :cond_5

    .line 53
    nop

    .line 58
    :goto_1
    if-gez v2, :cond_3

    .line 59
    return-void

    .line 61
    :cond_3
    sget-object v3, Ldefpackage/qgm;->a:[Ldefpackage/qgl;

    .line 62
    .local v3, "qglVarArr2":[Ldefpackage/qgl;
    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    .line 63
    add-int/lit8 v5, v1, -0x1

    new-array v3, v5, [Ldefpackage/qgl;

    .line 64
    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    add-int/lit8 v5, v2, 0x1

    sub-int v6, v1, v2

    sub-int/2addr v6, v4

    invoke-static {v0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .end local v1    # "length":I
    .end local v2    # "i":I
    :cond_4
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    return-void

    .line 55
    .end local v3    # "qglVarArr2":[Ldefpackage/qgl;
    .restart local v1    # "length":I
    .restart local v2    # "i":I
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final gQ()V
    .locals 5

    .line 72
    iget-object v0, p0, Ldefpackage/qgm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 73
    sget-object v0, Ldefpackage/qgm;->b:[Ldefpackage/qgl;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/qgl;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 74
    .local v3, "qglVar":Ldefpackage/qgl;
    iget-object v4, v3, Ldefpackage/qgl;->a:Ldefpackage/qbq;

    invoke-interface {v4}, Ldefpackage/qbq;->gQ()V

    .line 73
    .end local v3    # "qglVar":Ldefpackage/qgl;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 80
    iget-object v0, p0, Ldefpackage/qgm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ldefpackage/qcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)Z

    .line 81
    return-void
.end method

.method public final gT()V
    .locals 2

    .line 85
    sget-object v0, Ldefpackage/qgm;->b:[Ldefpackage/qgl;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Ldefpackage/qgm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Ldefpackage/qgm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ldefpackage/qcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 88
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 92
    const/4 v0, 0x0

    throw v0
.end method
