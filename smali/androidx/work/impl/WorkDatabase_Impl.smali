.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source ""


# instance fields
.field private volatile m:Laqu;

.field private volatile n:Larg;

.field private volatile o:Laqk;

.field private volatile p:Laqq;

.field private volatile q:Larg;

.field private volatile r:Larg;

.field private volatile s:Larg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laif;
    .locals 11

    .line 30
    new-instance v0, Laif;

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

    invoke-direct {v0, p0, v1, v3, v2}, Laif;-><init>(Laii;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lahy;)Laju;
    .locals 4
    .param p1, "ahyVar"    # Lahy;

    .line 36
    new-instance v0, Lajq;

    new-instance v1, Laoe;

    invoke-direct {v1, p0}, Laoe;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    const-string v3, "49f946663a8deb7054212b8adda248c6"

    invoke-direct {v0, p1, v1, v2, v3}, Lajq;-><init>(Lahy;Laiq;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .local v0, "ajqVar":Lajq;
    iget-object v1, p1, Lahy;->b:Landroid/content/Context;

    invoke-static {v1}, Lajs;->a(Landroid/content/Context;)Lajr;

    move-result-object v1

    .line 38
    .local v1, "a":Lajr;
    iget-object v2, p1, Lahy;->c:Ljava/lang/String;

    iput-object v2, v1, Lajr;->b:Ljava/lang/String;

    .line 39
    iput-object v0, v1, Lajr;->c:Lajq;

    .line 40
    iget-object v2, p1, Lahy;->a:Lajt;

    invoke-virtual {v1}, Lajr;->a()Lajs;

    move-result-object v3

    invoke-interface {v2, v3}, Lajt;->a(Lajs;)Laju;

    move-result-object v2

    return-object v2
.end method

.method public final s()Laqu;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Laqu;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Laqu;

    return-object v0

    .line 49
    :cond_0
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Laqu;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lare;

    invoke-direct {v0, p0}, Lare;-><init>(Laii;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Laqu;

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Laqu;

    .line 54
    .local v0, "aquVar":Laqu;
    monitor-exit p0

    .line 55
    return-object v0

    .line 54
    .end local v0    # "aquVar":Laqu;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Laqk;
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Laqk;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Laqk;

    return-object v0

    .line 64
    :cond_0
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Laqk;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Laqk;

    invoke-direct {v0, p0}, Laqk;-><init>(Laii;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Laqk;

    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Laqk;

    .line 69
    .local v0, "aqkVar":Laqk;
    monitor-exit p0

    .line 70
    return-object v0

    .line 69
    .end local v0    # "aqkVar":Laqk;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Laqq;
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Laqq;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Laqq;

    return-object v0

    .line 79
    :cond_0
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Laqq;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Laqq;

    invoke-direct {v0, p0}, Laqq;-><init>(Laii;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Laqq;

    .line 83
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Laqq;

    .line 84
    .local v0, "aqqVar":Laqq;
    monitor-exit p0

    .line 85
    return-object v0

    .line 84
    .end local v0    # "aqqVar":Laqq;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Larg;
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Larg;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Larg;

    return-object v0

    .line 94
    :cond_0
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Larg;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Larg;

    invoke-direct {v0, p0}, Larg;-><init>(Laii;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Larg;

    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Larg;

    .line 99
    .local v0, "argVar":Larg;
    monitor-exit p0

    .line 100
    return-object v0

    .line 99
    .end local v0    # "argVar":Larg;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Larg;
    .locals 2

    .line 106
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Larg;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Larg;

    return-object v0

    .line 109
    :cond_0
    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Larg;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Larg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Larg;-><init>(Laii;[B)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Larg;

    .line 113
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Larg;

    .line 114
    .local v0, "argVar":Larg;
    monitor-exit p0

    .line 115
    return-object v0

    .line 114
    .end local v0    # "argVar":Larg;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Larg;
    .locals 2

    .line 121
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Larg;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Larg;

    return-object v0

    .line 124
    :cond_0
    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Larg;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Larg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Larg;-><init>(Laii;[C)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Larg;

    .line 128
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Larg;

    .line 129
    .local v0, "argVar":Larg;
    monitor-exit p0

    .line 130
    return-object v0

    .line 129
    .end local v0    # "argVar":Larg;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()Larg;
    .locals 2

    .line 136
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Larg;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Larg;

    return-object v0

    .line 139
    :cond_0
    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Larg;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Larg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Larg;-><init>(Laii;[B[B)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Larg;

    .line 143
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Larg;

    .line 144
    .local v0, "argVar":Larg;
    monitor-exit p0

    .line 145
    return-object v0

    .line 144
    .end local v0    # "argVar":Larg;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
