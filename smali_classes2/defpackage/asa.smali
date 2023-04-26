.class public final Ldefpackage/asa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldefpackage/asb;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/asb;Ljava/lang/String;)V
    .locals 0
    .param p1, "asbVar"    # Ldefpackage/asb;
    .param p2, "str"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/asa;->a:Ldefpackage/asb;

    .line 11
    iput-object p2, p0, Ldefpackage/asa;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 16
    iget-object v0, p0, Ldefpackage/asa;->a:Ldefpackage/asb;

    iget-object v0, v0, Ldefpackage/asb;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ldefpackage/asa;->a:Ldefpackage/asb;

    iget-object v1, v1, Ldefpackage/asb;->b:Ljava/util/Map;

    iget-object v2, p0, Ldefpackage/asa;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/asa;

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Ldefpackage/asa;->a:Ldefpackage/asb;

    iget-object v1, v1, Ldefpackage/asb;->c:Ljava/util/Map;

    iget-object v2, p0, Ldefpackage/asa;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/arz;

    .line 19
    .local v1, "arzVar":Ldefpackage/arz;
    if-eqz v1, :cond_0

    .line 20
    iget-object v2, p0, Ldefpackage/asa;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ldefpackage/arz;->b(Ljava/lang/String;)V

    .line 22
    .end local v1    # "arzVar":Ldefpackage/arz;
    :cond_0
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v1

    .line 24
    .local v1, "l":Ldefpackage/kus;
    const-string v2, "Timer with %s is already marked as complete."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldefpackage/asa;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 27
    .end local v1    # "l":Ldefpackage/kus;
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 27
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
