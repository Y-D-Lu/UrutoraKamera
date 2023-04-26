.class final Ldefpackage/ofa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/off;

.field public final b:Ldefpackage/ofb;


# direct methods
.method public constructor <init>(Ldefpackage/ofb;Ldefpackage/off;)V
    .locals 0
    .param p1, "ofbVar"    # Ldefpackage/ofb;
    .param p2, "offVar"    # Ldefpackage/off;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ofa;->b:Ldefpackage/ofb;

    .line 11
    iput-object p2, p0, Ldefpackage/ofa;->a:Ldefpackage/off;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 17
    iget-object v0, p0, Ldefpackage/ofa;->b:Ldefpackage/ofb;

    iget-object v0, v0, Ldefpackage/ofb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Ldefpackage/ofa;->a:Ldefpackage/off;

    .line 19
    .local v1, "offVar":Ldefpackage/off;
    iget-object v2, v1, Ldefpackage/off;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v3, v1, Ldefpackage/off;->e:Ljava/lang/Exception;

    .line 21
    .local v3, "exc":Ljava/lang/Exception;
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    sget-object v2, Ldefpackage/jtb;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v3}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v4, 0xdb1

    invoke-interface {v2, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v4, "Failed to get app update info"

    invoke-interface {v2, v4}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 23
    .end local v1    # "offVar":Ldefpackage/off;
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    return-void

    .line 21
    .end local v3    # "exc":Ljava/lang/Exception;
    .restart local v1    # "offVar":Ldefpackage/off;
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Ldefpackage/ofa;
    :try_start_4
    throw v3

    .line 23
    .end local v1    # "offVar":Ldefpackage/off;
    .restart local p0    # "this":Ldefpackage/ofa;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
