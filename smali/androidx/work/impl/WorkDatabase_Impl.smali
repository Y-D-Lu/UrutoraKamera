.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source ""


# instance fields
.field private volatile m:Ldefpackage/aqu;

.field private volatile n:Ldefpackage/arg;

.field private volatile o:Ldefpackage/aqk;

.field private volatile p:Ldefpackage/aqq;

.field private volatile q:Ldefpackage/arg;

.field private volatile r:Ldefpackage/arg;

.field private volatile s:Ldefpackage/arg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ldefpackage/aif;
    .locals 11

    .line 30
    new-instance v0, Ldefpackage/aif;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "Dependency"

    const-string v5, "WorkSpec"

    const-string v6, "WorkTag"

    const-string v7, "SystemIdInfo"

    const-string v8, "WorkName"

    const-string v9, "WorkProgress"

    const-string v10, "Preference"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v3, v2}, Ldefpackage/aif;-><init>(Ldefpackage/aii;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ldefpackage/ahy;)Ldefpackage/aju;
    .locals 4
    .param p1, "ahyVar"    # Ldefpackage/ahy;

    .line 36
    new-instance v0, Ldefpackage/ajq;

    new-instance v1, Ldefpackage/aoe;

    invoke-direct {v1, p0}, Ldefpackage/aoe;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    const-string v3, "49f946663a8deb7054212b8adda248c6"

    invoke-direct {v0, p1, v1, v2, v3}, Ldefpackage/ajq;-><init>(Ldefpackage/ahy;Ldefpackage/aiq;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .local v0, "ajqVar":Ldefpackage/ajq;
    iget-object v1, p1, Ldefpackage/ahy;->b:Landroid/content/Context;

    invoke-static {v1}, Ldefpackage/ajs;->a(Landroid/content/Context;)Ldefpackage/ajr;

    move-result-object v1

    .line 38
    .local v1, "a":Ldefpackage/ajr;
    iget-object v2, p1, Ldefpackage/ahy;->c:Ljava/lang/String;

    iput-object v2, v1, Ldefpackage/ajr;->b:Ljava/lang/String;

    .line 39
    iput-object v0, v1, Ldefpackage/ajr;->c:Ldefpackage/ajq;

    .line 40
    iget-object v2, p1, Ldefpackage/ahy;->a:Ldefpackage/ajt;

    invoke-virtual {v1}, Ldefpackage/ajr;->a()Ldefpackage/ajs;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/ajt;->a(Ldefpackage/ajs;)Ldefpackage/aju;

    move-result-object v2

    return-object v2
.end method

.method public final s()Ldefpackage/aqu;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldefpackage/aqu;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldefpackage/aqu;

    return-object v0

    .line 49
    :cond_0
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldefpackage/aqu;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Ldefpackage/are;

    invoke-direct {v0, p0}, Ldefpackage/are;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldefpackage/aqu;

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldefpackage/aqu;

    .line 54
    .local v0, "aquVar":Ldefpackage/aqu;
    monitor-exit p0

    .line 55
    return-object v0

    .line 54
    .end local v0    # "aquVar":Ldefpackage/aqu;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Ldefpackage/aqk;
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldefpackage/aqk;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldefpackage/aqk;

    return-object v0

    .line 64
    :cond_0
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldefpackage/aqk;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ldefpackage/aqk;

    invoke-direct {v0, p0}, Ldefpackage/aqk;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldefpackage/aqk;

    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldefpackage/aqk;

    .line 69
    .local v0, "aqkVar":Ldefpackage/aqk;
    monitor-exit p0

    .line 70
    return-object v0

    .line 69
    .end local v0    # "aqkVar":Ldefpackage/aqk;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Ldefpackage/aqq;
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ldefpackage/aqq;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ldefpackage/aqq;

    return-object v0

    .line 79
    :cond_0
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ldefpackage/aqq;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Ldefpackage/aqq;

    invoke-direct {v0, p0}, Ldefpackage/aqq;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ldefpackage/aqq;

    .line 83
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ldefpackage/aqq;

    .line 84
    .local v0, "aqqVar":Ldefpackage/aqq;
    monitor-exit p0

    .line 85
    return-object v0

    .line 84
    .end local v0    # "aqqVar":Ldefpackage/aqq;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Ldefpackage/arg;
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ldefpackage/arg;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ldefpackage/arg;

    return-object v0

    .line 94
    :cond_0
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ldefpackage/arg;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Ldefpackage/arg;

    invoke-direct {v0, p0}, Ldefpackage/arg;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ldefpackage/arg;

    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ldefpackage/arg;

    .line 99
    .local v0, "argVar":Ldefpackage/arg;
    monitor-exit p0

    .line 100
    return-object v0

    .line 99
    .end local v0    # "argVar":Ldefpackage/arg;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Ldefpackage/arg;
    .locals 2

    .line 106
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ldefpackage/arg;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ldefpackage/arg;

    return-object v0

    .line 109
    :cond_0
    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ldefpackage/arg;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Ldefpackage/arg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldefpackage/arg;-><init>(Ldefpackage/aii;[B)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ldefpackage/arg;

    .line 113
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ldefpackage/arg;

    .line 114
    .local v0, "argVar":Ldefpackage/arg;
    monitor-exit p0

    .line 115
    return-object v0

    .line 114
    .end local v0    # "argVar":Ldefpackage/arg;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Ldefpackage/arg;
    .locals 2

    .line 121
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ldefpackage/arg;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ldefpackage/arg;

    return-object v0

    .line 124
    :cond_0
    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ldefpackage/arg;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Ldefpackage/arg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldefpackage/arg;-><init>(Ldefpackage/aii;[C)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ldefpackage/arg;

    .line 128
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ldefpackage/arg;

    .line 129
    .local v0, "argVar":Ldefpackage/arg;
    monitor-exit p0

    .line 130
    return-object v0

    .line 129
    .end local v0    # "argVar":Ldefpackage/arg;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()Ldefpackage/arg;
    .locals 2

    .line 136
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ldefpackage/arg;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ldefpackage/arg;

    return-object v0

    .line 139
    :cond_0
    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ldefpackage/arg;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Ldefpackage/arg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Ldefpackage/arg;-><init>(Ldefpackage/aii;[B[B)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ldefpackage/arg;

    .line 143
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ldefpackage/arg;

    .line 144
    .local v0, "argVar":Ldefpackage/arg;
    monitor-exit p0

    .line 145
    return-object v0

    .line 144
    .end local v0    # "argVar":Ldefpackage/arg;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
