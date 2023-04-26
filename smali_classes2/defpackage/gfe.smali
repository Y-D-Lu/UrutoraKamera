.class public final Ldefpackage/gfe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/gfe;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 12
    const/4 v0, 0x1

    .line 13
    .local v0, "z":Z
    :try_start_0
    iget v1, p0, Ldefpackage/gfe;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 17
    const/4 v1, 0x4

    iput v1, p0, Ldefpackage/gfe;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 11
    .end local v0    # "z":Z
    .end local p0    # "this":Ldefpackage/gfe;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 21
    const/4 v0, 0x1

    .line 22
    .local v0, "z":Z
    :try_start_0
    iget v1, p0, Ldefpackage/gfe;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 25
    :cond_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 26
    const/4 v1, 0x3

    iput v1, p0, Ldefpackage/gfe;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 20
    .end local v0    # "z":Z
    .end local p0    # "this":Ldefpackage/gfe;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ldefpackage/oom;)V
    .locals 0
    .param p1, "oomVar"    # Ldefpackage/oom;

    monitor-enter p0

    .line 30
    :try_start_0
    iput-object p1, p0, Ldefpackage/gfe;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 29
    .end local p0    # "this":Ldefpackage/gfe;
    .end local p1    # "oomVar":Ldefpackage/oom;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 34
    const/4 v0, 0x1

    .line 35
    .local v0, "z":Z
    :try_start_0
    iget v1, p0, Ldefpackage/gfe;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 38
    :cond_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 39
    const/4 v1, 0x2

    iput v1, p0, Ldefpackage/gfe;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 33
    .end local v0    # "z":Z
    .end local p0    # "this":Ldefpackage/gfe;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ldefpackage/poy;)V
    .locals 12
    .param p1, "poyVar"    # Ldefpackage/poy;

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Ldefpackage/gfe;->a:Ljava/util/List;

    .line 44
    .local v0, "list":Ljava/util/List;
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 45
    iget-boolean v2, p1, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {p1}, Ldefpackage/poy;->m()V

    .line 47
    iput-boolean v1, p1, Ldefpackage/poy;->c:Z

    .line 49
    .end local p0    # "this":Ldefpackage/gfe;
    :cond_0
    sget-object v2, Ldefpackage/pcw;->m:Ldefpackage/pcw;

    .line 50
    .local v2, "pcwVar":Ldefpackage/pcw;
    iget-object v3, p1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/pcw;

    invoke-static {}, Ldefpackage/ppd;->A()Ldefpackage/ppm;

    move-result-object v4

    iput-object v4, v3, Ldefpackage/pcw;->i:Ldefpackage/ppm;

    .line 51
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 52
    sget-object v4, Ldefpackage/pcz;->c:Ldefpackage/pcz;

    invoke-virtual {v4}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v4

    .line 53
    .local v4, "m":Ldefpackage/poy;
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 54
    .local v5, "l":Ljava/lang/Long;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    .line 56
    .local v6, "longValue":I
    iget-boolean v7, v4, Ldefpackage/poy;->c:Z

    if-eqz v7, :cond_1

    .line 57
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 58
    iput-boolean v1, v4, Ldefpackage/poy;->c:Z

    .line 60
    :cond_1
    iget-object v7, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/pcz;

    .line 61
    .local v7, "pczVar":Ldefpackage/pcz;
    iget v8, v7, Ldefpackage/pcz;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Ldefpackage/pcz;->a:I

    .line 62
    iput v6, v7, Ldefpackage/pcz;->b:I

    .line 63
    invoke-virtual {v4}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v8

    check-cast v8, Ldefpackage/pcz;

    .line 64
    .local v8, "pczVar2":Ldefpackage/pcz;
    iget-boolean v9, p1, Ldefpackage/poy;->c:Z

    if-eqz v9, :cond_2

    .line 65
    invoke-virtual {p1}, Ldefpackage/poy;->m()V

    .line 66
    iput-boolean v1, p1, Ldefpackage/poy;->c:Z

    .line 68
    :cond_2
    iget-object v9, p1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v9, Ldefpackage/pcw;

    .line 69
    .local v9, "pcwVar2":Ldefpackage/pcw;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v10, v9, Ldefpackage/pcw;->i:Ldefpackage/ppm;

    .line 71
    .local v10, "ppmVar":Ldefpackage/ppm;
    invoke-interface {v10}, Ldefpackage/ppm;->c()Z

    move-result v11

    if-nez v11, :cond_3

    .line 72
    invoke-static {v10}, Ldefpackage/ppd;->B(Ldefpackage/ppm;)Ldefpackage/ppm;

    move-result-object v11

    iput-object v11, v9, Ldefpackage/pcw;->i:Ldefpackage/ppm;

    .line 74
    :cond_3
    iget-object v11, v9, Ldefpackage/pcw;->i:Ldefpackage/ppm;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    nop

    .end local v4    # "m":Ldefpackage/poy;
    .end local v5    # "l":Ljava/lang/Long;
    .end local v6    # "longValue":I
    .end local v7    # "pczVar":Ldefpackage/pcz;
    .end local v8    # "pczVar2":Ldefpackage/pcz;
    .end local v9    # "pcwVar2":Ldefpackage/pcw;
    .end local v10    # "ppmVar":Ldefpackage/ppm;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    .end local v2    # "pcwVar":Ldefpackage/pcw;
    .end local v3    # "i":I
    :cond_4
    iget v2, p0, Ldefpackage/gfe;->b:I

    .line 78
    .local v2, "i2":I
    iget-boolean v3, p1, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_5

    .line 79
    invoke-virtual {p1}, Ldefpackage/poy;->m()V

    .line 80
    iput-boolean v1, p1, Ldefpackage/poy;->c:Z

    .line 82
    :cond_5
    iget-object v1, p1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/pcw;

    .line 83
    .local v1, "pcwVar3":Ldefpackage/pcw;
    add-int/lit8 v3, v2, -0x1

    .line 84
    .local v3, "i3":I
    sget-object v4, Ldefpackage/pcw;->m:Ldefpackage/pcw;

    .line 85
    .local v4, "pcwVar4":Ldefpackage/pcw;
    if-eqz v2, :cond_6

    .line 88
    iput v3, v1, Ldefpackage/pcw;->k:I

    .line 89
    iget v5, v1, Ldefpackage/pcw;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v1, Ldefpackage/pcw;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 86
    :cond_6
    const/4 v5, 0x0

    :try_start_1
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .end local v0    # "list":Ljava/util/List;
    .end local v1    # "pcwVar3":Ldefpackage/pcw;
    .end local v2    # "i2":I
    .end local v3    # "i3":I
    .end local v4    # "pcwVar4":Ldefpackage/pcw;
    .end local p1    # "poyVar":Ldefpackage/poy;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
