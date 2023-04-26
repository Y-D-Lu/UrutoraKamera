.class public final Ldefpackage/cfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/epi;


# instance fields
.field final a:Ldefpackage/cfe;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ldefpackage/cfe;)V
    .locals 1
    .param p1, "cfeVar"    # Ldefpackage/cfe;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/cfb;->b:Z

    .line 11
    iput-boolean v0, p0, Ldefpackage/cfb;->c:Z

    .line 14
    iput-object p1, p0, Ldefpackage/cfb;->a:Ldefpackage/cfe;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 19
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 23
    return-void
.end method

.method public final c()V
    .locals 0

    .line 27
    return-void
.end method

.method public final d(Z)V
    .locals 5
    .param p1, "z"    # Z

    .line 31
    iget-boolean v0, p0, Ldefpackage/cfb;->b:Z

    if-ne v0, p1, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    iput-boolean p1, p0, Ldefpackage/cfb;->b:Z

    .line 35
    if-nez p1, :cond_1

    iget-boolean v0, p0, Ldefpackage/cfb;->c:Z

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/cfb;->c:Z

    .line 37
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Ldefpackage/cfb;->a:Ldefpackage/cfe;

    iget-object v0, v0, Ldefpackage/cfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Ldefpackage/cfb;->a:Ldefpackage/cfe;

    iget-object v1, v1, Ldefpackage/cfe;->r:Ldefpackage/cju;

    iget-object v1, v1, Ldefpackage/cju;->f:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ldefpackage/cjr;

    .line 41
    .local v1, "cjrVar":Ldefpackage/cjr;
    if-nez p1, :cond_2

    sget-object v2, Ldefpackage/cjr;->RECORDING_SESSION_ACTIVE:Ldefpackage/cjr;

    if-ne v1, v2, :cond_3

    :cond_2
    if-eqz p1, :cond_5

    sget-object v2, Ldefpackage/cjr;->RECORDING_SESSION_ACTIVE:Ldefpackage/cjr;

    if-ne v1, v2, :cond_5

    .line 42
    :cond_3
    iget-object v2, p0, Ldefpackage/cfb;->a:Ldefpackage/cfe;

    iget-object v2, v2, Ldefpackage/cfe;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/chy;

    .line 43
    .local v3, "chyVar":Ldefpackage/chy;
    invoke-interface {v3, v4}, Ldefpackage/chy;->j(Z)V

    .line 44
    .end local v3    # "chyVar":Ldefpackage/chy;
    goto :goto_0

    .line 45
    :cond_4
    if-eqz p1, :cond_5

    .line 46
    iput-boolean v4, p0, Ldefpackage/cfb;->c:Z

    .line 49
    .end local v1    # "cjrVar":Ldefpackage/cjr;
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Ldefpackage/cfb;->a:Ldefpackage/cfe;

    iget-object v0, v0, Ldefpackage/cfe;->m:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->aw:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51
    return-void

    .line 53
    :cond_6
    iget-object v0, p0, Ldefpackage/cfb;->a:Ldefpackage/cfe;

    iget-object v0, v0, Ldefpackage/cfe;->h:Ldefpackage/jlb;

    invoke-interface {v0, p1}, Ldefpackage/jlb;->A(Z)V

    .line 54
    return-void

    .line 49
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 58
    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Ldefpackage/cfb;->a:Ldefpackage/cfe;

    iget-object v0, v0, Ldefpackage/cfe;->g:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->z()V

    .line 61
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Ldefpackage/cfb;->a:Ldefpackage/cfe;

    iget-object v0, v0, Ldefpackage/cfe;->g:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->A()V

    .line 68
    :cond_0
    return-void
.end method
