.class final Ldefpackage/mbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mcg;


# instance fields
.field public final a:Ldefpackage/mbw;

.field private final b:Ljava/util/List;

.field private final c:Ldefpackage/mcc;

.field private d:Z


# direct methods
.method public constructor <init>(Ldefpackage/mbw;Ldefpackage/mcc;)V
    .locals 1
    .param p1, "mbwVar"    # Ldefpackage/mbw;
    .param p2, "mccVar"    # Ldefpackage/mcc;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/mbv;->b:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/mbv;->d:Z

    .line 15
    iput-object p1, p0, Ldefpackage/mbv;->a:Ldefpackage/mbw;

    .line 16
    iput-object p2, p0, Ldefpackage/mbv;->c:Ldefpackage/mcc;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/mce;)V
    .locals 5
    .param p1, "mceVar"    # Ldefpackage/mce;

    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/mbv;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 22
    iget-object v0, p0, Ldefpackage/mbv;->b:Ljava/util/List;

    new-instance v2, Ldefpackage/mct;

    move-object v3, p1

    check-cast v3, Ldefpackage/mcp;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4, v4}, Ldefpackage/mct;-><init>(Ldefpackage/mce;ZLdefpackage/mcn;Ldefpackage/mcj;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 20
    .end local p0    # "this":Ldefpackage/mbv;
    .end local p1    # "mceVar":Ldefpackage/mce;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ldefpackage/mce;Ldefpackage/mcn;Ldefpackage/mcj;)V
    .locals 4
    .param p1, "mceVar"    # Ldefpackage/mce;
    .param p2, "mcnVar"    # Ldefpackage/mcn;
    .param p3, "mcjVar"    # Ldefpackage/mcj;

    monitor-enter p0

    .line 27
    const/4 v0, 0x1

    .line 28
    .local v0, "z":Z
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/mbv;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 29
    invoke-interface {p1}, Ldefpackage/mce;->i()Ldefpackage/mcn;

    move-result-object v1

    if-eq v1, p2, :cond_1

    invoke-interface {p1}, Ldefpackage/mce;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 32
    .end local p0    # "this":Ldefpackage/mbv;
    :cond_1
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 33
    iget-object v1, p0, Ldefpackage/mbv;->b:Ljava/util/List;

    new-instance v3, Ldefpackage/mct;

    invoke-direct {v3, p1, v2, p2, p3}, Ldefpackage/mct;-><init>(Ldefpackage/mce;ZLdefpackage/mcn;Ldefpackage/mcj;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 26
    .end local v0    # "z":Z
    .end local p1    # "mceVar":Ldefpackage/mce;
    .end local p2    # "mcnVar":Ldefpackage/mcn;
    .end local p3    # "mcjVar":Ldefpackage/mcj;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.mbv.close():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .end local p0    # "this":Ldefpackage/mbv;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
