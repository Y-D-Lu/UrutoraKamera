.class public final Lfpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmaf;


# instance fields
.field private final a:Lfpo;

.field private final b:Lfou;


# direct methods
.method public constructor <init>(Lfpo;Lfou;)V
    .locals 0
    .param p1, "fpoVar"    # Lfpo;
    .param p2, "fouVar"    # Lfou;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lfpf;->a:Lfpo;

    .line 13
    iput-object p2, p0, Lfpf;->b:Lfou;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 18
    iget-object v0, p0, Lfpf;->a:Lfpo;

    invoke-interface {v0}, Lfpo;->a()J

    move-result-wide v0

    .line 19
    .local v0, "a":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 20
    iget-object v2, p0, Lfpf;->b:Lfou;

    .line 21
    .local v2, "fouVar":Lfou;
    iget-object v3, v2, Lfou;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 22
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 23
    .local v4, "convert":J
    iget-wide v6, v2, Lfou;->v:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    .line 24
    sget-object v6, Lfou;->a:Louj;

    invoke-virtual {v6}, Loue;->b()Lova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x726

    invoke-interface {v6, v7}, Lova;->G(I)Lova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "Out of order timestamp %d came after %d"

    iget-wide v10, v2, Lfou;->v:J

    move-wide v8, v4

    invoke-interface/range {v6 .. v11}, Lova;->u(Ljava/lang/String;JJ)V

    .line 26
    :cond_0
    iget-wide v6, v2, Lfou;->v:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v2, Lfou;->v:J

    .line 27
    iget-object v6, v2, Lfou;->w:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 28
    iget-object v6, v2, Lfou;->j:Lfqs;

    iget-wide v7, v2, Lfou;->v:J

    const-wide/32 v9, 0x16e360

    sub-long/2addr v7, v9

    invoke-interface {v6, v7, v8}, Lfqs;->b(J)V

    .line 30
    .end local v4    # "convert":J
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 32
    .end local v2    # "fouVar":Lfou;
    :cond_2
    :goto_0
    return-void
.end method
