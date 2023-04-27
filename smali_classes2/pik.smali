.class public final Lpik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lpim;


# direct methods
.method public constructor <init>(Lpim;)V
    .locals 0
    .param p1, "pimVar"    # Lpim;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lpik;->a:Lpim;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 18
    iget-object v0, p0, Lpik;->a:Lpim;

    .line 19
    .local v0, "pimVar":Lpim;
    if-eqz v0, :cond_4

    iget-object v1, v0, Lpim;->a:Lpht;

    move-object v2, v1

    .local v2, "phtVar":Lpht;
    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lpik;->a:Lpim;

    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v0, v2}, Lpfx;->e(Lpht;)Z

    .line 25
    return-void

    .line 28
    :cond_1
    const/4 v3, 0x1

    :try_start_0
    iget-object v4, v0, Lpim;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .local v4, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    iput-object v1, v0, Lpim;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    const-string v1, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .local v1, "str":Ljava/lang/String;
    if-eqz v4, :cond_3

    .line 33
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 34
    .local v5, "abs":J
    const-wide/16 v7, 0xa

    cmp-long v7, v5, v7

    if-lez v7, :cond_2

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x4b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .local v7, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v8, " (timeout delayed by "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v8, " ms after scheduled time)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v8

    .line 47
    .end local v5    # "abs":J
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v5

    .line 43
    .local v5, "th":Ljava/lang/Throwable;
    nop

    .line 44
    :try_start_2
    new-instance v6, Lpil;

    invoke-direct {v6, v1}, Lpil;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lpfx;->a(Ljava/lang/Throwable;)Z

    .line 45
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .end local v5    # "th":Ljava/lang/Throwable;
    :cond_3
    :goto_0
    :try_start_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51
    .local v5, "valueOf":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 52
    .local v6, "valueOf2":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .local v7, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    new-instance v8, Lpil;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lpil;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lpfx;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .end local v5    # "valueOf":Ljava/lang/String;
    .end local v6    # "valueOf2":Ljava/lang/String;
    .end local v7    # "sb2":Ljava/lang/StringBuilder;
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v5

    .line 59
    .local v5, "th2":Ljava/lang/Throwable;
    :try_start_4
    new-instance v6, Lpil;

    invoke-direct {v6, v1}, Lpil;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lpfx;->a(Ljava/lang/Throwable;)Z

    .line 60
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    .end local v1    # "str":Ljava/lang/String;
    .end local v4    # "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    .end local v5    # "th2":Ljava/lang/Throwable;
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 65
    nop

    .line 66
    return-void

    .line 64
    :catchall_2
    move-exception v1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 65
    throw v1

    .line 20
    .end local v2    # "phtVar":Lpht;
    :cond_4
    :goto_2
    return-void
.end method
