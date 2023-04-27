.class public final Lqfx;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lqbz;
.implements Lqbq;


# static fields
.field public static final a:[Lqfw;

.field public static final b:[Lqfw;

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field public final c:Lqbq;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public volatile g:Lqdk;

.field public volatile h:Z

.field public final i:Lqjo;

.field public volatile j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Lqbz;

.field public m:J

.field public n:J

.field public o:I

.field public final p:Ljava/util/Queue;

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 12
    const/4 v0, 0x0

    new-array v1, v0, [Lqfw;

    sput-object v1, Lqfx;->a:[Lqfw;

    .line 13
    new-array v0, v0, [Lqfw;

    sput-object v0, Lqfx;->b:[Lqfw;

    return-void
.end method

.method public constructor <init>(Lqbq;I)V
    .locals 2
    .param p1, "qbqVar"    # Lqbq;
    .param p2, "i"    # I

    .line 31
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 25
    new-instance v0, Lqjo;

    invoke-direct {v0}, Lqjo;-><init>()V

    iput-object v0, p0, Lqfx;->i:Lqjo;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqfx;->d:Z

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lqfx;->e:I

    .line 28
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lqfx;->p:Ljava/util/Queue;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqfx;->a:[Lqfw;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqfx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    iput-object p1, p0, Lqfx;->c:Lqbq;

    .line 33
    iput p2, p0, Lqfx;->f:I

    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 38
    iget-boolean v0, p0, Lqfx;->h:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lqfx;->i:Lqjo;

    invoke-static {v0, p1}, Lqjq;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfx;->h:Z

    .line 44
    invoke-virtual {p0}, Lqfx;->f()V

    .line 46
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 50
    iget-boolean v0, p0, Lqfx;->h:Z

    if-nez v0, :cond_1

    .line 52
    :try_start_0
    move-object v0, p1

    check-cast v0, Lqbp;

    .line 53
    .local v0, "qbpVar":Lqbp;
    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    iget v1, p0, Lqfx;->q:I

    .line 56
    .local v1, "i":I
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 57
    iget-object v2, p0, Lqfx;->p:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 58
    monitor-exit p0

    return-void

    .line 60
    :cond_0
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqfx;->q:I

    .line 61
    invoke-virtual {p0, v0}, Lqfx;->i(Lqbp;)V

    .line 62
    .end local v1    # "i":I
    monitor-exit p0

    .line 67
    .end local v0    # "qbpVar":Lqbp;
    goto :goto_0

    .line 62
    .restart local v0    # "qbpVar":Lqbp;
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lqfx;
    .end local p1    # "obj":Ljava/lang/Object;
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .end local v0    # "qbpVar":Lqbp;
    .restart local p0    # "this":Lqfx;
    .restart local p1    # "obj":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    .line 64
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 65
    iget-object v1, p0, Lqfx;->l:Lqbz;

    invoke-interface {v1}, Lqbz;->gT()V

    .line 66
    invoke-virtual {p0, v0}, Lqfx;->b(Ljava/lang/Throwable;)V

    .line 69
    .end local v0    # "th":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lqfx;->g()V

    .line 76
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.qfx.g():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final gQ()V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lqfx;->h:Z

    if-eqz v0, :cond_0

    .line 97
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfx;->h:Z

    .line 100
    invoke-virtual {p0}, Lqfx;->f()V

    .line 101
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1
    .param p1, "qbzVar"    # Lqbz;

    .line 105
    iget-object v0, p0, Lqfx;->l:Lqbz;

    invoke-static {v0, p1}, Lqcr;->f(Lqbz;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lqfx;->l:Lqbz;

    .line 107
    iget-object v0, p0, Lqfx;->c:Lqbq;

    invoke-interface {v0, p0}, Lqbq;->gR(Lqbz;)V

    .line 109
    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 2

    .line 114
    iget-boolean v0, p0, Lqfx;->j:Z

    if-nez v0, :cond_2

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfx;->j:Z

    .line 116
    invoke-virtual {p0}, Lqfx;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqfx;->i:Lqjo;

    invoke-static {v0}, Lqjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    move-object v1, v0

    .local v1, "b2":Ljava/lang/Throwable;
    if-eqz v0, :cond_1

    sget-object v0, Lqjq;->a:Ljava/lang/Throwable;

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v1}, Lqmd;->R(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 117
    .end local v1    # "b2":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    :goto_1
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 125
    const/4 v0, 0x0

    throw v0
.end method

.method public final h(Lqfw;)V
    .locals 7
    .param p1, "qfwVar"    # Lqfw;

    .line 132
    :cond_0
    iget-object v0, p0, Lqfx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfw;

    .line 133
    .local v0, "qfwVarArr":[Lqfw;
    array-length v1, v0

    .line 134
    .local v1, "length":I
    if-nez v1, :cond_1

    .line 135
    return-void

    .line 137
    :cond_1
    const/4 v2, 0x0

    .line 139
    .local v2, "i":I
    :goto_0
    if-lt v2, v1, :cond_2

    .line 140
    const/4 v2, -0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    aget-object v3, v0, v2

    if-ne v3, p1, :cond_5

    .line 143
    nop

    .line 148
    :goto_1
    if-gez v2, :cond_3

    .line 149
    return-void

    .line 151
    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 152
    sget-object v3, Lqfx;->a:[Lqfw;

    .local v3, "qfwVarArr2":[Lqfw;
    goto :goto_2

    .line 154
    .end local v3    # "qfwVarArr2":[Lqfw;
    :cond_4
    add-int/lit8 v4, v1, -0x1

    new-array v4, v4, [Lqfw;

    .line 155
    .local v4, "qfwVarArr3":[Lqfw;
    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    add-int/lit8 v5, v2, 0x1

    sub-int v6, v1, v2

    sub-int/2addr v6, v3

    invoke-static {v0, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    move-object v3, v4

    .line 159
    .end local v1    # "length":I
    .end local v2    # "i":I
    .end local v4    # "qfwVarArr3":[Lqfw;
    .restart local v3    # "qfwVarArr2":[Lqfw;
    :goto_2
    iget-object v1, p0, Lqfx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    return-void

    .line 145
    .end local v3    # "qfwVarArr2":[Lqfw;
    .restart local v1    # "length":I
    .restart local v2    # "i":I
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final i(Lqbp;)V
    .locals 2
    .param p1, "r7"    # Lqbp;

    .line 270
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.qfx.i(qbp):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Z
    .locals 3

    .line 274
    iget-boolean v0, p0, Lqfx;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 275
    return v1

    .line 277
    :cond_0
    iget-object v0, p0, Lqfx;->i:Lqjo;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 278
    const/4 v0, 0x0

    return v0

    .line 280
    :cond_1
    invoke-virtual {p0}, Lqfx;->k()Z

    .line 281
    iget-object v0, p0, Lqfx;->i:Lqjo;

    invoke-static {v0}, Lqjq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 282
    .local v0, "b2":Ljava/lang/Throwable;
    sget-object v2, Lqjq;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_2

    .line 283
    iget-object v2, p0, Lqfx;->c:Lqbq;

    invoke-interface {v2, v0}, Lqbq;->b(Ljava/lang/Throwable;)V

    .line 285
    :cond_2
    return v1
.end method

.method public final k()Z
    .locals 6

    .line 291
    iget-object v0, p0, Lqfx;->l:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    .line 292
    iget-object v0, p0, Lqfx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfw;

    .line 293
    .local v0, "qfwVarArr2":[Lqfw;
    sget-object v1, Lqfx;->b:[Lqfw;

    .line 294
    .local v1, "qfwVarArr3":[Lqfw;
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v3, p0, Lqfx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lqfw;

    move-object v4, v3

    .local v4, "qfwVarArr":[Lqfw;
    if-ne v3, v1, :cond_0

    goto :goto_1

    .line 297
    :cond_0
    array-length v3, v4

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v4, v2

    .line 298
    .local v5, "qfwVar":Lqfw;
    invoke-static {v5}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 297
    .end local v5    # "qfwVar":Lqfw;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 300
    :cond_1
    const/4 v2, 0x1

    return v2

    .line 295
    .end local v4    # "qfwVarArr":[Lqfw;
    :cond_2
    :goto_1
    return v2
.end method
