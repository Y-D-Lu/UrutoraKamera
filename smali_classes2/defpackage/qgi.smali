.class final Ldefpackage/qgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbq;
.implements Ldefpackage/qbz;


# static fields
.field public static final a:[Ldefpackage/qgh;

.field public static final b:[Ldefpackage/qgh;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    const/4 v0, 0x0

    new-array v1, v0, [Ldefpackage/qgh;

    sput-object v1, Ldefpackage/qgi;->a:[Ldefpackage/qgh;

    .line 10
    new-array v0, v0, [Ldefpackage/qgh;

    sput-object v0, Ldefpackage/qgi;->b:[Ldefpackage/qgh;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .param p1, "atomicReference"    # Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldefpackage/qgi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldefpackage/qgi;->a:[Ldefpackage/qgh;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/qgi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    iput-object p1, p0, Ldefpackage/qgi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 22
    iget-object v0, p0, Ldefpackage/qgi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Ldefpackage/qgi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldefpackage/qgi;->b:[Ldefpackage/qgh;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/qgh;

    .line 24
    .local v0, "qghVarArr":[Ldefpackage/qgh;
    array-length v1, v0

    if-nez v1, :cond_0

    .line 25
    invoke-static {p1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 26
    return-void

    .line 28
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    .local v3, "qghVar":Ldefpackage/qgh;
    iget-object v4, v3, Ldefpackage/qgh;->a:Ldefpackage/qbq;

    invoke-interface {v4, p1}, Ldefpackage/qbq;->b(Ljava/lang/Throwable;)V

    .line 28
    .end local v3    # "qghVar":Ldefpackage/qgh;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Ldefpackage/qgi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/qgh;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 36
    .local v3, "qghVar":Ldefpackage/qgh;
    iget-object v4, v3, Ldefpackage/qgh;->a:Ldefpackage/qbq;

    invoke-interface {v4, p1}, Ldefpackage/qbq;->e(Ljava/lang/Object;)V

    .line 35
    .end local v3    # "qghVar":Ldefpackage/qgh;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final f(Ldefpackage/qgh;)V
    .locals 7
    .param p1, "qghVar"    # Ldefpackage/qgh;

    .line 45
    :cond_0
    iget-object v0, p0, Ldefpackage/qgi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/qgh;

    .line 46
    .local v0, "qghVarArr":[Ldefpackage/qgh;
    array-length v1, v0

    .line 47
    .local v1, "length":I
    if-nez v1, :cond_1

    .line 48
    return-void

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 52
    .local v2, "i":I
    :goto_0
    if-lt v2, v1, :cond_2

    .line 53
    const/4 v2, -0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 56
    nop

    .line 61
    :goto_1
    if-gez v2, :cond_3

    .line 62
    return-void

    .line 64
    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 65
    sget-object v3, Ldefpackage/qgi;->a:[Ldefpackage/qgh;

    .local v3, "qghVarArr2":[Ldefpackage/qgh;
    goto :goto_2

    .line 67
    .end local v3    # "qghVarArr2":[Ldefpackage/qgh;
    :cond_4
    add-int/lit8 v4, v1, -0x1

    new-array v4, v4, [Ldefpackage/qgh;

    .line 68
    .local v4, "qghVarArr3":[Ldefpackage/qgh;
    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    add-int/lit8 v5, v2, 0x1

    sub-int v6, v1, v2

    sub-int/2addr v6, v3

    invoke-static {v0, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    move-object v3, v4

    .line 72
    .end local v1    # "length":I
    .end local v2    # "i":I
    .end local v4    # "qghVarArr3":[Ldefpackage/qgh;
    .restart local v3    # "qghVarArr2":[Ldefpackage/qgh;
    :goto_2
    iget-object v1, p0, Ldefpackage/qgi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    return-void

    .line 58
    .end local v3    # "qghVarArr2":[Ldefpackage/qgh;
    .restart local v1    # "length":I
    .restart local v2    # "i":I
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final gQ()V
    .locals 5

    .line 77
    iget-object v0, p0, Ldefpackage/qgi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Ldefpackage/qgi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldefpackage/qgi;->b:[Ldefpackage/qgh;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/qgh;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 79
    .local v3, "qghVar":Ldefpackage/qgh;
    iget-object v4, v3, Ldefpackage/qgh;->a:Ldefpackage/qbq;

    invoke-interface {v4}, Ldefpackage/qbq;->gQ()V

    .line 78
    .end local v3    # "qghVar":Ldefpackage/qgh;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 85
    iget-object v0, p0, Ldefpackage/qgi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ldefpackage/qcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)Z

    .line 86
    return-void
.end method

.method public final gT()V
    .locals 4

    .line 90
    iget-object v0, p0, Ldefpackage/qgi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .local v0, "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    sget-object v1, Ldefpackage/qgi;->b:[Ldefpackage/qgh;

    .line 92
    .local v1, "qghVarArr":[Ldefpackage/qgh;
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldefpackage/qgh;

    if-eq v2, v1, :cond_0

    .line 93
    iget-object v2, p0, Ldefpackage/qgi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    iget-object v2, p0, Ldefpackage/qgi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ldefpackage/qcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 96
    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 100
    const/4 v0, 0x0

    throw v0
.end method
