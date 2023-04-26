.class public final Ldefpackage/gdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ges;
.implements Ldefpackage/gfh;
.implements Ldefpackage/gfj;


# instance fields
.field private final A:Ljava/util/Deque;

.field private B:F

.field private final C:Z

.field private final D:Z

.field private E:Z

.field private F:Z

.field public final a:Ldefpackage/fuo;

.field public final b:Ldefpackage/lis;

.field public c:Z

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/Deque;

.field public final f:Ljava/util/Set;

.field public g:I

.field public final h:Landroid/os/Handler;

.field private final i:Ldefpackage/geu;

.field private final j:Ldefpackage/gao;

.field private final k:Ldefpackage/gdp;

.field private final l:Ldefpackage/gdp;

.field private final m:Ldefpackage/pyn;

.field private final n:Ldefpackage/qkg;

.field private final o:Ldefpackage/gez;

.field private final p:Ldefpackage/gff;

.field private final q:Ldefpackage/ddf;

.field private final r:Ldefpackage/dzv;

.field private final s:Ldefpackage/hkg;

.field private final t:Ldefpackage/gbb;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ldefpackage/gew;

.field private y:Ldefpackage/gfs;

.field private z:Ldefpackage/hsr;


# direct methods
.method public constructor <init>(Ldefpackage/geu;Ldefpackage/gao;Ldefpackage/gdp;Ldefpackage/gdp;Ldefpackage/pyn;Ldefpackage/qkg;Ldefpackage/fuo;Ldefpackage/gez;Ldefpackage/gff;Ldefpackage/ddf;Ldefpackage/dzv;Ldefpackage/lis;Landroid/os/Handler;Ldefpackage/hkg;Ldefpackage/gbb;)V
    .locals 18
    .param p1, "geuVar"    # Ldefpackage/geu;
    .param p2, "gaoVar"    # Ldefpackage/gao;
    .param p3, "gdpVar"    # Ldefpackage/gdp;
    .param p4, "gdpVar2"    # Ldefpackage/gdp;
    .param p5, "pynVar"    # Ldefpackage/pyn;
    .param p6, "qkgVar"    # Ldefpackage/qkg;
    .param p7, "fuoVar"    # Ldefpackage/fuo;
    .param p8, "gezVar"    # Ldefpackage/gez;
    .param p9, "gffVar"    # Ldefpackage/gff;
    .param p10, "ddfVar"    # Ldefpackage/ddf;
    .param p11, "dzvVar"    # Ldefpackage/dzv;
    .param p12, "lisVar"    # Ldefpackage/lis;
    .param p13, "handler"    # Landroid/os/Handler;
    .param p14, "hkgVar"    # Ldefpackage/hkg;
    .param p15, "gbbVar"    # Ldefpackage/gbb;

    .line 54
    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldefpackage/gdj;->c:Z

    .line 44
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v3, v0, Ldefpackage/gdj;->d:Ljava/util/Deque;

    .line 45
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v3, v0, Ldefpackage/gdj;->e:Ljava/util/Deque;

    .line 46
    iput-boolean v2, v0, Ldefpackage/gdj;->v:Z

    .line 47
    iput-boolean v2, v0, Ldefpackage/gdj;->w:Z

    .line 48
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Ldefpackage/gdj;->f:Ljava/util/Set;

    .line 49
    sget-object v3, Ldefpackage/hsr;->UNKNOWN:Ldefpackage/hsr;

    iput-object v3, v0, Ldefpackage/gdj;->z:Ldefpackage/hsr;

    .line 50
    iput v2, v0, Ldefpackage/gdj;->g:I

    .line 51
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v3, v0, Ldefpackage/gdj;->A:Ljava/util/Deque;

    .line 52
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v3, v0, Ldefpackage/gdj;->B:F

    .line 55
    move-object/from16 v3, p1

    iput-object v3, v0, Ldefpackage/gdj;->i:Ldefpackage/geu;

    .line 56
    move-object/from16 v4, p2

    iput-object v4, v0, Ldefpackage/gdj;->j:Ldefpackage/gao;

    .line 57
    move-object/from16 v5, p3

    iput-object v5, v0, Ldefpackage/gdj;->k:Ldefpackage/gdp;

    .line 58
    move-object/from16 v6, p4

    iput-object v6, v0, Ldefpackage/gdj;->l:Ldefpackage/gdp;

    .line 59
    move-object/from16 v7, p5

    iput-object v7, v0, Ldefpackage/gdj;->m:Ldefpackage/pyn;

    .line 60
    move-object/from16 v8, p6

    iput-object v8, v0, Ldefpackage/gdj;->n:Ldefpackage/qkg;

    .line 61
    move-object/from16 v9, p7

    iput-object v9, v0, Ldefpackage/gdj;->a:Ldefpackage/fuo;

    .line 62
    move-object/from16 v10, p8

    iput-object v10, v0, Ldefpackage/gdj;->o:Ldefpackage/gez;

    .line 63
    move-object/from16 v11, p9

    iput-object v11, v0, Ldefpackage/gdj;->p:Ldefpackage/gff;

    .line 64
    iput-object v1, v0, Ldefpackage/gdj;->q:Ldefpackage/ddf;

    .line 65
    move-object/from16 v12, p11

    iput-object v12, v0, Ldefpackage/gdj;->r:Ldefpackage/dzv;

    .line 66
    const-string v13, "MomentsMainLoop"

    move-object/from16 v14, p12

    invoke-interface {v14, v13}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v13

    iput-object v13, v0, Ldefpackage/gdj;->b:Ldefpackage/lis;

    .line 67
    move-object/from16 v13, p13

    iput-object v13, v0, Ldefpackage/gdj;->h:Landroid/os/Handler;

    .line 68
    move-object/from16 v15, p14

    iput-object v15, v0, Ldefpackage/gdj;->s:Ldefpackage/hkg;

    .line 69
    const/16 v16, 0x1

    .line 70
    .local v16, "z":Z
    sget-object v2, Ldefpackage/dds;->A:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    const/16 v17, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Ldefpackage/dds;->B:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move/from16 v2, v17

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v2, Ldefpackage/dds;->C:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ldefpackage/dds;->D:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Ldefpackage/gdj;->C:Z

    .line 71
    sget-object v2, Ldefpackage/dds;->E:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ldefpackage/dds;->F:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v2, v16

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v0, Ldefpackage/gdj;->D:Z

    .line 72
    invoke-interface/range {p10 .. p10}, Ldefpackage/ddf;->b()V

    .line 73
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldefpackage/gdj;->u:Z

    .line 74
    sget-object v2, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 75
    .local v2, "ddiVar":Ldefpackage/ddi;
    invoke-interface/range {p10 .. p10}, Ldefpackage/ddf;->e()V

    .line 76
    move-object/from16 v1, p15

    iput-object v1, v0, Ldefpackage/gdj;->t:Ldefpackage/gbb;

    .line 77
    return-void
.end method

.method private final s(JZ)I
    .locals 6
    .param p1, "j"    # J
    .param p3, "z"    # Z

    .line 80
    if-eqz p3, :cond_0

    .line 81
    iget-object v0, p0, Ldefpackage/gdj;->i:Ldefpackage/geu;

    .line 82
    .local v0, "geuVar":Ldefpackage/geu;
    iget-wide v1, v0, Ldefpackage/geu;->d:J

    div-long v1, p1, v1

    .line 83
    .local v1, "j2":J
    iget v3, v0, Ldefpackage/geu;->b:I

    .line 84
    .local v3, "i":I
    long-to-int v4, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Ldefpackage/geu;->a:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    return v4

    .line 86
    .end local v0    # "geuVar":Ldefpackage/geu;
    .end local v1    # "j2":J
    .end local v3    # "i":I
    :cond_0
    iget-object v0, p0, Ldefpackage/gdj;->i:Ldefpackage/geu;

    iget v0, v0, Ldefpackage/geu;->b:I

    return v0
.end method

.method private final t(Ldefpackage/gdf;)J
    .locals 8
    .param p1, "gdfVar"    # Ldefpackage/gdf;

    .line 90
    iget-object v0, p0, Ldefpackage/gdj;->a:Ldefpackage/fuo;

    invoke-virtual {v0}, Ldefpackage/fuo;->a()J

    move-result-wide v0

    .line 91
    .local v0, "a":J
    iget-object v2, p1, Ldefpackage/gdf;->d:Ldefpackage/orj;

    invoke-virtual {v2}, Ldefpackage/orj;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldefpackage/gdf;->d:Ldefpackage/orj;

    invoke-virtual {v2}, Ldefpackage/orj;->j()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 92
    .local v2, "longValue":J
    :goto_0
    iget-object v4, p1, Ldefpackage/gdf;->d:Ldefpackage/orj;

    invoke-virtual {v4}, Ldefpackage/orj;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 93
    iget-object v4, p1, Ldefpackage/gdf;->d:Ldefpackage/orj;

    invoke-virtual {v4}, Ldefpackage/orj;->k()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 95
    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v5, v0, v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    return-wide v4
.end method

.method private final u(Ldefpackage/gdf;Ljava/util/List;)Ldefpackage/gdi;
    .locals 6
    .param p1, "gdfVar"    # Ldefpackage/gdf;
    .param p2, "list"    # Ljava/util/List;

    .line 99
    new-instance v0, Ldefpackage/gdi;

    invoke-direct {v0}, Ldefpackage/gdi;-><init>()V

    .line 100
    .local v0, "gdiVar":Ldefpackage/gdi;
    iget-object v1, p0, Ldefpackage/gdj;->e:Ljava/util/Deque;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/gde;

    .line 101
    .local v2, "gdeVar":Ldefpackage/gde;
    iget-object v3, p1, Ldefpackage/gdf;->d:Ldefpackage/orj;

    invoke-virtual {v2}, Ldefpackage/gde;->c()Ldefpackage/orj;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/orj;->o(Ldefpackage/orj;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 102
    invoke-virtual {v2}, Ldefpackage/gde;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    iget v3, v0, Ldefpackage/gdi;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ldefpackage/gdi;->g:I

    goto :goto_1

    .line 104
    :cond_0
    iget-boolean v3, v2, Ldefpackage/gde;->a:Z

    if-eqz v3, :cond_1

    .line 105
    iget v3, v0, Ldefpackage/gdi;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ldefpackage/gdi;->a:I

    goto :goto_1

    .line 106
    :cond_1
    iget-object v3, v2, Ldefpackage/gde;->b:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 107
    iget v3, v0, Ldefpackage/gdi;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ldefpackage/gdi;->f:I

    goto :goto_1

    .line 109
    :cond_2
    iget v3, v0, Ldefpackage/gdi;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ldefpackage/gdi;->h:I

    .line 112
    .end local v2    # "gdeVar":Ldefpackage/gde;
    :cond_3
    :goto_1
    goto :goto_0

    .line 113
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 114
    .local v1, "it":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/gan;

    .line 116
    .local v2, "ganVar":Ldefpackage/gan;
    iget-object v3, p1, Ldefpackage/gdf;->d:Ldefpackage/orj;

    invoke-interface {v2}, Ldefpackage/gan;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/orj;->a(Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 117
    iget v3, v0, Ldefpackage/gdi;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ldefpackage/gdi;->d:I

    goto :goto_4

    .line 118
    :cond_5
    invoke-direct {p0, v2}, Ldefpackage/gdj;->x(Ldefpackage/gan;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 119
    iget v3, v0, Ldefpackage/gdi;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ldefpackage/gdi;->e:I

    goto :goto_4

    .line 120
    :cond_6
    iget-boolean v3, p0, Ldefpackage/gdj;->C:Z

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Ldefpackage/gdj;->u:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Ldefpackage/gdj;->F:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Ldefpackage/gdj;->E:Z

    if-eqz v3, :cond_8

    :cond_7
    iget v3, p0, Ldefpackage/gdj;->B:F

    iget-object v4, p0, Ldefpackage/gdj;->s:Ldefpackage/hkg;

    iget-object v5, p0, Ldefpackage/gdj;->A:Ljava/util/Deque;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/camera/moments/MomentsUtils;->c(Ldefpackage/gan;FLdefpackage/hkg;Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 121
    iget v3, v0, Ldefpackage/gdi;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ldefpackage/gdi;->c:I

    goto :goto_4

    .line 122
    :cond_8
    iget-boolean v3, p0, Ldefpackage/gdj;->D:Z

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Ldefpackage/gdj;->u:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Ldefpackage/gdj;->s:Ldefpackage/hkg;

    iget-object v4, p0, Ldefpackage/gdj;->A:Ljava/util/Deque;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/moments/MomentsUtils;->b(Ldefpackage/gan;Ldefpackage/hkg;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    .line 125
    :cond_9
    iget v3, v0, Ldefpackage/gdi;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ldefpackage/gdi;->c:I

    goto :goto_4

    .line 123
    :cond_a
    :goto_3
    iget v3, v0, Ldefpackage/gdi;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ldefpackage/gdi;->b:I

    .line 127
    .end local v2    # "ganVar":Ldefpackage/gan;
    :goto_4
    goto :goto_2

    .line 128
    :cond_b
    return-object v0
.end method

.method private static v(Ldefpackage/ojc;J)Ldefpackage/ojc;
    .locals 2
    .param p0, "ojcVar"    # Ldefpackage/ojc;
    .param p1, "j"    # J

    .line 132
    invoke-virtual {p0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final declared-synchronized w()V
    .locals 2

    monitor-enter p0

    .line 149
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.gdj.w():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .end local p0    # "this":Ldefpackage/gdj;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final x(Ldefpackage/gan;)Z
    .locals 6
    .param p1, "ganVar"    # Ldefpackage/gan;

    .line 153
    iget-object v0, p0, Ldefpackage/gdj;->e:Ljava/util/Deque;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/gde;

    .line 154
    .local v1, "gdeVar":Ldefpackage/gde;
    invoke-virtual {v1}, Ldefpackage/gde;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldefpackage/gde;->b()Ldefpackage/gdh;

    move-result-object v2

    iget-wide v2, v2, Ldefpackage/gdh;->c:J

    invoke-interface {p1}, Ldefpackage/gan;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 155
    const/4 v0, 0x1

    return v0

    .line 157
    .end local v1    # "gdeVar":Ldefpackage/gde;
    :cond_0
    goto :goto_0

    .line 158
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/hsp;JLdefpackage/lic;ZLdefpackage/gfe;Ldefpackage/mln;)Ldefpackage/gfg;
    .locals 7
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "j"    # J
    .param p4, "licVar"    # Ldefpackage/lic;
    .param p5, "z"    # Z
    .param p6, "gfeVar"    # Ldefpackage/gfe;
    .param p7, "mlnVar"    # Ldefpackage/mln;

    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Ldefpackage/gdj;->b:Ldefpackage/lis;

    .line 164
    .local v0, "lisVar":Ldefpackage/lis;
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Microvideo started at <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 169
    iput-boolean p5, p0, Ldefpackage/gdj;->u:Z

    .line 170
    const/4 v2, 0x0

    .line 171
    .local v2, "z2":Z
    if-eqz p5, :cond_0

    .line 172
    iget-object v3, p0, Ldefpackage/gdj;->q:Ldefpackage/ddf;

    .line 173
    .local v3, "ddfVar":Ldefpackage/ddf;
    sget-object v4, Ldefpackage/ddr;->a:Ldefpackage/ddi;

    .line 174
    .local v4, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v3}, Ldefpackage/ddf;->b()V

    .line 175
    iget-object v5, p0, Ldefpackage/gdj;->q:Ldefpackage/ddf;

    sget-object v6, Ldefpackage/ddr;->d:Ldefpackage/ddg;

    invoke-interface {v5, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 176
    const/4 v2, 0x1

    .line 179
    .end local v3    # "ddfVar":Ldefpackage/ddf;
    .end local v4    # "ddiVar":Ldefpackage/ddi;
    .end local p0    # "this":Ldefpackage/gdj;
    :cond_0
    iget-object v3, p0, Ldefpackage/gdj;->p:Ldefpackage/gff;

    invoke-interface {v3}, Ldefpackage/gff;->a()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    if-nez v2, :cond_6

    .line 180
    invoke-virtual {p0}, Ldefpackage/gdj;->q()V

    .line 181
    iget-object v3, p0, Ldefpackage/gdj;->t:Ldefpackage/gbb;

    iget-boolean v4, p0, Ldefpackage/gdj;->u:Z

    if-eqz v4, :cond_1

    sget-object v4, Ldefpackage/gba;->LONGSHOT_MODE:Ldefpackage/gba;

    goto :goto_0

    :cond_1
    sget-object v4, Ldefpackage/gba;->TOPSHOT_MODE:Ldefpackage/gba;

    :goto_0
    invoke-interface {v3, v4}, Ldefpackage/gbb;->c(Ldefpackage/gba;)V

    .line 182
    invoke-virtual {p6}, Ldefpackage/gfe;->a()V

    .line 183
    new-instance v3, Ldefpackage/gdf;

    invoke-direct {v3, p1, p6, p5}, Ldefpackage/gdf;-><init>(Ldefpackage/hsp;Ldefpackage/gfe;Z)V

    .line 184
    .local v3, "gdfVar":Ldefpackage/gdf;
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p2, p3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/orj;->d(Ljava/lang/Comparable;)Ldefpackage/orj;

    move-result-object v4

    iput-object v4, v3, Ldefpackage/gdf;->d:Ldefpackage/orj;

    .line 185
    iget-object v4, p0, Ldefpackage/gdj;->d:Ljava/util/Deque;

    invoke-interface {v4, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 186
    new-instance v4, Ldefpackage/gau;

    iget-boolean v5, p0, Ldefpackage/gdj;->u:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Ldefpackage/gdj;->l:Ldefpackage/gdp;

    goto :goto_1

    :cond_2
    iget-object v5, p0, Ldefpackage/gdj;->k:Ldefpackage/gdp;

    :goto_1
    invoke-direct {v4, v5, p7, p4}, Ldefpackage/gau;-><init>(Ldefpackage/gdp;Ldefpackage/mln;Ldefpackage/lic;)V

    .line 187
    .local v4, "gauVar":Ldefpackage/gbp;
    if-eqz p5, :cond_3

    iget-object v5, p0, Ldefpackage/gdj;->q:Ldefpackage/ddf;

    sget-object v6, Ldefpackage/dds;->n:Ldefpackage/ddg;

    invoke-interface {v5, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    if-nez p5, :cond_5

    iget-object v5, p0, Ldefpackage/gdj;->q:Ldefpackage/ddf;

    sget-object v6, Ldefpackage/dds;->o:Ldefpackage/ddg;

    invoke-interface {v5, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 188
    :cond_4
    new-instance v5, Ldefpackage/gat;

    invoke-direct {v5, v4}, Ldefpackage/gat;-><init>(Ldefpackage/gbp;)V

    move-object v4, v5

    .line 190
    :cond_5
    iput-object v4, v3, Ldefpackage/gdf;->b:Ldefpackage/gbp;

    .line 191
    invoke-virtual {p0}, Ldefpackage/gdj;->r()V

    .line 192
    new-instance v5, Ldefpackage/gcz;

    invoke-direct {v5, p0, v3}, Ldefpackage/gcz;-><init>(Ldefpackage/gdj;Ldefpackage/gdf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v5

    .line 194
    .end local v3    # "gdfVar":Ldefpackage/gdf;
    .end local v4    # "gauVar":Ldefpackage/gbp;
    :cond_6
    :try_start_1
    iget-object v3, p0, Ldefpackage/gdj;->b:Ldefpackage/lis;

    const-string v5, "... but Moments is disabled by the switcher; ignoring."

    invoke-interface {v3, v5}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 195
    iget-object v3, p0, Ldefpackage/gdj;->o:Ldefpackage/gez;

    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v5

    invoke-interface {v3, p1, v5}, Ldefpackage/gez;->d(Ldefpackage/hsp;Ljava/util/List;)V

    .line 196
    invoke-virtual {p6}, Ldefpackage/gfe;->b()V

    .line 197
    invoke-interface {p7}, Ldefpackage/msx;->close()V

    .line 198
    new-instance v3, Ldefpackage/gfk;

    invoke-direct {v3, v4}, Ldefpackage/gfk;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    .line 162
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "z2":Z
    .end local p1    # "hspVar":Ldefpackage/hsp;
    .end local p2    # "j":J
    .end local p4    # "licVar":Ldefpackage/lic;
    .end local p5    # "z":Z
    .end local p6    # "gfeVar":Ldefpackage/gfe;
    .end local p7    # "mlnVar":Ldefpackage/mln;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ldefpackage/lie;
    .locals 3

    .line 203
    iget-object v0, p0, Ldefpackage/gdj;->h:Landroid/os/Handler;

    new-instance v1, Ldefpackage/gcs;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldefpackage/gcs;-><init>(Ldefpackage/gdj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    new-instance v0, Ldefpackage/gdj$1;

    invoke-direct {v0, p0}, Ldefpackage/gdj$1;-><init>(Ldefpackage/gdj;)V

    return-object v0
.end method

.method public final c(Ldefpackage/gdf;)V
    .locals 3
    .param p1, "gdfVar"    # Ldefpackage/gdf;

    .line 214
    iget-object v0, p1, Ldefpackage/gdf;->b:Ldefpackage/gbp;

    invoke-interface {v0}, Ldefpackage/gbp;->close()V

    .line 215
    iget-object v0, p0, Ldefpackage/gdj;->o:Ldefpackage/gez;

    iget-object v1, p1, Ldefpackage/gdf;->a:Ldefpackage/hsp;

    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldefpackage/gez;->d(Ldefpackage/hsp;Ljava/util/List;)V

    .line 216
    iget-object v0, p0, Ldefpackage/gdj;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 217
    return-void
.end method

.method public final d(J)V
    .locals 4
    .param p1, "j"    # J

    .line 220
    iget-object v0, p0, Ldefpackage/gdj;->A:Ljava/util/Deque;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hkn;

    .line 221
    .local v1, "hknVar":Ldefpackage/hkn;
    iget-wide v2, v1, Ldefpackage/hkn;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 222
    iget-object v0, p0, Ldefpackage/gdj;->A:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 223
    return-void

    .line 225
    .end local v1    # "hknVar":Ldefpackage/hkn;
    :cond_0
    goto :goto_0

    .line 226
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 12

    .line 230
    iget-object v0, p0, Ldefpackage/gdj;->e:Ljava/util/Deque;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/gde;

    .line 231
    .local v1, "gdeVar":Ldefpackage/gde;
    invoke-virtual {v1}, Ldefpackage/gde;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 232
    invoke-virtual {v1}, Ldefpackage/gde;->b()Ldefpackage/gdh;

    move-result-object v6

    iget-wide v6, v6, Ldefpackage/gdh;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .local v6, "sb":Ljava/lang/String;
    goto :goto_1

    .line 234
    .end local v6    # "sb":Ljava/lang/String;
    :cond_0
    invoke-virtual {v1}, Ldefpackage/gde;->a()Ldefpackage/gdg;

    move-result-object v6

    iget-wide v6, v6, Ldefpackage/gdg;->e:J

    .line 235
    .local v6, "j":J
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    .local v8, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    const-string v9, " est."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    .line 240
    .end local v8    # "sb2":Ljava/lang/StringBuilder;
    .local v6, "sb":Ljava/lang/String;
    :goto_1
    iget-object v7, p0, Ldefpackage/gdj;->b:Ldefpackage/lis;

    .line 241
    .local v7, "lisVar":Ldefpackage/lis;
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 242
    .local v8, "locale":Ljava/util/Locale;
    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    .line 243
    .local v9, "objArr":[Ljava/lang/Object;
    invoke-virtual {v1}, Ldefpackage/gde;->e()Z

    move-result v10

    if-eq v5, v10, :cond_1

    const-string v10, "MAIN  "

    goto :goto_2

    :cond_1
    const-string v10, "MTS   "

    :goto_2
    aput-object v10, v9, v4

    .line 244
    const-string v4, "YES"

    .line 245
    .local v4, "str":Ljava/lang/String;
    iget-object v10, v1, Ldefpackage/gde;->b:Ldefpackage/ojc;

    invoke-virtual {v10}, Ldefpackage/ojc;->g()Z

    move-result v10

    const-string v11, "NO "

    if-eq v5, v10, :cond_2

    move-object v10, v11

    goto :goto_3

    :cond_2
    move-object v10, v4

    :goto_3
    aput-object v10, v9, v5

    .line 246
    invoke-virtual {v1}, Ldefpackage/gde;->e()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 247
    invoke-virtual {v1}, Ldefpackage/gde;->b()Ldefpackage/gdh;

    .line 249
    :cond_3
    aput-object v11, v9, v2

    .line 250
    iget-boolean v2, v1, Ldefpackage/gde;->a:Z

    if-eq v5, v2, :cond_4

    .line 251
    const-string v4, "NO"

    .line 253
    :cond_4
    aput-object v4, v9, v3

    .line 254
    const/4 v2, 0x4

    aput-object v6, v9, v2

    .line 255
    const-string v2, "   session; type: %s has_image: %s cancel: %s pending: %s timestamps: %s"

    invoke-static {v8, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ldefpackage/lis;->g(Ljava/lang/String;)V

    .line 256
    .end local v1    # "gdeVar":Ldefpackage/gde;
    .end local v4    # "str":Ljava/lang/String;
    .end local v7    # "lisVar":Ldefpackage/lis;
    .end local v8    # "locale":Ljava/util/Locale;
    .end local v9    # "objArr":[Ljava/lang/Object;
    goto :goto_0

    .line 257
    .end local v6    # "sb":Ljava/lang/String;
    :cond_5
    iget-object v0, p0, Ldefpackage/gdj;->d:Ljava/util/Deque;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/gdf;

    .line 258
    .local v1, "gdfVar":Ldefpackage/gdf;
    iget-object v6, p0, Ldefpackage/gdj;->b:Ldefpackage/lis;

    .line 259
    .local v6, "lisVar2":Ldefpackage/lis;
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 260
    .local v7, "locale2":Ljava/util/Locale;
    new-array v8, v3, [Ljava/lang/Object;

    .line 261
    .local v8, "objArr2":[Ljava/lang/Object;
    iget-object v9, v1, Ldefpackage/gdf;->d:Ldefpackage/orj;

    invoke-virtual {v9}, Ldefpackage/orj;->j()Ljava/lang/Comparable;

    move-result-object v9

    aput-object v9, v8, v4

    .line 262
    iget-object v9, v1, Ldefpackage/gdf;->d:Ldefpackage/orj;

    invoke-virtual {v9}, Ldefpackage/orj;->n()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Ldefpackage/gdf;->d:Ldefpackage/orj;

    invoke-virtual {v9}, Ldefpackage/orj;->k()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_6
    const-string v9, "UNSPEC"

    :goto_5
    aput-object v9, v8, v5

    .line 263
    iget-object v9, v1, Ldefpackage/gdf;->a:Ldefpackage/hsp;

    aput-object v9, v8, v2

    .line 264
    const-string v9, "   track from: %d to: %s uri: %s"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ldefpackage/lis;->g(Ljava/lang/String;)V

    .line 265
    .end local v1    # "gdfVar":Ldefpackage/gdf;
    .end local v6    # "lisVar2":Ldefpackage/lis;
    .end local v7    # "locale2":Ljava/util/Locale;
    .end local v8    # "objArr2":[Ljava/lang/Object;
    goto :goto_4

    .line 266
    :cond_7
    iget-object v0, p0, Ldefpackage/gdj;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 267
    .local v0, "it":Ljava/util/Iterator;
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 268
    iget-object v1, p0, Ldefpackage/gdj;->b:Ldefpackage/lis;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/hsp;

    aput-object v6, v3, v4

    const-string v6, "not a HDR+ shot: %s"

    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lis;->g(Ljava/lang/String;)V

    goto :goto_6

    .line 270
    :cond_8
    return-void
.end method

.method public final f(Ldefpackage/hsp;)V
    .locals 2
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 274
    iget-object v0, p0, Ldefpackage/gdj;->h:Landroid/os/Handler;

    new-instance v1, Ldefpackage/gdj$2;

    invoke-direct {v1, p0, p1}, Ldefpackage/gdj$2;-><init>(Ldefpackage/gdj;Ldefpackage/hsp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    return-void
.end method

.method public final declared-synchronized g(Ldefpackage/hsp;)V
    .locals 6
    .param p1, "hspVar"    # Ldefpackage/hsp;

    monitor-enter p0

    .line 302
    :try_start_0
    iget-object v0, p0, Ldefpackage/gdj;->b:Ldefpackage/lis;

    .line 303
    .local v0, "lisVar":Ldefpackage/lis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 304
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v3, " just about to time out; trying to finish up"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 309
    iget-object v3, p0, Ldefpackage/gdj;->d:Ljava/util/Deque;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/gdf;

    .line 310
    .local v4, "gdfVar":Ldefpackage/gdf;
    iget-object v5, v4, Ldefpackage/gdf;->a:Ldefpackage/hsp;

    invoke-virtual {v5, p1}, Ldefpackage/hsp;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 311
    const/4 v3, 0x1

    iput-boolean v3, v4, Ldefpackage/gdf;->e:Z

    .line 312
    iget-object v3, p0, Ldefpackage/gdj;->b:Ldefpackage/lis;

    const-string v5, "... found it"

    invoke-interface {v3, v5}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Ldefpackage/gdj;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit p0

    return-void

    .line 316
    .end local v4    # "gdfVar":Ldefpackage/gdf;
    .end local p0    # "this":Ldefpackage/gdj;
    :cond_0
    goto :goto_0

    .line 317
    :cond_1
    :try_start_1
    iget-object v3, p0, Ldefpackage/gdj;->b:Ldefpackage/lis;

    const-string v4, "... probably done already"

    invoke-interface {v3, v4}, Ldefpackage/lis;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    monitor-exit p0

    return-void

    .line 301
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local p1    # "hspVar":Ldefpackage/hsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 321
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/gdj;->w:Z

    .line 322
    invoke-virtual {p0}, Ldefpackage/gdj;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    monitor-exit p0

    return-void

    .line 320
    .end local p0    # "this":Ldefpackage/gdj;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Ldefpackage/gew;Ldefpackage/gog;)V
    .locals 3
    .param p1, "gewVar"    # Ldefpackage/gew;
    .param p2, "gogVar"    # Ldefpackage/gog;

    .line 327
    iget-object v0, p0, Ldefpackage/gdj;->h:Landroid/os/Handler;

    new-instance v1, Ldefpackage/gct;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Ldefpackage/gct;-><init>(Ldefpackage/gdj;Ldefpackage/gew;Ldefpackage/gog;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    return-void
.end method

.method public final declared-synchronized j(Ldefpackage/gew;Ldefpackage/gog;)V
    .locals 4
    .param p1, "gewVar"    # Ldefpackage/gew;
    .param p2, "gogVar"    # Ldefpackage/gog;

    monitor-enter p0

    .line 331
    :try_start_0
    iget-object v0, p0, Ldefpackage/gdj;->b:Ldefpackage/lis;

    const-string v1, "HDR+ command finished; possibly launching Moments processing"

    invoke-interface {v0, v1}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/gdj;->v:Z

    .line 333
    iput-object p1, p0, Ldefpackage/gdj;->x:Ldefpackage/gew;

    .line 334
    iget-object v0, p2, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iput-object v0, p0, Ldefpackage/gdj;->y:Ldefpackage/gfs;

    .line 335
    iget-object v0, p2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->i()Ldefpackage/hsr;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gdj;->z:Ldefpackage/hsr;

    .line 336
    iget-object v0, p2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->i()Ldefpackage/hsr;

    move-result-object v0

    sget-object v1, Ldefpackage/hsr;->LONG_SHOT:Ldefpackage/hsr;

    if-eq v0, v1, :cond_2

    .line 337
    iget-object v0, p2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v0

    .line 338
    .local v0, "h":Ldefpackage/hsp;
    iget-object v1, p0, Ldefpackage/gdj;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 340
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 341
    iget-object v2, p0, Ldefpackage/gdj;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v2, p2, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iget-object v2, v2, Ldefpackage/gfs;->f:Ldefpackage/lap;

    new-instance v3, Ldefpackage/gdj$3;

    invoke-direct {v3, p0, v0}, Ldefpackage/gdj$3;-><init>(Ldefpackage/gdj;Ldefpackage/hsp;)V

    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 358
    goto :goto_1

    .line 360
    .end local p0    # "this":Ldefpackage/gdj;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/gde;

    .line 361
    .local v2, "gdeVar":Ldefpackage/gde;
    invoke-virtual {v2}, Ldefpackage/gde;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ldefpackage/gde;->a()Ldefpackage/gdg;

    move-result-object v3

    iget-object v3, v3, Ldefpackage/gdg;->c:Ldefpackage/hsp;

    invoke-virtual {v3, v0}, Ldefpackage/hsp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 362
    goto :goto_1

    .line 364
    .end local v2    # "gdeVar":Ldefpackage/gde;
    :cond_1
    goto :goto_0

    .line 366
    .end local v0    # "h":Ldefpackage/hsp;
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ldefpackage/gdj;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit p0

    return-void

    .line 330
    .end local p1    # "gewVar":Ldefpackage/gew;
    .end local p2    # "gogVar":Ldefpackage/gog;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Ldefpackage/gew;Ldefpackage/gog;)V
    .locals 3
    .param p1, "gewVar"    # Ldefpackage/gew;
    .param p2, "gogVar"    # Ldefpackage/gog;

    .line 371
    iget-object v0, p0, Ldefpackage/gdj;->h:Landroid/os/Handler;

    new-instance v1, Ldefpackage/gct;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ldefpackage/gct;-><init>(Ldefpackage/gdj;Ldefpackage/gew;Ldefpackage/gog;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372
    return-void
.end method

.method public final declared-synchronized l(Ldefpackage/gew;Ldefpackage/gog;)V
    .locals 1
    .param p1, "gewVar"    # Ldefpackage/gew;
    .param p2, "gogVar"    # Ldefpackage/gog;

    monitor-enter p0

    .line 375
    :try_start_0
    iput-object p1, p0, Ldefpackage/gdj;->x:Ldefpackage/gew;

    .line 376
    iget-object v0, p2, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iput-object v0, p0, Ldefpackage/gdj;->y:Ldefpackage/gfs;

    .line 377
    iget-object v0, p2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->i()Ldefpackage/hsr;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gdj;->z:Ldefpackage/hsr;

    .line 378
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/gdj;->v:Z

    .line 379
    iget-object v0, p0, Ldefpackage/gdj;->A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 380
    invoke-virtual {p0}, Ldefpackage/gdj;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    monitor-exit p0

    return-void

    .line 374
    .end local p0    # "this":Ldefpackage/gdj;
    .end local p1    # "gewVar":Ldefpackage/gew;
    .end local p2    # "gogVar":Ldefpackage/gog;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Ldefpackage/hsp;J)V
    .locals 2
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "j"    # J

    .line 385
    iget-object v0, p0, Ldefpackage/gdj;->h:Landroid/os/Handler;

    new-instance v1, Ldefpackage/gdj$4;

    invoke-direct {v1, p0, p1, p2, p3}, Ldefpackage/gdj$4;-><init>(Ldefpackage/gdj;Ldefpackage/hsp;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 391
    return-void
.end method

.method public final declared-synchronized n(Ldefpackage/hsp;J)V
    .locals 9
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "j"    # J

    monitor-enter p0

    .line 394
    :try_start_0
    iget-object v0, p0, Ldefpackage/gdj;->e:Ljava/util/Deque;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/gde;

    .line 395
    .local v1, "gdeVar":Ldefpackage/gde;
    invoke-virtual {v1}, Ldefpackage/gde;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ldefpackage/gde;->a()Ldefpackage/gdg;

    move-result-object v2

    iget-object v2, v2, Ldefpackage/gdg;->c:Ldefpackage/hsp;

    invoke-virtual {v2, p1}, Ldefpackage/hsp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 396
    iget-boolean v2, v1, Ldefpackage/gde;->a:Z

    invoke-static {v2}, Ldefpackage/obr;->aQ(Z)V

    .line 397
    const/4 v2, 0x1

    .line 398
    .local v2, "z":Z
    iget-object v3, v1, Ldefpackage/gde;->b:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Ldefpackage/obr;->aQ(Z)V

    .line 399
    iget-boolean v3, p0, Ldefpackage/gdj;->C:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Ldefpackage/gdj;->u:Z

    if-nez v3, :cond_6

    .line 400
    iget-object v3, p0, Ldefpackage/gdj;->j:Ldefpackage/gao;

    invoke-interface {v3, p2, p3}, Ldefpackage/gao;->b(J)Ldefpackage/gan;

    move-result-object v3

    .line 401
    .local v3, "b":Ldefpackage/gan;
    invoke-interface {v3}, Ldefpackage/gan;->f()Ldefpackage/ojc;

    move-result-object v6

    invoke-virtual {v6}, Ldefpackage/ojc;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ldefpackage/gan;->f()Ldefpackage/ojc;

    move-result-object v6

    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/hla;

    iget-object v6, v6, Ldefpackage/hla;->a:[Ldefpackage/hkz;

    array-length v6, v6

    if-lez v6, :cond_1

    move v6, v4

    goto :goto_2

    :cond_1
    move v6, v5

    goto :goto_2

    .end local p0    # "this":Ldefpackage/gdj;
    :cond_2
    move v6, v5

    .line 402
    .local v6, "z2":Z
    :goto_2
    if-nez v6, :cond_3

    iget-object v7, p0, Ldefpackage/gdj;->q:Ldefpackage/ddf;

    sget-object v8, Ldefpackage/dds;->C:Ldefpackage/ddg;

    invoke-interface {v7, v8}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Ldefpackage/gdj;->q:Ldefpackage/ddf;

    sget-object v8, Ldefpackage/dds;->D:Ldefpackage/ddg;

    invoke-interface {v7, v8}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    iput-boolean v4, p0, Ldefpackage/gdj;->E:Z

    .line 403
    if-eqz v6, :cond_4

    iget-object v4, p0, Ldefpackage/gdj;->q:Ldefpackage/ddf;

    sget-object v7, Ldefpackage/dds;->A:Ldefpackage/ddg;

    invoke-interface {v4, v7}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ldefpackage/gdj;->q:Ldefpackage/ddf;

    sget-object v7, Ldefpackage/dds;->B:Ldefpackage/ddg;

    invoke-interface {v4, v7}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 404
    :cond_4
    const/4 v2, 0x0

    .line 406
    :cond_5
    iput-boolean v2, p0, Ldefpackage/gdj;->F:Z

    .line 407
    iget-object v4, p0, Ldefpackage/gdj;->A:Ljava/util/Deque;

    invoke-interface {v3}, Ldefpackage/gan;->d()Ldefpackage/hkn;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-interface {v3}, Ldefpackage/gan;->a()F

    move-result v4

    iput v4, p0, Ldefpackage/gdj;->B:F

    .line 410
    .end local v3    # "b":Ldefpackage/gan;
    .end local v6    # "z2":Z
    :cond_6
    iput-boolean v5, v1, Ldefpackage/gde;->a:Z

    .line 411
    iget-object v3, p0, Ldefpackage/gdj;->b:Ldefpackage/lis;

    .line 412
    .local v3, "lisVar":Ldefpackage/lis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 413
    .local v4, "valueOf":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 414
    .local v5, "valueOf2":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 415
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "Incoming YUV frame "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string v7, " CROSS : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0}, Ldefpackage/gdj;->r()V

    .line 422
    .end local v1    # "gdeVar":Ldefpackage/gde;
    .end local v2    # "z":Z
    .end local v3    # "lisVar":Ldefpackage/lis;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "valueOf2":Ljava/lang/String;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    :cond_7
    goto/16 :goto_0

    .line 423
    :cond_8
    invoke-virtual {p0}, Ldefpackage/gdj;->e()V

    .line 424
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Too many incoming YUV shots; we didn\'t start this many"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    .end local p1    # "hspVar":Ldefpackage/hsp;
    .end local p2    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(Ldefpackage/hsp;Ldefpackage/gfi;)V
    .locals 10
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "gfiVar"    # Ldefpackage/gfi;

    .line 429
    iget-object v0, p0, Ldefpackage/gdj;->a:Ldefpackage/fuo;

    invoke-virtual {v0}, Ldefpackage/fuo;->a()J

    move-result-wide v7

    .line 430
    .local v7, "a":J
    iget-object v0, p0, Ldefpackage/gdj;->h:Landroid/os/Handler;

    new-instance v9, Ldefpackage/gdj$5;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Ldefpackage/gdj$5;-><init>(Ldefpackage/gdj;Ldefpackage/hsp;Ldefpackage/gfi;J)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 436
    return-void
.end method

.method public final declared-synchronized p(Ldefpackage/hsp;Ldefpackage/gfi;J)V
    .locals 5
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "gfiVar"    # Ldefpackage/gfi;
    .param p3, "j"    # J

    monitor-enter p0

    .line 439
    :try_start_0
    new-instance v0, Ldefpackage/gdg;

    invoke-direct {v0, p3, p4, p2, p1}, Ldefpackage/gdg;-><init>(JLdefpackage/gfi;Ldefpackage/hsp;)V

    .line 440
    .local v0, "gdgVar":Ldefpackage/gdg;
    iget-object v1, p0, Ldefpackage/gdj;->e:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v1, p0, Ldefpackage/gdj;->b:Ldefpackage/lis;

    .line 442
    .local v1, "lisVar":Ldefpackage/lis;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 443
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 444
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "adding main shot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0}, Ldefpackage/gdj;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    monitor-exit p0

    return-void

    .line 438
    .end local v0    # "gdgVar":Ldefpackage/gdg;
    .end local v1    # "lisVar":Ldefpackage/lis;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/gdj;
    .end local p1    # "hspVar":Ldefpackage/hsp;
    .end local p2    # "gfiVar":Ldefpackage/gfi;
    .end local p3    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q()V
    .locals 2

    .line 451
    iget-object v0, p0, Ldefpackage/gdj;->q:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dds;->q:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    const-string v0, "Moments Prewarm"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Ldefpackage/gdj;->n:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/geq;

    invoke-interface {v0}, Ldefpackage/geq;->a()V

    .line 454
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    :cond_0
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 2

    monitor-enter p0

    .line 459
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/gdj;->e()V

    .line 460
    iget-object v0, p0, Ldefpackage/gdj;->b:Ldefpackage/lis;

    const-string v1, "running update"

    invoke-interface {v0, v1}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 461
    invoke-direct {p0}, Ldefpackage/gdj;->w()V

    .line 462
    invoke-virtual {p0}, Ldefpackage/gdj;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    monitor-exit p0

    return-void

    .line 458
    .end local p0    # "this":Ldefpackage/gdj;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
