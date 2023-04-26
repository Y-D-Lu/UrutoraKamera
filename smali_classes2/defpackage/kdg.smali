.class public final Ldefpackage/kdg;
.super Ldefpackage/kdj;
.source ""


# static fields
.field private static b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldefpackage/kdg;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ldefpackage/kdx;)V
    .locals 1
    .param p1, "kdxVar"    # Ldefpackage/kdx;

    .line 13
    invoke-direct {p0, p1}, Ldefpackage/kdj;-><init>(Ldefpackage/kdx;)V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    return-void
.end method

.method public static a()V
    .locals 4

    .line 18
    const-class v0, Ldefpackage/kdg;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Ldefpackage/kdg;->b:Ljava/util/List;

    .line 20
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 22
    .local v3, "runnable":Ljava/lang/Runnable;
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 23
    .end local v3    # "runnable":Ljava/lang/Runnable;
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    sput-object v2, Ldefpackage/kdg;->b:Ljava/util/List;

    .line 26
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 26
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
