.class public final Lmbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmcg;


# instance fields
.field public final a:Lmbw;

.field private final b:Ljava/util/List;

.field private final c:Lmcc;

.field private d:Z


# direct methods
.method public constructor <init>(Lmbw;Lmcc;)V
    .locals 1
    .param p1, "mbwVar"    # Lmbw;
    .param p2, "mccVar"    # Lmcc;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmbv;->b:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmbv;->d:Z

    .line 15
    iput-object p1, p0, Lmbv;->a:Lmbw;

    .line 16
    iput-object p2, p0, Lmbv;->c:Lmcc;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmce;)V
    .locals 5
    .param p1, "mceVar"    # Lmce;

    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lmbv;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 22
    iget-object v0, p0, Lmbv;->b:Ljava/util/List;

    new-instance v2, Lmct;

    move-object v3, p1

    check-cast v3, Lmcp;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4, v4}, Lmct;-><init>(Lmce;ZLmcn;Lmcj;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 20
    .end local p0    # "this":Lmbv;
    .end local p1    # "mceVar":Lmce;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lmce;Lmcn;Lmcj;)V
    .locals 4
    .param p1, "mceVar"    # Lmce;
    .param p2, "mcnVar"    # Lmcn;
    .param p3, "mcjVar"    # Lmcj;

    monitor-enter p0

    .line 27
    const/4 v0, 0x1

    .line 28
    .local v0, "z":Z
    :try_start_0
    iget-boolean v1, p0, Lmbv;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lobr;->aQ(Z)V

    .line 29
    invoke-interface {p1}, Lmce;->i()Lmcn;

    move-result-object v1

    if-eq v1, p2, :cond_1

    invoke-interface {p1}, Lmce;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 32
    .end local p0    # "this":Lmbv;
    :cond_1
    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 33
    iget-object v1, p0, Lmbv;->b:Ljava/util/List;

    new-instance v3, Lmct;

    invoke-direct {v3, p1, v2, p2, p3}, Lmct;-><init>(Lmce;ZLmcn;Lmcj;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 26
    .end local v0    # "z":Z
    .end local p1    # "mceVar":Lmce;
    .end local p2    # "mcnVar":Lmcn;
    .end local p3    # "mcjVar":Lmcj;
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
    .end local p0    # "this":Lmbv;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
