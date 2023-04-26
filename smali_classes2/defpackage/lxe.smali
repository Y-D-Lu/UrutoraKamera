.class final Ldefpackage/lxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lxa;


# instance fields
.field public final a:Ldefpackage/lxg;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private d:Z


# direct methods
.method public constructor <init>(Ldefpackage/lxg;Ljava/lang/String;)V
    .locals 2
    .param p1, "lxgVar"    # Ldefpackage/lxg;
    .param p2, "str"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1770

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldefpackage/lxe;->c:Ljava/util/List;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/lxe;->d:Z

    .line 15
    iput-object p1, p0, Ldefpackage/lxe;->a:Ldefpackage/lxg;

    .line 16
    iput-object p2, p0, Ldefpackage/lxe;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/lxe;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized b(JJLdefpackage/lwz;)V
    .locals 9
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "lwzVar"    # Ldefpackage/lwz;

    monitor-enter p0

    .line 28
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lxe;->d:Z

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v0

    invoke-interface {p5, v0}, Ldefpackage/lwz;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    monitor-exit p0

    return-void

    .line 32
    .end local p0    # "this":Ldefpackage/lxe;
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldefpackage/lxe;->a:Ldefpackage/lxg;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    :try_start_2
    iget-object v1, p0, Ldefpackage/lxe;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34
    iget-object v1, p0, Ldefpackage/lxe;->a:Ldefpackage/lxg;

    iget v1, v1, Ldefpackage/lxg;->c:I

    .line 36
    .local v1, "i3":I
    :goto_0
    const/16 v2, 0x1770

    if-lt v1, v2, :cond_1

    .line 37
    const/4 v2, 0x0

    .line 38
    .local v2, "i2":I
    goto :goto_1

    .line 40
    .end local v2    # "i2":I
    :cond_1
    iget-object v2, p0, Ldefpackage/lxe;->a:Ldefpackage/lxg;

    iget-object v2, v2, Ldefpackage/lxg;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lxc;

    .line 41
    .local v2, "lxcVar":Ldefpackage/lxc;
    iget-wide v3, v2, Ldefpackage/lxc;->e:J

    .line 42
    .local v3, "j3":J
    cmp-long v5, v3, p3

    if-lez v5, :cond_6

    .line 43
    const/4 v5, 0x0

    .line 44
    .local v5, "i2":I
    move v2, v5

    .line 54
    .end local v3    # "j3":J
    .end local v5    # "i2":I
    .local v2, "i2":I
    :goto_1
    iget-object v3, p0, Ldefpackage/lxe;->a:Ldefpackage/lxg;

    .line 55
    .local v3, "lxgVar":Ldefpackage/lxg;
    iget v4, v3, Ldefpackage/lxg;->c:I

    if-lt v2, v4, :cond_2

    .line 56
    goto :goto_2

    .line 58
    :cond_2
    iget-object v4, v3, Ldefpackage/lxg;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lxc;

    .line 59
    .local v4, "lxcVar3":Ldefpackage/lxc;
    iget-wide v5, v4, Ldefpackage/lxc;->e:J

    .line 60
    .local v5, "j4":J
    cmp-long v7, v5, p3

    if-lez v7, :cond_4

    .line 61
    nop

    .line 70
    .end local v1    # "i3":I
    .end local v3    # "lxgVar":Ldefpackage/lxg;
    .end local v4    # "lxcVar3":Ldefpackage/lxc;
    .end local v5    # "j4":J
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    :try_start_3
    iget-object v0, p0, Ldefpackage/lxe;->c:Ljava/util/List;

    invoke-interface {p5, v0}, Ldefpackage/lwz;->a(Ljava/util/List;)V

    .line 72
    iget-object v0, p0, Ldefpackage/lxe;->a:Ldefpackage/lxg;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 73
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    :try_start_4
    iget-object v3, p0, Ldefpackage/lxe;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ge v1, v3, :cond_3

    .line 74
    :try_start_5
    iget-object v3, p0, Ldefpackage/lxe;->a:Ldefpackage/lxg;

    iget-object v3, v3, Ldefpackage/lxg;->b:Ldefpackage/lii;

    iget-object v4, p0, Ldefpackage/lxe;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lxc;

    invoke-virtual {v3, v4}, Ldefpackage/lii;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 76
    :cond_3
    :try_start_6
    iget-object v3, p0, Ldefpackage/lxe;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 77
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 77
    .end local v1    # "i":I
    .restart local p0    # "this":Ldefpackage/lxe;
    :catchall_0
    move-exception v1

    :goto_4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .end local p0    # "this":Ldefpackage/lxe;
    :catchall_1
    move-exception v1

    goto :goto_4

    .line 63
    .local v1, "i3":I
    .restart local v3    # "lxgVar":Ldefpackage/lxg;
    .restart local v4    # "lxcVar3":Ldefpackage/lxc;
    .restart local v5    # "j4":J
    :cond_4
    cmp-long v7, v5, p1

    if-ltz v7, :cond_5

    .line 64
    :try_start_9
    iget-object v7, p0, Ldefpackage/lxe;->a:Ldefpackage/lxg;

    iget-object v7, v7, Ldefpackage/lxg;->b:Ldefpackage/lii;

    invoke-virtual {v7}, Ldefpackage/lii;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/lxc;

    .line 65
    .local v7, "lxcVar4":Ldefpackage/lxc;
    invoke-virtual {v7, v4}, Ldefpackage/lxc;->a(Ldefpackage/lxc;)V

    .line 66
    iget-object v8, p0, Ldefpackage/lxe;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .end local v7    # "lxcVar4":Ldefpackage/lxc;
    :cond_5
    nop

    .end local v3    # "lxgVar":Ldefpackage/lxg;
    .end local v4    # "lxcVar3":Ldefpackage/lxc;
    .end local v5    # "j4":J
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_1

    .line 46
    .local v2, "lxcVar":Ldefpackage/lxc;
    .local v3, "j3":J
    :cond_6
    cmp-long v5, v3, p1

    if-ltz v5, :cond_7

    .line 47
    iget-object v5, p0, Ldefpackage/lxe;->a:Ldefpackage/lxg;

    iget-object v5, v5, Ldefpackage/lxg;->b:Ldefpackage/lii;

    invoke-virtual {v5}, Ldefpackage/lii;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/lxc;

    .line 48
    .local v5, "lxcVar2":Ldefpackage/lxc;
    invoke-virtual {v5, v2}, Ldefpackage/lxc;->a(Ldefpackage/lxc;)V

    .line 49
    iget-object v6, p0, Ldefpackage/lxe;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .end local v5    # "lxcVar2":Ldefpackage/lxc;
    :cond_7
    nop

    .end local v2    # "lxcVar":Ldefpackage/lxc;
    .end local v3    # "j3":J
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto/16 :goto_0

    .line 70
    .end local v1    # "i3":I
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 27
    .end local p1    # "j":J
    .end local p3    # "j2":J
    .end local p5    # "lwzVar":Ldefpackage/lwz;
    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 82
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/lxe;->d:Z

    .line 83
    iget-object v0, p0, Ldefpackage/lxe;->a:Ldefpackage/lxg;

    invoke-virtual {v0, p0}, Ldefpackage/lxg;->b(Ldefpackage/lxa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 81
    .end local p0    # "this":Ldefpackage/lxe;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
