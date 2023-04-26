.class public final Ldefpackage/imq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;
.implements Ldefpackage/imt;
.implements Lfik;
.implements Ldefpackage/fhn;
.implements Ldefpackage/fhm;


# static fields
.field private static final c:Ldefpackage/ouj;


# instance fields
.field public final a:Ljava/util/List;

.field private final d:Ldefpackage/fjs;

.field private final e:Ldefpackage/imo;

.field private f:Z

.field private g:Ldefpackage/ims;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/temperature/SelfUpdatingTemperatureBroadcaster"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/imq;->c:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/fjs;Ldefpackage/imo;Ldefpackage/fhi;Ldefpackage/lar;Ldefpackage/ddf;)V
    .locals 2
    .param p1, "fjsVar"    # Ldefpackage/fjs;
    .param p2, "imoVar"    # Ldefpackage/imo;
    .param p3, "fhiVar"    # Ldefpackage/fhi;
    .param p4, "larVar"    # Ldefpackage/lar;
    .param p5, "ddfVar"    # Ldefpackage/ddf;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/imq;->a:Ljava/util/List;

    .line 17
    sget-object v0, Ldefpackage/ims;->UNKNOWN:Ldefpackage/ims;

    iput-object v0, p0, Ldefpackage/imq;->g:Ldefpackage/ims;

    .line 20
    iput-object p1, p0, Ldefpackage/imq;->d:Ldefpackage/fjs;

    .line 21
    iput-object p2, p0, Ldefpackage/imq;->e:Ldefpackage/imo;

    .line 22
    sget-object v0, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 23
    .local v0, "ddiVar":Ldefpackage/ddi;
    invoke-interface {p5}, Ldefpackage/ddf;->f()V

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/imq;->f:Z

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {p2, p0}, Ldefpackage/imo;->a(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 27
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/imq;->f:Z

    .line 29
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {p4, p3, p0}, Ldefpackage/enl;->e(Ldefpackage/lar;Ldefpackage/fhi;Lfik;)V

    .line 31
    return-void

    .line 29
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 35
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/imq;->f:Z

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Ldefpackage/imq;->e:Ldefpackage/imo;

    invoke-virtual {v0, p0}, Ldefpackage/imo;->a(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    goto :goto_0

    .line 38
    .end local p0    # "this":Ldefpackage/imq;
    :cond_0
    sget-object v0, Ldefpackage/imq;->c:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Was already registered as ThermalStatusListener on AppStart"

    const/16 v2, 0xbbe

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 40
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/imq;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/imq;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Ldefpackage/imq;->e:Ldefpackage/imo;

    .line 47
    .local v0, "imoVar":Ldefpackage/imo;
    iget-object v2, v0, Ldefpackage/imo;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/imn;

    invoke-direct {v3, v0, p0, v1}, Ldefpackage/imn;-><init>(Ldefpackage/imo;Landroid/os/PowerManager$OnThermalStatusChangedListener;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .end local v0    # "imoVar":Ldefpackage/imo;
    goto :goto_0

    .line 49
    .end local p0    # "this":Ldefpackage/imq;
    :cond_0
    sget-object v0, Ldefpackage/imq;->c:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v2, "Was not registered as ThermalStatusListener on AppStop"

    const/16 v3, 0xbc0

    invoke-static {v0, v2, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 51
    :goto_0
    iput-boolean v1, p0, Ldefpackage/imq;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ldefpackage/ims;
    .locals 1

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Ldefpackage/imq;->g:Ldefpackage/ims;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 56
    .end local p0    # "this":Ldefpackage/imq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ldefpackage/imr;)Ldefpackage/lie;
    .locals 2
    .param p1, "imrVar"    # Ldefpackage/imr;

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Ldefpackage/imq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Ldefpackage/imq;->g:Ldefpackage/ims;

    .line 65
    .local v0, "imsVar":Ldefpackage/ims;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object v1, Ldefpackage/ims;->UNKNOWN:Ldefpackage/ims;

    if-eq v0, v1, :cond_0

    .line 67
    invoke-interface {p1, v0}, Ldefpackage/imr;->c(Ldefpackage/ims;)V

    .line 69
    :cond_0
    new-instance v1, Ldefpackage/imq$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/imq$1;-><init>(Ldefpackage/imq;Ldefpackage/imr;)V

    return-object v1

    .line 65
    .end local v0    # "imsVar":Ldefpackage/ims;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onThermalStatusChanged(I)V
    .locals 18
    .param p1, "i"    # I

    .line 85
    move-object/from16 v1, p0

    sget-object v2, Ldefpackage/imt;->b:Ljava/util/Map;

    .line 86
    .local v2, "map":Ljava/util/Map;
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 87
    .local v3, "valueOf":Ljava/lang/Integer;
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Ldefpackage/imt;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldefpackage/ims;

    .line 89
    .local v4, "imsVar2":Ldefpackage/ims;
    if-nez v4, :cond_0

    .line 90
    sget-object v0, Ldefpackage/imq;->c:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v5, 0xbc4

    invoke-interface {v0, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v5, "Ignoring call to onThermalStatusChanged with unknown status value: %d"

    move/from16 v6, p1

    invoke-interface {v0, v5, v6}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 91
    return-void

    .line 93
    :cond_0
    move/from16 v6, p1

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, v1, Ldefpackage/imq;->g:Ldefpackage/ims;

    if-ne v4, v0, :cond_1

    .line 95
    monitor-exit p0

    return-void

    .line 97
    :cond_1
    sget-object v0, Ldefpackage/pee;->d:Ldefpackage/pee;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    move-object v5, v0

    .line 98
    .local v5, "m":Ldefpackage/poy;
    iget-object v0, v1, Ldefpackage/imq;->g:Ldefpackage/ims;

    iget v0, v0, Ldefpackage/ims;->j:I

    move v7, v0

    .line 99
    .local v7, "i2":I
    iget-boolean v0, v5, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, v5, Ldefpackage/poy;->c:Z

    .line 103
    :cond_2
    iget-object v0, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/pee;

    move-object v8, v0

    .line 104
    .local v8, "peeVar":Ldefpackage/pee;
    add-int/lit8 v9, v7, -0x1

    .line 105
    .local v9, "i3":I
    const/4 v0, 0x0

    if-eqz v7, :cond_5

    .line 108
    iput v9, v8, Ldefpackage/pee;->c:I

    .line 109
    iget v10, v8, Ldefpackage/pee;->a:I

    or-int/lit8 v10, v10, 0x8

    .line 110
    .local v10, "i4":I
    iput v10, v8, Ldefpackage/pee;->a:I

    .line 111
    iget v11, v4, Ldefpackage/ims;->j:I

    .line 112
    .local v11, "i5":I
    add-int/lit8 v12, v11, -0x1

    .line 113
    .local v12, "i6":I
    if-eqz v11, :cond_4

    .line 116
    iput v12, v8, Ldefpackage/pee;->b:I

    .line 117
    or-int/lit8 v0, v10, 0x4

    iput v0, v8, Ldefpackage/pee;->a:I

    .line 118
    iput-object v4, v1, Ldefpackage/imq;->g:Ldefpackage/ims;

    .line 119
    iget-object v0, v1, Ldefpackage/imq;->d:Ldefpackage/fjs;

    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v13

    check-cast v13, Ldefpackage/pee;

    invoke-interface {v0, v13}, Ldefpackage/fjs;->z(Ldefpackage/pee;)V

    .line 120
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    :try_start_1
    iget-object v0, v1, Ldefpackage/imq;->a:Ljava/util/List;

    invoke-static {v0}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v0

    .line 122
    .local v0, "j":Ldefpackage/oom;
    iget-object v13, v1, Ldefpackage/imq;->g:Ldefpackage/ims;

    .line 123
    .local v13, "imsVar":Ldefpackage/ims;
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    .line 125
    .local v14, "size":I
    const/4 v15, 0x0

    .local v15, "i7":I
    :goto_0
    if-ge v15, v14, :cond_3

    .line 126
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    .end local v0    # "j":Ldefpackage/oom;
    .local v17, "j":Ldefpackage/oom;
    move-object/from16 v0, v16

    check-cast v0, Ldefpackage/imr;

    invoke-interface {v0, v13}, Ldefpackage/imr;->c(Ldefpackage/ims;)V

    .line 125
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v17

    goto :goto_0

    .end local v17    # "j":Ldefpackage/oom;
    .restart local v0    # "j":Ldefpackage/oom;
    :cond_3
    move-object/from16 v17, v0

    .line 128
    .end local v0    # "j":Ldefpackage/oom;
    .end local v5    # "m":Ldefpackage/poy;
    .end local v7    # "i2":I
    .end local v8    # "peeVar":Ldefpackage/pee;
    .end local v9    # "i3":I
    .end local v10    # "i4":I
    .end local v11    # "i5":I
    .end local v12    # "i6":I
    .end local v14    # "size":I
    .end local v15    # "i7":I
    .restart local v17    # "j":Ldefpackage/oom;
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    return-void

    .line 123
    .end local v13    # "imsVar":Ldefpackage/ims;
    .end local v17    # "j":Ldefpackage/oom;
    .restart local v5    # "m":Ldefpackage/poy;
    .restart local v7    # "i2":I
    .restart local v8    # "peeVar":Ldefpackage/pee;
    .restart local v9    # "i3":I
    .restart local v10    # "i4":I
    .restart local v11    # "i5":I
    .restart local v12    # "i6":I
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v2    # "map":Ljava/util/Map;
    .end local v3    # "valueOf":Ljava/lang/Integer;
    .end local v4    # "imsVar2":Ldefpackage/ims;
    .end local p0    # "this":Ldefpackage/imq;
    .end local p1    # "i":I
    :try_start_4
    throw v0

    .line 114
    .restart local v2    # "map":Ljava/util/Map;
    .restart local v3    # "valueOf":Ljava/lang/Integer;
    .restart local v4    # "imsVar2":Ldefpackage/ims;
    .restart local p0    # "this":Ldefpackage/imq;
    .restart local p1    # "i":I
    :cond_4
    nop

    .end local v2    # "map":Ljava/util/Map;
    .end local v3    # "valueOf":Ljava/lang/Integer;
    .end local v4    # "imsVar2":Ldefpackage/ims;
    .end local p0    # "this":Ldefpackage/imq;
    .end local p1    # "i":I
    throw v0

    .line 106
    .end local v10    # "i4":I
    .end local v11    # "i5":I
    .end local v12    # "i6":I
    .restart local v2    # "map":Ljava/util/Map;
    .restart local v3    # "valueOf":Ljava/lang/Integer;
    .restart local v4    # "imsVar2":Ldefpackage/ims;
    .restart local p0    # "this":Ldefpackage/imq;
    .restart local p1    # "i":I
    :cond_5
    nop

    .end local v2    # "map":Ljava/util/Map;
    .end local v3    # "valueOf":Ljava/lang/Integer;
    .end local v4    # "imsVar2":Ldefpackage/ims;
    .end local p0    # "this":Ldefpackage/imq;
    .end local p1    # "i":I
    throw v0

    .line 128
    .end local v5    # "m":Ldefpackage/poy;
    .end local v7    # "i2":I
    .end local v8    # "peeVar":Ldefpackage/pee;
    .end local v9    # "i3":I
    .restart local v2    # "map":Ljava/util/Map;
    .restart local v3    # "valueOf":Ljava/lang/Integer;
    .restart local v4    # "imsVar2":Ldefpackage/ims;
    .restart local p0    # "this":Ldefpackage/imq;
    .restart local p1    # "i":I
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
