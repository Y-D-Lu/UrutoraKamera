.class public final Ldefpackage/hhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/hih;

.field final b:Ldefpackage/hia;


# direct methods
.method public constructor <init>(Ldefpackage/hia;Ldefpackage/hih;)V
    .locals 0
    .param p1, "hiaVar"    # Ldefpackage/hia;
    .param p2, "hihVar"    # Ldefpackage/hih;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/hhv;->b:Ldefpackage/hia;

    .line 12
    iput-object p2, p0, Ldefpackage/hhv;->a:Ldefpackage/hih;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 17
    iget-object v0, p0, Ldefpackage/hhv;->b:Ldefpackage/hia;

    iget-object v0, v0, Ldefpackage/hia;->k:Ldefpackage/hii;

    .line 18
    .local v0, "hiiVar":Ldefpackage/hii;
    iget-object v1, p0, Ldefpackage/hhv;->a:Ldefpackage/hih;

    .line 19
    .local v1, "hihVar":Ldefpackage/hih;
    iget-object v2, v0, Ldefpackage/hii;->a:Ljava/util/List;

    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, v0, Ldefpackage/hii;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iget-object v3, v0, Ldefpackage/hii;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v3, v0, Ldefpackage/hii;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v3, v0, Ldefpackage/hii;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, v0, Ldefpackage/hii;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    :goto_0
    monitor-exit v2

    .line 28
    return-void

    .line 27
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
