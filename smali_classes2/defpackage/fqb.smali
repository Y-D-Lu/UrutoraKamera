.class public final Ldefpackage/fqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fuv;


# instance fields
.field public final a:Ldefpackage/hsp;

.field public final b:Ldefpackage/fqr;

.field public c:Ldefpackage/orj;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public g:Z

.field final h:Ldefpackage/fqc;

.field public i:Ldefpackage/fqe;

.field public j:Ldefpackage/fqe;

.field public k:Ldefpackage/fqe;


# direct methods
.method public constructor <init>(Ldefpackage/fqc;Ldefpackage/hsp;Ldefpackage/fqr;Ldefpackage/orj;Z)V
    .locals 1
    .param p1, "fqcVar"    # Ldefpackage/fqc;
    .param p2, "hspVar"    # Ldefpackage/hsp;
    .param p3, "fqrVar"    # Ldefpackage/fqr;
    .param p4, "orjVar"    # Ldefpackage/orj;
    .param p5, "z"    # Z

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fqb;->e:Z

    .line 17
    iput-boolean v0, p0, Ldefpackage/fqb;->d:Z

    .line 20
    iput-object p1, p0, Ldefpackage/fqb;->h:Ldefpackage/fqc;

    .line 21
    iput-object p2, p0, Ldefpackage/fqb;->a:Ldefpackage/hsp;

    .line 22
    iput-object p3, p0, Ldefpackage/fqb;->b:Ldefpackage/fqr;

    .line 23
    iput-object p4, p0, Ldefpackage/fqb;->c:Ldefpackage/orj;

    .line 24
    iput-boolean p5, p0, Ldefpackage/fqb;->f:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/fuj;)V
    .locals 4
    .param p1, "fujVar"    # Ldefpackage/fuj;

    .line 29
    iget-object v0, p0, Ldefpackage/fqb;->h:Ldefpackage/fqc;

    iget-object v0, v0, Ldefpackage/fqc;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/fqb;->g:Z

    if-eqz v1, :cond_0

    .line 31
    monitor-exit v0

    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v1}, Ldefpackage/orj;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    sget-object v1, Ldefpackage/fqc;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x754

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Cancelling session %s that already ended: %s"

    iget-object v3, p0, Ldefpackage/fqb;->a:Ldefpackage/hsp;

    invoke-interface {v1, v2, v3, p1}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    monitor-exit v0

    return-void

    .line 37
    :cond_1
    iget-boolean v1, p0, Ldefpackage/fqb;->f:Z

    if-eqz v1, :cond_2

    .line 38
    sget-object v1, Ldefpackage/fqc;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x753

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Cancelled a long shot for %s: %s"

    iget-object v3, p0, Ldefpackage/fqb;->a:Ldefpackage/hsp;

    invoke-interface {v1, v2, v3, p1}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/fqb;->g:Z

    .line 41
    iget-object v1, p0, Ldefpackage/fqb;->h:Ldefpackage/fqc;

    invoke-virtual {v1}, Ldefpackage/fqc;->f()V

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 42
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(JLdefpackage/fuz;)V
    .locals 8
    .param p1, "j"    # J
    .param p3, "fuzVar"    # Ldefpackage/fuz;

    .line 47
    iget-object v0, p0, Ldefpackage/fqb;->h:Ldefpackage/fqc;

    iget-object v0, v0, Ldefpackage/fqc;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v1}, Ldefpackage/orj;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    sget-object v1, Ldefpackage/fqc;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x758

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Ending session %s twice: %s"

    iget-object v3, p0, Ldefpackage/fqb;->a:Ldefpackage/hsp;

    invoke-interface {v1, v2, v3, p3}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 50
    :cond_0
    iget-boolean v1, p0, Ldefpackage/fqb;->g:Z

    if-eqz v1, :cond_1

    .line 51
    sget-object v1, Ldefpackage/fqc;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x757

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Ending already cancelled session %s: %s"

    iget-object v3, p0, Ldefpackage/fqb;->a:Ldefpackage/hsp;

    invoke-interface {v1, v2, v3, p3}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v1}, Ldefpackage/orj;->j()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-lez v1, :cond_2

    .line 54
    sget-object v1, Ldefpackage/fqc;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x756

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loug;

    const-string v3, "%s: Invalid range: %d to %d, with reason: %s"

    iget-object v4, p0, Ldefpackage/fqb;->a:Ldefpackage/hsp;

    iget-object v1, p0, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v1}, Ldefpackage/orj;->j()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Ldefpackage/ova;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :cond_2
    iget-object v1, p0, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v1}, Ldefpackage/orj;->j()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v2}, Ldefpackage/orj;->j()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/orj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldefpackage/orj;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/fqb;->c:Ldefpackage/orj;

    .line 57
    iget-object v1, p0, Ldefpackage/fqb;->h:Ldefpackage/fqc;

    invoke-virtual {v1}, Ldefpackage/fqc;->f()V

    .line 58
    iget-object v1, p0, Ldefpackage/fqb;->h:Ldefpackage/fqc;

    invoke-virtual {v1}, Ldefpackage/fqc;->e()V

    .line 60
    :goto_0
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
