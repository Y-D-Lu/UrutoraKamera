.class public final Ldefpackage/aym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bjl;


# instance fields
.field final a:Ldefpackage/ayn;

.field private final b:Ldefpackage/bjw;


# direct methods
.method public constructor <init>(Ldefpackage/ayn;Ldefpackage/bjw;)V
    .locals 0
    .param p1, "aynVar"    # Ldefpackage/ayn;
    .param p2, "bjwVar"    # Ldefpackage/bjw;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/aym;->a:Ldefpackage/ayn;

    .line 14
    iput-object p2, p0, Ldefpackage/aym;->b:Ldefpackage/bjw;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5
    .param p1, "z"    # Z

    .line 19
    if-eqz p1, :cond_3

    .line 20
    iget-object v0, p0, Ldefpackage/aym;->a:Ldefpackage/ayn;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Ldefpackage/aym;->b:Ldefpackage/bjw;

    .line 22
    .local v1, "bjwVar":Ldefpackage/bjw;
    iget-object v2, v1, Ldefpackage/bjw;->a:Ljava/util/Set;

    invoke-static {v2}, Ldefpackage/bmf;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/bks;

    .line 23
    .local v3, "bksVar":Ldefpackage/bks;
    invoke-interface {v3}, Ldefpackage/bks;->l()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ldefpackage/bks;->k()Z

    move-result v4

    if-nez v4, :cond_1

    .line 24
    invoke-interface {v3}, Ldefpackage/bks;->c()V

    .line 25
    iget-boolean v4, v1, Ldefpackage/bjw;->c:Z

    if-nez v4, :cond_0

    .line 26
    invoke-interface {v3}, Ldefpackage/bks;->b()V

    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, v1, Ldefpackage/bjw;->b:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .end local v3    # "bksVar":Ldefpackage/bks;
    :cond_1
    :goto_1
    goto :goto_0

    .line 32
    .end local v1    # "bjwVar":Ldefpackage/bjw;
    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_3
    :goto_2
    return-void
.end method
