.class public final Ldefpackage/qkc;
.super Ldefpackage/qkf;
.source ""


# static fields
.field static final a:[Ldefpackage/qkb;

.field static final b:[Ldefpackage/qkb;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    const/4 v0, 0x0

    new-array v1, v0, [Ldefpackage/qkb;

    sput-object v1, Ldefpackage/qkc;->a:[Ldefpackage/qkb;

    .line 9
    new-array v0, v0, [Ldefpackage/qkb;

    sput-object v0, Ldefpackage/qkc;->b:[Ldefpackage/qkb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ldefpackage/qkf;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldefpackage/qkc;->b:[Ldefpackage/qkb;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/qkc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 16
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ldefpackage/qkc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 18
    .local v0, "obj":Ljava/lang/Object;
    sget-object v1, Ldefpackage/qkc;->a:[Ldefpackage/qkb;

    .line 19
    .local v1, "obj2":Ljava/lang/Object;
    if-ne v0, v1, :cond_0

    .line 20
    invoke-static {p1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, Ldefpackage/qkc;->d:Ljava/lang/Throwable;

    .line 24
    iget-object v2, p0, Ldefpackage/qkc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldefpackage/qkb;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 25
    .local v5, "qkbVar":Ldefpackage/qkb;
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 26
    invoke-static {p1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object v6, v5, Ldefpackage/qkb;->a:Ldefpackage/qbq;

    invoke-interface {v6, p1}, Ldefpackage/qbq;->b(Ljava/lang/Throwable;)V

    .line 24
    .end local v5    # "qkbVar":Ldefpackage/qkb;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Ldefpackage/qkc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/qkb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 38
    .local v3, "qkbVar":Ldefpackage/qkb;
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    .line 39
    iget-object v4, v3, Ldefpackage/qkb;->a:Ldefpackage/qbq;

    invoke-interface {v4, p1}, Ldefpackage/qbq;->e(Ljava/lang/Object;)V

    .line 37
    .end local v3    # "qkbVar":Ldefpackage/qkb;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method protected final g(Ldefpackage/qbq;)V
    .locals 5
    .param p1, "qbqVar"    # Ldefpackage/qbq;

    .line 48
    new-instance v0, Ldefpackage/qkb;

    invoke-direct {v0, p1, p0}, Ldefpackage/qkb;-><init>(Ldefpackage/qbq;Ldefpackage/qkc;)V

    .line 49
    .local v0, "qkbVar":Ldefpackage/qkb;
    invoke-interface {p1, v0}, Ldefpackage/qbq;->gR(Ldefpackage/qbz;)V

    .line 51
    :goto_0
    iget-object v1, p0, Ldefpackage/qkc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldefpackage/qkb;

    .line 52
    .local v1, "qkbVarArr":[Ldefpackage/qkb;
    sget-object v2, Ldefpackage/qkc;->a:[Ldefpackage/qkb;

    if-ne v1, v2, :cond_1

    .line 53
    iget-object v2, p0, Ldefpackage/qkc;->d:Ljava/lang/Throwable;

    .line 54
    .local v2, "th":Ljava/lang/Throwable;
    if-eqz v2, :cond_0

    .line 55
    invoke-interface {p1, v2}, Ldefpackage/qbq;->b(Ljava/lang/Throwable;)V

    .line 56
    return-void

    .line 58
    :cond_0
    invoke-interface {p1}, Ldefpackage/qbq;->gQ()V

    .line 59
    return-void

    .line 62
    .end local v2    # "th":Ljava/lang/Throwable;
    :cond_1
    array-length v2, v1

    .line 63
    .local v2, "length":I
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Ldefpackage/qkb;

    .line 64
    .local v3, "qkbVarArr2":[Ldefpackage/qkb;
    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    aput-object v0, v3, v2

    .line 66
    .end local v2    # "length":I
    iget-object v2, p0, Ldefpackage/qkc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {p0, v0}, Ldefpackage/qkc;->k(Ldefpackage/qkb;)V

    .line 70
    :cond_2
    return-void

    .line 66
    :cond_3
    goto :goto_0
.end method

.method public final gQ()V
    .locals 7

    .line 75
    iget-object v0, p0, Ldefpackage/qkc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 76
    .local v0, "obj":Ljava/lang/Object;
    sget-object v1, Ldefpackage/qkc;->a:[Ldefpackage/qkb;

    .line 77
    .local v1, "obj2":Ljava/lang/Object;
    if-ne v0, v1, :cond_0

    .line 78
    return-void

    .line 80
    :cond_0
    iget-object v2, p0, Ldefpackage/qkc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldefpackage/qkb;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 81
    .local v5, "qkbVar":Ldefpackage/qkb;
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_1

    .line 82
    iget-object v6, v5, Ldefpackage/qkb;->a:Ldefpackage/qbq;

    invoke-interface {v6}, Ldefpackage/qbq;->gQ()V

    .line 80
    .end local v5    # "qkbVar":Ldefpackage/qkb;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 2
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 89
    iget-object v0, p0, Ldefpackage/qkc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldefpackage/qkc;->a:[Ldefpackage/qkb;

    if-ne v0, v1, :cond_0

    .line 90
    invoke-interface {p1}, Ldefpackage/qbz;->gT()V

    .line 92
    :cond_0
    return-void
.end method

.method public final k(Ldefpackage/qkb;)V
    .locals 7
    .param p1, "qkbVar"    # Ldefpackage/qkb;

    .line 99
    :cond_0
    iget-object v0, p0, Ldefpackage/qkc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/qkb;

    .line 100
    .local v0, "qkbVarArr":[Ldefpackage/qkb;
    sget-object v1, Ldefpackage/qkc;->a:[Ldefpackage/qkb;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldefpackage/qkc;->b:[Ldefpackage/qkb;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 103
    :cond_1
    array-length v1, v0

    .line 104
    .local v1, "length":I
    const/4 v2, 0x0

    .line 106
    .local v2, "i":I
    :goto_0
    if-lt v2, v1, :cond_2

    .line 107
    const/4 v2, -0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    aget-object v3, v0, v2

    if-ne v3, p1, :cond_5

    .line 110
    nop

    .line 115
    :goto_1
    if-gez v2, :cond_3

    .line 116
    return-void

    .line 118
    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 119
    sget-object v3, Ldefpackage/qkc;->b:[Ldefpackage/qkb;

    .local v3, "qkbVarArr2":[Ldefpackage/qkb;
    goto :goto_2

    .line 121
    .end local v3    # "qkbVarArr2":[Ldefpackage/qkb;
    :cond_4
    add-int/lit8 v4, v1, -0x1

    new-array v4, v4, [Ldefpackage/qkb;

    .line 122
    .local v4, "qkbVarArr3":[Ldefpackage/qkb;
    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    add-int/lit8 v5, v2, 0x1

    sub-int v6, v1, v2

    sub-int/2addr v6, v3

    invoke-static {v0, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    move-object v3, v4

    .line 126
    .end local v1    # "length":I
    .end local v2    # "i":I
    .end local v4    # "qkbVarArr3":[Ldefpackage/qkb;
    .restart local v3    # "qkbVarArr2":[Ldefpackage/qkb;
    :goto_2
    iget-object v1, p0, Ldefpackage/qkc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    return-void

    .line 112
    .end local v3    # "qkbVarArr2":[Ldefpackage/qkb;
    .restart local v1    # "length":I
    .restart local v2    # "i":I
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    .end local v1    # "length":I
    .end local v2    # "i":I
    :cond_6
    :goto_3
    return-void
.end method
