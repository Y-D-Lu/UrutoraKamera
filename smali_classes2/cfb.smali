.class public final Lcfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lepi;


# instance fields
.field public final a:Lcfe;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcfe;)V
    .locals 1
    .param p1, "cfeVar"    # Lcfe;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfb;->b:Z

    .line 11
    iput-boolean v0, p0, Lcfb;->c:Z

    .line 14
    iput-object p1, p0, Lcfb;->a:Lcfe;

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
    iget-boolean v0, p0, Lcfb;->b:Z

    if-ne v0, p1, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    iput-boolean p1, p0, Lcfb;->b:Z

    .line 35
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcfb;->c:Z

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfb;->c:Z

    .line 37
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcfb;->a:Lcfe;

    iget-object v0, v0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcfb;->a:Lcfe;

    iget-object v1, v1, Lcfe;->r:Lcju;

    iget-object v1, v1, Lcju;->f:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Lcjr;

    .line 41
    .local v1, "cjrVar":Lcjr;
    if-nez p1, :cond_2

    sget-object v2, Lcjr;->RECORDING_SESSION_ACTIVE:Lcjr;

    if-ne v1, v2, :cond_3

    :cond_2
    if-eqz p1, :cond_5

    sget-object v2, Lcjr;->RECORDING_SESSION_ACTIVE:Lcjr;

    if-ne v1, v2, :cond_5

    .line 42
    :cond_3
    iget-object v2, p0, Lcfb;->a:Lcfe;

    iget-object v2, v2, Lcfe;->f:Ljava/util/List;

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

    check-cast v3, Lchy;

    .line 43
    .local v3, "chyVar":Lchy;
    invoke-interface {v3, v4}, Lchy;->j(Z)V

    .line 44
    .end local v3    # "chyVar":Lchy;
    goto :goto_0

    .line 45
    :cond_4
    if-eqz p1, :cond_5

    .line 46
    iput-boolean v4, p0, Lcfb;->c:Z

    .line 49
    .end local v1    # "cjrVar":Lcjr;
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lcfb;->a:Lcfe;

    iget-object v0, v0, Lcfe;->m:Lddf;

    sget-object v1, Lddl;->aw:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51
    return-void

    .line 53
    :cond_6
    iget-object v0, p0, Lcfb;->a:Lcfe;

    iget-object v0, v0, Lcfe;->h:Ljlb;

    invoke-interface {v0, p1}, Ljlb;->A(Z)V

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
    iget-object v0, p0, Lcfb;->a:Lcfe;

    iget-object v0, v0, Lcfe;->g:Lkas;

    invoke-interface {v0}, Lkas;->z()V

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
    iget-object v0, p0, Lcfb;->a:Lcfe;

    iget-object v0, v0, Lcfe;->g:Lkas;

    invoke-interface {v0}, Lkas;->A()V

    .line 68
    :cond_0
    return-void
.end method
