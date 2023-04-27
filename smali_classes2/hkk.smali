.class public final Lhkk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/TreeMap;

.field private final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lhkk;->a:Ljava/util/TreeMap;

    .line 9
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lhkk;->b:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLpsn;Lpso;)V
    .locals 5
    .param p1, "j"    # J
    .param p3, "psnVar"    # Lpsn;
    .param p4, "psoVar"    # Lpso;

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lhkk;->a:Ljava/util/TreeMap;

    .line 13
    .local v0, "treeMap":Ljava/util/TreeMap;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    .local v1, "valueOf":Ljava/lang/Long;
    invoke-virtual {v0, v1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lhkk;->b:Ljava/util/TreeMap;

    invoke-virtual {v2, v1, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_0
    iget-object v2, p0, Lhkk;->a:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    .line 17
    iget-object v2, p0, Lhkk;->a:Ljava/util/TreeMap;

    .line 18
    .local v2, "treeMap2":Ljava/util/TreeMap;
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, p0, Lhkk;->b:Ljava/util/TreeMap;

    .line 20
    .local v3, "treeMap3":Ljava/util/TreeMap;
    invoke-virtual {v3}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    nop

    .end local v2    # "treeMap2":Ljava/util/TreeMap;
    .end local v3    # "treeMap3":Ljava/util/TreeMap;
    goto :goto_0

    .line 22
    .end local p0    # "this":Lhkk;
    :cond_0
    monitor-exit p0

    return-void

    .line 11
    .end local v0    # "treeMap":Ljava/util/TreeMap;
    .end local v1    # "valueOf":Ljava/lang/Long;
    .end local p1    # "j":J
    .end local p3    # "psnVar":Lpsn;
    .end local p4    # "psoVar":Lpso;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 2
    .param p1, "j"    # J

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lhkk;->a:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .local v0, "psnVar":Lpsn;
    monitor-exit p0

    return-void

    .line 24
    .end local v0    # "psnVar":Lpsn;
    .end local p0    # "this":Lhkk;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(J)V
    .locals 2
    .param p1, "j"    # J

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lhkk;->b:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .local v0, "psoVar":Lpso;
    monitor-exit p0

    return-void

    .line 28
    .end local v0    # "psoVar":Lpso;
    .end local p0    # "this":Lhkk;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
