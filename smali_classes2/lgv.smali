.class public final Llgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# instance fields
.field public final a:Llgy;

.field private final b:I


# direct methods
.method public constructor <init>(Llgy;I)V
    .locals 0
    .param p1, "lgyVar"    # Llgy;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Llgv;->b:I

    .line 16
    iput-object p1, p0, Llgv;->a:Llgy;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 7

    .line 21
    iget v0, p0, Llgv;->b:I

    packed-switch v0, :pswitch_data_0

    .line 47
    iget-object v0, p0, Llgv;->a:Llgy;

    .line 48
    .local v0, "lgyVar2":Llgy;
    iget-object v1, v0, Llgy;->a:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    .line 23
    .end local v0    # "lgyVar2":Llgy;
    :pswitch_0
    iget-object v0, p0, Llgv;->a:Llgy;

    .line 24
    .local v0, "lgyVar":Llgy;
    iget-object v1, v0, Llgy;->b:Llfe;

    invoke-interface {v1}, Llfe;->i()V

    .line 25
    iget-object v1, v0, Llgy;->g:Llff;

    .line 26
    .local v1, "lffVar":Llff;
    if-eqz v1, :cond_0

    .line 27
    iget-object v2, v0, Llgy;->b:Llfe;

    invoke-interface {v2, v1}, Llfe;->g(Llff;)V

    .line 29
    :cond_0
    iget-object v2, v0, Llgy;->d:Llfi;

    .line 30
    .local v2, "lfiVar":Llfi;
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v2}, Llie;->close()V

    .line 33
    :cond_1
    iget-object v3, v0, Llgy;->e:Llfm;

    .line 34
    .local v3, "lfmVar":Llfm;
    if-eqz v3, :cond_2

    .line 35
    invoke-interface {v3}, Llie;->close()V

    .line 37
    :cond_2
    iget-object v4, v0, Llgy;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llfd;

    .line 38
    .local v5, "lfdVar":Llfd;
    invoke-interface {v5}, Llfd;->c()V

    .line 39
    invoke-interface {v5}, Llie;->close()V

    .line 40
    .end local v5    # "lfdVar":Llfd;
    goto :goto_0

    .line 41
    :cond_3
    iget-object v4, v0, Llgy;->b:Llfe;

    invoke-interface {v4}, Llie;->close()V

    .line 42
    iget-object v4, v0, Llgy;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 43
    const/4 v5, 0x4

    :try_start_0
    iput v5, v0, Llgy;->l:I

    .line 44
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    sget-object v4, Lphq;->a:Lpht;

    return-object v4

    .line 44
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 49
    .end local v1    # "lffVar":Llff;
    .end local v2    # "lfiVar":Llfi;
    .end local v3    # "lfmVar":Llfm;
    .local v0, "lgyVar2":Llgy;
    :goto_1
    const/4 v2, 0x2

    :try_start_2
    iput v2, v0, Llgy;->l:I

    .line 50
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    iget-object v1, v0, Llgy;->c:Llge;

    .line 52
    .local v1, "lgeVar":Llge;
    iget-boolean v2, v1, Llge;->e:Z

    if-nez v2, :cond_4

    .line 53
    iget-boolean v2, v1, Llge;->f:Z

    .line 54
    .local v2, "z":Z
    iget-object v3, v1, Llge;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 55
    :try_start_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iput-wide v4, v1, Llge;->i:J

    .line 56
    invoke-virtual {v1}, Llge;->c()V

    .line 57
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v4

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v4

    .line 59
    .end local v2    # "z":Z
    :cond_4
    :goto_2
    sget-object v2, Lphq;->a:Lpht;

    return-object v2

    .line 50
    .end local v1    # "lgeVar":Llge;
    :catchall_2
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
