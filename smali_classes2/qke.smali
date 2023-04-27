.class public final Lqke;
.super Lqbu;
.source ""

# interfaces
.implements Lqbv;


# static fields
.field public static final a:[Lqkd;

.field public static final b:[Lqkd;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    const/4 v0, 0x0

    new-array v1, v0, [Lqkd;

    sput-object v1, Lqke;->a:[Lqkd;

    .line 10
    new-array v0, v0, [Lqkd;

    sput-object v0, Lqke;->b:[Lqkd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Lqbu;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lqke;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqke;->a:[Lqkd;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqke;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lqke;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, Lqke;->f:Ljava/lang/Throwable;

    .line 24
    iget-object v0, p0, Lqke;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lqke;->b:[Lqkd;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqkd;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 25
    .local v3, "qkdVar":Lqkd;
    iget-object v4, v3, Lqkd;->a:Lqbv;

    invoke-interface {v4, p1}, Lqbv;->b(Ljava/lang/Throwable;)V

    .line 24
    .end local v3    # "qkdVar":Lqkd;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    const-string v0, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lqke;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iput-object p1, p0, Lqke;->e:Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lqke;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lqke;->b:[Lqkd;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqkd;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 35
    .local v3, "qkdVar":Lqkd;
    iget-object v4, v3, Lqkd;->a:Lqbv;

    invoke-interface {v4, p1}, Lqbv;->d(Ljava/lang/Object;)V

    .line 34
    .end local v3    # "qkdVar":Lqkd;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 2
    .param p1, "qbzVar"    # Lqbz;

    .line 42
    iget-object v0, p0, Lqke;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqke;->b:[Lqkd;

    if-ne v0, v1, :cond_0

    .line 43
    invoke-interface {p1}, Lqbz;->gT()V

    .line 45
    :cond_0
    return-void
.end method

.method public final o(Lqbv;)V
    .locals 5
    .param p1, "qbvVar"    # Lqbv;

    .line 51
    new-instance v0, Lqkd;

    invoke-direct {v0, p1, p0}, Lqkd;-><init>(Lqbv;Lqke;)V

    .line 52
    .local v0, "qkdVar":Lqkd;
    invoke-interface {p1, v0}, Lqbv;->gR(Lqbz;)V

    .line 54
    :goto_0
    iget-object v1, p0, Lqke;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqkd;

    .line 55
    .local v1, "qkdVarArr":[Lqkd;
    sget-object v2, Lqke;->b:[Lqkd;

    if-ne v1, v2, :cond_1

    .line 56
    iget-object v2, p0, Lqke;->f:Ljava/lang/Throwable;

    .line 57
    .local v2, "th":Ljava/lang/Throwable;
    if-eqz v2, :cond_0

    .line 58
    invoke-interface {p1, v2}, Lqbv;->b(Ljava/lang/Throwable;)V

    .line 59
    return-void

    .line 61
    :cond_0
    iget-object v3, p0, Lqke;->e:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lqbv;->d(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 65
    .end local v2    # "th":Ljava/lang/Throwable;
    :cond_1
    array-length v2, v1

    .line 66
    .local v2, "length":I
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lqkd;

    .line 67
    .local v3, "qkdVarArr2":[Lqkd;
    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    aput-object v0, v3, v2

    .line 69
    .end local v2    # "length":I
    iget-object v2, p0, Lqke;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 71
    invoke-virtual {p0, v0}, Lqke;->p(Lqkd;)V

    .line 73
    :cond_2
    return-void

    .line 69
    :cond_3
    goto :goto_0
.end method

.method public final p(Lqkd;)V
    .locals 7
    .param p1, "qkdVar"    # Lqkd;

    .line 80
    :cond_0
    iget-object v0, p0, Lqke;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqkd;

    .line 81
    .local v0, "qkdVarArr":[Lqkd;
    array-length v1, v0

    .line 82
    .local v1, "length":I
    if-nez v1, :cond_1

    .line 83
    return-void

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 87
    .local v2, "i":I
    :goto_0
    if-lt v2, v1, :cond_2

    .line 88
    const/4 v2, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget-object v3, v0, v2

    if-ne v3, p1, :cond_5

    .line 91
    nop

    .line 96
    :goto_1
    if-gez v2, :cond_3

    .line 97
    return-void

    .line 99
    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 100
    sget-object v3, Lqke;->a:[Lqkd;

    .local v3, "qkdVarArr2":[Lqkd;
    goto :goto_2

    .line 102
    .end local v3    # "qkdVarArr2":[Lqkd;
    :cond_4
    add-int/lit8 v4, v1, -0x1

    new-array v4, v4, [Lqkd;

    .line 103
    .local v4, "qkdVarArr3":[Lqkd;
    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    add-int/lit8 v5, v2, 0x1

    sub-int v6, v1, v2

    sub-int/2addr v6, v3

    invoke-static {v0, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    move-object v3, v4

    .line 107
    .end local v1    # "length":I
    .end local v2    # "i":I
    .end local v4    # "qkdVarArr3":[Lqkd;
    .restart local v3    # "qkdVarArr2":[Lqkd;
    :goto_2
    iget-object v1, p0, Lqke;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    return-void

    .line 93
    .end local v3    # "qkdVarArr2":[Lqkd;
    .restart local v1    # "length":I
    .restart local v2    # "i":I
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
