.class public final Lkje;
.super Lkja;
.source ""


# instance fields
.field public final b:Lkkr;


# direct methods
.method public constructor <init>(Lkkr;Lkvm;)V
    .locals 1
    .param p1, "kkrVar"    # Lkkr;
    .param p2, "kvmVar"    # Lkvm;

    .line 9
    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lkja;-><init>(ILkvm;)V

    .line 10
    iput-object p1, p0, Lkje;->b:Lkkr;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkkc;)Z
    .locals 2
    .param p1, "kkcVar"    # Lkkc;

    .line 15
    iget-object v0, p1, Lkkc;->e:Ljava/util/Map;

    iget-object v1, p0, Lkje;->b:Lkkr;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkla;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lkkc;)[Lkhk;
    .locals 2
    .param p1, "kkcVar"    # Lkkc;

    .line 20
    iget-object v0, p1, Lkkc;->e:Ljava/util/Map;

    iget-object v1, p0, Lkje;->b:Lkkr;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkla;

    .line 21
    .local v0, "klaVar":Lkla;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final c(Lkkc;)V
    .locals 5
    .param p1, "kkcVar"    # Lkkc;

    .line 26
    iget-object v0, p1, Lkkc;->e:Ljava/util/Map;

    iget-object v1, p0, Lkje;->b:Lkkr;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkla;

    .line 27
    .local v0, "klaVar":Lkla;
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, v0, Lkla;->b:Lklm;

    .line 29
    .local v1, "klmVar":Lklm;
    iget-object v2, v1, Lklm;->a:Lkkz;

    iget-object v2, v2, Lkkz;->b:Lklb;

    iget-object v3, p1, Lkkc;->b:Lkie;

    iget-object v4, p0, Lkja;->a:Lkvm;

    invoke-interface {v2, v3, v4}, Lklb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-object v2, v0, Lkla;->a:Lkky;

    iget-object v2, v2, Lkky;->a:Lkkt;

    invoke-virtual {v2}, Lkkt;->a()V

    .line 31
    return-void

    .line 33
    .end local v1    # "klmVar":Lklm;
    :cond_0
    iget-object v1, p0, Lkja;->a:Lkvm;

    iget-object v1, v1, Lkvm;->a:Lkvp;

    .line 34
    .local v1, "kvpVar":Lkvp;
    iget-object v2, v1, Lkvp;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 35
    :try_start_0
    iget-boolean v3, v1, Lkvp;->b:Z

    if-eqz v3, :cond_1

    .line 36
    monitor-exit v2

    return-void

    .line 38
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v1, Lkvp;->b:Z

    .line 39
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lkvp;->d:Ljava/lang/Object;

    .line 40
    iget-object v3, v1, Lkvp;->f:Lofh;

    invoke-virtual {v3, v1}, Lofh;->d(Lkvk;)V

    .line 41
    monitor-exit v2

    .line 42
    return-void

    .line 41
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public final g(Lkjt;Z)V
    .locals 0
    .param p1, "kjtVar"    # Lkjt;
    .param p2, "z"    # Z

    .line 46
    return-void
.end method
