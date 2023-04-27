.class public final Llge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Object;

.field public d:Lojc;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public j:Ljava/util/concurrent/Future;

.field private final k:Lphw;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/os/Handler;)V
    .locals 5
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "EncWatch"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmip;->bP(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lplk;->L(Ljava/util/concurrent/ScheduledExecutorService;)Lphw;

    move-result-object v0

    iput-object v0, p0, Llge;->k:Lphw;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llge;->c:Ljava/lang/Object;

    .line 23
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Llge;->d:Lojc;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Llge;->e:Z

    .line 25
    iput-boolean v0, p0, Llge;->f:Z

    .line 26
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Llge;->g:J

    .line 27
    iput-wide v1, p0, Llge;->h:J

    .line 28
    iput-wide v1, p0, Llge;->i:J

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Llge;->b:Ljava/util/Map;

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Llge;->a:Ljava/util/Map;

    .line 33
    iput-object p2, p0, Llge;->l:Landroid/os/Handler;

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 35
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Llge;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfh;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static final d(Llfh;I)Llga;
    .locals 2
    .param p0, "lfhVar"    # Llfh;
    .param p1, "i"    # I

    .line 41
    sget-object v0, Llfh;->AUDIO:Llfh;

    .line 42
    .local v0, "lfhVar2":Llfh;
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v1, Llga;->METADATA_DELAY:Llga;

    return-object v1

    .line 48
    :pswitch_2
    sget-object v1, Llga;->VIDEO_TRACK_FAIL_TO_START:Llga;

    return-object v1

    .line 46
    :pswitch_3
    sget-object v1, Llga;->AUDIO_TRACK_FAIL_TO_START:Llga;

    return-object v1

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 62
    sget-object v1, Llga;->OTHER:Llga;

    return-object v1

    .line 59
    :pswitch_4
    sget-object v1, Llga;->METADATA_DELAY:Llga;

    return-object v1

    .line 57
    :pswitch_5
    sget-object v1, Llga;->VIDEO_BUFFER_DELAY:Llga;

    return-object v1

    .line 55
    :pswitch_6
    sget-object v1, Llga;->AUDIO_BUFFER_DELAY:Llga;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Llga;)V
    .locals 5
    .param p1, "lgaVar"    # Llga;

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Found error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "EncWatcher"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v2, p0, Llge;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 72
    :try_start_0
    sget-object v3, Llga;->AUDIO_TRACK_FAIL_TO_START:Llga;

    if-ne p1, v3, :cond_0

    .line 73
    iget-object v3, p0, Llge;->a:Ljava/util/Map;

    sget-object v4, Llfh;->AUDIO:Llfh;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v2, p0, Llge;->d:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    iget-object v2, p0, Llge;->l:Landroid/os/Handler;

    new-instance v3, Ldefpackage/ju;

    invoke-direct {v3, p0, p1}, Ldefpackage/ju;-><init>(Llge;Llga;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    :cond_1
    return-void

    .line 75
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public final b(Llfh;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 5
    .param p1, "lfhVar"    # Llfh;
    .param p2, "atomicLong"    # Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    iget-boolean v0, p0, Llge;->e:Z

    if-eqz v0, :cond_0

    .line 89
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Llge;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Llge;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    iget-object v1, p0, Llge;->a:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v1, p0, Llge;->b:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Unexpected track was started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, "EncWatcher"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :goto_0
    iget-object v1, p0, Llge;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 104
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    nop

    .end local v2    # "entry":Ljava/util/Map$Entry;
    goto :goto_1

    .line 106
    :cond_2
    monitor-exit v0

    .line 107
    return-void

    .line 106
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 9

    .line 110
    iget-object v0, p0, Llge;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Llge;->j:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    .line 112
    iget-object v2, p0, Llge;->k:Lphw;

    new-instance v3, Ldefpackage/ku;

    invoke-direct {v3, p0}, Ldefpackage/ku;-><init>(Llge;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Lphw;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpia;

    move-result-object v1

    iput-object v1, p0, Llge;->j:Ljava/util/concurrent/Future;

    .line 175
    :cond_0
    monitor-exit v0

    .line 176
    return-void

    .line 175
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    .line 180
    iget-object v0, p0, Llge;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_0
    iget-boolean v1, p0, Llge;->e:Z

    if-nez v1, :cond_0

    .line 182
    const/4 v1, 0x1

    iput-boolean v1, p0, Llge;->e:Z

    .line 183
    iget-object v1, p0, Llge;->k:Lphw;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 185
    :cond_0
    monitor-exit v0

    .line 186
    return-void

    .line 185
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
