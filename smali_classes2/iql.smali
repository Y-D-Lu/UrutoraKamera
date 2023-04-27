.class public final Liql;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final l:Louj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public h:Lpef;

.field public i:Z

.field public j:J

.field public k:J

.field private final m:Ljtf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "com/google/android/apps/camera/timelapse/TimelapseUsageLogging"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Liql;->l:Louj;

    return-void
.end method

.method public constructor <init>(Liqn;Z)V
    .locals 9
    .param p1, "iqnVar"    # Liqn;
    .param p2, "z"    # Z

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liql;->a:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljtf;

    invoke-direct {v0}, Ljtf;-><init>()V

    iput-object v0, p0, Liql;->m:Ljtf;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Liql;->b:Ljava/lang/String;

    .line 25
    iput-boolean p2, p0, Liql;->d:Z

    .line 26
    iget-object v0, p1, Liqn;->c:Loob;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1e

    iput v0, p0, Liql;->c:I

    .line 28
    sget-object v0, Lpef;->SLOW:Lpef;

    iput-object v0, p0, Liql;->h:Lpef;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Liql;->i:Z

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Liql;->e:Ljava/util/HashMap;

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Liql;->f:Ljava/util/HashMap;

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Liql;->g:Ljava/util/HashMap;

    .line 33
    invoke-static {}, Liqm;->values()[Liqm;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 34
    .local v4, "iqmVar":Liqm;
    iget-object v5, p0, Liql;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v5, p0, Liql;->f:Ljava/util/HashMap;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v5, p0, Liql;->g:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .end local v4    # "iqmVar":Liqm;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lpef;)Liqm;
    .locals 1
    .param p1, "pefVar"    # Lpef;

    .line 41
    iget-object v0, p0, Liql;->m:Ljtf;

    iget-object v0, v0, Ljtf;->a:Ljava/lang/Class;

    invoke-static {p1, v0}, Ljtf;->a(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liqm;

    return-object v0
.end method

.method public final b(Liqm;)V
    .locals 6
    .param p1, "iqmVar"    # Liqm;

    .line 46
    iget-object v0, p0, Liql;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Liql;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Liql;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unsupported speed up ratio"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Liql;
    .end local p1    # "iqmVar":Liqm;
    throw v1

    .line 51
    .restart local p0    # "this":Liql;
    .restart local p1    # "iqmVar":Liqm;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Liqm;)V
    .locals 6
    .param p1, "iqmVar"    # Liqm;

    .line 56
    iget-object v0, p0, Liql;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Liql;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Liql;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unsupported speed up ratio"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Liql;
    .end local p1    # "iqmVar":Liqm;
    throw v1

    .line 61
    .restart local p0    # "this":Liql;
    .restart local p1    # "iqmVar":Liqm;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Liqm;)V
    .locals 3
    .param p1, "iqmVar"    # Liqm;

    .line 66
    iget-object v0, p0, Liql;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Liql;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Liql;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unsupported speed up ratio"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Liql;
    .end local p1    # "iqmVar":Liqm;
    throw v1

    .line 71
    .restart local p0    # "this":Liql;
    .restart local p1    # "iqmVar":Liqm;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(J)V
    .locals 2
    .param p1, "j"    # J

    .line 76
    iget-object v0, p0, Liql;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iput-wide p1, p0, Liql;->j:J

    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Liqm;)V
    .locals 5
    .param p1, "iqmVar"    # Liqm;

    .line 83
    iget-object v0, p0, Liql;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Liql;->m:Ljtf;

    iget-object v1, v1, Ljtf;->b:Ljava/lang/Class;

    invoke-static {p1, v1}, Ljtf;->a(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lpef;

    iput-object v1, p0, Liql;->h:Lpef;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 86
    :catch_0
    move-exception v1

    .line 87
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    :try_start_1
    sget-object v2, Lpef;->SLOW:Lpef;

    iput-object v2, p0, Liql;->h:Lpef;

    .line 88
    sget-object v2, Liql;->l:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xc33

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Unsupported speed up ratio: %s"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    monitor-exit v0

    .line 91
    return-void

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g(J)V
    .locals 2
    .param p1, "j"    # J

    .line 95
    iget-object v0, p0, Liql;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iput-wide p1, p0, Liql;->k:J

    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 97
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    .line 102
    iget-object v0, p0, Liql;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    monitor-exit v0

    .line 104
    return-void

    .line 103
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    .line 108
    iget-object v0, p0, Liql;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    monitor-exit v0

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
