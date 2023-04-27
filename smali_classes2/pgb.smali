.class public abstract Lpgb;
.super Lphb;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lpht;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpht;Ljava/lang/Object;)V
    .locals 0
    .param p1, "phtVar"    # Lpht;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lphb;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lpgb;->a:Lpht;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p2, p0, Lpgb;->b:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;
    .locals 2
    .param p0, "phtVar"    # Lpht;
    .param p1, "oiuVar"    # Loiu;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lpga;

    invoke-direct {v0, p0, p1}, Lpga;-><init>(Lpht;Loiu;)V

    .line 23
    .local v0, "pgaVar":Lpga;
    invoke-static {p2, v0}, Lplk;->N(Ljava/util/concurrent/Executor;Lpfx;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    return-object v0
.end method

.method public static i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;
    .locals 2
    .param p0, "phtVar"    # Lpht;
    .param p1, "pgkVar"    # Lpgk;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Lpfz;

    invoke-direct {v0, p0, p1}, Lpfz;-><init>(Lpht;Lpgk;)V

    .line 30
    .local v0, "pfzVar":Lpfz;
    invoke-static {p2, v0}, Lplk;->N(Ljava/util/concurrent/Executor;Lpfx;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 36
    iget-object v0, p0, Lpgb;->a:Lpht;

    invoke-virtual {p0, v0}, Lpfx;->n(Ljava/util/concurrent/Future;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lpgb;->a:Lpht;

    .line 38
    iput-object v0, p0, Lpgb;->b:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method

.method public final ga()Ljava/lang/String;
    .locals 8

    .line 49
    iget-object v0, p0, Lpgb;->a:Lpht;

    .line 50
    .local v0, "phtVar":Lpht;
    iget-object v1, p0, Lpgb;->b:Ljava/lang/Object;

    .line 51
    .local v1, "obj":Ljava/lang/Object;
    invoke-super {p0}, Lpfx;->ga()Ljava/lang/String;

    move-result-object v2

    .line 52
    .local v2, "ga":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "inputFuture=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v5, "], "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .local v3, "str":Ljava/lang/String;
    goto :goto_0

    .line 60
    .end local v3    # "str":Ljava/lang/String;
    :cond_0
    const-string v3, ""

    .line 62
    .restart local v3    # "str":Ljava/lang/String;
    :goto_0
    if-nez v1, :cond_3

    .line 63
    if-nez v2, :cond_1

    .line 64
    const/4 v4, 0x0

    return-object v4

    .line 66
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .local v4, "valueOf2":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v5

    .line 69
    .end local v4    # "valueOf2":Ljava/lang/String;
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 70
    .local v4, "valueOf3":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .local v5, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v6, "function=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public final run()V
    .locals 8

    .line 80
    iget-object v0, p0, Lpgb;->a:Lpht;

    .line 81
    .local v0, "phtVar":Lpht;
    iget-object v1, p0, Lpgb;->b:Ljava/lang/Object;

    .line 82
    .local v1, "obj":Ljava/lang/Object;
    const/4 v2, 0x1

    .line 83
    .local v2, "z":Z
    invoke-virtual {p0}, Lpfx;->isCancelled()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v3, v5

    .line 84
    .local v3, "isCancelled":Z
    if-eqz v1, :cond_1

    .line 85
    const/4 v2, 0x0

    .line 87
    :cond_1
    if-nez v3, :cond_4

    if-eqz v2, :cond_2

    goto :goto_7

    .line 90
    :cond_2
    const/4 v5, 0x0

    iput-object v5, p0, Lpgb;->a:Lpht;

    .line 91
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 92
    invoke-virtual {p0, v0}, Lpfx;->e(Lpht;)Z

    .line 93
    return-void

    .line 97
    :cond_3
    :try_start_0
    invoke-static {v0}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v1, v6}, Lpgb;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 98
    .local v6, "f":Ljava/lang/Object;
    iput-object v5, p0, Lpgb;->b:Ljava/lang/Object;

    .line 99
    invoke-virtual {p0, v6}, Lpgb;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .end local v6    # "f":Ljava/lang/Object;
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v6

    .line 102
    .local v6, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {p0, v6}, Lpfx;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :try_start_2
    iput-object v5, p0, Lpgb;->b:Ljava/lang/Object;

    .line 105
    nop

    .line 115
    .end local v6    # "th":Ljava/lang/Throwable;
    :goto_1
    goto :goto_6

    .line 113
    :catch_0
    move-exception v4

    goto :goto_2

    .line 111
    :catch_1
    move-exception v4

    goto :goto_3

    .line 109
    :catch_2
    move-exception v5

    goto :goto_4

    .line 107
    :catch_3
    move-exception v4

    goto :goto_5

    .line 104
    .restart local v6    # "th":Ljava/lang/Throwable;
    :catchall_1
    move-exception v7

    iput-object v5, p0, Lpgb;->b:Ljava/lang/Object;

    .line 105
    nop

    .end local v0    # "phtVar":Lpht;
    .end local v1    # "obj":Ljava/lang/Object;
    .end local v2    # "z":Z
    .end local v3    # "isCancelled":Z
    .end local p0    # "this":Lpgb;
    throw v7
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .end local v6    # "th":Ljava/lang/Throwable;
    .restart local v0    # "phtVar":Lpht;
    .restart local v1    # "obj":Ljava/lang/Object;
    .restart local v2    # "z":Z
    .restart local v3    # "isCancelled":Z
    .local v4, "e4":Ljava/lang/Exception;
    .restart local p0    # "this":Lpgb;
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {p0, v5}, Lpfx;->a(Ljava/lang/Throwable;)Z

    goto :goto_6

    .line 112
    .local v4, "e3":Ljava/lang/RuntimeException;
    :goto_3
    invoke-virtual {p0, v4}, Lpfx;->a(Ljava/lang/Throwable;)Z

    .end local v4    # "e3":Ljava/lang/RuntimeException;
    goto :goto_1

    .line 110
    .local v5, "e2":Ljava/util/concurrent/CancellationException;
    :goto_4
    invoke-virtual {p0, v4}, Lpfx;->cancel(Z)Z

    .end local v5    # "e2":Ljava/util/concurrent/CancellationException;
    goto :goto_1

    .line 108
    .local v4, "e":Ljava/lang/Error;
    :goto_5
    invoke-virtual {p0, v4}, Lpfx;->a(Ljava/lang/Throwable;)Z

    .end local v4    # "e":Ljava/lang/Error;
    goto :goto_1

    .line 116
    :goto_6
    return-void

    .line 88
    :cond_4
    :goto_7
    return-void
.end method
