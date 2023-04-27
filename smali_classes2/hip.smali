.class public final Lhip;
.super Lhif;
.source ""


# static fields
.field public static final e:Louj;


# instance fields
.field public final f:Lfjw;

.field private final g:Lojc;

.field private h:Lhin;

.field private i:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/processing/imagebackend/LuckyShotImageFilter"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhip;->e:Louj;

    return-void
.end method

.method public constructor <init>(Lhic;Lhis;Lojc;Lfjw;)V
    .locals 2
    .param p1, "hicVar"    # Lhic;
    .param p2, "hisVar"    # Lhis;
    .param p3, "ojcVar"    # Lojc;
    .param p4, "fjwVar"    # Lfjw;

    .line 19
    invoke-direct {p0, p1, p2}, Lhif;-><init>(Lhic;Lhis;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lhip;->h:Lhin;

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhip;->i:D

    .line 22
    iput-object p3, p0, Lhip;->g:Lojc;

    .line 23
    iput-object p4, p0, Lhip;->f:Lfjw;

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/util/Set;Lhsa;)V
    .locals 7
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "hsaVar"    # Lhsa;

    monitor-enter p0

    .line 29
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lhip;->e:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x9b9

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Filtered Image future failed to return a single image. There are %d images.  No Image produced."

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lova;->p(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 31
    .end local p0    # "this":Lhip;
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 35
    iget-object v0, p0, Lhip;->f:Lfjw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lfjw;->e:J

    .line 36
    invoke-interface {p2}, Lhsa;->k()Liij;

    move-result-object v0

    .line 37
    .local v0, "k":Liij;
    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Liik;

    iget-object v1, v1, Liik;->j:Liim;

    move-object v2, v1

    .local v2, "iimVar":Liim;
    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Lhip;->f:Lfjw;

    .line 39
    .local v1, "fjwVar":Lfjw;
    iget-wide v3, v1, Lfjw;->d:J

    iput-wide v3, v2, Liim;->d:J

    .line 40
    iget-wide v3, v1, Lfjw;->e:J

    iput-wide v3, v2, Liim;->e:J

    .line 41
    iget-object v3, v1, Lfjw;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v4, v1, Lfjw;->f:Ljava/util/List;

    .line 43
    .local v4, "list":Ljava/util/List;
    if-eqz v4, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    move-object v4, v5

    .line 44
    .local v4, "arrayList":Ljava/util/ArrayList;
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    iput-object v4, v2, Liim;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 44
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v4

    .line 47
    .end local v1    # "fjwVar":Lfjw;
    .end local v2    # "iimVar":Liim;
    :cond_2
    :goto_1
    iget-object v1, p0, Lhip;->g:Lojc;

    check-cast v1, Lojj;

    iget-object v1, v1, Lojj;->a:Ljava/lang/Object;

    check-cast v1, Lgke;

    .line 48
    .local v1, "gkeVar":Lgke;
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhin;

    .line 49
    .local v2, "hinVar":Lhin;
    invoke-interface {p2}, Lhsa;->k()Liij;

    move-result-object v3

    check-cast v3, Liik;

    iget-object v4, p0, Lhip;->f:Lfjw;

    iput-object v4, v3, Liik;->i:Lfjw;

    .line 50
    iget-object v3, v1, Lgke;->b:Lgkf;

    iget-object v3, v3, Lgkf;->a:Lgkg;

    iget-object v3, v3, Lgkg;->a:Llis;

    const-string v4, "finish lucky shot selection, pass to the piped image saver"

    invoke-interface {v3, v4}, Llis;->g(Ljava/lang/String;)V

    .line 51
    iget-object v3, v1, Lgke;->a:Lgmt;

    .line 52
    .local v3, "gmtVar":Lgmt;
    iget-object v4, v2, Lhin;->a:Lmad;

    .line 53
    .local v4, "madVar":Lmad;
    iget-object v5, v2, Lhin;->c:Lpht;

    .line 54
    .local v5, "phtVar":Lpht;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-interface {v3, v4, v5}, Lgmt;->a(Lmad;Lpht;)V

    .line 56
    iget-object v6, v1, Lgke;->a:Lgmt;

    invoke-interface {v6}, Llie;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    .end local v0    # "k":Liij;
    .end local v1    # "gkeVar":Lgke;
    .end local v2    # "hinVar":Lhin;
    .end local v3    # "gmtVar":Lgmt;
    .end local v4    # "madVar":Lmad;
    .end local v5    # "phtVar":Lpht;
    :goto_2
    monitor-exit p0

    return-void

    .line 32
    :cond_3
    :try_start_5
    sget-object v0, Lhip;->e:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x9b8

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Filtered Image return multiple images. There are %d images.  No Image produced."

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lova;->p(Ljava/lang/String;I)V

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lucky Shot Filter returned multiple images."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    .end local p1    # "set":Ljava/util/Set;
    .end local p2    # "hsaVar":Lhsa;
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 63
    invoke-super {p0}, Lhif;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 61
    .end local p0    # "this":Lhip;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lhin;D)Lhin;
    .locals 3
    .param p1, "hinVar"    # Lhin;
    .param p2, "d"    # D

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lhip;->h:Lhin;

    .line 68
    .local v0, "hinVar2":Lhin;
    if-eqz v0, :cond_1

    iget-wide v1, p0, Lhip;->i:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-double v1, p2, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    monitor-exit p0

    return-object p1

    .line 69
    .end local p0    # "this":Lhip;
    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Lhip;->h:Lhin;

    .line 70
    iput-wide p2, p0, Lhip;->i:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    return-object v0

    .line 66
    .end local v0    # "hinVar2":Lhin;
    .end local p1    # "hinVar":Lhin;
    .end local p2    # "d":D
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
