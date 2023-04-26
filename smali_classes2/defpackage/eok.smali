.class final Ldefpackage/eok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/eol;


# direct methods
.method public constructor <init>(Ldefpackage/eol;)V
    .locals 0
    .param p1, "eolVar"    # Ldefpackage/eol;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/eok;->a:Ldefpackage/eol;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    sget-object v0, Ldefpackage/eon;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v2, "KeplerController"

    invoke-interface {v0, v1, v2}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x50a

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Encoder writing failed"

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Ldefpackage/eok;->a:Ldefpackage/eol;

    iget-object v0, v0, Ldefpackage/eol;->c:Ldefpackage/eon;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Ldefpackage/eok;->a:Ldefpackage/eol;

    iget-object v1, v1, Ldefpackage/eol;->a:Ldefpackage/eom;

    iget-object v1, v1, Ldefpackage/eom;->e:Ldefpackage/pih;

    invoke-virtual {v1, p1}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 17
    iget-object v1, p0, Ldefpackage/eok;->a:Ldefpackage/eol;

    .line 18
    .local v1, "eolVar":Ldefpackage/eol;
    iget-object v2, v1, Ldefpackage/eol;->c:Ldefpackage/eon;

    iget-object v2, v2, Ldefpackage/eon;->i:Ljava/util/Map;

    iget-object v3, v1, Ldefpackage/eol;->a:Ldefpackage/eom;

    iget-object v3, v3, Ldefpackage/eom;->a:Ldefpackage/edd;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    nop

    .end local v1    # "eolVar":Ldefpackage/eol;
    monitor-exit v0

    .line 20
    return-void

    .line 19
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 25
    .local v0, "ovdVar":Ldefpackage/ovd;
    iget-object v1, p0, Ldefpackage/eok;->a:Ldefpackage/eol;

    iget-object v1, v1, Ldefpackage/eol;->c:Ldefpackage/eon;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Ldefpackage/eok;->a:Ldefpackage/eol;

    iget-object v2, v2, Ldefpackage/eol;->a:Ldefpackage/eom;

    iget-object v2, v2, Ldefpackage/eom;->e:Ldefpackage/pih;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, p0, Ldefpackage/eok;->a:Ldefpackage/eol;

    .line 28
    .local v2, "eolVar":Ldefpackage/eol;
    iget-object v3, v2, Ldefpackage/eol;->c:Ldefpackage/eon;

    iget-object v3, v3, Ldefpackage/eon;->i:Ljava/util/Map;

    iget-object v4, v2, Ldefpackage/eol;->a:Ldefpackage/eom;

    iget-object v4, v4, Ldefpackage/eom;->a:Ldefpackage/edd;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    nop

    .end local v2    # "eolVar":Ldefpackage/eol;
    monitor-exit v1

    .line 30
    return-void

    .line 29
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
