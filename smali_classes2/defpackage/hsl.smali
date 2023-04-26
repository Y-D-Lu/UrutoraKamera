.class public final Ldefpackage/hsl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ljf;

.field public final b:Ljava/util/HashSet;

.field public c:Z

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    new-instance v0, Ldefpackage/ljd;

    invoke-direct {v0}, Ldefpackage/ljd;-><init>()V

    invoke-direct {p0, v0}, Ldefpackage/hsl;-><init>(Ldefpackage/ljf;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ldefpackage/ljf;)V
    .locals 1
    .param p1, "ljfVar"    # Ldefpackage/ljf;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/hsl;->b:Ljava/util/HashSet;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/hsl;->c:Z

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/hsl;->d:Ljava/util/List;

    .line 23
    iput-object p1, p0, Ldefpackage/hsl;->a:Ldefpackage/ljf;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldefpackage/hsl;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .local v0, "arrayList":Ljava/util/ArrayList;
    monitor-exit p0

    .line 31
    return-object v0

    .line 30
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ldefpackage/hsk;)V
    .locals 1
    .param p1, "hskVar"    # Ldefpackage/hsk;

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Ldefpackage/hsl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0}, Ldefpackage/hsl;->d()Z

    move-result v0

    .line 39
    .local v0, "d":Z
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Ldefpackage/hsl;->c()V

    .line 43
    :cond_0
    return-void

    .line 39
    .end local v0    # "d":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 4

    .line 47
    iget-object v0, p0, Ldefpackage/hsl;->a:Ldefpackage/ljf;

    const-string v1, "#notifyPipelineFinished"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldefpackage/hsl;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/hsl;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 53
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/hsk;

    invoke-interface {v3}, Ldefpackage/hsk;->a()V

    .line 53
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Ldefpackage/hsl;->a:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 57
    return-void

    .line 51
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "size":I
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Ldefpackage/hsl;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/hsl;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
