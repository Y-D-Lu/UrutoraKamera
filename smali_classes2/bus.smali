.class public final Lbus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbus;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbur;)Llie;
    .locals 1
    .param p1, "burVar"    # Lbur;

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lbus;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Ldefpackage/B0;

    invoke-direct {v0, p0, p1}, Ldefpackage/B0;-><init>(Lbus;Lbur;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 12
    .end local p0    # "this":Lbus;
    .end local p1    # "burVar":Lbur;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized iterator()Ljava/util/Iterator;
    .locals 2

    monitor-enter p0

    .line 28
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbus;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 28
    .end local p0    # "this":Lbus;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
