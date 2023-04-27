.class public final Lgdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lges;
.implements Lgfh;
.implements Lgfj;


# instance fields
.field private final A:Ljava/util/Deque;

.field private B:F

.field private final C:Z

.field private final D:Z

.field private E:Z

.field private F:Z

.field public final a:Lfuo;

.field public final b:Llis;

.field public c:Z

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/Deque;

.field public final f:Ljava/util/Set;

.field public g:I

.field public final h:Landroid/os/Handler;

.field private final i:Lgeu;

.field private final j:Lgao;

.field private final k:Lgdp;

.field private final l:Lgdp;

.field private final m:Lpyn;

.field private final n:Lqkg;

.field private final o:Lgez;

.field private final p:Lgff;

.field private final q:Lddf;

.field private final r:Ldzv;

.field private final s:Lhkg;

.field private final t:Lgbb;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lgew;

.field private y:Lgfs;

.field private z:Lhsr;


# direct methods
.method public constructor <init>(Lgeu;Lgao;Lgdp;Lgdp;Lpyn;Lqkg;Lfuo;Lgez;Lgff;Lddf;Ldzv;Llis;Landroid/os/Handler;Lhkg;Lgbb;)V
    .locals 18
    .param p1, "geuVar"    # Lgeu;
    .param p2, "gaoVar"    # Lgao;
    .param p3, "gdpVar"    # Lgdp;
    .param p4, "gdpVar2"    # Lgdp;
    .param p5, "pynVar"    # Lpyn;
    .param p6, "qkgVar"    # Lqkg;
    .param p7, "fuoVar"    # Lfuo;
    .param p8, "gezVar"    # Lgez;
    .param p9, "gffVar"    # Lgff;
    .param p10, "ddfVar"    # Lddf;
    .param p11, "dzvVar"    # Ldzv;
    .param p12, "lisVar"    # Llis;
    .param p13, "handler"    # Landroid/os/Handler;
    .param p14, "hkgVar"    # Lhkg;
    .param p15, "gbbVar"    # Lgbb;

    .line 54
    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v2, 0x0

    iput-boolean v2, v0, Lgdj;->c:Z

    .line 44
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v3, v0, Lgdj;->d:Ljava/util/Deque;

    .line 45
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v3, v0, Lgdj;->e:Ljava/util/Deque;

    .line 46
    iput-boolean v2, v0, Lgdj;->v:Z

    .line 47
    iput-boolean v2, v0, Lgdj;->w:Z

    .line 48
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lgdj;->f:Ljava/util/Set;

    .line 49
    sget-object v3, Lhsr;->UNKNOWN:Lhsr;

    iput-object v3, v0, Lgdj;->z:Lhsr;

    .line 50
    iput v2, v0, Lgdj;->g:I

    .line 51
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v3, v0, Lgdj;->A:Ljava/util/Deque;

    .line 52
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v3, v0, Lgdj;->B:F

    .line 55
    move-object/from16 v3, p1

    iput-object v3, v0, Lgdj;->i:Lgeu;

    .line 56
    move-object/from16 v4, p2

    iput-object v4, v0, Lgdj;->j:Lgao;

    .line 57
    move-object/from16 v5, p3

    iput-object v5, v0, Lgdj;->k:Lgdp;

    .line 58
    move-object/from16 v6, p4

    iput-object v6, v0, Lgdj;->l:Lgdp;

    .line 59
    move-object/from16 v7, p5

    iput-object v7, v0, Lgdj;->m:Lpyn;

    .line 60
    move-object/from16 v8, p6

    iput-object v8, v0, Lgdj;->n:Lqkg;

    .line 61
    move-object/from16 v9, p7

    iput-object v9, v0, Lgdj;->a:Lfuo;

    .line 62
    move-object/from16 v10, p8

    iput-object v10, v0, Lgdj;->o:Lgez;

    .line 63
    move-object/from16 v11, p9

    iput-object v11, v0, Lgdj;->p:Lgff;

    .line 64
    iput-object v1, v0, Lgdj;->q:Lddf;

    .line 65
    move-object/from16 v12, p11

    iput-object v12, v0, Lgdj;->r:Ldzv;

    .line 66
    const-string v13, "MomentsMainLoop"

    move-object/from16 v14, p12

    invoke-interface {v14, v13}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v13

    iput-object v13, v0, Lgdj;->b:Llis;

    .line 67
    move-object/from16 v13, p13

    iput-object v13, v0, Lgdj;->h:Landroid/os/Handler;

    .line 68
    move-object/from16 v15, p14

    iput-object v15, v0, Lgdj;->s:Lhkg;

    .line 69
    const/16 v16, 0x1

    .line 70
    .local v16, "z":Z
    sget-object v2, Ldds;->A:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v2

    const/16 v17, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Ldds;->B:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move/from16 v2, v17

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v2, Ldds;->C:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ldds;->D:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Lgdj;->C:Z

    .line 71
    sget-object v2, Ldds;->E:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ldds;->F:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

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
    iput-boolean v2, v0, Lgdj;->D:Z

    .line 72
    invoke-interface/range {p10 .. p10}, Lddf;->b()V

    .line 73
    const/4 v2, 0x0

    iput-boolean v2, v0, Lgdj;->u:Z

    .line 74
    sget-object v2, Lddl;->a:Lddi;

    .line 75
    .local v2, "ddiVar":Lddi;
    invoke-interface/range {p10 .. p10}, Lddf;->e()V

    .line 76
    move-object/from16 v1, p15

    iput-object v1, v0, Lgdj;->t:Lgbb;

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
    iget-object v0, p0, Lgdj;->i:Lgeu;

    .line 82
    .local v0, "geuVar":Lgeu;
    iget-wide v1, v0, Lgeu;->d:J

    div-long v1, p1, v1

    .line 83
    .local v1, "j2":J
    iget v3, v0, Lgeu;->b:I

    .line 84
    .local v3, "i":I
    long-to-int v4, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lgeu;->a:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    return v4

    .line 86
    .end local v0    # "geuVar":Lgeu;
    .end local v1    # "j2":J
    .end local v3    # "i":I
    :cond_0
    iget-object v0, p0, Lgdj;->i:Lgeu;

    iget v0, v0, Lgeu;->b:I

    return v0
.end method

.method private final t(Lgdf;)J
    .locals 8
    .param p1, "gdfVar"    # Lgdf;

    .line 90
    iget-object v0, p0, Lgdj;->a:Lfuo;

    invoke-virtual {v0}, Lfuo;->a()J

    move-result-wide v0

    .line 91
    .local v0, "a":J
    iget-object v2, p1, Lgdf;->d:Lorj;

    invoke-virtual {v2}, Lorj;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgdf;->d:Lorj;

    invoke-virtual {v2}, Lorj;->j()Ljava/lang/Comparable;

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
    iget-object v4, p1, Lgdf;->d:Lorj;

    invoke-virtual {v4}, Lorj;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 93
    iget-object v4, p1, Lgdf;->d:Lorj;

    invoke-virtual {v4}, Lorj;->k()Ljava/lang/Comparable;

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

.method private final u(Lgdf;Ljava/util/List;)Lgdi;
    .locals 6
    .param p1, "gdfVar"    # Lgdf;
    .param p2, "list"    # Ljava/util/List;

    .line 99
    new-instance v0, Lgdi;

    invoke-direct {v0}, Lgdi;-><init>()V

    .line 100
    .local v0, "gdiVar":Lgdi;
    iget-object v1, p0, Lgdj;->e:Ljava/util/Deque;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgde;

    .line 101
    .local v2, "gdeVar":Lgde;
    iget-object v3, p1, Lgdf;->d:Lorj;

    invoke-virtual {v2}, Lgde;->c()Lorj;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorj;->o(Lorj;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 102
    invoke-virtual {v2}, Lgde;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    iget v3, v0, Lgdi;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lgdi;->g:I

    goto :goto_1

    .line 104
    :cond_0
    iget-boolean v3, v2, Lgde;->a:Z

    if-eqz v3, :cond_1

    .line 105
    iget v3, v0, Lgdi;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lgdi;->a:I

    goto :goto_1

    .line 106
    :cond_1
    iget-object v3, v2, Lgde;->b:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 107
    iget v3, v0, Lgdi;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lgdi;->f:I

    goto :goto_1

    .line 109
    :cond_2
    iget v3, v0, Lgdi;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lgdi;->h:I

    .line 112
    .end local v2    # "gdeVar":Lgde;
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

    check-cast v2, Lgan;

    .line 116
    .local v2, "ganVar":Lgan;
    iget-object v3, p1, Lgdf;->d:Lorj;

    invoke-interface {v2}, Lgan;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorj;->a(Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 117
    iget v3, v0, Lgdi;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lgdi;->d:I

    goto :goto_4

    .line 118
    :cond_5
    invoke-direct {p0, v2}, Lgdj;->x(Lgan;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 119
    iget v3, v0, Lgdi;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lgdi;->e:I

    goto :goto_4

    .line 120
    :cond_6
    iget-boolean v3, p0, Lgdj;->C:Z

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lgdj;->u:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lgdj;->F:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lgdj;->E:Z

    if-eqz v3, :cond_8

    :cond_7
    iget v3, p0, Lgdj;->B:F

    iget-object v4, p0, Lgdj;->s:Lhkg;

    iget-object v5, p0, Lgdj;->A:Ljava/util/Deque;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/camera/moments/MomentsUtils;->c(Lgan;FLhkg;Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 121
    iget v3, v0, Lgdi;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lgdi;->c:I

    goto :goto_4

    .line 122
    :cond_8
    iget-boolean v3, p0, Lgdj;->D:Z

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lgdj;->u:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lgdj;->s:Lhkg;

    iget-object v4, p0, Lgdj;->A:Ljava/util/Deque;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/moments/MomentsUtils;->b(Lgan;Lhkg;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    .line 125
    :cond_9
    iget v3, v0, Lgdi;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lgdi;->c:I

    goto :goto_4

    .line 123
    :cond_a
    :goto_3
    iget v3, v0, Lgdi;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lgdi;->b:I

    .line 127
    .end local v2    # "ganVar":Lgan;
    :goto_4
    goto :goto_2

    .line 128
    :cond_b
    return-object v0
.end method

.method private static v(Lojc;J)Lojc;
    .locals 2
    .param p0, "ojcVar"    # Lojc;
    .param p1, "j"    # J

    .line 132
    invoke-virtual {p0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lojc;->c()Ljava/lang/Object;

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

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

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
    .end local p0    # "this":Lgdj;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final x(Lgan;)Z
    .locals 6
    .param p1, "ganVar"    # Lgan;

    .line 153
    iget-object v0, p0, Lgdj;->e:Ljava/util/Deque;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgde;

    .line 154
    .local v1, "gdeVar":Lgde;
    invoke-virtual {v1}, Lgde;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgde;->b()Lgdh;

    move-result-object v2

    iget-wide v2, v2, Lgdh;->c:J

    invoke-interface {p1}, Lgan;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 155
    const/4 v0, 0x1

    return v0

    .line 157
    .end local v1    # "gdeVar":Lgde;
    :cond_0
    goto :goto_0

    .line 158
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Lhsp;JLlic;ZLgfe;Lmln;)Lgfg;
    .locals 7
    .param p1, "hspVar"    # Lhsp;
    .param p2, "j"    # J
    .param p4, "licVar"    # Llic;
    .param p5, "z"    # Z
    .param p6, "gfeVar"    # Lgfe;
    .param p7, "mlnVar"    # Lmln;

    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lgdj;->b:Llis;

    .line 164
    .local v0, "lisVar":Llis;
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

    invoke-interface {v0, v2}, Llis;->b(Ljava/lang/String;)V

    .line 169
    iput-boolean p5, p0, Lgdj;->u:Z

    .line 170
    const/4 v2, 0x0

    .line 171
    .local v2, "z2":Z
    if-eqz p5, :cond_0

    .line 172
    iget-object v3, p0, Lgdj;->q:Lddf;

    .line 173
    .local v3, "ddfVar":Lddf;
    sget-object v4, Lddr;->a:Lddi;

    .line 174
    .local v4, "ddiVar":Lddi;
    invoke-interface {v3}, Lddf;->b()V

    .line 175
    iget-object v5, p0, Lgdj;->q:Lddf;

    sget-object v6, Lddr;->d:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 176
    const/4 v2, 0x1

    .line 179
    .end local v3    # "ddfVar":Lddf;
    .end local v4    # "ddiVar":Lddi;
    .end local p0    # "this":Lgdj;
    :cond_0
    iget-object v3, p0, Lgdj;->p:Lgff;

    invoke-interface {v3}, Lgff;->a()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    if-nez v2, :cond_6

    .line 180
    invoke-virtual {p0}, Lgdj;->q()V

    .line 181
    iget-object v3, p0, Lgdj;->t:Lgbb;

    iget-boolean v4, p0, Lgdj;->u:Z

    if-eqz v4, :cond_1

    sget-object v4, Lgba;->LONGSHOT_MODE:Lgba;

    goto :goto_0

    :cond_1
    sget-object v4, Lgba;->TOPSHOT_MODE:Lgba;

    :goto_0
    invoke-interface {v3, v4}, Lgbb;->c(Lgba;)V

    .line 182
    invoke-virtual {p6}, Lgfe;->a()V

    .line 183
    new-instance v3, Lgdf;

    invoke-direct {v3, p1, p6, p5}, Lgdf;-><init>(Lhsp;Lgfe;Z)V

    .line 184
    .local v3, "gdfVar":Lgdf;
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p2, p3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lorj;->d(Ljava/lang/Comparable;)Lorj;

    move-result-object v4

    iput-object v4, v3, Lgdf;->d:Lorj;

    .line 185
    iget-object v4, p0, Lgdj;->d:Ljava/util/Deque;

    invoke-interface {v4, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 186
    new-instance v4, Lgau;

    iget-boolean v5, p0, Lgdj;->u:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lgdj;->l:Lgdp;

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lgdj;->k:Lgdp;

    :goto_1
    invoke-direct {v4, v5, p7, p4}, Lgau;-><init>(Lgdp;Lmln;Llic;)V

    .line 187
    .local v4, "gauVar":Lgbp;
    if-eqz p5, :cond_3

    iget-object v5, p0, Lgdj;->q:Lddf;

    sget-object v6, Ldds;->n:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    if-nez p5, :cond_5

    iget-object v5, p0, Lgdj;->q:Lddf;

    sget-object v6, Ldds;->o:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 188
    :cond_4
    new-instance v5, Lgat;

    invoke-direct {v5, v4}, Lgat;-><init>(Lgbp;)V

    move-object v4, v5

    .line 190
    :cond_5
    iput-object v4, v3, Lgdf;->b:Lgbp;

    .line 191
    invoke-virtual {p0}, Lgdj;->r()V

    .line 192
    new-instance v5, Lgcz;

    invoke-direct {v5, p0, v3}, Lgcz;-><init>(Lgdj;Lgdf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v5

    .line 194
    .end local v3    # "gdfVar":Lgdf;
    .end local v4    # "gauVar":Lgbp;
    :cond_6
    :try_start_1
    iget-object v3, p0, Lgdj;->b:Llis;

    const-string v5, "... but Moments is disabled by the switcher; ignoring."

    invoke-interface {v3, v5}, Llis;->b(Ljava/lang/String;)V

    .line 195
    iget-object v3, p0, Lgdj;->o:Lgez;

    invoke-static {}, Loom;->l()Loom;

    move-result-object v5

    invoke-interface {v3, p1, v5}, Lgez;->d(Lhsp;Ljava/util/List;)V

    .line 196
    invoke-virtual {p6}, Lgfe;->b()V

    .line 197
    invoke-interface {p7}, Lmsx;->close()V

    .line 198
    new-instance v3, Lgfk;

    invoke-direct {v3, v4}, Lgfk;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    .line 162
    .end local v0    # "lisVar":Llis;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "z2":Z
    .end local p1    # "hspVar":Lhsp;
    .end local p2    # "j":J
    .end local p4    # "licVar":Llic;
    .end local p5    # "z":Z
    .end local p6    # "gfeVar":Lgfe;
    .end local p7    # "mlnVar":Lmln;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Llie;
    .locals 3

    .line 203
    iget-object v0, p0, Lgdj;->h:Landroid/os/Handler;

    new-instance v1, Lgcs;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgcs;-><init>(Lgdj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    new-instance v0, Ldefpackage/Kd;

    invoke-direct {v0, p0}, Ldefpackage/Kd;-><init>(Lgdj;)V

    return-object v0
.end method

.method public final c(Lgdf;)V
    .locals 3
    .param p1, "gdfVar"    # Lgdf;

    .line 214
    iget-object v0, p1, Lgdf;->b:Lgbp;

    invoke-interface {v0}, Lgbp;->close()V

    .line 215
    iget-object v0, p0, Lgdj;->o:Lgez;

    iget-object v1, p1, Lgdf;->a:Lhsp;

    invoke-static {}, Loom;->l()Loom;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgez;->d(Lhsp;Ljava/util/List;)V

    .line 216
    iget-object v0, p0, Lgdj;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 217
    return-void
.end method

.method public final d(J)V
    .locals 4
    .param p1, "j"    # J

    .line 220
    iget-object v0, p0, Lgdj;->A:Ljava/util/Deque;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkn;

    .line 221
    .local v1, "hknVar":Lhkn;
    iget-wide v2, v1, Lhkn;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 222
    iget-object v0, p0, Lgdj;->A:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 223
    return-void

    .line 225
    .end local v1    # "hknVar":Lhkn;
    :cond_0
    goto :goto_0

    .line 226
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 12

    .line 230
    iget-object v0, p0, Lgdj;->e:Ljava/util/Deque;

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

    check-cast v1, Lgde;

    .line 231
    .local v1, "gdeVar":Lgde;
    invoke-virtual {v1}, Lgde;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 232
    invoke-virtual {v1}, Lgde;->b()Lgdh;

    move-result-object v6

    iget-wide v6, v6, Lgdh;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .local v6, "sb":Ljava/lang/String;
    goto :goto_1

    .line 234
    .end local v6    # "sb":Ljava/lang/String;
    :cond_0
    invoke-virtual {v1}, Lgde;->a()Lgdg;

    move-result-object v6

    iget-wide v6, v6, Lgdg;->e:J

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
    iget-object v7, p0, Lgdj;->b:Llis;

    .line 241
    .local v7, "lisVar":Llis;
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 242
    .local v8, "locale":Ljava/util/Locale;
    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    .line 243
    .local v9, "objArr":[Ljava/lang/Object;
    invoke-virtual {v1}, Lgde;->e()Z

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
    iget-object v10, v1, Lgde;->b:Lojc;

    invoke-virtual {v10}, Lojc;->g()Z

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
    invoke-virtual {v1}, Lgde;->e()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 247
    invoke-virtual {v1}, Lgde;->b()Lgdh;

    .line 249
    :cond_3
    aput-object v11, v9, v2

    .line 250
    iget-boolean v2, v1, Lgde;->a:Z

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

    invoke-interface {v7, v2}, Llis;->g(Ljava/lang/String;)V

    .line 256
    .end local v1    # "gdeVar":Lgde;
    .end local v4    # "str":Ljava/lang/String;
    .end local v7    # "lisVar":Llis;
    .end local v8    # "locale":Ljava/util/Locale;
    .end local v9    # "objArr":[Ljava/lang/Object;
    goto :goto_0

    .line 257
    .end local v6    # "sb":Ljava/lang/String;
    :cond_5
    iget-object v0, p0, Lgdj;->d:Ljava/util/Deque;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdf;

    .line 258
    .local v1, "gdfVar":Lgdf;
    iget-object v6, p0, Lgdj;->b:Llis;

    .line 259
    .local v6, "lisVar2":Llis;
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 260
    .local v7, "locale2":Ljava/util/Locale;
    new-array v8, v3, [Ljava/lang/Object;

    .line 261
    .local v8, "objArr2":[Ljava/lang/Object;
    iget-object v9, v1, Lgdf;->d:Lorj;

    invoke-virtual {v9}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v9

    aput-object v9, v8, v4

    .line 262
    iget-object v9, v1, Lgdf;->d:Lorj;

    invoke-virtual {v9}, Lorj;->n()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Lgdf;->d:Lorj;

    invoke-virtual {v9}, Lorj;->k()Ljava/lang/Comparable;

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
    iget-object v9, v1, Lgdf;->a:Lhsp;

    aput-object v9, v8, v2

    .line 264
    const-string v9, "   track from: %d to: %s uri: %s"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Llis;->g(Ljava/lang/String;)V

    .line 265
    .end local v1    # "gdfVar":Lgdf;
    .end local v6    # "lisVar2":Llis;
    .end local v7    # "locale2":Ljava/util/Locale;
    .end local v8    # "objArr2":[Ljava/lang/Object;
    goto :goto_4

    .line 266
    :cond_7
    iget-object v0, p0, Lgdj;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 267
    .local v0, "it":Ljava/util/Iterator;
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 268
    iget-object v1, p0, Lgdj;->b:Llis;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhsp;

    aput-object v6, v3, v4

    const-string v6, "not a HDR+ shot: %s"

    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llis;->g(Ljava/lang/String;)V

    goto :goto_6

    .line 270
    :cond_8
    return-void
.end method

.method public final f(Lhsp;)V
    .locals 2
    .param p1, "hspVar"    # Lhsp;

    .line 274
    iget-object v0, p0, Lgdj;->h:Landroid/os/Handler;

    new-instance v1, Ldefpackage/Ld;

    invoke-direct {v1, p0, p1}, Ldefpackage/Ld;-><init>(Lgdj;Lhsp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    return-void
.end method

.method public final declared-synchronized g(Lhsp;)V
    .locals 6
    .param p1, "hspVar"    # Lhsp;

    monitor-enter p0

    .line 302
    :try_start_0
    iget-object v0, p0, Lgdj;->b:Llis;

    .line 303
    .local v0, "lisVar":Llis;
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

    invoke-interface {v0, v3}, Llis;->b(Ljava/lang/String;)V

    .line 309
    iget-object v3, p0, Lgdj;->d:Ljava/util/Deque;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgdf;

    .line 310
    .local v4, "gdfVar":Lgdf;
    iget-object v5, v4, Lgdf;->a:Lhsp;

    invoke-virtual {v5, p1}, Lhsp;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 311
    const/4 v3, 0x1

    iput-boolean v3, v4, Lgdf;->e:Z

    .line 312
    iget-object v3, p0, Lgdj;->b:Llis;

    const-string v5, "... found it"

    invoke-interface {v3, v5}, Llis;->b(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lgdj;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit p0

    return-void

    .line 316
    .end local v4    # "gdfVar":Lgdf;
    .end local p0    # "this":Lgdj;
    :cond_0
    goto :goto_0

    .line 317
    :cond_1
    :try_start_1
    iget-object v3, p0, Lgdj;->b:Llis;

    const-string v4, "... probably done already"

    invoke-interface {v3, v4}, Llis;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    monitor-exit p0

    return-void

    .line 301
    .end local v0    # "lisVar":Llis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local p1    # "hspVar":Lhsp;
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
    iput-boolean v0, p0, Lgdj;->w:Z

    .line 322
    invoke-virtual {p0}, Lgdj;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    monitor-exit p0

    return-void

    .line 320
    .end local p0    # "this":Lgdj;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Lgew;Lgog;)V
    .locals 3
    .param p1, "gewVar"    # Lgew;
    .param p2, "gogVar"    # Lgog;

    .line 327
    iget-object v0, p0, Lgdj;->h:Landroid/os/Handler;

    new-instance v1, Lgct;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lgct;-><init>(Lgdj;Lgew;Lgog;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    return-void
.end method

.method public final declared-synchronized j(Lgew;Lgog;)V
    .locals 4
    .param p1, "gewVar"    # Lgew;
    .param p2, "gogVar"    # Lgog;

    monitor-enter p0

    .line 331
    :try_start_0
    iget-object v0, p0, Lgdj;->b:Llis;

    const-string v1, "HDR+ command finished; possibly launching Moments processing"

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdj;->v:Z

    .line 333
    iput-object p1, p0, Lgdj;->x:Lgew;

    .line 334
    iget-object v0, p2, Lgog;->a:Lgfs;

    iput-object v0, p0, Lgdj;->y:Lgfs;

    .line 335
    iget-object v0, p2, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->i()Lhsr;

    move-result-object v0

    iput-object v0, p0, Lgdj;->z:Lhsr;

    .line 336
    iget-object v0, p2, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->i()Lhsr;

    move-result-object v0

    sget-object v1, Lhsr;->LONG_SHOT:Lhsr;

    if-eq v0, v1, :cond_2

    .line 337
    iget-object v0, p2, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->h()Lhsp;

    move-result-object v0

    .line 338
    .local v0, "h":Lhsp;
    iget-object v1, p0, Lgdj;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 340
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 341
    iget-object v2, p0, Lgdj;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v2, p2, Lgog;->a:Lgfs;

    iget-object v2, v2, Lgfs;->f:Llap;

    new-instance v3, Ldefpackage/Md;

    invoke-direct {v3, p0, v0}, Ldefpackage/Md;-><init>(Lgdj;Lhsp;)V

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 358
    goto :goto_1

    .line 360
    .end local p0    # "this":Lgdj;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgde;

    .line 361
    .local v2, "gdeVar":Lgde;
    invoke-virtual {v2}, Lgde;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lgde;->a()Lgdg;

    move-result-object v3

    iget-object v3, v3, Lgdg;->c:Lhsp;

    invoke-virtual {v3, v0}, Lhsp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 362
    goto :goto_1

    .line 364
    .end local v2    # "gdeVar":Lgde;
    :cond_1
    goto :goto_0

    .line 366
    .end local v0    # "h":Lhsp;
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lgdj;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit p0

    return-void

    .line 330
    .end local p1    # "gewVar":Lgew;
    .end local p2    # "gogVar":Lgog;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Lgew;Lgog;)V
    .locals 3
    .param p1, "gewVar"    # Lgew;
    .param p2, "gogVar"    # Lgog;

    .line 371
    iget-object v0, p0, Lgdj;->h:Landroid/os/Handler;

    new-instance v1, Lgct;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lgct;-><init>(Lgdj;Lgew;Lgog;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372
    return-void
.end method

.method public final declared-synchronized l(Lgew;Lgog;)V
    .locals 1
    .param p1, "gewVar"    # Lgew;
    .param p2, "gogVar"    # Lgog;

    monitor-enter p0

    .line 375
    :try_start_0
    iput-object p1, p0, Lgdj;->x:Lgew;

    .line 376
    iget-object v0, p2, Lgog;->a:Lgfs;

    iput-object v0, p0, Lgdj;->y:Lgfs;

    .line 377
    iget-object v0, p2, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->i()Lhsr;

    move-result-object v0

    iput-object v0, p0, Lgdj;->z:Lhsr;

    .line 378
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdj;->v:Z

    .line 379
    iget-object v0, p0, Lgdj;->A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 380
    invoke-virtual {p0}, Lgdj;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    monitor-exit p0

    return-void

    .line 374
    .end local p0    # "this":Lgdj;
    .end local p1    # "gewVar":Lgew;
    .end local p2    # "gogVar":Lgog;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Lhsp;J)V
    .locals 2
    .param p1, "hspVar"    # Lhsp;
    .param p2, "j"    # J

    .line 385
    iget-object v0, p0, Lgdj;->h:Landroid/os/Handler;

    new-instance v1, Ldefpackage/Nd;

    invoke-direct {v1, p0, p1, p2, p3}, Ldefpackage/Nd;-><init>(Lgdj;Lhsp;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 391
    return-void
.end method

.method public final declared-synchronized n(Lhsp;J)V
    .locals 9
    .param p1, "hspVar"    # Lhsp;
    .param p2, "j"    # J

    monitor-enter p0

    .line 394
    :try_start_0
    iget-object v0, p0, Lgdj;->e:Ljava/util/Deque;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgde;

    .line 395
    .local v1, "gdeVar":Lgde;
    invoke-virtual {v1}, Lgde;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lgde;->a()Lgdg;

    move-result-object v2

    iget-object v2, v2, Lgdg;->c:Lhsp;

    invoke-virtual {v2, p1}, Lhsp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 396
    iget-boolean v2, v1, Lgde;->a:Z

    invoke-static {v2}, Lobr;->aQ(Z)V

    .line 397
    const/4 v2, 0x1

    .line 398
    .local v2, "z":Z
    iget-object v3, v1, Lgde;->b:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lobr;->aQ(Z)V

    .line 399
    iget-boolean v3, p0, Lgdj;->C:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lgdj;->u:Z

    if-nez v3, :cond_6

    .line 400
    iget-object v3, p0, Lgdj;->j:Lgao;

    invoke-interface {v3, p2, p3}, Lgao;->b(J)Lgan;

    move-result-object v3

    .line 401
    .local v3, "b":Lgan;
    invoke-interface {v3}, Lgan;->f()Lojc;

    move-result-object v6

    invoke-virtual {v6}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Lgan;->f()Lojc;

    move-result-object v6

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhla;

    iget-object v6, v6, Lhla;->a:[Lhkz;

    array-length v6, v6

    if-lez v6, :cond_1

    move v6, v4

    goto :goto_2

    :cond_1
    move v6, v5

    goto :goto_2

    .end local p0    # "this":Lgdj;
    :cond_2
    move v6, v5

    .line 402
    .local v6, "z2":Z
    :goto_2
    if-nez v6, :cond_3

    iget-object v7, p0, Lgdj;->q:Lddf;

    sget-object v8, Ldds;->C:Lddg;

    invoke-interface {v7, v8}, Lddf;->k(Lddg;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lgdj;->q:Lddf;

    sget-object v8, Ldds;->D:Lddg;

    invoke-interface {v7, v8}, Lddf;->k(Lddg;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    iput-boolean v4, p0, Lgdj;->E:Z

    .line 403
    if-eqz v6, :cond_4

    iget-object v4, p0, Lgdj;->q:Lddf;

    sget-object v7, Ldds;->A:Lddg;

    invoke-interface {v4, v7}, Lddf;->k(Lddg;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lgdj;->q:Lddf;

    sget-object v7, Ldds;->B:Lddg;

    invoke-interface {v4, v7}, Lddf;->k(Lddg;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 404
    :cond_4
    const/4 v2, 0x0

    .line 406
    :cond_5
    iput-boolean v2, p0, Lgdj;->F:Z

    .line 407
    iget-object v4, p0, Lgdj;->A:Ljava/util/Deque;

    invoke-interface {v3}, Lgan;->d()Lhkn;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-interface {v3}, Lgan;->a()F

    move-result v4

    iput v4, p0, Lgdj;->B:F

    .line 410
    .end local v3    # "b":Lgan;
    .end local v6    # "z2":Z
    :cond_6
    iput-boolean v5, v1, Lgde;->a:Z

    .line 411
    iget-object v3, p0, Lgdj;->b:Llis;

    .line 412
    .local v3, "lisVar":Llis;
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

    invoke-interface {v3, v7}, Llis;->b(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0}, Lgdj;->r()V

    .line 422
    .end local v1    # "gdeVar":Lgde;
    .end local v2    # "z":Z
    .end local v3    # "lisVar":Llis;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "valueOf2":Ljava/lang/String;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    :cond_7
    goto/16 :goto_0

    .line 423
    :cond_8
    invoke-virtual {p0}, Lgdj;->e()V

    .line 424
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Too many incoming YUV shots; we didn\'t start this many"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    .end local p1    # "hspVar":Lhsp;
    .end local p2    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(Lhsp;Lgfi;)V
    .locals 10
    .param p1, "hspVar"    # Lhsp;
    .param p2, "gfiVar"    # Lgfi;

    .line 429
    iget-object v0, p0, Lgdj;->a:Lfuo;

    invoke-virtual {v0}, Lfuo;->a()J

    move-result-wide v7

    .line 430
    .local v7, "a":J
    iget-object v0, p0, Lgdj;->h:Landroid/os/Handler;

    new-instance v9, Ldefpackage/Od;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Ldefpackage/Od;-><init>(Lgdj;Lhsp;Lgfi;J)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 436
    return-void
.end method

.method public final declared-synchronized p(Lhsp;Lgfi;J)V
    .locals 5
    .param p1, "hspVar"    # Lhsp;
    .param p2, "gfiVar"    # Lgfi;
    .param p3, "j"    # J

    monitor-enter p0

    .line 439
    :try_start_0
    new-instance v0, Lgdg;

    invoke-direct {v0, p3, p4, p2, p1}, Lgdg;-><init>(JLgfi;Lhsp;)V

    .line 440
    .local v0, "gdgVar":Lgdg;
    iget-object v1, p0, Lgdj;->e:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v1, p0, Lgdj;->b:Llis;

    .line 442
    .local v1, "lisVar":Llis;
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

    invoke-interface {v1, v4}, Llis;->b(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0}, Lgdj;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    monitor-exit p0

    return-void

    .line 438
    .end local v0    # "gdgVar":Lgdg;
    .end local v1    # "lisVar":Llis;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Lgdj;
    .end local p1    # "hspVar":Lhsp;
    .end local p2    # "gfiVar":Lgfi;
    .end local p3    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q()V
    .locals 2

    .line 451
    iget-object v0, p0, Lgdj;->q:Lddf;

    sget-object v1, Ldds;->q:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    const-string v0, "Moments Prewarm"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lgdj;->n:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeq;

    invoke-interface {v0}, Lgeq;->a()V

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
    invoke-virtual {p0}, Lgdj;->e()V

    .line 460
    iget-object v0, p0, Lgdj;->b:Llis;

    const-string v1, "running update"

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    .line 461
    invoke-direct {p0}, Lgdj;->w()V

    .line 462
    invoke-virtual {p0}, Lgdj;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    monitor-exit p0

    return-void

    .line 458
    .end local p0    # "this":Lgdj;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
