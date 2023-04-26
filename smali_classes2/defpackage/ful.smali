.class public final Ldefpackage/ful;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fuv;


# instance fields
.field public final a:Ldefpackage/fum;


# direct methods
.method public constructor <init>(Ldefpackage/fum;)V
    .locals 0
    .param p1, "fumVar"    # Ldefpackage/fum;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ful;->a:Ldefpackage/fum;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/fuj;)V
    .locals 3
    .param p1, "fujVar"    # Ldefpackage/fuj;

    .line 15
    iget-object v0, p0, Ldefpackage/ful;->a:Ldefpackage/fum;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Ldefpackage/ful;->a:Ldefpackage/fum;

    .line 17
    .local v1, "fumVar":Ldefpackage/fum;
    const/4 v2, 0x1

    iput-boolean v2, v1, Ldefpackage/fum;->d:Z

    .line 18
    invoke-static {p1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/fum;->e:Ldefpackage/ojc;

    .line 19
    iget-object v2, p0, Ldefpackage/ful;->a:Ldefpackage/fum;

    invoke-virtual {v2}, Ldefpackage/fum;->c()V

    .line 20
    .end local v1    # "fumVar":Ldefpackage/fum;
    monitor-exit v0

    .line 21
    return-void

    .line 20
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(JLdefpackage/fuz;)V
    .locals 3
    .param p1, "j"    # J
    .param p3, "fuzVar"    # Ldefpackage/fuz;

    .line 25
    iget-object v0, p0, Ldefpackage/ful;->a:Ldefpackage/fum;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Ldefpackage/ful;->a:Ldefpackage/fum;

    .line 27
    .local v1, "fumVar":Ldefpackage/fum;
    const/4 v2, 0x1

    iput-boolean v2, v1, Ldefpackage/fum;->b:Z

    .line 28
    invoke-static {p3}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/fum;->c:Ldefpackage/ojc;

    .line 29
    iget-object v2, p0, Ldefpackage/ful;->a:Ldefpackage/fum;

    .line 30
    .local v2, "fumVar2":Ldefpackage/fum;
    iput-wide p1, v2, Ldefpackage/fum;->f:J

    .line 31
    invoke-virtual {v2}, Ldefpackage/fum;->c()V

    .line 32
    .end local v1    # "fumVar":Ldefpackage/fum;
    .end local v2    # "fumVar2":Ldefpackage/fum;
    monitor-exit v0

    .line 33
    return-void

    .line 32
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
