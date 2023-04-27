.class public final Lfqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfqs;
.implements Lfqn;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lfrn;

.field public final c:Lojc;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public final f:Ljava/util/Set;

.field private final g:Lfsf;

.field private h:J

.field private final i:Lfqd;

.field private final j:Lfqd;

.field private final k:Lfqd;

.field private final l:Z

.field private final m:Z

.field private n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/microvideo/encoder/CookieCutterMicrovideoEncoder"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfqc;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lfrn;Lfsf;Lojc;Llap;Lddf;Llis;)V
    .locals 2
    .param p1, "frnVar"    # Lfrn;
    .param p2, "fsfVar"    # Lfsf;
    .param p3, "ojcVar"    # Lojc;
    .param p4, "lapVar"    # Llap;
    .param p5, "ddfVar"    # Lddf;
    .param p6, "lisVar"    # Llis;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqc;->n:Z

    .line 22
    iput-boolean v0, p0, Lfqc;->e:Z

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfqc;->d:Ljava/lang/Object;

    .line 24
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfqc;->h:J

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfqc;->f:Ljava/util/Set;

    .line 28
    iput-object p1, p0, Lfqc;->b:Lfrn;

    .line 29
    iput-object p2, p0, Lfqc;->g:Lfsf;

    .line 30
    iput-object p3, p0, Lfqc;->c:Lojc;

    .line 31
    sget-object v0, Lddr;->j:Lddg;

    invoke-interface {p5, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    iput-boolean v0, p0, Lfqc;->l:Z

    .line 32
    sget-object v0, Lddr;->q:Lddg;

    invoke-interface {p5, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    iput-boolean v0, p0, Lfqc;->m:Z

    .line 33
    invoke-interface {p5}, Lddf;->d()V

    .line 34
    new-instance v0, Lfqf;

    const-string v1, "Vid"

    invoke-direct {v0, p6, v1}, Lfqf;-><init>(Llis;Ljava/lang/String;)V

    iput-object v0, p0, Lfqc;->i:Lfqd;

    .line 35
    new-instance v0, Lfqf;

    const-string v1, "Aud"

    invoke-direct {v0, p6, v1}, Lfqf;-><init>(Llis;Ljava/lang/String;)V

    iput-object v0, p0, Lfqc;->j:Lfqd;

    .line 36
    new-instance v0, Lfqf;

    const-string v1, "Mtn"

    invoke-direct {v0, p6, v1}, Lfqf;-><init>(Llis;Ljava/lang/String;)V

    iput-object v0, p0, Lfqc;->k:Lfqd;

    .line 37
    new-instance v0, Ldefpackage/Cc;

    invoke-direct {v0, p0}, Ldefpackage/Cc;-><init>(Lfqc;)V

    invoke-virtual {p4, v0}, Llap;->c(Llie;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lhsp;Lfqr;JZ)Lfuv;
    .locals 8
    .param p1, "hspVar"    # Lhsp;
    .param p2, "fqrVar"    # Lfqr;
    .param p3, "j"    # J
    .param p5, "z"    # Z

    .line 69
    iget-object v0, p0, Lfqc;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-boolean v1, p0, Lfqc;->n:Z

    const-string v2, "Must call initialize() before start()!"

    invoke-static {v1, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 71
    iget-wide v1, p0, Lfqc;->h:J

    cmp-long v1, p3, v1

    if-gez v1, :cond_0

    .line 72
    sget-object v1, Lfqc;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x75d

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Starting session %s at %d which is before the last promise %d"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lfqc;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v2, p1, v3, v4}, Lova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iget-wide v1, p0, Lfqc;->h:J

    move-wide p3, v1

    .line 75
    :cond_0
    new-instance v7, Lfqb;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lorj;->d(Ljava/lang/Comparable;)Lorj;

    move-result-object v5

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lfqb;-><init>(Lfqc;Lhsp;Lfqr;Lorj;Z)V

    move-object v1, v7

    .line 76
    .local v1, "fqbVar":Lfqb;
    iget-object v2, p0, Lfqc;->f:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0}, Lfqc;->f()V

    .line 78
    invoke-virtual {p0}, Lfqc;->e()V

    .line 79
    monitor-exit v0

    .line 80
    return-object v1

    .line 79
    .end local v1    # "fqbVar":Lfqb;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(J)V
    .locals 7
    .param p1, "j"    # J

    .line 85
    iget-object v0, p0, Lfqc;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    const-wide v1, 0x7fffffffffffffffL

    .line 87
    .local v1, "j2":J
    :try_start_0
    iget-object v3, p0, Lfqc;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqb;

    .line 88
    .local v4, "fqbVar":Lfqb;
    iget-boolean v5, v4, Lfqb;->d:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Lfqb;->g:Z

    if-nez v5, :cond_0

    .line 89
    iget-object v5, v4, Lfqb;->c:Lorj;

    invoke-virtual {v5}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-wide v1, v5

    .line 91
    .end local v4    # "fqbVar":Lfqb;
    :cond_0
    goto :goto_0

    .line 92
    :cond_1
    iget-wide v3, p0, Lfqc;->h:J

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lfqc;->h:J

    .line 93
    invoke-virtual {p0}, Lfqc;->f()V

    .line 94
    iget-object v3, p0, Lfqc;->i:Lfqd;

    iget-wide v4, p0, Lfqc;->h:J

    invoke-interface {v3, v4, v5}, Lfqd;->d(J)V

    .line 95
    iget-object v3, p0, Lfqc;->j:Lfqd;

    iget-wide v4, p0, Lfqc;->h:J

    invoke-interface {v3, v4, v5}, Lfqd;->d(J)V

    .line 96
    iget-object v3, p0, Lfqc;->k:Lfqd;

    iget-wide v4, p0, Lfqc;->h:J

    invoke-interface {v3, v4, v5}, Lfqd;->d(J)V

    .line 97
    .end local v1    # "j2":J
    monitor-exit v0

    .line 98
    return-void

    .line 97
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 12

    .line 102
    iget-object v0, p0, Lfqc;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lfqc;->i:Lfqd;

    invoke-interface {v1}, Lfqd;->c()V

    .line 104
    iget-object v1, p0, Lfqc;->j:Lfqd;

    invoke-interface {v1}, Lfqd;->c()V

    .line 105
    iget-object v1, p0, Lfqc;->k:Lfqd;

    invoke-interface {v1}, Lfqd;->c()V

    .line 106
    iget-object v1, p0, Lfqc;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqb;

    .line 107
    .local v2, "fqbVar":Lfqb;
    iget-object v3, v2, Lfqb;->c:Lorj;

    .line 108
    .local v3, "orjVar":Lorj;
    if-eqz v3, :cond_2

    .line 109
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s to %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorj;->m()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    const-string v7, "<%d>"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v4, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    const-string v7, "n/a"

    :goto_1
    aput-object v7, v6, v9

    invoke-virtual {v3}, Lorj;->n()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "<%d>"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v4, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    const-string v7, "n/a"

    :goto_2
    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    :cond_2
    iget-boolean v4, v2, Lfqb;->f:Z

    .line 112
    .local v4, "z":Z
    nop

    .line 113
    .end local v2    # "fqbVar":Lfqb;
    .end local v3    # "orjVar":Lorj;
    .end local v4    # "z":Z
    goto :goto_0

    .line 114
    :cond_3
    monitor-exit v0

    .line 115
    return-void

    .line 114
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 6

    .line 119
    iget-object v0, p0, Lfqc;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-boolean v1, p0, Lfqc;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Attempting to init encoder that is shut down!"

    invoke-static {v1, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 121
    iget-boolean v1, p0, Lfqc;->n:Z

    if-nez v1, :cond_2

    .line 122
    iget-object v1, p0, Lfqc;->b:Lfrn;

    iget-object v3, p0, Lfqc;->i:Lfqd;

    invoke-interface {v1, v3, p0}, Lfrn;->c(Lmln;Lfqn;)V

    .line 123
    iget-object v1, p0, Lfqc;->g:Lfsf;

    .line 124
    .local v1, "fsfVar":Lfsf;
    iget-object v3, p0, Lfqc;->k:Lfqd;

    .line 125
    .local v3, "fqdVar":Lfqd;
    iget-object v4, v1, Lfsf;->i:Landroid/media/MediaFormat;

    invoke-static {v4}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v4

    invoke-interface {v3, v4}, Lmln;->a(Lpht;)V

    .line 126
    iput-object v3, v1, Lfsf;->l:Lmln;

    .line 127
    iget-object v4, v1, Lfsf;->j:Lftz;

    invoke-virtual {v4}, Lftz;->a()Lfty;

    move-result-object v4

    iput-object v4, v1, Lfsf;->m:Lfty;

    .line 128
    iget-object v4, p0, Lfqc;->c:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 129
    iget-object v4, p0, Lfqc;->c:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpz;

    iget-object v5, p0, Lfqc;->j:Lfqd;

    invoke-virtual {v4, v5, p0}, Lfpz;->b(Lmln;Lfqn;)V

    goto :goto_1

    .line 131
    :cond_1
    iget-object v4, p0, Lfqc;->j:Lfqd;

    invoke-static {}, Lplk;->T()Lpht;

    move-result-object v5

    invoke-interface {v4, v5}, Lmln;->a(Lpht;)V

    .line 133
    :goto_1
    iput-boolean v2, p0, Lfqc;->n:Z

    .line 135
    .end local v1    # "fsfVar":Lfsf;
    .end local v3    # "fqdVar":Lfqd;
    :cond_2
    monitor-exit v0

    .line 136
    return-void

    .line 135
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 1

    .line 139
    iget-object v0, p0, Lfqc;->b:Lfrn;

    invoke-interface {v0}, Lfrn;->e()V

    .line 140
    iget-object v0, p0, Lfqc;->c:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lfqc;->c:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpz;

    .line 143
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 13

    .line 146
    iget-object v0, p0, Lfqc;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    const-wide/high16 v1, -0x8000000000000000L

    .line 148
    .local v1, "j":J
    :try_start_0
    iget-object v3, p0, Lfqc;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqb;

    .line 149
    .local v4, "fqbVar":Lfqb;
    iget-object v5, v4, Lfqb;->c:Lorj;

    invoke-virtual {v5}, Lorj;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lfqb;->c:Lorj;

    invoke-virtual {v5}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Lfqc;->h:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    .line 150
    iget-object v5, v4, Lfqb;->c:Lorj;

    invoke-virtual {v5}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide v1, v5

    .line 152
    .end local v4    # "fqbVar":Lfqb;
    :cond_0
    goto :goto_0

    .line 153
    :cond_1
    iget-object v3, p0, Lfqc;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqb;

    .line 154
    .local v4, "fqbVar2":Lfqb;
    iget-boolean v6, v4, Lfqb;->d:Z

    if-nez v6, :cond_6

    iget-boolean v6, v4, Lfqb;->g:Z

    if-nez v6, :cond_6

    iget-object v6, v4, Lfqb;->c:Lorj;

    invoke-virtual {v6}, Lorj;->n()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, v4, Lfqb;->f:Z

    if-eqz v6, :cond_6

    .line 155
    :cond_2
    iget-boolean v6, v4, Lfqb;->f:Z

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Lfqc;->m:Z

    goto :goto_2

    :cond_3
    iget-boolean v6, p0, Lfqc;->l:Z

    .line 156
    .local v6, "z":Z
    :goto_2
    iget-object v7, v4, Lfqb;->a:Lhsp;

    .line 157
    .local v7, "hspVar":Lhsp;
    iget-object v8, v4, Lfqb;->b:Lfqr;

    iget-object v8, v8, Lfqr;->a:Lmln;

    .line 158
    .local v8, "mlnVar":Lmln;
    if-nez v6, :cond_4

    .line 159
    new-instance v9, Lfrd;

    invoke-direct {v9, v8}, Lfrd;-><init>(Lmln;)V

    move-object v8, v9

    .line 161
    :cond_4
    iget-object v9, p0, Lfqc;->i:Lfqd;

    iget-object v10, v4, Lfqb;->c:Lorj;

    invoke-virtual {v10}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v9, v8, v10, v11}, Lfqd;->e(Lmln;J)Lfqe;

    move-result-object v9

    iput-object v9, v4, Lfqb;->i:Lfqe;

    .line 162
    iget-object v9, p0, Lfqc;->k:Lfqd;

    iget-object v10, v4, Lfqb;->b:Lfqr;

    iget-object v10, v10, Lfqr;->c:Lmln;

    iget-object v11, v4, Lfqb;->c:Lorj;

    invoke-virtual {v11}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v9, v10, v11, v12}, Lfqd;->e(Lmln;J)Lfqe;

    move-result-object v9

    iput-object v9, v4, Lfqb;->k:Lfqe;

    .line 163
    iget-object v9, v4, Lfqb;->b:Lfqr;

    iget-object v9, v9, Lfqr;->b:Lmln;

    .line 164
    .local v9, "mlnVar2":Lmln;
    if-eqz v9, :cond_5

    .line 165
    iget-object v10, p0, Lfqc;->j:Lfqd;

    iget-object v11, v4, Lfqb;->c:Lorj;

    invoke-virtual {v11}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v10, v9, v11, v12}, Lfqd;->e(Lmln;J)Lfqe;

    move-result-object v10

    iput-object v10, v4, Lfqb;->j:Lfqe;

    .line 167
    :cond_5
    iput-boolean v5, v4, Lfqb;->d:Z

    .line 169
    .end local v4    # "fqbVar2":Lfqb;
    .end local v6    # "z":Z
    .end local v7    # "hspVar":Lhsp;
    .end local v8    # "mlnVar":Lmln;
    .end local v9    # "mlnVar2":Lmln;
    :cond_6
    goto/16 :goto_1

    .line 170
    :cond_7
    iget-object v3, p0, Lfqc;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqb;

    .line 171
    .local v4, "fqbVar3":Lfqb;
    iget-boolean v6, v4, Lfqb;->d:Z

    if-eqz v6, :cond_8

    iget-object v6, v4, Lfqb;->c:Lorj;

    invoke-virtual {v6}, Lorj;->n()Z

    move-result v6

    if-nez v6, :cond_8

    iget-boolean v6, v4, Lfqb;->g:Z

    if-nez v6, :cond_8

    iget-boolean v6, v4, Lfqb;->f:Z

    if-eqz v6, :cond_8

    .line 172
    iget-object v6, v4, Lfqb;->a:Lhsp;

    .line 173
    .local v6, "hspVar2":Lhsp;
    iget-object v7, v4, Lfqb;->i:Lfqe;

    .line 174
    .local v7, "fqeVar":Lfqe;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-wide v8, p0, Lfqc;->h:J

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lfqe;->a(JZ)V

    .line 176
    iget-object v8, v4, Lfqb;->k:Lfqe;

    .line 177
    .local v8, "fqeVar2":Lfqe;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iget-wide v11, p0, Lfqc;->h:J

    invoke-virtual {v8, v11, v12, v10}, Lfqe;->a(JZ)V

    .line 179
    iget-object v9, p0, Lfqc;->c:Lojc;

    invoke-virtual {v9}, Lojc;->g()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-boolean v9, v4, Lfqb;->f:Z

    if-eqz v9, :cond_8

    .line 180
    iget-object v9, v4, Lfqb;->j:Lfqe;

    .line 181
    .local v9, "fqeVar3":Lfqe;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iget-wide v11, p0, Lfqc;->h:J

    invoke-virtual {v9, v11, v12, v10}, Lfqe;->a(JZ)V

    .line 185
    .end local v4    # "fqbVar3":Lfqb;
    .end local v6    # "hspVar2":Lhsp;
    .end local v7    # "fqeVar":Lfqe;
    .end local v8    # "fqeVar2":Lfqe;
    .end local v9    # "fqeVar3":Lfqe;
    :cond_8
    goto :goto_3

    .line 186
    :cond_9
    iget-object v3, p0, Lfqc;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqb;

    .line 187
    .local v4, "fqbVar4":Lfqb;
    iget-boolean v6, v4, Lfqb;->d:Z

    if-eqz v6, :cond_c

    iget-object v6, v4, Lfqb;->c:Lorj;

    invoke-virtual {v6}, Lorj;->n()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-boolean v6, v4, Lfqb;->g:Z

    if-nez v6, :cond_c

    iget-boolean v6, v4, Lfqb;->e:Z

    if-nez v6, :cond_c

    .line 188
    iget-object v6, v4, Lfqb;->a:Lhsp;

    .line 189
    .local v6, "hspVar3":Lhsp;
    iget-object v7, v4, Lfqb;->c:Lorj;

    invoke-virtual {v7}, Lorj;->j()Ljava/lang/Comparable;

    .line 190
    iget-object v7, v4, Lfqb;->c:Lorj;

    invoke-virtual {v7}, Lorj;->k()Ljava/lang/Comparable;

    .line 191
    iget-object v7, v4, Lfqb;->c:Lorj;

    invoke-virtual {v7}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 192
    iget-object v7, v4, Lfqb;->c:Lorj;

    invoke-virtual {v7}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 193
    iget-object v7, v4, Lfqb;->i:Lfqe;

    .line 194
    .local v7, "fqeVar4":Lfqe;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget-object v8, v4, Lfqb;->c:Lorj;

    invoke-virtual {v8}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v5}, Lfqe;->a(JZ)V

    .line 196
    iget-object v8, v4, Lfqb;->k:Lfqe;

    .line 197
    .local v8, "fqeVar5":Lfqe;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    iget-object v9, v4, Lfqb;->c:Lorj;

    invoke-virtual {v9}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v5}, Lfqe;->a(JZ)V

    .line 199
    iget-object v9, v4, Lfqb;->j:Lfqe;

    .line 200
    .local v9, "fqeVar6":Lfqe;
    if-eqz v9, :cond_b

    .line 201
    iget-boolean v10, v4, Lfqb;->f:Z

    if-eqz v10, :cond_a

    .line 202
    iget-object v10, v4, Lfqb;->c:Lorj;

    invoke-virtual {v10}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, v5}, Lfqe;->a(JZ)V

    goto :goto_5

    .line 204
    :cond_a
    iget-object v10, v4, Lfqb;->a:Lhsp;

    .line 205
    .local v10, "hspVar4":Lhsp;
    iget-object v11, v4, Lfqb;->c:Lorj;

    invoke-virtual {v11}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12, v5}, Lfqe;->a(JZ)V

    .line 208
    .end local v10    # "hspVar4":Lhsp;
    :cond_b
    :goto_5
    iput-boolean v5, v4, Lfqb;->e:Z

    .line 210
    .end local v4    # "fqbVar4":Lfqb;
    .end local v6    # "hspVar3":Lhsp;
    .end local v7    # "fqeVar4":Lfqe;
    .end local v8    # "fqeVar5":Lfqe;
    .end local v9    # "fqeVar6":Lfqe;
    :cond_c
    goto/16 :goto_4

    .line 211
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .local v3, "arrayList":Ljava/util/ArrayList;
    iget-object v4, p0, Lfqc;->f:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfqb;

    .line 213
    .local v5, "fqbVar5":Lfqb;
    iget-boolean v6, v5, Lfqb;->g:Z

    if-nez v6, :cond_e

    iget-boolean v6, v5, Lfqb;->e:Z

    if-eqz v6, :cond_f

    iget-object v6, v5, Lfqb;->c:Lorj;

    invoke-virtual {v6}, Lorj;->n()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v5, Lfqb;->c:Lorj;

    invoke-virtual {v6}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, p0, Lfqc;->h:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_f

    .line 214
    :cond_e
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .end local v5    # "fqbVar5":Lfqb;
    :cond_f
    goto :goto_6

    .line 217
    :cond_10
    iget-object v4, p0, Lfqc;->f:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 218
    nop

    .end local v1    # "j":J
    .end local v3    # "arrayList":Ljava/util/ArrayList;
    monitor-exit v0

    .line 219
    return-void

    .line 218
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(J)Lnle;
    .locals 16
    .param p1, "j"    # J

    .line 223
    move-object/from16 v1, p0

    iget-object v2, v1, Lfqc;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 224
    const/4 v0, 0x0

    .line 225
    .local v0, "i":I
    const/4 v3, 0x0

    .line 226
    .local v3, "z":Z
    :try_start_0
    iget-object v4, v1, Lfqc;->f:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfqb;

    .line 227
    .local v5, "fqbVar":Lfqb;
    iget-boolean v8, v5, Lfqb;->g:Z

    if-nez v8, :cond_4

    .line 228
    iget-boolean v8, v5, Lfqb;->f:Z

    if-eqz v8, :cond_0

    iget-boolean v8, v1, Lfqc;->m:Z

    goto :goto_1

    :cond_0
    iget-boolean v8, v1, Lfqc;->l:Z

    .line 229
    .local v8, "z2":Z
    :goto_1
    iget-object v9, v5, Lfqb;->c:Lorj;

    .line 230
    .local v9, "orjVar":Lorj;
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 231
    .local v10, "valueOf":Ljava/lang/Long;
    invoke-virtual {v9, v10}, Lorj;->a(Ljava/lang/Comparable;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 232
    iget-object v4, v5, Lfqb;->a:Lhsp;

    .line 233
    .local v4, "hspVar":Lhsp;
    invoke-static {v8}, Lnle;->o(Z)Lnle;

    move-result-object v6

    monitor-exit v2

    return-object v6

    .line 234
    .end local v4    # "hspVar":Lhsp;
    :cond_1
    iget-object v11, v5, Lfqb;->c:Lorj;

    invoke-virtual {v11}, Lorj;->n()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v5, Lfqb;->c:Lorj;

    invoke-virtual {v11}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    iget-object v12, v5, Lfqb;->c:Lorj;

    invoke-virtual {v12}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/32 v14, 0x1046a

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11, v12}, Lorj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorj;

    move-result-object v11

    invoke-virtual {v11, v10}, Lorj;->a(Ljava/lang/Comparable;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 235
    iget-object v4, v5, Lfqb;->a:Lhsp;

    .line 236
    .local v4, "hspVar2":Lhsp;
    invoke-static {v8}, Lnle;->o(Z)Lnle;

    move-result-object v6

    monitor-exit v2

    return-object v6

    .line 238
    .end local v4    # "hspVar2":Lhsp;
    :cond_2
    iget-object v11, v5, Lfqb;->c:Lorj;

    invoke-virtual {v11}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, p1

    if-ltz v11, :cond_3

    move v6, v7

    :cond_3
    or-int/2addr v3, v6

    .line 241
    .end local v5    # "fqbVar":Lfqb;
    .end local v8    # "z2":Z
    .end local v9    # "orjVar":Lorj;
    .end local v10    # "valueOf":Ljava/lang/Long;
    :cond_4
    goto :goto_0

    .line 242
    :cond_5
    if-eqz v3, :cond_6

    .line 243
    new-instance v4, Lnle;

    invoke-direct {v4, v6}, Lnle;-><init>(I)V

    monitor-exit v2

    return-object v4

    .line 245
    :cond_6
    iget-boolean v4, v1, Lfqc;->l:Z

    if-ne v7, v4, :cond_7

    .line 246
    const/4 v0, 0x4

    .line 248
    :cond_7
    new-instance v4, Lnle;

    or-int/lit8 v5, v0, 0x3

    invoke-direct {v4, v5}, Lnle;-><init>(I)V

    monitor-exit v2

    return-object v4

    .line 249
    .end local v0    # "i":I
    .end local v3    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
