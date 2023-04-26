.class public final Ldefpackage/kje;
.super Ldefpackage/kja;
.source ""


# instance fields
.field public final b:Ldefpackage/kkr;


# direct methods
.method public constructor <init>(Ldefpackage/kkr;Ldefpackage/kvm;)V
    .locals 1
    .param p1, "kkrVar"    # Ldefpackage/kkr;
    .param p2, "kvmVar"    # Ldefpackage/kvm;

    .line 9
    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Ldefpackage/kja;-><init>(ILdefpackage/kvm;)V

    .line 10
    iput-object p1, p0, Ldefpackage/kje;->b:Ldefpackage/kkr;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/kkc;)Z
    .locals 2
    .param p1, "kkcVar"    # Ldefpackage/kkc;

    .line 15
    iget-object v0, p1, Ldefpackage/kkc;->e:Ljava/util/Map;

    iget-object v1, p0, Ldefpackage/kje;->b:Ldefpackage/kkr;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/kla;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ldefpackage/kkc;)[Ldefpackage/khk;
    .locals 2
    .param p1, "kkcVar"    # Ldefpackage/kkc;

    .line 20
    iget-object v0, p1, Ldefpackage/kkc;->e:Ljava/util/Map;

    iget-object v1, p0, Ldefpackage/kje;->b:Ldefpackage/kkr;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/kla;

    .line 21
    .local v0, "klaVar":Ldefpackage/kla;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final c(Ldefpackage/kkc;)V
    .locals 5
    .param p1, "kkcVar"    # Ldefpackage/kkc;

    .line 26
    iget-object v0, p1, Ldefpackage/kkc;->e:Ljava/util/Map;

    iget-object v1, p0, Ldefpackage/kje;->b:Ldefpackage/kkr;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/kla;

    .line 27
    .local v0, "klaVar":Ldefpackage/kla;
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, v0, Ldefpackage/kla;->b:Ldefpackage/klm;

    .line 29
    .local v1, "klmVar":Ldefpackage/klm;
    iget-object v2, v1, Ldefpackage/klm;->a:Ldefpackage/kkz;

    iget-object v2, v2, Ldefpackage/kkz;->b:Ldefpackage/klb;

    iget-object v3, p1, Ldefpackage/kkc;->b:Ldefpackage/kie;

    iget-object v4, p0, Ldefpackage/kja;->a:Ldefpackage/kvm;

    invoke-interface {v2, v3, v4}, Ldefpackage/klb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-object v2, v0, Ldefpackage/kla;->a:Ldefpackage/kky;

    iget-object v2, v2, Ldefpackage/kky;->a:Ldefpackage/kkt;

    invoke-virtual {v2}, Ldefpackage/kkt;->a()V

    .line 31
    return-void

    .line 33
    .end local v1    # "klmVar":Ldefpackage/klm;
    :cond_0
    iget-object v1, p0, Ldefpackage/kja;->a:Ldefpackage/kvm;

    iget-object v1, v1, Ldefpackage/kvm;->a:Ldefpackage/kvp;

    .line 34
    .local v1, "kvpVar":Ldefpackage/kvp;
    iget-object v2, v1, Ldefpackage/kvp;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 35
    :try_start_0
    iget-boolean v3, v1, Ldefpackage/kvp;->b:Z

    if-eqz v3, :cond_1

    .line 36
    monitor-exit v2

    return-void

    .line 38
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v1, Ldefpackage/kvp;->b:Z

    .line 39
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Ldefpackage/kvp;->d:Ljava/lang/Object;

    .line 40
    iget-object v3, v1, Ldefpackage/kvp;->f:Ldefpackage/ofh;

    invoke-virtual {v3, v1}, Ldefpackage/ofh;->d(Ldefpackage/kvk;)V

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

.method public final g(Ldefpackage/kjt;Z)V
    .locals 0
    .param p1, "kjtVar"    # Ldefpackage/kjt;
    .param p2, "z"    # Z

    .line 46
    return-void
.end method
