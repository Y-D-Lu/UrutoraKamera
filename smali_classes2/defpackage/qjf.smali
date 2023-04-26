.class public final Ldefpackage/qjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbi;
.implements Lqdi;
.implements Ldefpackage/qde;


# instance fields
.field protected final a:Ldefpackage/qym;

.field protected b:Ldefpackage/qyn;

.field protected c:Lqdi;

.field protected d:Z

.field final e:Ldefpackage/ntq;


# direct methods
.method public constructor <init>(Ldefpackage/qym;Ldefpackage/ntq;)V
    .locals 0
    .param p1, "qymVar"    # Ldefpackage/qym;
    .param p2, "ntqVar"    # Ldefpackage/ntq;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/qjf;->a:Ldefpackage/qym;

    .line 14
    iput-object p2, p0, Ldefpackage/qjf;->e:Ldefpackage/ntq;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/qyn;)V
    .locals 1
    .param p1, "qynVar"    # Ldefpackage/qyn;

    .line 19
    iget-object v0, p0, Ldefpackage/qjf;->b:Ldefpackage/qyn;

    invoke-static {v0, p1}, Ldefpackage/qjn;->e(Ldefpackage/qyn;Ldefpackage/qyn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iput-object p1, p0, Ldefpackage/qjf;->b:Ldefpackage/qyn;

    .line 21
    instance-of v0, p1, Lqdi;

    if-eqz v0, :cond_0

    .line 22
    move-object v0, p1

    check-cast v0, Lqdi;

    iput-object v0, p0, Ldefpackage/qjf;->c:Lqdi;

    .line 24
    :cond_0
    iget-object v0, p0, Ldefpackage/qjf;->a:Ldefpackage/qym;

    invoke-interface {v0, p0}, Ldefpackage/qym;->a(Ldefpackage/qyn;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/qjf;->c:Lqdi;

    invoke-interface {v0}, Ldefpackage/qdl;->c()V

    .line 31
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    iget-boolean v0, p0, Ldefpackage/qjf;->d:Z

    if-nez v0, :cond_1

    .line 37
    :try_start_0
    iget-object v0, p0, Ldefpackage/qjf;->e:Ldefpackage/ntq;

    invoke-virtual {v0, p1}, Ldefpackage/ntq;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 38
    .local v0, "a":Z
    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Ldefpackage/qjf;->a:Ldefpackage/qym;

    invoke-interface {v1, p1}, Ldefpackage/qym;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    return v0

    .line 42
    .end local v0    # "a":Z
    :catchall_0
    move-exception v0

    .line 43
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 44
    iget-object v1, p0, Ldefpackage/qjf;->b:Ldefpackage/qyn;

    invoke-interface {v1}, Ldefpackage/qyn;->g()V

    .line 45
    invoke-virtual {p0, v0}, Ldefpackage/qjf;->j(Ljava/lang/Throwable;)V

    .line 46
    const/4 v1, 0x1

    return v1

    .line 49
    .end local v0    # "th":Ljava/lang/Throwable;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, p1}, Ldefpackage/qjf;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Ldefpackage/qjf;->b:Ldefpackage/qyn;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Ldefpackage/qyn;->gP(J)V

    .line 57
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 61
    iget-object v0, p0, Ldefpackage/qjf;->b:Ldefpackage/qyn;

    invoke-interface {v0}, Ldefpackage/qyn;->g()V

    .line 62
    return-void
.end method

.method public final gO()V
    .locals 1

    .line 66
    iget-boolean v0, p0, Ldefpackage/qjf;->d:Z

    if-eqz v0, :cond_0

    .line 67
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qjf;->d:Z

    .line 70
    iget-object v0, p0, Ldefpackage/qjf;->a:Ldefpackage/qym;

    invoke-interface {v0}, Ldefpackage/qym;->gO()V

    .line 71
    return-void
.end method

.method public final gP(J)V
    .locals 1
    .param p1, "j"    # J

    .line 75
    iget-object v0, p0, Ldefpackage/qjf;->b:Ldefpackage/qyn;

    invoke-interface {v0, p1, p2}, Ldefpackage/qyn;->gP(J)V

    .line 76
    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 4

    .line 81
    iget-object v0, p0, Ldefpackage/qjf;->c:Lqdi;

    .line 82
    .local v0, "qdiVar":Lqdi;
    iget-object v1, p0, Ldefpackage/qjf;->e:Ldefpackage/ntq;

    .line 84
    .local v1, "ntqVar":Ldefpackage/ntq;
    :goto_0
    invoke-interface {v0}, Ldefpackage/qdl;->gS()Ljava/lang/Object;

    move-result-object v2

    .line 85
    .local v2, "gS":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 86
    const/4 v3, 0x0

    return-object v3

    .line 88
    :cond_0
    invoke-virtual {v1, v2}, Ldefpackage/ntq;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    return-object v2

    .line 88
    :cond_1
    goto :goto_0
.end method

.method public final gU(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 99
    iget-object v0, p0, Ldefpackage/qjf;->c:Lqdi;

    invoke-interface {v0}, Ldefpackage/qdl;->i()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 104
    iget-boolean v0, p0, Ldefpackage/qjf;->d:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 106
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qjf;->d:Z

    .line 109
    iget-object v0, p0, Ldefpackage/qjf;->a:Ldefpackage/qym;

    invoke-interface {v0, p1}, Ldefpackage/qym;->j(Ljava/lang/Throwable;)V

    .line 110
    return-void
.end method

.method public final k()I
    .locals 1

    .line 114
    const/4 v0, 0x0

    return v0
.end method
