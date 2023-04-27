.class public final Litp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Litw;


# static fields
.field private static final b:Louj;


# instance fields
.field public final a:Ljava/util/List;

.field private final c:Limr;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private g:Z

.field private h:I

.field private i:Llce;

.field private volatile j:Landroid/graphics/PointF;

.field private volatile k:Lojc;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lljf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/tracking/TrackingControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Litp;->b:Louj;

    return-void
.end method

.method public constructor <init>(Limt;Ljava/util/concurrent/Executor;Lims;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lljf;)V
    .locals 3
    .param p1, "imtVar"    # Limt;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "imsVar"    # Lims;
    .param p4, "executor2"    # Ljava/util/concurrent/Executor;
    .param p5, "executor3"    # Ljava/util/concurrent/Executor;
    .param p6, "ljfVar"    # Lljf;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Litp;->d:Z

    .line 22
    iput-boolean v0, p0, Litp;->e:Z

    .line 23
    iput-boolean v0, p0, Litp;->f:Z

    .line 24
    iput-boolean v0, p0, Litp;->g:Z

    .line 25
    sget-object v1, Loih;->a:Loih;

    iput-object v1, p0, Litp;->k:Lojc;

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Litp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Litp;->a:Ljava/util/List;

    .line 28
    new-instance v0, Llce;

    invoke-static {}, Litz;->b()Litz;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Litp;->i:Llce;

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Litp;->h:I

    .line 32
    invoke-static {}, Limw;->a()Limv;

    move-result-object v1

    .line 33
    .local v1, "a":Limv;
    invoke-virtual {v1, p2}, Limv;->c(Ljava/util/concurrent/Executor;)V

    .line 34
    const-string v2, "FocusTracking"

    iput-object v2, v1, Limv;->a:Ljava/lang/String;

    .line 35
    new-instance v2, Ldefpackage/Ok;

    invoke-direct {v2, p0}, Ldefpackage/Ok;-><init>(Litp;)V

    invoke-virtual {v1, v2}, Limv;->d(Ljava/lang/Runnable;)V

    .line 50
    new-instance v2, Ldefpackage/Pk;

    invoke-direct {v2, p0}, Ldefpackage/Pk;-><init>(Litp;)V

    invoke-virtual {v1, v2}, Limv;->e(Ljava/lang/Runnable;)V

    .line 65
    invoke-virtual {v1, p3}, Limv;->f(Lims;)V

    .line 66
    invoke-virtual {v1}, Limv;->a()Limw;

    move-result-object v2

    iput-object v2, p0, Litp;->c:Limr;

    .line 67
    iput-object p4, p0, Litp;->m:Ljava/util/concurrent/Executor;

    .line 68
    iput-object p5, p0, Litp;->n:Ljava/util/concurrent/Executor;

    .line 69
    iput-object p6, p0, Litp;->o:Lljf;

    .line 70
    iput v0, p0, Litp;->h:I

    .line 71
    invoke-interface {p1, p0}, Limt;->d(Limr;)Llie;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 76
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)Llco;
    .locals 5
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 80
    iget-object v0, p0, Litp;->o:Lljf;

    const-string v1, "startTracking"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    new-instance v0, Llce;

    invoke-static {}, Litz;->b()Litz;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    .line 83
    .local v0, "lceVar":Llce;
    iput-object v0, p0, Litp;->i:Llce;

    .line 84
    iget-object v1, p0, Litp;->k:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Litp;->d:Z

    if-nez v1, :cond_1

    .line 85
    const/4 v1, 0x1

    iput-boolean v1, p0, Litp;->e:Z

    .line 86
    iput-boolean v1, p0, Litp;->f:Z

    .line 87
    iput-object p1, p0, Litp;->j:Landroid/graphics/PointF;

    .line 88
    iget-object v1, p0, Litp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 89
    iget-object v1, p0, Litp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litv;

    .line 90
    .local v2, "itvVar":Litv;
    invoke-interface {v2}, Litv;->r()V

    .line 91
    .end local v2    # "itvVar":Litv;
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Litz;->a()Lity;

    move-result-object v1

    .line 93
    .local v1, "a":Lity;
    const/4 v2, 0x2

    iput v2, v1, Lity;->a:I

    .line 94
    sget-object v2, Litr;->UNKNOWN:Litr;

    invoke-virtual {v1, v2}, Lity;->f(Litr;)V

    .line 95
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Lity;->d(Landroid/graphics/RectF;)V

    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lity;->b(F)V

    .line 97
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lity;->e(J)V

    .line 98
    invoke-virtual {v1}, Lity;->a()Litz;

    move-result-object v2

    invoke-virtual {v0, v2}, Llce;->fB(Ljava/lang/Object;)V

    .line 99
    iget-object v2, p0, Litp;->o:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 100
    invoke-static {v0}, Llci;->c(Llco;)Llco;

    move-result-object v2

    monitor-exit p0

    return-object v2

    .line 102
    .end local v1    # "a":Lity;
    :cond_1
    iget-object v1, p0, Litp;->k:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    .line 103
    monitor-exit p0

    return-object v0

    .line 104
    .end local v0    # "lceVar":Llce;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lims;)V
    .locals 1
    .param p1, "imsVar"    # Lims;

    .line 109
    iget-object v0, p0, Litp;->c:Limr;

    invoke-interface {v0, p1}, Limr;->c(Lims;)V

    .line 110
    return-void
.end method

.method public final declared-synchronized d(Lojc;Lojc;)Llie;
    .locals 1
    .param p1, "ojcVar"    # Lojc;
    .param p2, "ojcVar2"    # Lojc;

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-virtual {p0}, Litp;->h()V

    .line 115
    iput-object p2, p0, Litp;->k:Lojc;

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Litp;->g:Z

    .line 117
    new-instance v0, Ldefpackage/Qk;

    invoke-direct {v0, p0, p2}, Ldefpackage/Qk;-><init>(Litp;Lojc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 113
    .end local p0    # "this":Litp;
    .end local p1    # "ojcVar":Lojc;
    .end local p2    # "ojcVar2":Lojc;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Litv;)V
    .locals 1
    .param p1, "itvVar"    # Litv;

    .line 127
    iget-object v0, p0, Litp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public final f(Lmad;)V
    .locals 5
    .param p1, "madVar"    # Lmad;

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget v0, p0, Litp;->h:I

    .line 136
    .local v0, "i":I
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Litp;->h:I

    .line 137
    if-lez v0, :cond_0

    .line 138
    monitor-exit p0

    return-void

    .line 140
    :cond_0
    iget-object v1, p0, Litp;->k:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    monitor-exit p0

    return-void

    .line 143
    :cond_1
    iget-boolean v1, p0, Litp;->g:Z

    if-nez v1, :cond_2

    .line 144
    iget-object v1, p0, Litp;->k:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litq;

    invoke-interface {v1}, Litq;->a()V

    .line 145
    const/4 v1, 0x1

    iput-boolean v1, p0, Litp;->g:Z

    .line 147
    :cond_2
    iget-boolean v1, p0, Litp;->f:Z

    if-nez v1, :cond_3

    .line 148
    monitor-exit p0

    return-void

    .line 150
    :cond_3
    iget-boolean v1, p0, Litp;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 151
    iput-boolean v2, p0, Litp;->e:Z

    .line 152
    iget-object v1, p0, Litp;->k:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litq;

    iget-object v3, p0, Litp;->j:Landroid/graphics/PointF;

    invoke-interface {v1, p1, v3}, Litq;->c(Lmad;Landroid/graphics/PointF;)Litz;

    move-result-object v1

    .local v1, "d":Litz;
    goto :goto_0

    .line 154
    .end local v1    # "d":Litz;
    :cond_4
    iget-object v1, p0, Litp;->k:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litq;

    invoke-interface {v1, p1}, Litq;->d(Lmad;)Litz;

    move-result-object v1

    .line 156
    .restart local v1    # "d":Litz;
    :goto_0
    iget-boolean v3, p0, Litp;->d:Z

    if-eqz v3, :cond_5

    .line 157
    sget-object v2, Litp;->b:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const-string v3, "tracking is disabled due the thermal issue"

    const/16 v4, 0xc57

    invoke-static {v2, v3, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_2

    .line 159
    :cond_5
    iget v3, v1, Litz;->c:F

    const v4, 0x3f19999a    # 0.6f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    .line 160
    iget-object v2, p0, Litp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    .line 162
    :cond_6
    iget-object v3, p0, Litp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 164
    :goto_1
    iget-object v2, p0, Litp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v3, 0xa

    if-gt v2, v3, :cond_7

    .line 165
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    :try_start_1
    iget-object v2, p0, Litp;->i:Llce;

    .line 167
    .local v2, "lceVar":Llce;
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    iget-object v3, p0, Litp;->m:Ljava/util/concurrent/Executor;

    new-instance v4, Ldefpackage/Rk;

    invoke-direct {v4, p0, v2, v1}, Ldefpackage/Rk;-><init>(Litp;Llce;Litz;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 167
    .end local v2    # "lceVar":Llce;
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Litp;
    .end local p1    # "madVar":Lmad;
    :try_start_4
    throw v2

    .line 183
    .restart local p0    # "this":Litp;
    .restart local p1    # "madVar":Lmad;
    :cond_7
    :goto_2
    invoke-virtual {p0}, Litp;->h()V

    .line 184
    .end local v0    # "i":I
    monitor-exit p0

    .line 185
    return-void

    .line 184
    .end local v1    # "d":Litz;
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final g(Litv;)V
    .locals 1
    .param p1, "itvVar"    # Litv;

    .line 189
    iget-object v0, p0, Litp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 190
    return-void
.end method

.method public final h()V
    .locals 5

    .line 194
    iget-object v0, p0, Litp;->o:Lljf;

    const-string v1, "stopTracking"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p0, Litp;->k:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Litp;->f:Z

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Litp;->i:Llce;

    .line 198
    .local v0, "lceVar":Llce;
    const/4 v1, 0x0

    iput-boolean v1, p0, Litp;->f:Z

    .line 199
    iput-boolean v1, p0, Litp;->e:Z

    .line 200
    iget-object v1, p0, Litp;->k:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litq;

    invoke-interface {v1}, Litq;->b()V

    .line 201
    iget-object v1, v0, Llce;->d:Ljava/lang/Object;

    check-cast v1, Litz;

    .line 202
    .local v1, "itzVar":Litz;
    invoke-static {}, Litz;->a()Lity;

    move-result-object v2

    .line 203
    .local v2, "a":Lity;
    iget-object v3, v1, Litz;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lity;->d(Landroid/graphics/RectF;)V

    .line 204
    iget-wide v3, v1, Litz;->e:J

    invoke-virtual {v2, v3, v4}, Lity;->e(J)V

    .line 205
    iget v3, v1, Litz;->d:I

    invoke-virtual {v2, v3}, Lity;->c(I)V

    .line 206
    iget-object v3, v1, Litz;->a:Litr;

    invoke-virtual {v2, v3}, Lity;->f(Litr;)V

    .line 207
    invoke-virtual {v2}, Lity;->a()Litz;

    move-result-object v3

    invoke-virtual {v0, v3}, Llce;->fB(Ljava/lang/Object;)V

    .line 208
    iget-object v3, p0, Litp;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litv;

    .line 209
    .local v4, "itvVar":Litv;
    invoke-interface {v4}, Litv;->s()V

    .line 210
    .end local v4    # "itvVar":Litv;
    goto :goto_0

    .line 211
    :cond_0
    iget-object v3, p0, Litp;->o:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 212
    monitor-exit p0

    return-void

    .line 214
    .end local v0    # "lceVar":Llce;
    .end local v1    # "itzVar":Litz;
    .end local v2    # "a":Lity;
    :cond_1
    iget-object v0, p0, Litp;->o:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 215
    monitor-exit p0

    .line 216
    return-void

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 220
    iget-object v0, p0, Litp;->k:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized j(Lojc;)V
    .locals 4
    .param p1, "ojcVar"    # Lojc;

    monitor-enter p0

    .line 224
    :try_start_0
    invoke-virtual {p0}, Litp;->h()V

    .line 225
    iget-object v0, p0, Litp;->k:Lojc;

    .line 226
    .local v0, "ojcVar2":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 227
    sget-object v1, Loih;->a:Loih;

    iput-object v1, p0, Litp;->k:Lojc;

    .line 228
    iget-object v1, p0, Litp;->n:Ljava/util/concurrent/Executor;

    .line 229
    .local v1, "executor":Ljava/util/concurrent/Executor;
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litq;

    .line 230
    .local v2, "itqVar":Litq;
    new-instance v3, Ldefpackage/Sk;

    invoke-direct {v3, p0, v2}, Ldefpackage/Sk;-><init>(Litp;Litq;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .end local v1    # "executor":Ljava/util/concurrent/Executor;
    .end local v2    # "itqVar":Litq;
    .end local p0    # "this":Litp;
    :cond_0
    monitor-exit p0

    return-void

    .line 223
    .end local v0    # "ojcVar2":Lojc;
    .end local p1    # "ojcVar":Lojc;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 240
    iput-boolean p1, p0, Litp;->d:Z

    .line 241
    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p0}, Litp;->h()V

    .line 244
    :cond_0
    return-void
.end method
