.class final Ldefpackage/qfs;
.super Ldefpackage/qdm;
.source ""


# instance fields
.field public final e:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ldefpackage/qbq;Ljava/util/Collection;)V
    .locals 0
    .param p1, "qbqVar"    # Ldefpackage/qbq;
    .param p2, "collection"    # Ljava/util/Collection;

    .line 11
    invoke-direct {p0, p1}, Ldefpackage/qdm;-><init>(Ldefpackage/qbq;)V

    .line 12
    iput-object p2, p0, Ldefpackage/qfs;->e:Ljava/util/Collection;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 17
    iget-boolean v0, p0, Ldefpackage/qdm;->d:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qdm;->d:Z

    .line 22
    iget-object v0, p0, Ldefpackage/qfs;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 23
    iget-object v0, p0, Ldefpackage/qdm;->a:Ldefpackage/qbq;

    invoke-interface {v0, p1}, Ldefpackage/qbq;->b(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final c()V
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/qfs;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 29
    invoke-super {p0}, Ldefpackage/qdm;->c()V

    .line 30
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    iget-boolean v0, p0, Ldefpackage/qdm;->d:Z

    if-nez v0, :cond_1

    .line 36
    :try_start_0
    const-string v0, "The keySelector returned a null key"

    invoke-static {p1, v0}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Ldefpackage/qfs;->e:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Ldefpackage/qdm;->a:Ldefpackage/qbq;

    invoke-interface {v0, p1}, Ldefpackage/qbq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .local v0, "th":Ljava/lang/Throwable;
    invoke-virtual {p0, v0}, Ldefpackage/qdm;->f(Ljava/lang/Throwable;)V

    .line 45
    .end local v0    # "th":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method

.method public final gQ()V
    .locals 1

    .line 49
    iget-boolean v0, p0, Ldefpackage/qdm;->d:Z

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qdm;->d:Z

    .line 51
    iget-object v0, p0, Ldefpackage/qfs;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 52
    iget-object v0, p0, Ldefpackage/qdm;->a:Ldefpackage/qbq;

    invoke-interface {v0}, Ldefpackage/qbq;->gQ()V

    .line 54
    :cond_0
    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 2

    .line 60
    :cond_0
    iget-object v0, p0, Ldefpackage/qdm;->c:Lqdg;

    invoke-interface {v0}, Ldefpackage/qdl;->gS()Ljava/lang/Object;

    move-result-object v0

    .line 61
    .local v0, "gS":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Ldefpackage/qfs;->e:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    :goto_0
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 70
    const/4 v0, 0x0

    return v0
.end method
