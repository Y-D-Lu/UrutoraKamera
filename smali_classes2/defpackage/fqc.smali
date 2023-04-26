.class public final Ldefpackage/fqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fqs;
.implements Ldefpackage/fqn;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/frn;

.field public final c:Ldefpackage/ojc;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public final f:Ljava/util/Set;

.field private final g:Ldefpackage/fsf;

.field private h:J

.field private final i:Ldefpackage/fqd;

.field private final j:Ldefpackage/fqd;

.field private final k:Ldefpackage/fqd;

.field private final l:Z

.field private final m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/microvideo/encoder/CookieCutterMicrovideoEncoder"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fqc;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/frn;Ldefpackage/fsf;Ldefpackage/ojc;Ldefpackage/lap;Ldefpackage/ddf;Ldefpackage/lis;)V
    .locals 2
    .param p1, "frnVar"    # Ldefpackage/frn;
    .param p2, "fsfVar"    # Ldefpackage/fsf;
    .param p3, "ojcVar"    # Ldefpackage/ojc;
    .param p4, "lapVar"    # Ldefpackage/lap;
    .param p5, "ddfVar"    # Ldefpackage/ddf;
    .param p6, "lisVar"    # Ldefpackage/lis;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fqc;->n:Z

    .line 22
    iput-boolean v0, p0, Ldefpackage/fqc;->e:Z

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/fqc;->d:Ljava/lang/Object;

    .line 24
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldefpackage/fqc;->h:J

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/fqc;->f:Ljava/util/Set;

    .line 28
    iput-object p1, p0, Ldefpackage/fqc;->b:Ldefpackage/frn;

    .line 29
    iput-object p2, p0, Ldefpackage/fqc;->g:Ldefpackage/fsf;

    .line 30
    iput-object p3, p0, Ldefpackage/fqc;->c:Ldefpackage/ojc;

    .line 31
    sget-object v0, Ldefpackage/ddr;->j:Ldefpackage/ddg;

    invoke-interface {p5, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/fqc;->l:Z

    .line 32
    sget-object v0, Ldefpackage/ddr;->q:Ldefpackage/ddg;

    invoke-interface {p5, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/fqc;->m:Z

    .line 33
    invoke-interface {p5}, Ldefpackage/ddf;->d()V

    .line 34
    new-instance v0, Ldefpackage/fqf;

    const-string v1, "Vid"

    invoke-direct {v0, p6, v1}, Ldefpackage/fqf;-><init>(Ldefpackage/lis;Ljava/lang/String;)V

    iput-object v0, p0, Ldefpackage/fqc;->i:Ldefpackage/fqd;

    .line 35
    new-instance v0, Ldefpackage/fqf;

    const-string v1, "Aud"

    invoke-direct {v0, p6, v1}, Ldefpackage/fqf;-><init>(Ldefpackage/lis;Ljava/lang/String;)V

    iput-object v0, p0, Ldefpackage/fqc;->j:Ldefpackage/fqd;

    .line 36
    new-instance v0, Ldefpackage/fqf;

    const-string v1, "Mtn"

    invoke-direct {v0, p6, v1}, Ldefpackage/fqf;-><init>(Ldefpackage/lis;Ljava/lang/String;)V

    iput-object v0, p0, Ldefpackage/fqc;->k:Ldefpackage/fqd;

    .line 37
    new-instance v0, Ldefpackage/fqc$1;

    invoke-direct {v0, p0}, Ldefpackage/fqc$1;-><init>(Ldefpackage/fqc;)V

    invoke-virtual {p4, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/hsp;Ldefpackage/fqr;JZ)Ldefpackage/fuv;
    .locals 8
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "fqrVar"    # Ldefpackage/fqr;
    .param p3, "j"    # J
    .param p5, "z"    # Z

    .line 69
    iget-object v0, p0, Ldefpackage/fqc;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/fqc;->n:Z

    const-string v2, "Must call initialize() before start()!"

    invoke-static {v1, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 71
    iget-wide v1, p0, Ldefpackage/fqc;->h:J

    cmp-long v1, p3, v1

    if-gez v1, :cond_0

    .line 72
    sget-object v1, Ldefpackage/fqc;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x75d

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Starting session %s at %d which is before the last promise %d"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Ldefpackage/fqc;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v2, p1, v3, v4}, Ldefpackage/ova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iget-wide v1, p0, Ldefpackage/fqc;->h:J

    move-wide p3, v1

    .line 75
    :cond_0
    new-instance v7, Ldefpackage/fqb;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/orj;->d(Ljava/lang/Comparable;)Ldefpackage/orj;

    move-result-object v5

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p5

    invoke-direct/range {v1 .. v6}, Ldefpackage/fqb;-><init>(Ldefpackage/fqc;Ldefpackage/hsp;Ldefpackage/fqr;Ldefpackage/orj;Z)V

    move-object v1, v7

    .line 76
    .local v1, "fqbVar":Ldefpackage/fqb;
    iget-object v2, p0, Ldefpackage/fqc;->f:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0}, Ldefpackage/fqc;->f()V

    .line 78
    invoke-virtual {p0}, Ldefpackage/fqc;->e()V

    .line 79
    monitor-exit v0

    .line 80
    return-object v1

    .line 79
    .end local v1    # "fqbVar":Ldefpackage/fqb;
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
    iget-object v0, p0, Ldefpackage/fqc;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    const-wide v1, 0x7fffffffffffffffL

    .line 87
    .local v1, "j2":J
    :try_start_0
    iget-object v3, p0, Ldefpackage/fqc;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/fqb;

    .line 88
    .local v4, "fqbVar":Ldefpackage/fqb;
    iget-boolean v5, v4, Ldefpackage/fqb;->d:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Ldefpackage/fqb;->g:Z

    if-nez v5, :cond_0

    .line 89
    iget-object v5, v4, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v5}, Ldefpackage/orj;->j()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-wide v1, v5

    .line 91
    .end local v4    # "fqbVar":Ldefpackage/fqb;
    :cond_0
    goto :goto_0

    .line 92
    :cond_1
    iget-wide v3, p0, Ldefpackage/fqc;->h:J

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Ldefpackage/fqc;->h:J

    .line 93
    invoke-virtual {p0}, Ldefpackage/fqc;->f()V

    .line 94
    iget-object v3, p0, Ldefpackage/fqc;->i:Ldefpackage/fqd;

    iget-wide v4, p0, Ldefpackage/fqc;->h:J

    invoke-interface {v3, v4, v5}, Ldefpackage/fqd;->d(J)V

    .line 95
    iget-object v3, p0, Ldefpackage/fqc;->j:Ldefpackage/fqd;

    iget-wide v4, p0, Ldefpackage/fqc;->h:J

    invoke-interface {v3, v4, v5}, Ldefpackage/fqd;->d(J)V

    .line 96
    iget-object v3, p0, Ldefpackage/fqc;->k:Ldefpackage/fqd;

    iget-wide v4, p0, Ldefpackage/fqc;->h:J

    invoke-interface {v3, v4, v5}, Ldefpackage/fqd;->d(J)V

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
    iget-object v0, p0, Ldefpackage/fqc;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Ldefpackage/fqc;->i:Ldefpackage/fqd;

    invoke-interface {v1}, Ldefpackage/fqd;->c()V

    .line 104
    iget-object v1, p0, Ldefpackage/fqc;->j:Ldefpackage/fqd;

    invoke-interface {v1}, Ldefpackage/fqd;->c()V

    .line 105
    iget-object v1, p0, Ldefpackage/fqc;->k:Ldefpackage/fqd;

    invoke-interface {v1}, Ldefpackage/fqd;->c()V

    .line 106
    iget-object v1, p0, Ldefpackage/fqc;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/fqb;

    .line 107
    .local v2, "fqbVar":Ldefpackage/fqb;
    iget-object v3, v2, Ldefpackage/fqb;->c:Ldefpackage/orj;

    .line 108
    .local v3, "orjVar":Ldefpackage/orj;
    if-eqz v3, :cond_2

    .line 109
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s to %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ldefpackage/orj;->m()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    const-string v7, "<%d>"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ldefpackage/orj;->j()Ljava/lang/Comparable;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v4, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    const-string v7, "n/a"

    :goto_1
    aput-object v7, v6, v9

    invoke-virtual {v3}, Ldefpackage/orj;->n()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "<%d>"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ldefpackage/orj;->k()Ljava/lang/Comparable;

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
    iget-boolean v4, v2, Ldefpackage/fqb;->f:Z

    .line 112
    .local v4, "z":Z
    nop

    .line 113
    .end local v2    # "fqbVar":Ldefpackage/fqb;
    .end local v3    # "orjVar":Ldefpackage/orj;
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
    iget-object v0, p0, Ldefpackage/fqc;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/fqc;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Attempting to init encoder that is shut down!"

    invoke-static {v1, v3}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 121
    iget-boolean v1, p0, Ldefpackage/fqc;->n:Z

    if-nez v1, :cond_2

    .line 122
    iget-object v1, p0, Ldefpackage/fqc;->b:Ldefpackage/frn;

    iget-object v3, p0, Ldefpackage/fqc;->i:Ldefpackage/fqd;

    invoke-interface {v1, v3, p0}, Ldefpackage/frn;->c(Ldefpackage/mln;Ldefpackage/fqn;)V

    .line 123
    iget-object v1, p0, Ldefpackage/fqc;->g:Ldefpackage/fsf;

    .line 124
    .local v1, "fsfVar":Ldefpackage/fsf;
    iget-object v3, p0, Ldefpackage/fqc;->k:Ldefpackage/fqd;

    .line 125
    .local v3, "fqdVar":Ldefpackage/fqd;
    iget-object v4, v1, Ldefpackage/fsf;->i:Landroid/media/MediaFormat;

    invoke-static {v4}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v4

    invoke-interface {v3, v4}, Ldefpackage/mln;->a(Ldefpackage/pht;)V

    .line 126
    iput-object v3, v1, Ldefpackage/fsf;->l:Ldefpackage/mln;

    .line 127
    iget-object v4, v1, Ldefpackage/fsf;->j:Ldefpackage/ftz;

    invoke-virtual {v4}, Ldefpackage/ftz;->a()Ldefpackage/fty;

    move-result-object v4

    iput-object v4, v1, Ldefpackage/fsf;->m:Ldefpackage/fty;

    .line 128
    iget-object v4, p0, Ldefpackage/fqc;->c:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 129
    iget-object v4, p0, Ldefpackage/fqc;->c:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/fpz;

    iget-object v5, p0, Ldefpackage/fqc;->j:Ldefpackage/fqd;

    invoke-virtual {v4, v5, p0}, Ldefpackage/fpz;->b(Ldefpackage/mln;Ldefpackage/fqn;)V

    goto :goto_1

    .line 131
    :cond_1
    iget-object v4, p0, Ldefpackage/fqc;->j:Ldefpackage/fqd;

    invoke-static {}, Ldefpackage/plk;->T()Ldefpackage/pht;

    move-result-object v5

    invoke-interface {v4, v5}, Ldefpackage/mln;->a(Ldefpackage/pht;)V

    .line 133
    :goto_1
    iput-boolean v2, p0, Ldefpackage/fqc;->n:Z

    .line 135
    .end local v1    # "fsfVar":Ldefpackage/fsf;
    .end local v3    # "fqdVar":Ldefpackage/fqd;
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
    iget-object v0, p0, Ldefpackage/fqc;->b:Ldefpackage/frn;

    invoke-interface {v0}, Ldefpackage/frn;->e()V

    .line 140
    iget-object v0, p0, Ldefpackage/fqc;->c:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldefpackage/fqc;->c:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/fpz;

    .line 143
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 13

    .line 146
    iget-object v0, p0, Ldefpackage/fqc;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    const-wide/high16 v1, -0x8000000000000000L

    .line 148
    .local v1, "j":J
    :try_start_0
    iget-object v3, p0, Ldefpackage/fqc;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/fqb;

    .line 149
    .local v4, "fqbVar":Ldefpackage/fqb;
    iget-object v5, v4, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v5}, Ldefpackage/orj;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v5}, Ldefpackage/orj;->k()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Ldefpackage/fqc;->h:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    .line 150
    iget-object v5, v4, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v5}, Ldefpackage/orj;->k()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide v1, v5

    .line 152
    .end local v4    # "fqbVar":Ldefpackage/fqb;
    :cond_0
    goto :goto_0

    .line 153
    :cond_1
    iget-object v3, p0, Ldefpackage/fqc;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/fqb;

    .line 154
    .local v4, "fqbVar2":Ldefpackage/fqb;
    iget-boolean v6, v4, Ldefpackage/fqb;->d:Z

    if-nez v6, :cond_6

    iget-boolean v6, v4, Ldefpackage/fqb;->g:Z

    if-nez v6, :cond_6

    iget-object v6, v4, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v6}, Ldefpackage/orj;->n()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, v4, Ldefpackage/fqb;->f:Z

    if-eqz v6, :cond_6

    .line 155
    :cond_2
    iget-boolean v6, v4, Ldefpackage/fqb;->f:Z

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Ldefpackage/fqc;->m:Z

    goto :goto_2

    :cond_3
    iget-boolean v6, p0, Ldefpackage/fqc;->l:Z

    .line 156
    .local v6, "z":Z
    :goto_2
    iget-object v7, v4, Ldefpackage/fqb;->a:Ldefpackage/hsp;

    .line 157
    .local v7, "hspVar":Ldefpackage/hsp;
    iget-object v8, v4, Ldefpackage/fqb;->b:Ldefpackage/fqr;

    iget-object v8, v8, Ldefpackage/fqr;->a:Ldefpackage/mln;

    .line 158
    .local v8, "mlnVar":Ldefpackage/mln;
    if-nez v6, :cond_4

    .line 159
    new-instance v9, Ldefpackage/frd;

    invoke-direct {v9, v8}, Ldefpackage/frd;-><init>(Ldefpackage/mln;)V

    move-object v8, v9

    .line 161
    :cond_4
    iget-object v9, p0, Ldefpackage/fqc;->i:Ldefpackage/fqd;

    iget-object v10, v4, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v10}, Ldefpackage/orj;->j()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v9, v8, v10, v11}, Ldefpackage/fqd;->e(Ldefpackage/mln;J)Ldefpackage/fqe;

    move-result-object v9

    iput-object v9, v4, Ldefpackage/fqb;->i:Ldefpackage/fqe;

    .line 162
    iget-object v9, p0, Ldefpackage/fqc;->k:Ldefpackage/fqd;

    iget-object v10, v4, Ldefpackage/fqb;->b:Ldefpackage/fqr;

    iget-object v10, v10, Ldefpackage/fqr;->c:Ldefpackage/mln;

    iget-object v11, v4, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v11}, Ldefpackage/orj;->j()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v9, v10, v11, v12}, Ldefpackage/fqd;->e(Ldefpackage/mln;J)Ldefpackage/fqe;

    move-result-object v9

    iput-object v9, v4, Ldefpackage/fqb;->k:Ldefpackage/fqe;

    .line 163
    iget-object v9, v4, Ldefpackage/fqb;->b:Ldefpackage/fqr;

    iget-object v9, v9, Ldefpackage/fqr;->b:Ldefpackage/mln;

    .line 164
    .local v9, "mlnVar2":Ldefpackage/mln;
    if-eqz v9, :cond_5

    .line 165
    iget-object v10, p0, Ldefpackage/fqc;->j:Ldefpackage/fqd;

    iget-object v11, v4, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v11}, Ldefpackage/orj;->j()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v10, v9, v11, v12}, Ldefpackage/fqd;->e(Ldefpackage/mln;J)Ldefpackage/fqe;

    move-result-object v10

    iput-object v10, v4, Ldefpackage/fqb;->j:Ldefpackage/fqe;

    .line 167
    :cond_5
    iput-boolean v5, v4, Ldefpackage/fqb;->d:Z

    .line 169
    .end local v4    # "fqbVar2":Ldefpackage/fqb;
    .end local v6    # "z":Z
    .end local v7    # "hspVar":Ldefpackage/hsp;
    .end local v8    # "mlnVar":Ldefpackage/mln;
    .end local v9    # "mlnVar2":Ldefpackage/mln;
    :cond_6
    goto/16 :goto_1

    .line 170
    :cond_7
    iget-object v3, p0, Ldefpackage/fqc;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/fqb;

    .line 171
    .local v4, "fqbVar3":Ldefpackage/fqb;
    iget-boolean v6, v4, Ldefpackage/fqb;->d:Z

    if-eqz v6, :cond_8

    iget-object v6, v4, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v6}, Ldefpackage/orj;->n()Z

    move-result v6

    if-nez v6, :cond_8

    iget-boolean v6, v4, Ldefpackage/fqb;->g:Z

    if-nez v6, :cond_8

    iget-boolean v6, v4, Ldefpackage/fqb;->f:Z

    if-eqz v6, :cond_8

    .line 172
    iget-object v6, v4, Ldefpackage/fqb;->a:Ldefpackage/hsp;

    .line 173
    .local v6, "hspVar2":Ldefpackage/hsp;
    iget-object v7, v4, Ldefpackage/fqb;->i:Ldefpackage/fqe;

    .line 174
    .local v7, "fqeVar":Ldefpackage/fqe;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-wide v8, p0, Ldefpackage/fqc;->h:J

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Ldefpackage/fqe;->a(JZ)V

    .line 176
    iget-object v8, v4, Ldefpackage/fqb;->k:Ldefpackage/fqe;

    .line 177
    .local v8, "fqeVar2":Ldefpackage/fqe;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iget-wide v11, p0, Ldefpackage/fqc;->h:J

    invoke-virtual {v8, v11, v12, v10}, Ldefpackage/fqe;->a(JZ)V

    .line 179
    iget-object v9, p0, Ldefpackage/fqc;->c:Ldefpackage/ojc;

    invoke-virtual {v9}, Ldefpackage/ojc;->g()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-boolean v9, v4, Ldefpackage/fqb;->f:Z

    if-eqz v9, :cond_8

    .line 180
    iget-object v9, v4, Ldefpackage/fqb;->j:Ldefpackage/fqe;

    .line 181
    .local v9, "fqeVar3":Ldefpackage/fqe;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iget-wide v11, p0, Ldefpackage/fqc;->h:J

    invoke-virtual {v9, v11, v12, v10}, Ldefpackage/fqe;->a(JZ)V

    .line 185
    .end local v4    # "fqbVar3":Ldefpackage/fqb;
    .end local v6    # "hspVar2":Ldefpackage/hsp;
    .end local v7    # "fqeVar":Ldefpackage/fqe;
    .end local v8    # "fqeVar2":Ldefpackage/fqe;
    .end local v9    # "fqeVar3":Ldefpackage/fqe;
    :cond_8
    goto :goto_3

    .line 186
    :cond_9
    iget-object v3, p0, Ldefpackage/fqc;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/fqb;

    .line 187
    .local v4, "fqbVar4":Ldefpackage/fqb;
    iget-boolean v6, v4, Ldefpackage/fqb;->d:Z

    if-eqz v6, :cond_c

    iget-object v6, v4, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v6}, Ldefpackage/orj;->n()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-boolean v6, v4, Ldefpackage/fqb;->g:Z

    if-nez v6, :cond_c

    iget-boolean v6, v4, Ldefpackage/fqb;->e:Z

    if-nez v6, :cond_c

    .line 188
    iget-object v6, v4, Ldefpackage/fqb;->a:Ldefpackage/hsp;

    .line 189
    .local v6, "hspVar3":Ldefpackage/hsp;
    iget-object v7, v4, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v7}, Ldefpackage/orj;->j()Ljava/lang/Comparable;

    .line 190
    iget-object v7, v4, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v7}, Ldefpackage/orj;->k()Ljava/lang/Comparable;

    .line 191
    iget-object v7, v4, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v7}, Ldefpackage/orj;->k()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 192
    iget-object v7, v4, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v7}, Ldefpackage/orj;->j()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 193
    iget-object v7, v4, Ldefpackage/fqb;->i:Ldefpackage/fqe;

    .line 194
    .local v7, "fqeVar4":Ldefpackage/fqe;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget-object v8, v4, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v8}, Ldefpackage/orj;->k()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v5}, Ldefpackage/fqe;->a(JZ)V

    .line 196
    iget-object v8, v4, Ldefpackage/fqb;->k:Ldefpackage/fqe;

    .line 197
    .local v8, "fqeVar5":Ldefpackage/fqe;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    iget-object v9, v4, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v9}, Ldefpackage/orj;->k()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v5}, Ldefpackage/fqe;->a(JZ)V

    .line 199
    iget-object v9, v4, Ldefpackage/fqb;->j:Ldefpackage/fqe;

    .line 200
    .local v9, "fqeVar6":Ldefpackage/fqe;
    if-eqz v9, :cond_b

    .line 201
    iget-boolean v10, v4, Ldefpackage/fqb;->f:Z

    if-eqz v10, :cond_a

    .line 202
    iget-object v10, v4, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v10}, Ldefpackage/orj;->k()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, v5}, Ldefpackage/fqe;->a(JZ)V

    goto :goto_5

    .line 204
    :cond_a
    iget-object v10, v4, Ldefpackage/fqb;->a:Ldefpackage/hsp;

    .line 205
    .local v10, "hspVar4":Ldefpackage/hsp;
    iget-object v11, v4, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v11}, Ldefpackage/orj;->j()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12, v5}, Ldefpackage/fqe;->a(JZ)V

    .line 208
    .end local v10    # "hspVar4":Ldefpackage/hsp;
    :cond_b
    :goto_5
    iput-boolean v5, v4, Ldefpackage/fqb;->e:Z

    .line 210
    .end local v4    # "fqbVar4":Ldefpackage/fqb;
    .end local v6    # "hspVar3":Ldefpackage/hsp;
    .end local v7    # "fqeVar4":Ldefpackage/fqe;
    .end local v8    # "fqeVar5":Ldefpackage/fqe;
    .end local v9    # "fqeVar6":Ldefpackage/fqe;
    :cond_c
    goto/16 :goto_4

    .line 211
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .local v3, "arrayList":Ljava/util/ArrayList;
    iget-object v4, p0, Ldefpackage/fqc;->f:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/fqb;

    .line 213
    .local v5, "fqbVar5":Ldefpackage/fqb;
    iget-boolean v6, v5, Ldefpackage/fqb;->g:Z

    if-nez v6, :cond_e

    iget-boolean v6, v5, Ldefpackage/fqb;->e:Z

    if-eqz v6, :cond_f

    iget-object v6, v5, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v6}, Ldefpackage/orj;->n()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v5, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v6}, Ldefpackage/orj;->k()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, p0, Ldefpackage/fqc;->h:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_f

    .line 214
    :cond_e
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .end local v5    # "fqbVar5":Ldefpackage/fqb;
    :cond_f
    goto :goto_6

    .line 217
    :cond_10
    iget-object v4, p0, Ldefpackage/fqc;->f:Ljava/util/Set;

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

.method public final g(J)Ldefpackage/nle;
    .locals 16
    .param p1, "j"    # J

    .line 223
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/fqc;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 224
    const/4 v0, 0x0

    .line 225
    .local v0, "i":I
    const/4 v3, 0x0

    .line 226
    .local v3, "z":Z
    :try_start_0
    iget-object v4, v1, Ldefpackage/fqc;->f:Ljava/util/Set;

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

    check-cast v5, Ldefpackage/fqb;

    .line 227
    .local v5, "fqbVar":Ldefpackage/fqb;
    iget-boolean v8, v5, Ldefpackage/fqb;->g:Z

    if-nez v8, :cond_4

    .line 228
    iget-boolean v8, v5, Ldefpackage/fqb;->f:Z

    if-eqz v8, :cond_0

    iget-boolean v8, v1, Ldefpackage/fqc;->m:Z

    goto :goto_1

    :cond_0
    iget-boolean v8, v1, Ldefpackage/fqc;->l:Z

    .line 229
    .local v8, "z2":Z
    :goto_1
    iget-object v9, v5, Ldefpackage/fqb;->c:Ldefpackage/orj;

    .line 230
    .local v9, "orjVar":Ldefpackage/orj;
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 231
    .local v10, "valueOf":Ljava/lang/Long;
    invoke-virtual {v9, v10}, Ldefpackage/orj;->a(Ljava/lang/Comparable;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 232
    iget-object v4, v5, Ldefpackage/fqb;->a:Ldefpackage/hsp;

    .line 233
    .local v4, "hspVar":Ldefpackage/hsp;
    invoke-static {v8}, Ldefpackage/nle;->o(Z)Ldefpackage/nle;

    move-result-object v6

    monitor-exit v2

    return-object v6

    .line 234
    .end local v4    # "hspVar":Ldefpackage/hsp;
    :cond_1
    iget-object v11, v5, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v11}, Ldefpackage/orj;->n()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v5, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v11}, Ldefpackage/orj;->k()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    iget-object v12, v5, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v12}, Ldefpackage/orj;->k()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/32 v14, 0x1046a

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11, v12}, Ldefpackage/orj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldefpackage/orj;

    move-result-object v11

    invoke-virtual {v11, v10}, Ldefpackage/orj;->a(Ljava/lang/Comparable;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 235
    iget-object v4, v5, Ldefpackage/fqb;->a:Ldefpackage/hsp;

    .line 236
    .local v4, "hspVar2":Ldefpackage/hsp;
    invoke-static {v8}, Ldefpackage/nle;->o(Z)Ldefpackage/nle;

    move-result-object v6

    monitor-exit v2

    return-object v6

    .line 238
    .end local v4    # "hspVar2":Ldefpackage/hsp;
    :cond_2
    iget-object v11, v5, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v11}, Ldefpackage/orj;->j()Ljava/lang/Comparable;

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
    .end local v5    # "fqbVar":Ldefpackage/fqb;
    .end local v8    # "z2":Z
    .end local v9    # "orjVar":Ldefpackage/orj;
    .end local v10    # "valueOf":Ljava/lang/Long;
    :cond_4
    goto :goto_0

    .line 242
    :cond_5
    if-eqz v3, :cond_6

    .line 243
    new-instance v4, Ldefpackage/nle;

    invoke-direct {v4, v6}, Ldefpackage/nle;-><init>(I)V

    monitor-exit v2

    return-object v4

    .line 245
    :cond_6
    iget-boolean v4, v1, Ldefpackage/fqc;->l:Z

    if-ne v7, v4, :cond_7

    .line 246
    const/4 v0, 0x4

    .line 248
    :cond_7
    new-instance v4, Ldefpackage/nle;

    or-int/lit8 v5, v0, 0x3

    invoke-direct {v4, v5}, Ldefpackage/nle;-><init>(I)V

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
