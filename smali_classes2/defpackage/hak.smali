.class public final Ldefpackage/hak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/pih;

.field public final b:Ldefpackage/hen;

.field public c:Ljava/util/List;

.field public d:Ldefpackage/hem;


# direct methods
.method public constructor <init>(Ldefpackage/hen;)V
    .locals 1
    .param p1, "henVar"    # Ldefpackage/hen;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hak;->a:Ldefpackage/pih;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/hak;->c:Ljava/util/List;

    .line 16
    iput-object p1, p0, Ldefpackage/hak;->b:Ldefpackage/hen;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/hak;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 24
    invoke-virtual {p0}, Ldefpackage/hak;->close()V

    .line 25
    iget-object v0, p0, Ldefpackage/hak;->a:Ldefpackage/pih;

    invoke-virtual {v0}, Ldefpackage/pfx;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Ldefpackage/hak;->a:Ldefpackage/pih;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/pfx;->cancel(Z)Z

    .line 28
    :cond_0
    iget-object v0, p0, Ldefpackage/hak;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lmr;

    .line 29
    .local v1, "lmrVar":Ldefpackage/lmr;
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 30
    .end local v1    # "lmrVar":Ldefpackage/lmr;
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Ldefpackage/hak;->d:Ldefpackage/hem;

    .line 36
    .local v0, "hemVar":Ldefpackage/hem;
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Ldefpackage/hem;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .end local p0    # "this":Ldefpackage/hak;
    :cond_0
    monitor-exit p0

    return-void

    .line 34
    .end local v0    # "hemVar":Ldefpackage/hem;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
