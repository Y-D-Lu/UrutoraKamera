.class public final Ldefpackage/bkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbkr;
.implements Ldefpackage/bkw;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ldefpackage/bks;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ldefpackage/bcg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized n(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 6
    .param p1, "l"    # Ljava/lang/Long;

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/bkv;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldefpackage/bmf;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    .end local p0    # "this":Ldefpackage/bkv;
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ldefpackage/bkv;->c:Z

    if-nez v0, :cond_a

    .line 25
    iget-boolean v0, p0, Ldefpackage/bkv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Ldefpackage/bkv;->f:Ldefpackage/bcg;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .end local p1    # "l":Ljava/lang/Long;
    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .restart local p1    # "l":Ljava/lang/Long;
    :catch_0
    move-exception v0

    .line 29
    .local v0, "ex":Ljava/util/concurrent/ExecutionException;
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 32
    .end local v0    # "ex":Ljava/util/concurrent/ExecutionException;
    :goto_1
    iget-boolean v0, p0, Ldefpackage/bkv;->d:Z

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Ldefpackage/bkv;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 35
    :cond_3
    const-wide/16 v0, 0x0

    if-nez p1, :cond_4

    .line 37
    :try_start_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :goto_2
    goto :goto_5

    .line 38
    :catch_1
    move-exception v0

    .line 39
    .local v0, "ex":Ljava/lang/InterruptedException;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v0    # "ex":Ljava/lang/InterruptedException;
    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 43
    .local v0, "currentTimeMillis":J
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 44
    .local v2, "longValue":J
    :goto_3
    invoke-virtual {p0}, Ldefpackage/bkv;->isDone()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_5

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    .line 46
    sub-long v4, v2, v0

    :try_start_5
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    goto :goto_4

    .line 47
    :catch_2
    move-exception v4

    .line 48
    .local v4, "ex":Ljava/lang/InterruptedException;
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 50
    .end local v4    # "ex":Ljava/lang/InterruptedException;
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v0, v4

    goto :goto_3

    .line 53
    .end local v0    # "currentTimeMillis":J
    .end local v2    # "longValue":J
    :cond_5
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_6

    goto :goto_6

    .line 55
    :cond_6
    :try_start_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .end local p1    # "l":Ljava/lang/Long;
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 56
    .restart local p1    # "l":Ljava/lang/Long;
    :catch_3
    move-exception v0

    .line 57
    .local v0, "ex":Ljava/lang/InterruptedException;
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 60
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :goto_6
    iget-boolean v0, p0, Ldefpackage/bkv;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v0, :cond_7

    goto :goto_7

    .line 62
    :cond_7
    :try_start_9
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Ldefpackage/bkv;->f:Ldefpackage/bcg;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .end local p1    # "l":Ljava/lang/Long;
    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 63
    .restart local p1    # "l":Ljava/lang/Long;
    :catch_4
    move-exception v0

    .line 64
    .local v0, "ex":Ljava/util/concurrent/ExecutionException;
    :try_start_a
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 67
    .end local v0    # "ex":Ljava/util/concurrent/ExecutionException;
    :goto_7
    iget-boolean v0, p0, Ldefpackage/bkv;->c:Z

    if-nez v0, :cond_9

    .line 70
    iget-boolean v0, p0, Ldefpackage/bkv;->d:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_8

    goto :goto_8

    .line 72
    :cond_8
    :try_start_b
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .end local p1    # "l":Ljava/lang/Long;
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 73
    .restart local p1    # "l":Ljava/lang/Long;
    :catch_5
    move-exception v0

    .line 74
    .local v0, "ex":Ljava/util/concurrent/TimeoutException;
    :try_start_c
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    .line 77
    .end local v0    # "ex":Ljava/util/concurrent/TimeoutException;
    :goto_8
    iget-object v0, p0, Ldefpackage/bkv;->a:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-object v0

    .line 68
    :cond_9
    :try_start_d
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 79
    :cond_a
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 20
    .end local p1    # "l":Ljava/lang/Long;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 84
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    monitor-enter p0

    .line 88
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()Ldefpackage/bks;
    .locals 1

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Ldefpackage/bkv;->b:Ldefpackage/bks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 92
    .end local p0    # "this":Ldefpackage/bkv;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final cancel(Z)Z
    .locals 4
    .param p1, "z"    # Z

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/bkv;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 101
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/bkv;->c:Z

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 103
    const/4 v1, 0x0

    .line 104
    .local v1, "bksVar":Ldefpackage/bks;
    if-eqz p1, :cond_1

    .line 105
    iget-object v2, p0, Ldefpackage/bkv;->b:Ldefpackage/bks;

    .line 106
    .local v2, "bksVar2":Ldefpackage/bks;
    const/4 v3, 0x0

    iput-object v3, p0, Ldefpackage/bkv;->b:Ldefpackage/bks;

    .line 107
    move-object v1, v2

    .line 109
    .end local v2    # "bksVar2":Ldefpackage/bks;
    :cond_1
    if-eqz v1, :cond_2

    .line 110
    invoke-interface {v1}, Ldefpackage/bks;->c()V

    .line 112
    :cond_2
    monitor-exit p0

    return v0

    .line 113
    .end local v1    # "bksVar":Ldefpackage/bks;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ldefpackage/blg;)V
    .locals 1
    .param p1, "blgVar"    # Ldefpackage/blg;

    .line 118
    const/high16 v0, -0x80000000

    invoke-interface {p1, v0, v0}, Ldefpackage/blg;->g(II)V

    .line 119
    return-void
.end method

.method public final declared-synchronized e(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    monitor-enter p0

    .line 123
    monitor-exit p0

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 127
    return-void
.end method

.method public final g()V
    .locals 0

    .line 131
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 136
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Ldefpackage/bkv;->n(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p1, "j"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 144
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/bkv;->n(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 149
    return-void
.end method

.method public final i()V
    .locals 0

    .line 153
    return-void
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 157
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/bkv;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 157
    .end local p0    # "this":Ldefpackage/bkv;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 163
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/bkv;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldefpackage/bkv;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 164
    nop

    .line 168
    .end local p0    # "this":Ldefpackage/bkv;
    :cond_0
    const/4 v0, 0x1

    .line 169
    .local v0, "z":Z
    monitor-exit p0

    return v0

    .line 162
    .end local v0    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Ldefpackage/blg;)V
    .locals 0
    .param p1, "blgVar"    # Ldefpackage/blg;

    .line 174
    return-void
.end method

.method public final declared-synchronized k(Ldefpackage/bks;)V
    .locals 0
    .param p1, "bksVar"    # Ldefpackage/bks;

    monitor-enter p0

    .line 178
    :try_start_0
    iput-object p1, p0, Ldefpackage/bkv;->b:Ldefpackage/bks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 177
    .end local p0    # "this":Ldefpackage/bkv;
    .end local p1    # "bksVar":Ldefpackage/bks;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Ldefpackage/bcg;)V
    .locals 1
    .param p1, "bcgVar"    # Ldefpackage/bcg;

    monitor-enter p0

    .line 183
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/bkv;->e:Z

    .line 184
    iput-object p1, p0, Ldefpackage/bkv;->f:Ldefpackage/bcg;

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    .line 182
    .end local p0    # "this":Ldefpackage/bkv;
    .end local p1    # "bcgVar":Ldefpackage/bcg;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    monitor-enter p0

    .line 190
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/bkv;->d:Z

    .line 191
    iput-object p1, p0, Ldefpackage/bkv;->a:Ljava/lang/Object;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 189
    .end local p0    # "this":Ldefpackage/bkv;
    .end local p1    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 198
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    .local v0, "concat":Ljava/lang/String;
    monitor-enter p0

    .line 200
    const/4 v1, 0x0

    .line 201
    .local v1, "bksVar":Ldefpackage/bks;
    :try_start_0
    iget-boolean v2, p0, Ldefpackage/bkv;->c:Z

    if-eqz v2, :cond_0

    .line 202
    const-string v2, "CANCELLED"

    .local v2, "str":Ljava/lang/String;
    goto :goto_0

    .line 203
    .end local v2    # "str":Ljava/lang/String;
    :cond_0
    iget-boolean v2, p0, Ldefpackage/bkv;->e:Z

    if-eqz v2, :cond_1

    .line 204
    const-string v2, "FAILURE"

    .restart local v2    # "str":Ljava/lang/String;
    goto :goto_0

    .line 205
    .end local v2    # "str":Ljava/lang/String;
    :cond_1
    iget-boolean v2, p0, Ldefpackage/bkv;->d:Z

    if-eqz v2, :cond_2

    .line 206
    const-string v2, "SUCCESS"

    .restart local v2    # "str":Ljava/lang/String;
    goto :goto_0

    .line 208
    .end local v2    # "str":Ljava/lang/String;
    :cond_2
    const-string v2, "PENDING"

    .line 209
    .restart local v2    # "str":Ljava/lang/String;
    iget-object v3, p0, Ldefpackage/bkv;->b:Ldefpackage/bks;

    move-object v1, v3

    .line 211
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    if-nez v1, :cond_3

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 214
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 219
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 220
    .local v3, "valueOf":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 221
    .local v4, "length":I
    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0xd

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 222
    .local v5, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v6, ", request=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v6, "]]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 211
    .end local v1    # "bksVar":Ldefpackage/bks;
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "length":I
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
