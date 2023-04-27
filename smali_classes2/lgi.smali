.class public final Llgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llfd;


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field public final b:Llfe;

.field public final c:Lleh;

.field public final d:Ljava/util/Queue;

.field public e:Lojc;

.field private final f:Llge;

.field private final g:Lphv;

.field private final h:Llda;

.field private final i:D

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private k:Llie;

.field private final l:Ljava/util/Deque;

.field private m:J

.field private final n:Ljava/lang/Object;

.field private o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    const-wide/16 v0, 0xfa0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Llgi;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Llfe;Llge;Llda;Lleh;)V
    .locals 6
    .param p1, "lfeVar"    # Llfe;
    .param p2, "lgeVar"    # Llge;
    .param p3, "ldaVar"    # Llda;
    .param p4, "lehVar"    # Lleh;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Llgi;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Llgi;->d:Ljava/util/Queue;

    .line 26
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llgi;->l:Ljava/util/Deque;

    .line 27
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Llgi;->e:Lojc;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llgi;->n:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Llgi;->b:Llfe;

    .line 32
    iput-object p2, p0, Llgi;->f:Llge;

    .line 33
    iput-object p3, p0, Llgi;->h:Llda;

    .line 34
    invoke-virtual {p4}, Lleh;->a()I

    move-result v0

    int-to-double v0, v0

    .line 35
    .local v0, "a2":D
    invoke-virtual {p4}, Lleh;->c()I

    move-result v2

    int-to-double v2, v2

    .line 36
    .local v2, "c":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 38
    div-double v4, v0, v2

    iput-wide v4, p0, Llgi;->i:D

    .line 39
    iput-object p4, p0, Llgi;->c:Lleh;

    .line 40
    const-string v4, "MEncOutput"

    invoke-static {v4}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {v4}, Lplk;->J(Ljava/util/concurrent/ExecutorService;)Lphv;

    move-result-object v4

    iput-object v4, p0, Llgi;->g:Lphv;

    .line 41
    const/4 v4, 0x1

    iput v4, p0, Llgi;->o:I

    .line 42
    return-void
.end method

.method private final a(J)J
    .locals 6
    .param p1, "j"    # J

    .line 45
    long-to-double v0, p1

    .line 46
    .local v0, "d":D
    iget-wide v2, p0, Llgi;->i:D

    .line 47
    .local v2, "d2":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    mul-double v4, v0, v2

    double-to-long v4, v4

    return-wide v4
.end method


# virtual methods
.method public final b(J)V
    .locals 4
    .param p1, "j"    # J

    .line 53
    iget-object v0, p0, Llgi;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget v1, p0, Llgi;->o:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 55
    const-string v1, "MetaEncoder"

    const-string v2, "It is not recording now"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    monitor-exit v0

    return-void

    .line 58
    :cond_0
    const/4 v1, 0x5

    iput v1, p0, Llgi;->o:I

    .line 59
    iget-object v1, p0, Llgi;->l:Ljava/util/Deque;

    invoke-direct {p0, p1, p2}, Llgi;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lorj;->d(Ljava/lang/Comparable;)Lorj;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 60
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 4

    .line 65
    iget-object v0, p0, Llgi;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iget v1, p0, Llgi;->o:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 67
    monitor-exit v0

    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Llgi;->k:Llie;

    .line 70
    .local v1, "lieVar":Llie;
    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v1}, Llie;->close()V

    .line 73
    :cond_1
    iget-object v3, p0, Llgi;->g:Lphv;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 74
    iput v2, p0, Llgi;->o:I

    .line 75
    .end local v1    # "lieVar":Llie;
    monitor-exit v0

    .line 76
    return-void

    .line 75
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 0

    .line 80
    return-void
.end method

.method public final d(J)V
    .locals 8
    .param p1, "j"    # J

    .line 84
    iget-object v0, p0, Llgi;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    iget v1, p0, Llgi;->o:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 86
    const-string v1, "MetaEncoder"

    const-string v2, "It is not paused now"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    monitor-exit v0

    return-void

    .line 89
    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Llgi;->o:I

    .line 90
    invoke-direct {p0, p1, p2}, Llgi;->a(J)J

    move-result-wide v1

    .line 91
    .local v1, "a2":J
    iget-object v3, p0, Llgi;->l:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorj;

    .line 92
    .local v3, "orjVar":Lorj;
    iget-object v4, p0, Llgi;->l:Ljava/util/Deque;

    invoke-virtual {v3}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lorj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorj;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 93
    iget-wide v4, p0, Llgi;->m:J

    invoke-virtual {v3}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v1, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Llgi;->m:J

    .line 94
    .end local v1    # "a2":J
    .end local v3    # "orjVar":Lorj;
    monitor-exit v0

    .line 95
    return-void

    .line 94
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 6

    .line 100
    iget-object v0, p0, Llgi;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget v1, p0, Llgi;->o:I

    .line 102
    .local v1, "i":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 103
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Llgi;->m:J

    .line 104
    iget-object v2, p0, Llgi;->h:Llda;

    new-instance v3, Llgg;

    invoke-direct {v3, p0}, Llgg;-><init>(Llgi;)V

    iget-object v4, p0, Llgi;->g:Lphv;

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    iput-object v2, p0, Llgi;->k:Llie;

    .line 105
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 106
    .local v2, "mediaFormat":Landroid/media/MediaFormat;
    const-string v3, "mime"

    const-string v4, "application/meta"

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v3, p0, Llgi;->b:Llfe;

    invoke-interface {v3, v2}, Llfe;->a(Landroid/media/MediaFormat;)Lojc;

    move-result-object v3

    iput-object v3, p0, Llgi;->e:Lojc;

    .line 108
    iget-object v3, p0, Llgi;->b:Llfe;

    invoke-interface {v3}, Llfe;->k()V

    .line 109
    iget-object v3, p0, Llgi;->f:Llge;

    sget-object v4, Llfh;->METADATA:Llfh;

    iget-object v5, p0, Llgi;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v4, v5}, Llge;->b(Llfh;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 110
    const/4 v3, 0x2

    iput v3, p0, Llgi;->o:I

    .line 111
    monitor-exit v0

    return-void

    .line 113
    .end local v2    # "mediaFormat":Landroid/media/MediaFormat;
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 130
    const-string v2, "null"

    goto :goto_0

    .line 127
    :pswitch_0
    const-string v2, "PAUSED"

    .line 128
    .local v2, "str":Ljava/lang/String;
    goto :goto_0

    .line 124
    .end local v2    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v2, "CLOSED"

    .line 125
    .restart local v2    # "str":Ljava/lang/String;
    goto :goto_0

    .line 121
    .end local v2    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v2, "STOPPED"

    .line 122
    .restart local v2    # "str":Ljava/lang/String;
    goto :goto_0

    .line 118
    .end local v2    # "str":Ljava/lang/String;
    :pswitch_3
    const-string v2, "STARTED"

    .line 119
    .restart local v2    # "str":Ljava/lang/String;
    goto :goto_0

    .line 115
    .end local v2    # "str":Ljava/lang/String;
    :pswitch_4
    const-string v2, "READY"

    .line 116
    .restart local v2    # "str":Ljava/lang/String;
    nop

    .line 133
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "illegal state as "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v4, "MetaEncoder"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    nop

    .end local v1    # "i":I
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    monitor-exit v0

    .line 138
    return-void

    .line 137
    .end local v2    # "str":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 0

    .line 142
    return-void
.end method

.method public final l(Lcmj;J)V
    .locals 8
    .param p1, "cmjVar"    # Lcmj;
    .param p2, "j"    # J

    .line 146
    iget-object v0, p0, Llgi;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p0, Llgi;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 148
    iget-object v1, p0, Llgi;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_3

    .line 149
    invoke-direct {p0, p2, p3}, Llgi;->a(J)J

    move-result-wide v1

    .line 150
    .local v1, "a2":J
    iget-object v3, p0, Llgi;->l:Ljava/util/Deque;

    .line 151
    .local v3, "deque":Ljava/util/Deque;
    :goto_0
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 152
    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorj;

    .line 153
    .local v4, "orjVar":Lorj;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorj;->a(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 155
    goto :goto_1

    .line 156
    :cond_0
    invoke-virtual {v4}, Lorj;->m()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-lez v5, :cond_1

    .line 157
    goto :goto_1

    .line 159
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 160
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 162
    nop

    .end local v4    # "orjVar":Lorj;
    goto :goto_0

    .line 163
    :cond_2
    :goto_1
    iget-object v4, p0, Llgi;->d:Ljava/util/Queue;

    new-instance v5, Llgh;

    iget-wide v6, p0, Llgi;->m:J

    sub-long v6, v1, v6

    invoke-direct {v5, p1, v6, v7}, Llgh;-><init>(Lcmj;J)V

    invoke-interface {v4, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 164
    nop

    .end local v1    # "a2":J
    .end local v3    # "deque":Ljava/util/Deque;
    goto :goto_2

    .line 165
    :cond_3
    const-string v1, "MetaEncoder"

    const-string v2, "Video frame timestamp is very off. Possibly no metadata is written."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :goto_2
    monitor-exit v0

    .line 168
    return-void

    .line 167
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
