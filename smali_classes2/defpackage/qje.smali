.class public final Ldefpackage/qje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qde;
.implements Lqdi;


# instance fields
.field protected final a:Ldefpackage/qde;

.field protected b:Ldefpackage/qyn;

.field protected c:Lqdi;

.field protected d:Z

.field final e:Ldefpackage/ntq;


# direct methods
.method public constructor <init>(Ldefpackage/qde;Ldefpackage/ntq;)V
    .locals 0
    .param p1, "qdeVar"    # Ldefpackage/qde;
    .param p2, "ntqVar"    # Ldefpackage/ntq;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/qje;->a:Ldefpackage/qde;

    .line 14
    iput-object p2, p0, Ldefpackage/qje;->e:Ldefpackage/ntq;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/qyn;)V
    .locals 1
    .param p1, "qynVar"    # Ldefpackage/qyn;

    .line 19
    iget-object v0, p0, Ldefpackage/qje;->b:Ldefpackage/qyn;

    invoke-static {v0, p1}, Ldefpackage/qjn;->e(Ldefpackage/qyn;Ldefpackage/qyn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iput-object p1, p0, Ldefpackage/qje;->b:Ldefpackage/qyn;

    .line 21
    instance-of v0, p1, Lqdi;

    if-eqz v0, :cond_0

    .line 22
    move-object v0, p1

    check-cast v0, Lqdi;

    iput-object v0, p0, Ldefpackage/qje;->c:Lqdi;

    .line 24
    :cond_0
    iget-object v0, p0, Ldefpackage/qje;->a:Ldefpackage/qde;

    invoke-interface {v0, p0}, Ldefpackage/qbi;->a(Ldefpackage/qyn;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/qje;->c:Lqdi;

    invoke-interface {v0}, Ldefpackage/qdl;->c()V

    .line 31
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    iget-boolean v0, p0, Ldefpackage/qje;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 37
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Ldefpackage/qje;->e:Ldefpackage/ntq;

    invoke-virtual {v2, p1}, Ldefpackage/ntq;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldefpackage/qje;->a:Ldefpackage/qde;

    invoke-interface {v2, p1}, Ldefpackage/qde;->d(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move v1, v0

    :cond_0
    return v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    .local v1, "th":Ljava/lang/Throwable;
    invoke-static {v1}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 40
    iget-object v2, p0, Ldefpackage/qje;->b:Ldefpackage/qyn;

    invoke-interface {v2}, Ldefpackage/qyn;->g()V

    .line 41
    invoke-virtual {p0, v1}, Ldefpackage/qje;->j(Ljava/lang/Throwable;)V

    .line 42
    return v0

    .line 45
    .end local v1    # "th":Ljava/lang/Throwable;
    :cond_1
    return v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 50
    invoke-virtual {p0, p1}, Ldefpackage/qje;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Ldefpackage/qje;->b:Ldefpackage/qyn;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Ldefpackage/qyn;->gP(J)V

    .line 53
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 57
    iget-object v0, p0, Ldefpackage/qje;->b:Ldefpackage/qyn;

    invoke-interface {v0}, Ldefpackage/qyn;->g()V

    .line 58
    return-void
.end method

.method public final gO()V
    .locals 1

    .line 62
    iget-boolean v0, p0, Ldefpackage/qje;->d:Z

    if-eqz v0, :cond_0

    .line 63
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qje;->d:Z

    .line 66
    iget-object v0, p0, Ldefpackage/qje;->a:Ldefpackage/qde;

    invoke-interface {v0}, Ldefpackage/qym;->gO()V

    .line 67
    return-void
.end method

.method public final gP(J)V
    .locals 1
    .param p1, "j"    # J

    .line 71
    iget-object v0, p0, Ldefpackage/qje;->b:Ldefpackage/qyn;

    invoke-interface {v0, p1, p2}, Ldefpackage/qyn;->gP(J)V

    .line 72
    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 4

    .line 77
    iget-object v0, p0, Ldefpackage/qje;->c:Lqdi;

    .line 78
    .local v0, "qdiVar":Lqdi;
    iget-object v1, p0, Ldefpackage/qje;->e:Ldefpackage/ntq;

    .line 80
    .local v1, "ntqVar":Ldefpackage/ntq;
    :goto_0
    invoke-interface {v0}, Ldefpackage/qdl;->gS()Ljava/lang/Object;

    move-result-object v2

    .line 81
    .local v2, "gS":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 82
    const/4 v3, 0x0

    return-object v3

    .line 84
    :cond_0
    invoke-virtual {v1, v2}, Ldefpackage/ntq;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 85
    return-object v2

    .line 84
    :cond_1
    goto :goto_0
.end method

.method public final gU(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 95
    iget-object v0, p0, Ldefpackage/qje;->c:Lqdi;

    invoke-interface {v0}, Ldefpackage/qdl;->i()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 100
    iget-boolean v0, p0, Ldefpackage/qje;->d:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 102
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qje;->d:Z

    .line 105
    iget-object v0, p0, Ldefpackage/qje;->a:Ldefpackage/qde;

    invoke-interface {v0, p1}, Ldefpackage/qym;->j(Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public final k()I
    .locals 1

    .line 110
    const/4 v0, 0x0

    return v0
.end method
