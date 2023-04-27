.class public final Laoj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final j:I


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Laqt;

.field public d:Landroidx/work/ListenableWorker;

.field public e:Lpht;

.field public volatile f:Z

.field public final g:Laso;

.field public final h:Lasl;

.field public i:Lge;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/List;

.field private final m:Lamj;

.field private final n:Lapx;

.field private final o:Landroidx/work/impl/WorkDatabase;

.field private final p:Laqu;

.field private q:Ljava/util/List;

.field private r:Ljava/lang/String;

.field private final s:Larg;

.field private final t:Larg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laoj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laoi;)V
    .locals 2
    .param p1, "aoiVar"    # Laoi;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lge;->d()Lge;

    move-result-object v0

    iput-object v0, p0, Laoj;->i:Lge;

    .line 38
    invoke-static {}, Lasl;->h()Lasl;

    move-result-object v0

    iput-object v0, p0, Laoj;->h:Lasl;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Laoj;->e:Lpht;

    .line 40
    iput-object v0, p0, Laoj;->d:Landroidx/work/ListenableWorker;

    .line 43
    iget-object v0, p1, Laoi;->a:Landroid/content/Context;

    iput-object v0, p0, Laoj;->b:Landroid/content/Context;

    .line 44
    iget-object v0, p1, Laoi;->g:Laso;

    iput-object v0, p0, Laoj;->g:Laso;

    .line 45
    iget-object v0, p1, Laoi;->b:Lapx;

    iput-object v0, p0, Laoj;->n:Lapx;

    .line 46
    iget-object v0, p1, Laoi;->e:Ljava/lang/String;

    iput-object v0, p0, Laoj;->k:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Laoi;->f:Ljava/util/List;

    iput-object v0, p0, Laoj;->l:Ljava/util/List;

    .line 48
    iget-object v0, p1, Laoi;->c:Lamj;

    iput-object v0, p0, Laoj;->m:Lamj;

    .line 49
    iget-object v0, p1, Laoi;->d:Landroidx/work/impl/WorkDatabase;

    .line 50
    .local v0, "workDatabase":Landroidx/work/impl/WorkDatabase;
    iput-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    .line 51
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Laqu;

    move-result-object v1

    iput-object v1, p0, Laoj;->p:Laqu;

    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Larg;

    move-result-object v1

    iput-object v1, p0, Laoj;->t:Larg;

    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Larg;

    move-result-object v1

    iput-object v1, p0, Laoj;->s:Larg;

    .line 54
    return-void
.end method

.method private final d()V
    .locals 5

    .line 57
    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->h()V

    .line 59
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Laoj;->p:Laqu;

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Laoj;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2}, Laqu;->k(I[Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Laoj;->p:Laqu;

    iget-object v2, p0, Laoj;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Laqu;->g(Ljava/lang/String;J)V

    .line 61
    iget-object v1, p0, Laoj;->p:Laqu;

    iget-object v2, p0, Laoj;->k:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Laqu;->j(Ljava/lang/String;J)V

    .line 62
    iget-object v1, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v1, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Laii;->i()V

    .line 65
    invoke-direct {p0, v0}, Laoj;->f(Z)V

    .line 66
    nop

    .line 67
    return-void

    .line 64
    :catchall_0
    move-exception v1

    iget-object v2, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Laii;->i()V

    .line 65
    invoke-direct {p0, v0}, Laoj;->f(Z)V

    .line 66
    throw v1
.end method

.method private final e()V
    .locals 8

    .line 70
    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->h()V

    .line 72
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laoj;->p:Laqu;

    iget-object v2, p0, Laoj;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Laqu;->g(Ljava/lang/String;J)V

    .line 73
    iget-object v1, p0, Laoj;->p:Laqu;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Laoj;->k:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Laqu;->k(I[Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Laoj;->p:Laqu;

    .line 75
    .local v1, "aquVar":Laqu;
    iget-object v3, p0, Laoj;->k:Ljava/lang/String;

    .line 76
    .local v3, "str":Ljava/lang/String;
    move-object v4, v1

    check-cast v4, Lare;

    iget-object v4, v4, Lare;->a:Laii;

    invoke-virtual {v4}, Laii;->g()V

    .line 77
    move-object v4, v1

    check-cast v4, Lare;

    iget-object v4, v4, Lare;->d:Laiy;

    invoke-virtual {v4}, Laiy;->e()Lake;

    move-result-object v4

    .line 78
    .local v4, "e":Lake;
    if-nez v3, :cond_0

    .line 79
    invoke-virtual {v4, v2}, Lakd;->f(I)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v4, v2, v3}, Lakd;->g(ILjava/lang/String;)V

    .line 83
    :goto_0
    move-object v2, v1

    check-cast v2, Lare;

    iget-object v2, v2, Lare;->a:Laii;

    invoke-virtual {v2}, Laii;->h()V

    .line 84
    invoke-virtual {v4}, Lake;->a()I

    .line 85
    move-object v2, v1

    check-cast v2, Lare;

    iget-object v2, v2, Lare;->a:Laii;

    invoke-virtual {v2}, Laii;->j()V

    .line 86
    move-object v2, v1

    check-cast v2, Lare;

    iget-object v2, v2, Lare;->a:Laii;

    invoke-virtual {v2}, Laii;->i()V

    .line 87
    move-object v2, v1

    check-cast v2, Lare;

    iget-object v2, v2, Lare;->d:Laiy;

    invoke-virtual {v2, v4}, Laiy;->f(Lake;)V

    .line 88
    iget-object v2, p0, Laoj;->p:Laqu;

    iget-object v5, p0, Laoj;->k:Ljava/lang/String;

    const-wide/16 v6, -0x1

    invoke-interface {v2, v5, v6, v7}, Laqu;->j(Ljava/lang/String;J)V

    .line 89
    iget-object v2, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .end local v1    # "aquVar":Laqu;
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "e":Lake;
    iget-object v1, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Laii;->i()V

    .line 92
    invoke-direct {p0, v0}, Laoj;->f(Z)V

    .line 93
    nop

    .line 94
    return-void

    .line 91
    :catchall_0
    move-exception v1

    iget-object v2, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Laii;->i()V

    .line 92
    invoke-direct {p0, v0}, Laoj;->f(Z)V

    .line 93
    throw v1
.end method

.method private final f(Z)V
    .locals 9
    .param p1, "z"    # Z

    .line 98
    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->h()V

    .line 100
    :try_start_0
    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Laqu;

    move-result-object v0

    .line 101
    .local v0, "s":Laqu;
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v1

    .line 102
    .local v1, "a2":Lais;
    move-object v3, v0

    check-cast v3, Lare;

    iget-object v3, v3, Lare;->a:Laii;

    invoke-virtual {v3}, Laii;->g()V

    .line 103
    move-object v3, v0

    check-cast v3, Lare;

    iget-object v3, v3, Lare;->a:Laii;

    invoke-static {v3, v1, v2}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object v3

    .line 104
    .local v3, "i":Landroid/database/Cursor;
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    .line 105
    .local v4, "z2":Z
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 106
    invoke-virtual {v1}, Lais;->j()V

    .line 107
    if-nez v4, :cond_1

    .line 108
    iget-object v6, p0, Laoj;->b:Landroid/content/Context;

    const-class v7, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v6, v7, v2}, Larn;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 110
    :cond_1
    if-eqz p1, :cond_2

    .line 111
    iget-object v6, p0, Laoj;->p:Laqu;

    new-array v7, v5, [Ljava/lang/String;

    iget-object v8, p0, Laoj;->k:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-interface {v6, v5, v7}, Laqu;->k(I[Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Laoj;->p:Laqu;

    iget-object v5, p0, Laoj;->k:Ljava/lang/String;

    const-wide/16 v6, -0x1

    invoke-interface {v2, v5, v6, v7}, Laqu;->j(Ljava/lang/String;J)V

    .line 114
    :cond_2
    iget-object v2, p0, Laoj;->c:Laqt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Laoj;->d:Landroidx/work/ListenableWorker;

    move-object v5, v2

    .local v5, "listenableWorker":Landroidx/work/ListenableWorker;
    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    iget-object v2, p0, Laoj;->n:Lapx;

    .line 116
    .local v2, "apxVar":Lapx;
    iget-object v6, p0, Laoj;->k:Ljava/lang/String;

    .line 117
    .local v6, "str":Ljava/lang/String;
    move-object v7, v2

    check-cast v7, Lann;

    iget-object v7, v7, Lann;->f:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    move-object v8, v2

    check-cast v8, Lann;

    iget-object v8, v8, Lann;->c:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-object v8, v2

    check-cast v8, Lann;

    invoke-virtual {v8}, Lann;->d()V

    .line 120
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v8

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Laoj;
    .end local p1    # "z":Z
    :try_start_2
    throw v8

    .line 122
    .end local v2    # "apxVar":Lapx;
    .end local v5    # "listenableWorker":Landroidx/work/ListenableWorker;
    .end local v6    # "str":Ljava/lang/String;
    .restart local p0    # "this":Laoj;
    .restart local p1    # "z":Z
    :cond_3
    :goto_1
    iget-object v2, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Laii;->j()V

    .line 123
    iget-object v2, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Laii;->i()V

    .line 124
    iget-object v2, p0, Laoj;->h:Lasl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lasl;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .end local v0    # "s":Laqu;
    .end local v1    # "a2":Lais;
    .end local v3    # "i":Landroid/database/Cursor;
    .end local v4    # "z2":Z
    nop

    .line 129
    return-void

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Laii;->i()V

    .line 127
    throw v0
.end method

.method private final g()V
    .locals 6

    .line 132
    iget-object v0, p0, Laoj;->p:Laqu;

    iget-object v1, p0, Laoj;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Laqu;->h(Ljava/lang/String;)I

    move-result v0

    .line 133
    .local v0, "h":I
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 134
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v1

    .line 135
    .local v1, "l":Lkus;
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Laoj;->k:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 137
    invoke-direct {p0, v2}, Laoj;->f(Z)V

    .line 138
    return-void

    .line 140
    .end local v1    # "l":Lkus;
    :cond_0
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v4

    .line 141
    .local v4, "l2":Lkus;
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Laoj;->k:Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-static {v0}, Lgg;->e(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v2, "Status for %s is %s; not doing any work"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v4, v1}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 143
    invoke-direct {p0, v3}, Laoj;->f(Z)V

    .line 144
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 148
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Laoj;->c()Z

    move-result v0

    if-nez v0, :cond_d

    .line 149
    iget-object v0, v1, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->h()V

    .line 151
    :try_start_0
    iget-object v0, v1, Laoj;->p:Laqu;

    iget-object v2, v1, Laoj;->k:Ljava/lang/String;

    invoke-interface {v0, v2}, Laqu;->h(Ljava/lang/String;)I

    move-result v0

    .line 152
    .local v0, "h":I
    iget-object v2, v1, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Laqq;

    move-result-object v2

    .line 153
    .local v2, "v":Laqq;
    iget-object v3, v1, Laoj;->k:Ljava/lang/String;

    .line 154
    .local v3, "str":Ljava/lang/String;
    iget-object v4, v2, Laqq;->a:Laii;

    invoke-virtual {v4}, Laii;->g()V

    .line 155
    iget-object v4, v2, Laqq;->b:Laiy;

    invoke-virtual {v4}, Laiy;->e()Lake;

    move-result-object v4

    .line 156
    .local v4, "e":Lake;
    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 157
    invoke-virtual {v4, v5}, Lakd;->f(I)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v4, v5, v3}, Lakd;->g(ILjava/lang/String;)V

    .line 161
    :goto_0
    iget-object v6, v2, Laqq;->a:Laii;

    invoke-virtual {v6}, Laii;->h()V

    .line 162
    invoke-virtual {v4}, Lake;->a()I

    .line 163
    iget-object v6, v2, Laqq;->a:Laii;

    invoke-virtual {v6}, Laii;->j()V

    .line 164
    iget-object v6, v2, Laqq;->a:Laii;

    invoke-virtual {v6}, Laii;->i()V

    .line 165
    iget-object v6, v2, Laqq;->b:Laiy;

    invoke-virtual {v6, v4}, Laiy;->f(Lake;)V

    .line 166
    const/4 v6, 0x0

    if-nez v0, :cond_1

    .line 167
    invoke-direct {v1, v6}, Laoj;->f(Z)V

    move-object/from16 v17, v2

    goto/16 :goto_6

    .line 168
    :cond_1
    const/4 v7, 0x2

    if-ne v0, v7, :cond_b

    .line 169
    iget-object v7, v1, Laoj;->i:Lge;

    .line 170
    .local v7, "geVar":Lge;
    instance-of v8, v7, Lamw;

    if-eqz v8, :cond_8

    .line 171
    invoke-static {}, Lkus;->l()Lkus;

    .line 172
    const-string v8, "Worker result SUCCESS for %s"

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v10, v1, Laoj;->r:Ljava/lang/String;

    aput-object v10, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    new-array v8, v6, [Ljava/lang/Throwable;

    invoke-static {v8}, Lkus;->j([Ljava/lang/Throwable;)V

    .line 174
    iget-object v8, v1, Laoj;->c:Laqt;

    invoke-virtual {v8}, Laqt;->d()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 175
    invoke-direct/range {p0 .. p0}, Laoj;->e()V

    move-object/from16 v17, v2

    goto/16 :goto_5

    .line 177
    :cond_2
    iget-object v8, v1, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8}, Laii;->h()V

    .line 178
    iget-object v8, v1, Laoj;->p:Laqu;

    const/4 v9, 0x3

    new-array v10, v5, [Ljava/lang/String;

    iget-object v11, v1, Laoj;->k:Ljava/lang/String;

    aput-object v11, v10, v6

    invoke-interface {v8, v9, v10}, Laqu;->k(I[Ljava/lang/String;)V

    .line 179
    iget-object v8, v1, Laoj;->p:Laqu;

    iget-object v9, v1, Laoj;->k:Ljava/lang/String;

    iget-object v10, v1, Laoj;->i:Lge;

    check-cast v10, Lamw;

    iget-object v10, v10, Lamw;->a:Lamq;

    invoke-interface {v8, v9, v10}, Laqu;->f(Ljava/lang/String;Lamq;)V

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 181
    .local v8, "currentTimeMillis":J
    iget-object v10, v1, Laoj;->t:Larg;

    iget-object v11, v1, Laoj;->k:Ljava/lang/String;

    invoke-virtual {v10, v11}, Larg;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 182
    .local v11, "str2":Ljava/lang/String;
    iget-object v12, v1, Laoj;->p:Laqu;

    invoke-interface {v12, v11}, Laqu;->h(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x5

    if-ne v12, v13, :cond_6

    .line 183
    iget-object v12, v1, Laoj;->t:Larg;

    .line 184
    .local v12, "argVar":Larg;
    const-string v13, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    invoke-static {v13, v5}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v13

    .line 185
    .local v13, "a2":Lais;
    if-nez v11, :cond_3

    .line 186
    invoke-virtual {v13, v5}, Lais;->f(I)V

    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v13, v5, v11}, Lais;->g(ILjava/lang/String;)V

    .line 190
    :goto_2
    iget-object v14, v12, Larg;->a:Laii;

    invoke-virtual {v14}, Laii;->g()V

    .line 191
    iget-object v14, v12, Larg;->a:Laii;

    invoke-static {v14, v13, v6}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object v14

    .line 192
    .local v14, "i":Landroid/database/Cursor;
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_4

    move v15, v5

    goto :goto_3

    :cond_4
    move v15, v6

    .line 193
    .local v15, "z":Z
    :goto_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 194
    invoke-virtual {v13}, Lais;->j()V

    .line 195
    if-eqz v15, :cond_5

    .line 196
    invoke-static {}, Lkus;->l()Lkus;

    .line 197
    const-string v6, "Setting status to enqueued for %s"

    move-object/from16 v17, v2

    .end local v2    # "v":Laqq;
    .local v17, "v":Laqq;
    new-array v2, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v2, v5

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-static {v2}, Lkus;->j([Ljava/lang/Throwable;)V

    .line 199
    iget-object v2, v1, Laoj;->p:Laqu;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v11, v6, v16

    invoke-interface {v2, v5, v6}, Laqu;->k(I[Ljava/lang/String;)V

    .line 200
    iget-object v2, v1, Laoj;->p:Laqu;

    invoke-interface {v2, v11, v8, v9}, Laqu;->g(Ljava/lang/String;J)V

    goto :goto_4

    .line 195
    .end local v17    # "v":Laqq;
    .restart local v2    # "v":Laqq;
    :cond_5
    move-object/from16 v17, v2

    .end local v2    # "v":Laqq;
    .restart local v17    # "v":Laqq;
    goto :goto_4

    .line 182
    .end local v12    # "argVar":Larg;
    .end local v13    # "a2":Lais;
    .end local v14    # "i":Landroid/database/Cursor;
    .end local v15    # "z":Z
    .end local v17    # "v":Laqq;
    .restart local v2    # "v":Laqq;
    :cond_6
    move-object/from16 v17, v2

    .line 203
    .end local v2    # "v":Laqq;
    .end local v11    # "str2":Ljava/lang/String;
    .restart local v17    # "v":Laqq;
    :goto_4
    move-object/from16 v2, v17

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_1

    .line 204
    .end local v17    # "v":Laqq;
    .restart local v2    # "v":Laqq;
    :cond_7
    move-object/from16 v17, v2

    .end local v2    # "v":Laqq;
    .restart local v17    # "v":Laqq;
    iget-object v2, v1, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Laii;->j()V

    .line 205
    iget-object v2, v1, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Laii;->i()V

    .line 206
    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laoj;->f(Z)V

    .line 207
    .end local v8    # "currentTimeMillis":J
    goto :goto_5

    .line 208
    .end local v17    # "v":Laqq;
    .restart local v2    # "v":Laqq;
    :cond_8
    move-object/from16 v17, v2

    .end local v2    # "v":Laqq;
    .restart local v17    # "v":Laqq;
    instance-of v2, v7, Lamv;

    if-eqz v2, :cond_9

    .line 209
    invoke-static {}, Lkus;->l()Lkus;

    .line 210
    const-string v2, "Worker result RETRY for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Laoj;->r:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    new-array v2, v8, [Ljava/lang/Throwable;

    invoke-static {v2}, Lkus;->j([Ljava/lang/Throwable;)V

    .line 212
    invoke-direct/range {p0 .. p0}, Laoj;->d()V

    goto :goto_5

    .line 214
    :cond_9
    invoke-static {}, Lkus;->l()Lkus;

    .line 215
    const-string v2, "Worker result FAILURE for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Laoj;->r:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    new-array v2, v8, [Ljava/lang/Throwable;

    invoke-static {v2}, Lkus;->j([Ljava/lang/Throwable;)V

    .line 217
    iget-object v2, v1, Laoj;->c:Laqt;

    invoke-virtual {v2}, Laqt;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 218
    invoke-direct/range {p0 .. p0}, Laoj;->e()V

    goto :goto_5

    .line 220
    :cond_a
    invoke-virtual/range {p0 .. p0}, Laoj;->b()V

    goto :goto_5

    .line 223
    .end local v7    # "geVar":Lge;
    .end local v17    # "v":Laqq;
    .restart local v2    # "v":Laqq;
    :cond_b
    move-object/from16 v17, v2

    .end local v2    # "v":Laqq;
    .restart local v17    # "v":Laqq;
    invoke-static {v0}, Lgg;->f(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 224
    invoke-direct/range {p0 .. p0}, Laoj;->d()V

    goto :goto_6

    .line 223
    :cond_c
    :goto_5
    nop

    .line 226
    :goto_6
    iget-object v2, v1, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .end local v0    # "h":I
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "e":Lake;
    .end local v17    # "v":Laqq;
    iget-object v0, v1, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->i()V

    .line 229
    goto :goto_7

    .line 228
    :catchall_0
    move-exception v0

    iget-object v2, v1, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Laii;->i()V

    .line 229
    throw v0

    .line 231
    :cond_d
    :goto_7
    iget-object v0, v1, Laoj;->l:Ljava/util/List;

    .line 232
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/ano;>;"
    if-eqz v0, :cond_f

    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lano;

    .line 234
    .local v3, "anoVar":Lano;
    iget-object v4, v1, Laoj;->k:Ljava/lang/String;

    invoke-interface {v3, v4}, Lano;->b(Ljava/lang/String;)V

    .line 235
    .end local v3    # "anoVar":Lano;
    goto :goto_8

    .line 236
    :cond_e
    iget-object v2, v1, Laoj;->m:Lamj;

    iget-object v3, v1, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    iget-object v4, v1, Laoj;->l:Ljava/util/List;

    invoke-static {v2, v3, v4}, Lanp;->b(Lamj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 238
    :cond_f
    return-void
.end method

.method public final b()V
    .locals 7

    .line 241
    iget-object v0, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->h()V

    .line 243
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laoj;->k:Ljava/lang/String;

    .line 244
    .local v1, "str":Ljava/lang/String;
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 245
    .local v2, "linkedList":Ljava/util/LinkedList;
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 246
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 247
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 248
    .local v3, "str2":Ljava/lang/String;
    iget-object v4, p0, Laoj;->p:Laqu;

    invoke-interface {v4, v3}, Laqu;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    .line 249
    iget-object v4, p0, Laoj;->p:Laqu;

    const/4 v5, 0x4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    aput-object v3, v6, v0

    invoke-interface {v4, v5, v6}, Laqu;->k(I[Ljava/lang/String;)V

    .line 251
    :cond_0
    iget-object v4, p0, Laoj;->t:Larg;

    invoke-virtual {v4, v3}, Larg;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 252
    nop

    .end local v3    # "str2":Ljava/lang/String;
    goto :goto_0

    .line 253
    :cond_1
    iget-object v3, p0, Laoj;->p:Laqu;

    iget-object v4, p0, Laoj;->k:Ljava/lang/String;

    iget-object v5, p0, Laoj;->i:Lge;

    check-cast v5, Lamu;

    iget-object v5, v5, Lamu;->a:Lamq;

    invoke-interface {v3, v4, v5}, Laqu;->f(Ljava/lang/String;Lamq;)V

    .line 254
    iget-object v3, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "linkedList":Ljava/util/LinkedList;
    iget-object v1, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Laii;->i()V

    .line 257
    invoke-direct {p0, v0}, Laoj;->f(Z)V

    .line 258
    nop

    .line 259
    return-void

    .line 256
    :catchall_0
    move-exception v1

    iget-object v2, p0, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Laii;->i()V

    .line 257
    invoke-direct {p0, v0}, Laoj;->f(Z)V

    .line 258
    throw v1
.end method

.method public final c()Z
    .locals 5

    .line 262
    iget-boolean v0, p0, Laoj;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 263
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    .line 264
    .local v0, "l":Lkus;
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Laoj;->r:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "Work interrupted for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    new-array v3, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 266
    iget-object v3, p0, Laoj;->p:Laqu;

    iget-object v4, p0, Laoj;->k:Ljava/lang/String;

    invoke-interface {v3, v4}, Laqu;->h(Ljava/lang/String;)I

    move-result v3

    .line 267
    .local v3, "h":I
    if-nez v3, :cond_0

    .line 268
    invoke-direct {p0, v1}, Laoj;->f(Z)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {v3}, Lgg;->f(I)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-direct {p0, v1}, Laoj;->f(Z)V

    .line 272
    :goto_0
    return v2

    .line 274
    .end local v0    # "l":Lkus;
    .end local v3    # "h":I
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 26

    .line 281
    move-object/from16 v1, p0

    iget-object v0, v1, Laoj;->s:Larg;

    iget-object v2, v1, Laoj;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Larg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 282
    .local v2, "a3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object v2, v1, Laoj;->q:Ljava/util/List;

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Work [ id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 284
    .local v3, "sb":Ljava/lang/StringBuilder;
    iget-object v0, v1, Laoj;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v0, ", tags={ "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const/4 v4, 0x0

    .line 287
    .local v4, "z":Z
    const/4 v0, 0x1

    .line 288
    .local v0, "z2":Z
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v0

    .end local v0    # "z2":Z
    .local v6, "z2":Z
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    .local v0, "str":Ljava/lang/String;
    if-nez v6, :cond_0

    .line 290
    const-string v7, ", "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const/4 v6, 0x0

    .line 294
    .end local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 295
    :cond_1
    const-string v0, " } ]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laoj;->r:Ljava/lang/String;

    .line 297
    invoke-virtual/range {p0 .. p0}, Laoj;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    return-void

    .line 300
    :cond_2
    iget-object v0, v1, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->h()V

    .line 302
    iget-object v0, v1, Laoj;->p:Laqu;

    iget-object v5, v1, Laoj;->k:Ljava/lang/String;

    invoke-interface {v0, v5}, Laqu;->a(Ljava/lang/String;)Laqt;

    move-result-object v5

    .line 303
    .local v5, "a4":Laqt;
    iput-object v5, v1, Laoj;->c:Laqt;

    .line 304
    const/4 v0, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_3

    .line 305
    invoke-static {}, Lkus;->l()Lkus;

    .line 306
    sget-object v8, Laoj;->a:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v9, v1, Laoj;->k:Ljava/lang/String;

    aput-object v9, v7, v0

    const-string v9, "Didn\'t find WorkSpec for id %s"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v0, [Ljava/lang/Throwable;

    invoke-static {v8, v7, v9}, Lkus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 307
    invoke-direct {v1, v0}, Laoj;->f(Z)V

    .line 308
    iget-object v0, v1, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->j()V

    .line 309
    iget-object v0, v1, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    move-object/from16 v25, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v5

    .local v0, "workDatabase":Landroidx/work/impl/WorkDatabase;
    goto/16 :goto_8

    .line 310
    .end local v0    # "workDatabase":Landroidx/work/impl/WorkDatabase;
    :cond_3
    iget v8, v5, Laqt;->p:I

    if-ne v8, v7, :cond_11

    .line 311
    invoke-virtual {v5}, Laqt;->d()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v1, Laoj;->c:Laqt;

    invoke-virtual {v8}, Laqt;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 312
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 313
    .local v8, "currentTimeMillis":J
    iget-object v10, v1, Laoj;->c:Laqt;

    .line 314
    .local v10, "aqtVar":Laqt;
    iget-wide v11, v10, Laqt;->l:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Laqt;->a()J

    move-result-wide v11

    cmp-long v11, v8, v11

    if-gez v11, :cond_5

    .line 315
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v11

    .line 316
    .local v11, "l":Lkus;
    new-array v12, v7, [Ljava/lang/Object;

    iget-object v13, v1, Laoj;->c:Laqt;

    iget-object v13, v13, Laqt;->b:Ljava/lang/String;

    aput-object v13, v12, v0

    const-string v13, "Delaying execution for %s because it is being executed before schedule."

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    new-array v12, v0, [Ljava/lang/Throwable;

    invoke-virtual {v11, v12}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 318
    invoke-direct {v1, v7}, Laoj;->f(Z)V

    .line 319
    iget-object v12, v1, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v12}, Laii;->j()V

    .line 323
    .end local v8    # "currentTimeMillis":J
    .end local v10    # "aqtVar":Laqt;
    .end local v11    # "l":Lkus;
    :cond_5
    iget-object v8, v1, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8}, Laii;->j()V

    .line 324
    iget-object v8, v1, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8}, Laii;->i()V

    .line 325
    iget-object v8, v1, Laoj;->c:Laqt;

    invoke-virtual {v8}, Laqt;->d()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 326
    iget-object v8, v1, Laoj;->c:Laqt;

    iget-object v8, v8, Laqt;->d:Lamq;

    .local v8, "a2":Lamq;
    goto/16 :goto_3

    .line 328
    .end local v8    # "a2":Lamq;
    :cond_6
    iget-object v8, v1, Laoj;->c:Laqt;

    iget-object v8, v8, Laqt;->c:Ljava/lang/String;

    invoke-static {v8}, Lamt;->b(Ljava/lang/String;)Lamt;

    move-result-object v8

    .line 329
    .local v8, "b":Lamt;
    if-nez v8, :cond_7

    .line 330
    invoke-static {}, Lkus;->l()Lkus;

    .line 331
    sget-object v9, Laoj;->a:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v10, v1, Laoj;->c:Laqt;

    iget-object v10, v10, Laqt;->c:Ljava/lang/String;

    aput-object v10, v7, v0

    const-string v10, "Could not create Input Merger %s"

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-static {v9, v7, v0}, Lkus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 332
    invoke-virtual/range {p0 .. p0}, Laoj;->b()V

    .line 333
    return-void

    .line 335
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .local v9, "arrayList":Ljava/util/ArrayList;
    iget-object v10, v1, Laoj;->c:Laqt;

    iget-object v10, v10, Laqt;->d:Lamq;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v10, v1, Laoj;->p:Laqu;

    .line 338
    .local v10, "aquVar":Laqu;
    iget-object v11, v1, Laoj;->k:Ljava/lang/String;

    .line 339
    .local v11, "str2":Ljava/lang/String;
    const-string v12, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v12, v7}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v12

    .line 340
    .local v12, "a5":Lais;
    if-nez v11, :cond_8

    .line 341
    invoke-virtual {v12, v7}, Lais;->f(I)V

    goto :goto_1

    .line 343
    :cond_8
    invoke-virtual {v12, v7, v11}, Lais;->g(ILjava/lang/String;)V

    .line 345
    :goto_1
    move-object v13, v10

    check-cast v13, Lare;

    .line 346
    .local v13, "areVar":Lare;
    iget-object v14, v13, Lare;->a:Laii;

    invoke-virtual {v14}, Laii;->g()V

    .line 347
    iget-object v14, v13, Lare;->a:Laii;

    invoke-static {v14, v12, v0}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object v14

    .line 349
    .local v14, "i":Landroid/database/Cursor;
    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v15

    .line 350
    .local v7, "arrayList2":Ljava/util/ArrayList;
    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v15, :cond_9

    .line 351
    :try_start_1
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-static {v15}, Lamq;->a([B)Lamq;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 357
    .end local v7    # "arrayList2":Ljava/util/ArrayList;
    :catchall_0
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v5

    goto/16 :goto_7

    .line 353
    .restart local v7    # "arrayList2":Ljava/util/ArrayList;
    :cond_9
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 354
    invoke-virtual {v12}, Lais;->j()V

    .line 355
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 356
    invoke-virtual {v8, v9}, Lamt;->a(Ljava/util/List;)Lamq;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, v15

    .line 361
    .local v7, "a2":Lamq;
    move-object v8, v7

    .line 363
    .end local v7    # "a2":Lamq;
    .end local v9    # "arrayList":Ljava/util/ArrayList;
    .end local v10    # "aquVar":Laqu;
    .end local v11    # "str2":Ljava/lang/String;
    .end local v12    # "a5":Lais;
    .end local v13    # "areVar":Lare;
    .end local v14    # "i":Landroid/database/Cursor;
    .local v8, "a2":Lamq;
    :goto_3
    iget-object v7, v1, Laoj;->k:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    .line 364
    .local v7, "fromString":Ljava/util/UUID;
    iget-object v9, v1, Laoj;->q:Ljava/util/List;

    .line 365
    .local v9, "list":Ljava/util/List;
    iget-object v10, v1, Laoj;->c:Laqt;

    iget v10, v10, Laqt;->j:I

    .line 366
    .local v10, "i2":I
    iget-object v11, v1, Laoj;->m:Lamj;

    .line 367
    .local v11, "amjVar":Lamj;
    iget-object v12, v11, Lamj;->a:Ljava/util/concurrent/Executor;

    .line 368
    .local v12, "executor":Ljava/util/concurrent/Executor;
    iget-object v13, v1, Laoj;->g:Laso;

    .line 369
    .local v13, "asoVar":Laso;
    iget-object v14, v11, Lamj;->c:Lani;

    .line 370
    .local v14, "aniVar":Lani;
    const/4 v15, 0x0

    .line 371
    .local v15, "i3":I
    new-instance v0, Larw;

    move-object/from16 v25, v2

    .end local v2    # "a3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v25, "a3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, v1, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v0, v2}, Larw;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 372
    new-instance v0, Landroidx/work/WorkerParameters;

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-direct/range {v17 .. v24}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lamq;Ljava/util/Collection;ILjava/util/concurrent/Executor;Laso;Lani;)V

    .line 373
    .local v0, "workerParameters":Landroidx/work/WorkerParameters;
    iget-object v2, v1, Laoj;->d:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_a

    .line 374
    iget-object v2, v1, Laoj;->m:Lamj;

    iget-object v2, v2, Lamj;->c:Lani;

    move-object/from16 v17, v3

    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .local v17, "sb":Ljava/lang/StringBuilder;
    iget-object v3, v1, Laoj;->b:Landroid/content/Context;

    move/from16 v18, v4

    .end local v4    # "z":Z
    .local v18, "z":Z
    iget-object v4, v1, Laoj;->c:Laqt;

    iget-object v4, v4, Laqt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lani;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2

    iput-object v2, v1, Laoj;->d:Landroidx/work/ListenableWorker;

    goto :goto_4

    .line 373
    .end local v17    # "sb":Ljava/lang/StringBuilder;
    .end local v18    # "z":Z
    .restart local v3    # "sb":Ljava/lang/StringBuilder;
    .restart local v4    # "z":Z
    :cond_a
    move-object/from16 v17, v3

    move/from16 v18, v4

    .line 376
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "z":Z
    .restart local v17    # "sb":Ljava/lang/StringBuilder;
    .restart local v18    # "z":Z
    :goto_4
    iget-object v2, v1, Laoj;->d:Landroidx/work/ListenableWorker;

    .line 377
    .local v2, "listenableWorker":Landroidx/work/ListenableWorker;
    if-nez v2, :cond_b

    .line 378
    invoke-static {}, Lkus;->l()Lkus;

    .line 379
    sget-object v3, Laoj;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v19, v0

    .end local v0    # "workerParameters":Landroidx/work/WorkerParameters;
    .local v19, "workerParameters":Landroidx/work/WorkerParameters;
    iget-object v0, v1, Laoj;->c:Laqt;

    iget-object v0, v0, Laqt;->b:Ljava/lang/String;

    move-object/from16 v20, v5

    const/4 v5, 0x0

    .end local v5    # "a4":Laqt;
    .local v20, "a4":Laqt;
    aput-object v0, v4, v5

    const-string v0, "Could not create Worker %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-static {v3, v0, v4}, Lkus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 380
    invoke-virtual/range {p0 .. p0}, Laoj;->b()V

    .line 381
    return-void

    .line 382
    .end local v19    # "workerParameters":Landroidx/work/WorkerParameters;
    .end local v20    # "a4":Laqt;
    .restart local v0    # "workerParameters":Landroidx/work/WorkerParameters;
    .restart local v5    # "a4":Laqt;
    :cond_b
    move-object/from16 v19, v0

    move-object/from16 v20, v5

    .end local v0    # "workerParameters":Landroidx/work/WorkerParameters;
    .end local v5    # "a4":Laqt;
    .restart local v19    # "workerParameters":Landroidx/work/WorkerParameters;
    .restart local v20    # "a4":Laqt;
    iget-boolean v0, v2, Landroidx/work/ListenableWorker;->f:Z

    if-eqz v0, :cond_c

    .line 383
    invoke-static {}, Lkus;->l()Lkus;

    .line 384
    sget-object v0, Laoj;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Laoj;->c:Laqt;

    iget-object v4, v4, Laqt;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-static {v0, v3, v4}, Lkus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 385
    invoke-virtual/range {p0 .. p0}, Laoj;->b()V

    .line 386
    return-void

    .line 388
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/work/ListenableWorker;->f:Z

    .line 389
    iget-object v3, v1, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Laii;->h()V

    .line 391
    iget-object v3, v1, Laoj;->p:Laqu;

    iget-object v4, v1, Laoj;->k:Ljava/lang/String;

    invoke-interface {v3, v4}, Laqu;->h(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_e

    .line 392
    iget-object v3, v1, Laoj;->p:Laqu;

    const/4 v4, 0x2

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, v1, Laoj;->k:Ljava/lang/String;

    const/16 v21, 0x0

    aput-object v0, v5, v21

    invoke-interface {v3, v4, v5}, Laqu;->k(I[Ljava/lang/String;)V

    .line 393
    iget-object v0, v1, Laoj;->p:Laqu;

    .line 394
    .local v0, "aquVar2":Laqu;
    iget-object v3, v1, Laoj;->k:Ljava/lang/String;

    .line 395
    .local v3, "str3":Ljava/lang/String;
    move-object v4, v0

    check-cast v4, Lare;

    iget-object v4, v4, Lare;->a:Laii;

    invoke-virtual {v4}, Laii;->g()V

    .line 396
    move-object v4, v0

    check-cast v4, Lare;

    iget-object v4, v4, Lare;->c:Laiy;

    invoke-virtual {v4}, Laiy;->e()Lake;

    move-result-object v4

    .line 397
    .local v4, "e":Lake;
    if-nez v3, :cond_d

    .line 398
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lakd;->f(I)V

    goto :goto_5

    .line 400
    :cond_d
    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Lakd;->g(ILjava/lang/String;)V

    .line 402
    :goto_5
    move-object v5, v0

    check-cast v5, Lare;

    iget-object v5, v5, Lare;->a:Laii;

    invoke-virtual {v5}, Laii;->h()V

    .line 403
    invoke-virtual {v4}, Lake;->a()I

    .line 404
    move-object v5, v0

    check-cast v5, Lare;

    iget-object v5, v5, Lare;->a:Laii;

    invoke-virtual {v5}, Laii;->j()V

    .line 405
    move-object v5, v0

    check-cast v5, Lare;

    iget-object v5, v5, Lare;->a:Laii;

    invoke-virtual {v5}, Laii;->i()V

    .line 406
    move-object v5, v0

    check-cast v5, Lare;

    iget-object v5, v5, Lare;->c:Laiy;

    invoke-virtual {v5, v4}, Laiy;->f(Lake;)V

    .line 407
    const/4 v5, 0x1

    move v4, v5

    .end local v18    # "z":Z
    .local v5, "z":Z
    goto :goto_6

    .line 391
    .end local v0    # "aquVar2":Laqu;
    .end local v3    # "str3":Ljava/lang/String;
    .end local v4    # "e":Lake;
    .end local v5    # "z":Z
    .restart local v18    # "z":Z
    :cond_e
    move/from16 v4, v18

    .line 409
    .end local v18    # "z":Z
    .local v4, "z":Z
    :goto_6
    iget-object v0, v1, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->j()V

    .line 410
    if-nez v4, :cond_f

    .line 411
    invoke-direct/range {p0 .. p0}, Laoj;->g()V

    .line 412
    return-void

    .line 413
    :cond_f
    invoke-virtual/range {p0 .. p0}, Laoj;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 414
    return-void

    .line 416
    :cond_10
    invoke-static {}, Lasl;->h()Lasl;

    move-result-object v0

    .line 417
    .local v0, "h":Lasl;
    new-instance v3, Larv;

    iget-object v5, v1, Laoj;->c:Laqt;

    invoke-direct {v3, v5}, Larv;-><init>(Laqt;)V

    .line 418
    .local v3, "arvVar":Larv;
    iget-object v5, v1, Laoj;->g:Laso;

    iget-object v5, v5, Laso;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 419
    iget-object v5, v3, Larv;->b:Lasl;

    .line 420
    .local v5, "aslVar":Lasl;
    move-object/from16 v16, v2

    .end local v2    # "listenableWorker":Landroidx/work/ListenableWorker;
    .local v16, "listenableWorker":Landroidx/work/ListenableWorker;
    new-instance v2, Laog;

    invoke-direct {v2, v1, v5, v0}, Laog;-><init>(Laoj;Lpht;Lasl;)V

    move-object/from16 v18, v3

    .end local v3    # "arvVar":Larv;
    .local v18, "arvVar":Larv;
    iget-object v3, v1, Laoj;->g:Laso;

    iget-object v3, v3, Laso;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v2, v3}, Lasl;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 421
    new-instance v2, Laoh;

    iget-object v3, v1, Laoj;->r:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, Laoh;-><init>(Laoj;Lasl;Ljava/lang/String;)V

    iget-object v3, v1, Laoj;->g:Laso;

    iget-object v3, v3, Laso;->a:Larq;

    invoke-virtual {v0, v2, v3}, Lasl;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 422
    return-void

    .line 357
    .end local v0    # "h":Lasl;
    .end local v7    # "fromString":Ljava/util/UUID;
    .end local v15    # "i3":I
    .end local v16    # "listenableWorker":Landroidx/work/ListenableWorker;
    .end local v17    # "sb":Ljava/lang/StringBuilder;
    .end local v18    # "arvVar":Larv;
    .end local v19    # "workerParameters":Landroidx/work/WorkerParameters;
    .end local v20    # "a4":Laqt;
    .end local v25    # "a3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v2, "a3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v3, "sb":Ljava/lang/StringBuilder;
    .local v5, "a4":Laqt;
    .local v8, "b":Lamt;
    .local v9, "arrayList":Ljava/util/ArrayList;
    .local v10, "aquVar":Laqu;
    .local v11, "str2":Ljava/lang/String;
    .local v12, "a5":Lais;
    .local v13, "areVar":Lare;
    .local v14, "i":Landroid/database/Cursor;
    :catchall_1
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v5

    .line 358
    .end local v2    # "a3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "z":Z
    .end local v5    # "a4":Laqt;
    .local v0, "th":Ljava/lang/Throwable;
    .restart local v17    # "sb":Ljava/lang/StringBuilder;
    .local v18, "z":Z
    .restart local v20    # "a4":Laqt;
    .restart local v25    # "a3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 359
    invoke-virtual {v12}, Lais;->j()V

    .line 360
    throw v0

    .line 428
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v8    # "b":Lamt;
    .end local v9    # "arrayList":Ljava/util/ArrayList;
    .end local v10    # "aquVar":Laqu;
    .end local v11    # "str2":Ljava/lang/String;
    .end local v12    # "a5":Lais;
    .end local v13    # "areVar":Lare;
    .end local v14    # "i":Landroid/database/Cursor;
    .end local v17    # "sb":Ljava/lang/StringBuilder;
    .end local v18    # "z":Z
    .end local v20    # "a4":Laqt;
    .end local v25    # "a3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "a3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "sb":Ljava/lang/StringBuilder;
    .restart local v4    # "z":Z
    .restart local v5    # "a4":Laqt;
    :cond_11
    move-object/from16 v25, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v5

    .end local v2    # "a3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "z":Z
    .end local v5    # "a4":Laqt;
    .restart local v17    # "sb":Ljava/lang/StringBuilder;
    .restart local v18    # "z":Z
    .restart local v20    # "a4":Laqt;
    .restart local v25    # "a3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct/range {p0 .. p0}, Laoj;->g()V

    .line 429
    iget-object v0, v1, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laii;->j()V

    .line 430
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    .line 431
    .local v0, "l2":Lkus;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, Laoj;->c:Laqt;

    iget-object v3, v3, Laqt;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s is not in ENQUEUED state. Nothing more to do."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 433
    iget-object v2, v1, Laoj;->o:Landroidx/work/impl/WorkDatabase;

    move-object v0, v2

    .line 435
    .local v0, "workDatabase":Landroidx/work/impl/WorkDatabase;
    :goto_8
    invoke-virtual {v0}, Laii;->i()V

    .line 438
    .end local v20    # "a4":Laqt;
    return-void
.end method
