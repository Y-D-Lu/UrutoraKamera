.class public final Lcas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldbg;
.implements Lfik;
.implements Lfii;
.implements Lfij;
.implements Lias;
.implements Lhsb;
.implements Lcbl;
.implements Litv;
.implements Lcav;
.implements Llyy;


# static fields
.field public static final a:Louj;


# instance fields
.field private A:Llwd;

.field private B:Llap;

.field private C:Landroid/graphics/Rect;

.field private final D:Lcdj;

.field private E:J

.field private F:J

.field private final G:Ljava/util/Queue;

.field private final H:Ljava/util/List;

.field private final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final K:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final L:Llco;

.field private final M:Llda;

.field private N:Z

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private final S:Lgvb;

.field private final T:Lkij;

.field public final b:Lddf;

.field public final c:Lhrx;

.field public final d:Lcdf;

.field public final e:Llar;

.field public final f:Lcdp;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public h:Z

.field public i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lfhv;

.field private final l:Lojc;

.field private final m:Lojc;

.field private final n:Ldqx;

.field private final o:Ldqx;

.field private final p:Ldqx;

.field private final q:Ldqx;

.field private final r:Lona;

.field private final s:Lhuf;

.field private final t:Lojc;

.field private final u:Lcaw;

.field private final v:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final w:Lmdf;

.field private final x:I

.field private final y:Lcef;

.field private z:Lhjz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32
    const-string v0, "com/google/android/apps/camera/brella/BeholderExampleGenerator"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcas;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lddf;Llar;Lfhv;Lhrx;Lcdf;Lkij;Lhuf;Lmdf;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lojc;Lcaw;Lcef;Lcdp;Lgvb;Llco;Llda;Lojc;Lojc;Ldqx;Ldqx;Ldqx;Ldqx;ILjava/util/concurrent/ExecutorService;)V
    .locals 16
    .param p1, "ddfVar"    # Lddf;
    .param p2, "larVar"    # Llar;
    .param p3, "fhvVar"    # Lfhv;
    .param p4, "hrxVar"    # Lhrx;
    .param p5, "cdfVar"    # Lcdf;
    .param p6, "kijVar"    # Lkij;
    .param p7, "hufVar"    # Lhuf;
    .param p8, "mdfVar"    # Lmdf;
    .param p9, "cameraActivityTiming"    # Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .param p10, "ojcVar"    # Lojc;
    .param p11, "cawVar"    # Lcaw;
    .param p12, "cefVar"    # Lcef;
    .param p13, "cdpVar"    # Lcdp;
    .param p14, "gvbVar"    # Lgvb;
    .param p15, "lcoVar"    # Llco;
    .param p16, "ldaVar"    # Llda;
    .param p17, "ojcVar2"    # Lojc;
    .param p18, "ojcVar3"    # Lojc;
    .param p19, "dqxVar"    # Ldqx;
    .param p20, "dqxVar2"    # Ldqx;
    .param p21, "dqxVar3"    # Ldqx;
    .param p22, "dqxVar4"    # Ldqx;
    .param p23, "i"    # I
    .param p24, "executorService"    # Ljava/util/concurrent/ExecutorService;

    .line 79
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcas;->h:Z

    .line 64
    const/4 v2, 0x1

    invoke-static {v2}, Lona;->c(I)Lona;

    move-result-object v2

    iput-object v2, v0, Lcas;->G:Ljava/util/Queue;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcas;->H:Ljava/util/List;

    .line 66
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcas;->i:J

    .line 67
    new-instance v2, Lcdj;

    invoke-direct {v2}, Lcdj;-><init>()V

    iput-object v2, v0, Lcas;->D:Lcdj;

    .line 68
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcas;->E:J

    .line 69
    iput-wide v2, v0, Lcas;->F:J

    .line 70
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lcas;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lcas;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lcas;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v0, Lcas;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    iput v1, v0, Lcas;->O:I

    .line 75
    iput v1, v0, Lcas;->P:I

    .line 76
    const/16 v1, 0x5a

    iput v1, v0, Lcas;->Q:I

    .line 77
    sget-object v1, Llic;->CLOCKWISE_0:Llic;

    iget v1, v1, Llic;->e:I

    iput v1, v0, Lcas;->R:I

    .line 80
    move-object/from16 v1, p1

    iput-object v1, v0, Lcas;->b:Lddf;

    .line 81
    move-object/from16 v2, p4

    iput-object v2, v0, Lcas;->c:Lhrx;

    .line 82
    move-object/from16 v3, p5

    iput-object v3, v0, Lcas;->d:Lcdf;

    .line 83
    move-object/from16 v4, p2

    iput-object v4, v0, Lcas;->e:Llar;

    .line 84
    move-object/from16 v5, p3

    iput-object v5, v0, Lcas;->k:Lfhv;

    .line 85
    move-object/from16 v6, p17

    iput-object v6, v0, Lcas;->l:Lojc;

    .line 86
    move-object/from16 v7, p18

    iput-object v7, v0, Lcas;->m:Lojc;

    .line 87
    move-object/from16 v8, p6

    iput-object v8, v0, Lcas;->T:Lkij;

    .line 88
    move-object/from16 v9, p7

    iput-object v9, v0, Lcas;->s:Lhuf;

    .line 89
    move-object/from16 v10, p10

    iput-object v10, v0, Lcas;->t:Lojc;

    .line 90
    move-object/from16 v11, p11

    iput-object v11, v0, Lcas;->u:Lcaw;

    .line 91
    move-object/from16 v12, p24

    iput-object v12, v0, Lcas;->g:Ljava/util/concurrent/ExecutorService;

    .line 92
    move/from16 v13, p23

    iput v13, v0, Lcas;->x:I

    .line 93
    invoke-static/range {p23 .. p23}, Lona;->c(I)Lona;

    move-result-object v14

    iput-object v14, v0, Lcas;->r:Lona;

    .line 94
    move-object/from16 v14, p8

    iput-object v14, v0, Lcas;->w:Lmdf;

    .line 95
    move-object/from16 v15, p9

    iput-object v15, v0, Lcas;->v:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 96
    move-object/from16 v1, p15

    iput-object v1, v0, Lcas;->L:Llco;

    .line 97
    move-object/from16 v1, p16

    iput-object v1, v0, Lcas;->M:Llda;

    .line 98
    move-object/from16 v1, p13

    iput-object v1, v0, Lcas;->f:Lcdp;

    .line 99
    move-object/from16 v1, p19

    iput-object v1, v0, Lcas;->n:Ldqx;

    .line 100
    move-object/from16 v1, p20

    iput-object v1, v0, Lcas;->o:Ldqx;

    .line 101
    move-object/from16 v1, p21

    iput-object v1, v0, Lcas;->p:Ldqx;

    .line 102
    move-object/from16 v1, p22

    iput-object v1, v0, Lcas;->q:Ldqx;

    .line 103
    move-object/from16 v1, p12

    iput-object v1, v0, Lcas;->y:Lcef;

    .line 104
    move-object/from16 v1, p14

    iput-object v1, v0, Lcas;->S:Lgvb;

    .line 105
    return-void
.end method

.method private static varargs A(Lpoy;Ljava/lang/String;[F)V
    .locals 7
    .param p0, "poyVar"    # Lpoy;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "fArr"    # [F

    .line 108
    sget-object v0, Lqyt;->b:Lqyt;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 109
    .local v0, "m":Lpoy;
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p2, v3

    .line 110
    .local v4, "f":F
    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_0

    .line 111
    invoke-virtual {v0}, Lpoy;->m()V

    .line 112
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 114
    :cond_0
    iget-object v5, v0, Lpoy;->b:Lppd;

    check-cast v5, Lqyt;

    .line 115
    .local v5, "qytVar":Lqyt;
    invoke-virtual {v5}, Lqyt;->i()V

    .line 116
    iget-object v6, v5, Lqyt;->a:Lppj;

    invoke-interface {v6, v4}, Lppj;->g(F)V

    .line 109
    .end local v4    # "f":F
    .end local v5    # "qytVar":Lqyt;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 118
    :cond_1
    sget-object v1, Lqyq;->c:Lqyq;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 119
    .local v1, "m2":Lpoy;
    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_2

    .line 120
    invoke-virtual {v1}, Lpoy;->m()V

    .line 121
    iput-boolean v2, v1, Lpoy;->c:Z

    .line 123
    :cond_2
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lqyq;

    .line 124
    .local v2, "qyqVar":Lqyq;
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v3

    check-cast v3, Lqyt;

    .line 125
    .local v3, "qytVar2":Lqyt;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iput-object v3, v2, Lqyq;->b:Ljava/lang/Object;

    .line 127
    const/4 v4, 0x2

    iput v4, v2, Lqyq;->a:I

    .line 128
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v4

    check-cast v4, Lqyq;

    invoke-virtual {p0, p1, v4}, Lpoy;->ap(Ljava/lang/String;Lqyq;)V

    .line 129
    return-void
.end method

.method private static B(Lpoy;Ljava/lang/String;J)V
    .locals 5
    .param p0, "poyVar"    # Lpoy;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J

    .line 132
    sget-object v0, Lqyq;->c:Lqyq;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 133
    .local v0, "m":Lpoy;
    sget-object v1, Lqyu;->b:Lqyu;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 134
    .local v1, "m2":Lpoy;
    invoke-virtual {v1, p2, p3}, Lpoy;->aq(J)V

    .line 135
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v2

    check-cast v2, Lqyu;

    .line 136
    .local v2, "qyuVar":Lqyu;
    iget-boolean v3, v0, Lpoy;->c:Z

    if-eqz v3, :cond_0

    .line 137
    invoke-virtual {v0}, Lpoy;->m()V

    .line 138
    const/4 v3, 0x0

    iput-boolean v3, v0, Lpoy;->c:Z

    .line 140
    :cond_0
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lqyq;

    .line 141
    .local v3, "qyqVar":Lqyq;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iput-object v2, v3, Lqyq;->b:Ljava/lang/Object;

    .line 143
    const/4 v4, 0x3

    iput v4, v3, Lqyq;->a:I

    .line 144
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v4

    check-cast v4, Lqyq;

    invoke-virtual {p0, p1, v4}, Lpoy;->ap(Ljava/lang/String;Lqyq;)V

    .line 145
    return-void
.end method

.method private final declared-synchronized C(Lpoy;I)V
    .locals 9
    .param p1, "poyVar"    # Lpoy;
    .param p2, "i"    # I

    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcas;->G:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 149
    monitor-exit p0

    return-void

    .line 151
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcas;->G:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .local v0, "rectF":Landroid/graphics/RectF;
    if-nez v0, :cond_1

    .line 153
    monitor-exit p0

    return-void

    .line 155
    :cond_1
    :try_start_2
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1, p2}, Lmip;->U(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v1

    .line 156
    .local v1, "U":Landroid/graphics/PointF;
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2, p2}, Lmip;->U(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v2

    .line 157
    .local v2, "U2":Landroid/graphics/PointF;
    const-string v3, "tracking/left"

    const/4 v4, 0x1

    new-array v5, v4, [F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-static {p1, v3, v5}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 158
    const-string v3, "tracking/top"

    new-array v5, v4, [F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    aput v6, v5, v7

    invoke-static {p1, v3, v5}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 159
    const-string v3, "tracking/right"

    new-array v5, v4, [F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aput v6, v5, v7

    invoke-static {p1, v3, v5}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 160
    const-string v3, "tracking/bottom"

    new-array v4, v4, [F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v4, v7

    invoke-static {p1, v3, v4}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    .line 147
    .end local v0    # "rectF":Landroid/graphics/RectF;
    .end local v1    # "U":Landroid/graphics/PointF;
    .end local v2    # "U2":Landroid/graphics/PointF;
    .end local p0    # "this":Lcas;
    .end local p1    # "poyVar":Lpoy;
    .end local p2    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final D(Ldqx;Ljava/lang/String;Lpoy;)V
    .locals 3
    .param p0, "dqxVar"    # Ldqx;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "poyVar"    # Lpoy;

    .line 165
    invoke-interface {p0}, Ldqx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-interface {p0}, Ldqx;->d()Ldqu;

    .line 167
    invoke-interface {p0}, Ldqx;->d()Ldqu;

    move-result-object v0

    invoke-virtual {v0}, Ldqu;->a()F

    move-result v0

    .local v0, "f":F
    goto :goto_0

    .line 169
    .end local v0    # "f":F
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 171
    .restart local v0    # "f":F
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {p2, p1, v1}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 174
    :cond_1
    return-void
.end method

.method private final x()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcas;->r:Lona;

    invoke-virtual {v0}, Lone;->clear()V

    .line 178
    invoke-direct {p0}, Lcas;->y()V

    .line 179
    iget-object v0, p0, Lcas;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 180
    iget-object v0, p0, Lcas;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 181
    iget-object v0, p0, Lcas;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 182
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcas;->i:J

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcas;->z:Lhjz;

    .line 184
    return-void
.end method

.method private final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcas;->G:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 188
    iget-object v0, p0, Lcas;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    .line 186
    .end local p0    # "this":Lcas;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static z(Lpoy;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 6
    .param p0, "poyVar"    # Lpoy;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "iterable"    # Ljava/lang/Iterable;

    .line 192
    sget-object v0, Lqyq;->c:Lqyq;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 193
    .local v0, "m":Lpoy;
    sget-object v1, Lqyt;->b:Lqyt;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 194
    .local v1, "m2":Lpoy;
    iget-boolean v2, v1, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 195
    invoke-virtual {v1}, Lpoy;->m()V

    .line 196
    iput-boolean v3, v1, Lpoy;->c:Z

    .line 198
    :cond_0
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lqyt;

    .line 199
    .local v2, "qytVar":Lqyt;
    invoke-virtual {v2}, Lqyt;->i()V

    .line 200
    iget-object v4, v2, Lqyt;->a:Lppj;

    invoke-static {p2, v4}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 201
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v4

    check-cast v4, Lqyt;

    .line 202
    .local v4, "qytVar2":Lqyt;
    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_1

    .line 203
    invoke-virtual {v0}, Lpoy;->m()V

    .line 204
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 206
    :cond_1
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lqyq;

    .line 207
    .local v3, "qyqVar":Lqyq;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iput-object v4, v3, Lqyq;->b:Ljava/lang/Object;

    .line 209
    const/4 v5, 0x2

    iput v5, v3, Lqyq;->a:I

    .line 210
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v5

    check-cast v5, Lqyq;

    invoke-virtual {p0, p1, v5}, Lpoy;->ap(Ljava/lang/String;Lqyq;)V

    .line 211
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 215
    return-void
.end method

.method public final b(Liay;)V
    .locals 0
    .param p1, "iayVar"    # Liay;

    .line 219
    return-void
.end method

.method public final c(Llvp;)V
    .locals 1
    .param p1, "lvpVar"    # Llvp;

    .line 223
    invoke-interface {p1}, Llvp;->k()Llwd;

    move-result-object v0

    iput-object v0, p0, Lcas;->A:Llwd;

    .line 224
    invoke-interface {p1}, Llvp;->f()I

    move-result v0

    iput v0, p0, Lcas;->Q:I

    .line 225
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcas;->C:Landroid/graphics/Rect;

    .line 226
    iget-object v0, p0, Lcas;->r:Lona;

    invoke-virtual {v0}, Lone;->clear()V

    .line 227
    return-void
.end method

.method public final e()V
    .locals 15

    .line 231
    iget-object v0, p0, Lcas;->B:Llap;

    .line 232
    .local v0, "lapVar":Llap;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Llap;->close()V

    .line 234
    iput-object v1, p0, Lcas;->B:Llap;

    .line 236
    :cond_0
    iget-object v2, p0, Lcas;->t:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    iget-object v2, p0, Lcas;->t:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litw;

    invoke-interface {v2, p0}, Litw;->g(Litv;)V

    .line 239
    :cond_1
    iget-object v2, p0, Lcas;->u:Lcaw;

    iput-object v1, v2, Lcaw;->b:Lcav;

    .line 240
    iget-object v1, p0, Lcas;->S:Lgvb;

    invoke-interface {v1, p0}, Lgvb;->h(Llyy;)V

    .line 241
    iget-object v1, p0, Lcas;->b:Lddf;

    sget-object v2, Lddl;->bd:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    iget-object v1, p0, Lcas;->f:Lcdp;

    invoke-virtual {v1}, Lcdp;->close()V

    .line 244
    :cond_2
    iget-boolean v1, p0, Lcas;->N:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 245
    sget-object v1, Lqys;->b:Lqys;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 246
    .local v1, "m":Lpoy;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 247
    .local v3, "elapsedRealtimeNanos":J
    iget-wide v5, p0, Lcas;->E:J

    .line 248
    .local v5, "j":J
    iget-object v7, p0, Lcas;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-string v9, "session/id"

    invoke-static {v1, v9, v7, v8}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    .line 249
    sub-long v7, v3, v5

    const-string v9, "session/duration"

    invoke-static {v1, v9, v7, v8}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    .line 250
    iget v7, p0, Lcas;->O:I

    int-to-long v7, v7

    const-string v9, "session/total_image_count"

    invoke-static {v1, v9, v7, v8}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    .line 251
    iget v7, p0, Lcas;->P:I

    int-to-long v7, v7

    const-string v9, "session/total_other_mode"

    invoke-static {v1, v9, v7, v8}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    .line 252
    iget-object v7, p0, Lcas;->d:Lcdf;

    .line 253
    .local v7, "cdfVar":Lcdf;
    iget-object v8, p0, Lcas;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 254
    .local v8, "j2":J
    sget-object v10, Lqyp;->b:Lqyp;

    invoke-virtual {v10}, Lppd;->m()Lpoy;

    move-result-object v10

    .line 255
    .local v10, "m2":Lpoy;
    iget-boolean v11, v10, Lpoy;->c:Z

    if-eqz v11, :cond_3

    .line 256
    invoke-virtual {v10}, Lpoy;->m()V

    .line 257
    iput-boolean v2, v10, Lpoy;->c:Z

    .line 259
    :cond_3
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v11

    check-cast v11, Lqys;

    .line 260
    .local v11, "qysVar":Lqys;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    iget-object v12, v10, Lpoy;->b:Lppd;

    check-cast v12, Lqyp;

    iput-object v11, v12, Lqyp;->a:Lqys;

    .line 262
    invoke-virtual {v10}, Lpoy;->j()Lppd;

    move-result-object v12

    check-cast v12, Lqyp;

    invoke-virtual {v12}, Lpnm;->g()[B

    move-result-object v12

    invoke-interface {v7, v8, v9, v12}, Lcdf;->i(J[B)Lpht;

    move-result-object v12

    new-instance v13, Lcdd;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Lcdd;-><init>(I)V

    iget-object v14, p0, Lcas;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v12, v13, v14}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 263
    iget-object v12, p0, Lcas;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v13, -0x1

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 265
    .end local v1    # "m":Lpoy;
    .end local v3    # "elapsedRealtimeNanos":J
    .end local v5    # "j":J
    .end local v7    # "cdfVar":Lcdf;
    .end local v8    # "j2":J
    .end local v10    # "m2":Lpoy;
    .end local v11    # "qysVar":Lqys;
    :cond_4
    iput v2, p0, Lcas;->O:I

    .line 266
    iput v2, p0, Lcas;->P:I

    .line 267
    return-void
.end method

.method public final f(Ljrl;)V
    .locals 3
    .param p1, "jrlVar"    # Ljrl;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 272
    sget-object v0, Lhsr;->UNKNOWN:Lhsr;

    .line 273
    .local v0, "hsrVar":Lhsr;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 284
    return-void

    .line 281
    :sswitch_0
    iget-object v1, p0, Lcas;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 282
    return-void

    .line 278
    :sswitch_1
    iget-object v1, p0, Lcas;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 279
    return-void

    .line 275
    :sswitch_2
    iget-object v1, p0, Lcas;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 276
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final fW()V
    .locals 8

    .line 290
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    .line 291
    .local v0, "lapVar":Llap;
    iget-object v1, p0, Lcas;->c:Lhrx;

    invoke-virtual {v1, p0}, Lhrx;->a(Lhsb;)V

    .line 292
    new-instance v1, Ldefpackage/s1;

    invoke-direct {v1, p0}, Ldefpackage/s1;-><init>(Lcas;)V

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 299
    iput-object v0, p0, Lcas;->B:Llap;

    .line 300
    iget-object v1, p0, Lcas;->b:Lddf;

    .line 301
    .local v1, "ddfVar":Lddf;
    sget-object v2, Lddl;->a:Lddi;

    .line 302
    .local v2, "ddiVar":Lddi;
    invoke-interface {v1}, Lddf;->b()V

    .line 303
    iget-object v3, p0, Lcas;->T:Lkij;

    invoke-virtual {v3}, Lkij;->k()Lkvk;

    move-result-object v3

    invoke-static {v3}, Lmip;->I(Lkvk;)Lpht;

    move-result-object v3

    new-instance v4, Lcar;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcar;-><init>(Lcas;I)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-static {v3, v4, v5}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 304
    iget-object v3, p0, Lcas;->t:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 305
    iget-object v3, p0, Lcas;->t:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litw;

    invoke-interface {v3, p0}, Litw;->e(Litv;)V

    .line 307
    :cond_0
    iget-object v3, p0, Lcas;->u:Lcaw;

    iput-object p0, v3, Lcaw;->b:Lcav;

    .line 308
    iget-object v3, p0, Lcas;->S:Lgvb;

    invoke-interface {v3, p0}, Lgvb;->g(Llyy;)V

    .line 309
    iget-object v3, p0, Lcas;->b:Lddf;

    sget-object v4, Lddl;->bd:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 310
    iget-object v3, p0, Lcas;->f:Lcdp;

    invoke-virtual {v3}, Lcdp;->c()V

    .line 312
    :cond_1
    iget-object v3, p0, Lcas;->b:Lddf;

    sget-object v4, Lddl;->be:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    .line 313
    .local v3, "k":Z
    iput-boolean v3, p0, Lcas;->N:Z

    .line 314
    if-eqz v3, :cond_3

    iget-object v4, p0, Lcas;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    goto :goto_0

    .line 317
    :cond_2
    iget-object v4, p0, Lcas;->d:Lcdf;

    invoke-interface {v4}, Lcdf;->c()Lpht;

    move-result-object v4

    new-instance v5, Lcar;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lcar;-><init>(Lcas;I)V

    iget-object v6, p0, Lcas;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v5, v6}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 318
    return-void

    .line 315
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(JLjava/util/Map;)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "map"    # Ljava/util/Map;

    .line 322
    iget-object v0, p0, Lcas;->D:Lcdj;

    invoke-virtual {v0, p3}, Lcdj;->c(Ljava/util/Map;)V

    .line 323
    return-void
.end method

.method public final h(Llic;)V
    .locals 1
    .param p1, "licVar"    # Llic;

    .line 327
    iget v0, p1, Llic;->e:I

    iput v0, p0, Lcas;->R:I

    .line 328
    return-void
.end method

.method public final i(Llzv;)V
    .locals 5
    .param p1, "lzvVar"    # Llzv;

    .line 332
    iget-object v0, p0, Lcas;->C:Landroid/graphics/Rect;

    .line 333
    .local v0, "rect":Landroid/graphics/Rect;
    if-nez v0, :cond_0

    .line 334
    return-void

    .line 336
    :cond_0
    new-instance v1, Lhjz;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lhjz;-><init>(Llzr;ILandroid/graphics/Rect;)V

    .line 337
    .local v1, "hjzVar":Lhjz;
    iput-object v1, p0, Lcas;->z:Lhjz;

    .line 338
    iget-object v2, p0, Lcas;->r:Lona;

    iget-wide v3, v1, Lhjz;->c:J

    long-to-float v3, v3

    const v4, 0x358637bd    # 1.0E-6f

    mul-float/2addr v3, v4

    iget v4, v1, Lhjz;->f:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, v1, Lhjz;->e:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lona;->add(Ljava/lang/Object;)Z

    .line 339
    return-void
.end method

.method public final j(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 343
    return-void
.end method

.method public final k(Lhsp;Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "i"    # I

    .line 347
    return-void
.end method

.method public final l(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 351
    return-void
.end method

.method public final m(J)V
    .locals 0
    .param p1, "j"    # J

    .line 355
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 359
    return-void
.end method

.method public final o(Lhsp;Llif;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;
    .param p2, "lifVar"    # Llif;

    .line 363
    return-void
.end method

.method public final p(Lhsp;Lhsj;Lhss;)V
    .locals 42
    .param p1, "hspVar"    # Lhsp;
    .param p2, "hsjVar"    # Lhsj;
    .param p3, "hssVar"    # Lhss;

    .line 372
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 373
    .local v2, "i3":I
    const/4 v3, 0x0

    .line 374
    .local v3, "c":C
    sget-object v4, Lhss;->MARS_STORE:Lhss;

    move-object/from16 v5, p3

    if-ne v5, v4, :cond_0

    .line 375
    invoke-direct/range {p0 .. p0}, Lcas;->x()V

    .line 376
    return-void

    .line 378
    :cond_0
    iget v4, v0, Lcas;->O:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v0, Lcas;->O:I

    .line 379
    sget-object v4, Ljrl;->UNINITIALIZED:Ljrl;

    .line 380
    .local v4, "jrlVar":Ljrl;
    sget-object v7, Lhsr;->UNKNOWN:Lhsr;

    .line 381
    .local v7, "hsrVar":Lhsr;
    iget-object v8, v1, Lhsj;->c:Lhsr;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    .line 401
    iget v8, v0, Lcas;->P:I

    add-int/2addr v8, v6

    iput v8, v0, Lcas;->P:I

    .line 402
    const/4 v8, -0x1

    .local v8, "i":I
    goto :goto_0

    .line 398
    .end local v8    # "i":I
    :sswitch_0
    const/4 v8, 0x4

    .line 399
    .restart local v8    # "i":I
    goto :goto_0

    .line 395
    .end local v8    # "i":I
    :sswitch_1
    const/4 v8, 0x2

    .line 396
    .restart local v8    # "i":I
    goto :goto_0

    .line 392
    .end local v8    # "i":I
    :sswitch_2
    const/4 v8, 0x3

    .line 393
    .restart local v8    # "i":I
    goto :goto_0

    .line 389
    .end local v8    # "i":I
    :sswitch_3
    const/4 v8, 0x1

    .line 390
    .restart local v8    # "i":I
    goto :goto_0

    .line 385
    .end local v8    # "i":I
    :sswitch_4
    const/4 v8, 0x0

    .line 386
    .restart local v8    # "i":I
    nop

    .line 405
    :goto_0
    iget-boolean v9, v0, Lcas;->h:Z

    if-eqz v9, :cond_29

    const/4 v9, -0x1

    if-eq v8, v9, :cond_29

    .line 406
    iget v9, v0, Lcas;->Q:I

    iget v10, v0, Lcas;->R:I

    iget-object v11, v0, Lcas;->A:Llwd;

    sget-object v12, Llwd;->FRONT:Llwd;

    if-ne v11, v12, :cond_1

    move v11, v6

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iget-object v14, v0, Lcas;->b:Lddf;

    invoke-static {v9, v10, v11, v14}, Lbrg;->c(IIZLddf;)I

    move-result v9

    .line 407
    .local v9, "c2":I
    sget-object v10, Lqys;->b:Lqys;

    invoke-virtual {v10}, Lppd;->m()Lpoy;

    move-result-object v10

    .line 408
    .local v10, "m":Lpoy;
    int-to-long v14, v8

    const-string v11, "CAMERA/mode"

    invoke-static {v10, v11, v14, v15}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    .line 409
    int-to-long v14, v9

    const-string v11, "metadata/image_rotation_degrees"

    invoke-static {v10, v11, v14, v15}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    .line 410
    iget-object v11, v0, Lcas;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    int-to-long v14, v11

    const-string v11, "smarts/portrait"

    invoke-static {v10, v11, v14, v15}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    .line 411
    iget-object v11, v0, Lcas;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    int-to-long v14, v11

    const-string v11, "smarts/long_exposure"

    invoke-static {v10, v11, v14, v15}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    .line 412
    iget-object v11, v0, Lcas;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    int-to-long v14, v11

    const-string v11, "smarts/imax"

    invoke-static {v10, v11, v14, v15}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    .line 413
    iget-object v11, v0, Lcas;->D:Lcdj;

    invoke-virtual {v11}, Lcdj;->b()Lojc;

    move-result-object v11

    .line 414
    .local v11, "b":Lojc;
    invoke-virtual {v11}, Lojc;->g()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 415
    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    const-string v15, "ICA/labels"

    invoke-static {v10, v15, v14}, Lcas;->z(Lpoy;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 417
    :cond_2
    iget-object v14, v0, Lcas;->D:Lcdj;

    invoke-virtual {v14}, Lcdj;->a()Lojc;

    move-result-object v14

    .line 418
    .local v14, "a2":Lojc;
    invoke-virtual {v14}, Lojc;->g()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 419
    invoke-virtual {v14}, Lojc;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    const-string v13, "ICA/embeddings"

    invoke-static {v10, v13, v15}, Lcas;->z(Lpoy;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 420
    invoke-virtual {v14}, Lojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 422
    :cond_3
    iget-object v13, v0, Lcas;->l:Lojc;

    check-cast v13, Lojj;

    iget-object v13, v13, Lojj;->a:Ljava/lang/Object;

    check-cast v13, Ldqx;

    invoke-interface {v13}, Ldqx;->e()Z

    move-result v13

    if-nez v13, :cond_4

    iget-object v13, v0, Lcas;->l:Lojc;

    check-cast v13, Lojj;

    iget-object v13, v13, Lojj;->a:Ljava/lang/Object;

    check-cast v13, Ldqx;

    invoke-interface {v13}, Ldqx;->d()Ldqu;

    move-result-object v13

    invoke-static {v13}, Lftm;->a(Ldqu;)Lftm;

    move-result-object v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 423
    .local v13, "a3":Lftm;
    :goto_2
    iget-object v15, v0, Lcas;->A:Llwd;

    .line 424
    .local v15, "lwdVar":Llwd;
    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x0

    if-eqz v15, :cond_b

    .line 425
    if-ne v15, v12, :cond_5

    move/from16 v21, v6

    goto :goto_3

    :cond_5
    const/16 v21, 0x0

    :goto_3
    move/from16 v22, v21

    .line 426
    .local v22, "i4":I
    move/from16 v23, v3

    move/from16 v6, v22

    move/from16 v22, v2

    .end local v2    # "i3":I
    .end local v3    # "c":C
    .local v6, "i4":I
    .local v22, "i3":I
    .local v23, "c":C
    int-to-long v2, v6

    move-object/from16 v24, v4

    .end local v4    # "jrlVar":Ljrl;
    .local v24, "jrlVar":Ljrl;
    const-string v4, "CAMERA/front"

    invoke-static {v10, v4, v2, v3}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    .line 427
    iget-object v2, v0, Lcas;->s:Lhuf;

    .line 428
    .local v2, "hufVar":Lhuf;
    if-eqz v2, :cond_8

    .line 429
    sget-object v3, Lhtu;->i:Lhun;

    invoke-interface {v2, v3}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 430
    .local v3, "str":Ljava/lang/String;
    const/4 v4, 0x1

    if-ne v6, v4, :cond_6

    .line 431
    iget-object v4, v0, Lcas;->s:Lhuf;

    move-object/from16 v25, v2

    .end local v2    # "hufVar":Lhuf;
    .local v25, "hufVar":Lhuf;
    sget-object v2, Lhtu;->j:Lhun;

    invoke-interface {v4, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    .line 430
    .end local v25    # "hufVar":Lhuf;
    .restart local v2    # "hufVar":Lhuf;
    :cond_6
    move-object/from16 v25, v2

    .line 433
    .end local v2    # "hufVar":Lhuf;
    .restart local v25    # "hufVar":Lhuf;
    :goto_4
    const-string v2, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v4, v3

    if-eqz v2, :cond_7

    move-wide/from16 v2, v17

    goto :goto_5

    :cond_7
    move-wide/from16 v2, v19

    .end local v3    # "str":Ljava/lang/String;
    .local v4, "str":Ljava/lang/String;
    :goto_5
    move-object/from16 v26, v4

    .end local v4    # "str":Ljava/lang/String;
    .local v26, "str":Ljava/lang/String;
    const-string v4, "CAMERA/flash"

    invoke-static {v10, v4, v2, v3}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    goto :goto_6

    .line 428
    .end local v25    # "hufVar":Lhuf;
    .end local v26    # "str":Ljava/lang/String;
    .restart local v2    # "hufVar":Lhuf;
    :cond_8
    move-object/from16 v25, v2

    .line 435
    .end local v2    # "hufVar":Lhuf;
    .restart local v25    # "hufVar":Lhuf;
    :goto_6
    if-eqz v13, :cond_c

    .line 436
    iget v2, v13, Lftm;->b:F

    const/high16 v3, 0x428c0000    # 70.0f

    cmpg-float v2, v2, v3

    if-lez v2, :cond_a

    iget-object v2, v0, Lcas;->A:Llwd;

    if-ne v2, v12, :cond_9

    goto :goto_7

    :cond_9
    move-wide/from16 v2, v17

    goto :goto_8

    :cond_a
    :goto_7
    move-wide/from16 v2, v19

    :goto_8
    const-string v4, "CAMERA/to_ground"

    invoke-static {v10, v4, v2, v3}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    goto :goto_9

    .line 424
    .end local v6    # "i4":I
    .end local v22    # "i3":I
    .end local v23    # "c":C
    .end local v24    # "jrlVar":Ljrl;
    .end local v25    # "hufVar":Lhuf;
    .local v2, "i3":I
    .local v3, "c":C
    .local v4, "jrlVar":Ljrl;
    :cond_b
    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v24, v4

    .line 439
    .end local v2    # "i3":I
    .end local v3    # "c":C
    .end local v4    # "jrlVar":Ljrl;
    .restart local v22    # "i3":I
    .restart local v23    # "c":C
    .restart local v24    # "jrlVar":Ljrl;
    :cond_c
    :goto_9
    const/4 v2, 0x1

    new-array v3, v2, [F

    iget-object v2, v0, Lcas;->L:Llco;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    aput v2, v3, v4

    const-string v2, "CAMERA/zoom"

    invoke-static {v10, v2, v3}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 440
    iget-object v2, v0, Lcas;->l:Lojc;

    check-cast v2, Lojj;

    iget-object v2, v2, Lojj;->a:Ljava/lang/Object;

    check-cast v2, Ldqx;

    invoke-interface {v2}, Ldqx;->e()Z

    move-result v2

    if-nez v2, :cond_e

    .line 441
    iget-object v2, v0, Lcas;->l:Lojc;

    check-cast v2, Lojj;

    iget-object v2, v2, Lojj;->a:Ljava/lang/Object;

    check-cast v2, Ldqx;

    iget v3, v0, Lcas;->x:I

    invoke-static {v2, v3}, Ldtn;->b(Ldqx;I)Ljava/util/List;

    move-result-object v2

    .line 442
    .local v2, "b2":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 443
    .local v3, "size":I
    new-array v4, v3, [F

    .line 444
    .local v4, "fArr":[F
    new-array v6, v3, [F

    .line 445
    .local v6, "fArr2":[F
    new-array v12, v3, [F

    .line 446
    .local v12, "fArr3":[F
    add-int/lit8 v25, v3, -0x1

    .line 447
    .local v25, "i5":I
    const/16 v26, 0x0

    move/from16 v5, v25

    move-object/from16 v25, v7

    move/from16 v7, v26

    .line 448
    .local v5, "i5":I
    .local v7, "i6":I
    .local v25, "hsrVar":Lhsr;
    :goto_a
    if-ge v7, v3, :cond_d

    .line 449
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ldqu;

    move-object/from16 v27, v2

    .end local v2    # "b2":Ljava/util/List;
    .local v27, "b2":Ljava/util/List;
    invoke-static/range {v26 .. v26}, Lftm;->a(Ldqu;)Lftm;

    move-result-object v2

    .line 450
    .local v2, "a4":Lftm;
    move-object/from16 v26, v11

    .end local v11    # "b":Lojc;
    .local v26, "b":Lojc;
    iget v11, v2, Lftm;->b:F

    aput v11, v4, v7

    .line 451
    iget v11, v2, Lftm;->c:F

    aput v11, v6, v7

    .line 452
    iget v11, v2, Lftm;->a:I

    int-to-float v11, v11

    aput v11, v12, v7

    .line 453
    add-int/lit8 v7, v7, 0x1

    .line 454
    nop

    .end local v2    # "a4":Lftm;
    add-int/lit8 v5, v5, -0x1

    .line 455
    move-object/from16 v11, v26

    move-object/from16 v2, v27

    goto :goto_a

    .line 456
    .end local v26    # "b":Lojc;
    .end local v27    # "b2":Ljava/util/List;
    .local v2, "b2":Ljava/util/List;
    .restart local v11    # "b":Lojc;
    :cond_d
    move-object/from16 v27, v2

    move-object/from16 v26, v11

    .end local v2    # "b2":Ljava/util/List;
    .end local v11    # "b":Lojc;
    .restart local v26    # "b":Lojc;
    .restart local v27    # "b2":Ljava/util/List;
    const-string v2, "imu/pitch_buffer"

    invoke-static {v10, v2, v4}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 457
    const-string v2, "imu/roll_buffer"

    invoke-static {v10, v2, v6}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 458
    const-string v2, "imu/rotation_buffer"

    invoke-static {v10, v2, v12}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 459
    move-object v2, v4

    move v11, v5

    .end local v4    # "fArr":[F
    .end local v5    # "i5":I
    .local v2, "fArr":[F
    .local v11, "i5":I
    int-to-long v4, v3

    move-object/from16 v28, v2

    .end local v2    # "fArr":[F
    .local v28, "fArr":[F
    const-string v2, "imu/buffer_size"

    invoke-static {v10, v2, v4, v5}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    goto :goto_b

    .line 440
    .end local v3    # "size":I
    .end local v6    # "fArr2":[F
    .end local v12    # "fArr3":[F
    .end local v25    # "hsrVar":Lhsr;
    .end local v26    # "b":Lojc;
    .end local v27    # "b2":Ljava/util/List;
    .end local v28    # "fArr":[F
    .local v7, "hsrVar":Lhsr;
    .local v11, "b":Lojc;
    :cond_e
    move-object/from16 v25, v7

    move-object/from16 v26, v11

    .line 461
    .end local v7    # "hsrVar":Lhsr;
    .end local v11    # "b":Lojc;
    .restart local v25    # "hsrVar":Lhsr;
    .restart local v26    # "b":Lojc;
    :goto_b
    iget-object v2, v0, Lcas;->m:Lojc;

    check-cast v2, Lojj;

    iget-object v2, v2, Lojj;->a:Ljava/lang/Object;

    check-cast v2, Ldqx;

    invoke-interface {v2}, Ldqx;->e()Z

    move-result v2

    if-nez v2, :cond_f

    .line 462
    iget-object v2, v0, Lcas;->m:Lojc;

    check-cast v2, Lojj;

    iget-object v2, v2, Lojj;->a:Ljava/lang/Object;

    check-cast v2, Ldqx;

    invoke-interface {v2}, Ldqx;->d()Ldqu;

    .line 463
    new-instance v2, Lfto;

    iget-object v3, v0, Lcas;->m:Lojc;

    check-cast v3, Lojj;

    iget-object v3, v3, Lojj;->a:Ljava/lang/Object;

    check-cast v3, Ldqx;

    invoke-interface {v3}, Ldqx;->d()Ldqu;

    move-result-object v3

    iget-object v3, v3, Ldqu;->a:[F

    invoke-direct {v2, v3}, Lfto;-><init>([F)V

    .local v2, "ftoVar":Lfto;
    goto :goto_c

    .line 465
    .end local v2    # "ftoVar":Lfto;
    :cond_f
    const/4 v2, 0x0

    .line 467
    .restart local v2    # "ftoVar":Lfto;
    :goto_c
    if-eqz v2, :cond_10

    .line 468
    invoke-static {v2}, Lbkh;->c(Lfto;)Landroid/util/Pair;

    move-result-object v3

    .line 469
    .local v3, "c3":Landroid/util/Pair;
    const/4 v4, 0x1

    new-array v5, v4, [F

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    const-string v6, "imu/pitch_radius"

    invoke-static {v10, v6, v5}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 470
    new-array v5, v4, [F

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v5, v7

    const-string v4, "imu/yaw_radius"

    invoke-static {v10, v4, v5}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 472
    .end local v3    # "c3":Landroid/util/Pair;
    :cond_10
    iget-object v3, v0, Lcas;->n:Ldqx;

    const-string v4, "frame/topshot_score"

    invoke-static {v3, v4, v10}, Lcas;->D(Ldqx;Ljava/lang/String;Lpoy;)V

    .line 473
    iget-object v3, v0, Lcas;->o:Ldqx;

    const-string v4, "frame/face_quality"

    invoke-static {v3, v4, v10}, Lcas;->D(Ldqx;Ljava/lang/String;Lpoy;)V

    .line 474
    iget-object v3, v0, Lcas;->p:Ldqx;

    const-string v4, "frame/aesthetic_score"

    invoke-static {v3, v4, v10}, Lcas;->D(Ldqx;Ljava/lang/String;Lpoy;)V

    .line 475
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcas;->w:Lmdf;

    invoke-interface {v5}, Lmdf;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-string v5, "CAMERA/timestamp"

    invoke-static {v10, v5, v3, v4}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    .line 476
    iget-object v3, v0, Lcas;->v:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 477
    .local v3, "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    if-eqz v3, :cond_13

    iget-boolean v4, v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Z

    if-nez v4, :cond_13

    .line 478
    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v4

    .line 479
    .local v4, "activityOnCreateStartNs":J
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_12

    .line 480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    .line 481
    .local v6, "elapsedRealtimeNanos":J
    iget-wide v11, v0, Lcas;->F:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_11

    .line 482
    iput-wide v4, v0, Lcas;->E:J

    .line 483
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v12, v2

    move-object/from16 v27, v3

    .end local v2    # "ftoVar":Lfto;
    .end local v3    # "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .local v12, "ftoVar":Lfto;
    .local v27, "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    sub-long v2, v6, v4

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-string v11, "CAMERA/first_capture_since_session_start_timing"

    invoke-static {v10, v11, v2, v3}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    move-object v3, v12

    goto :goto_d

    .line 485
    .end local v12    # "ftoVar":Lfto;
    .end local v27    # "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .restart local v2    # "ftoVar":Lfto;
    .restart local v3    # "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    :cond_11
    move-object v12, v2

    move-object/from16 v27, v3

    .end local v2    # "ftoVar":Lfto;
    .end local v3    # "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .restart local v12    # "ftoVar":Lfto;
    .restart local v27    # "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, v12

    .end local v12    # "ftoVar":Lfto;
    .local v3, "ftoVar":Lfto;
    iget-wide v11, v0, Lcas;->E:J

    sub-long v11, v6, v11

    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    const-string v2, "CAMERA/capture_intervals"

    invoke-static {v10, v2, v11, v12}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    .line 487
    :goto_d
    iput-wide v4, v0, Lcas;->F:J

    .line 488
    iput-wide v6, v0, Lcas;->E:J

    goto :goto_e

    .line 479
    .end local v6    # "elapsedRealtimeNanos":J
    .end local v27    # "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .restart local v2    # "ftoVar":Lfto;
    .local v3, "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    :cond_12
    move-object/from16 v27, v3

    move-object v3, v2

    .end local v2    # "ftoVar":Lfto;
    .local v3, "ftoVar":Lfto;
    .restart local v27    # "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    goto :goto_e

    .line 477
    .end local v4    # "activityOnCreateStartNs":J
    .end local v27    # "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .restart local v2    # "ftoVar":Lfto;
    .local v3, "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    :cond_13
    move-object/from16 v27, v3

    move-object v3, v2

    .line 491
    .end local v2    # "ftoVar":Lfto;
    .local v3, "ftoVar":Lfto;
    .restart local v27    # "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    :goto_e
    invoke-direct {v0, v10, v9}, Lcas;->C(Lpoy;I)V

    .line 492
    iget-wide v4, v0, Lcas;->i:J

    const-string v2, "tap/count"

    invoke-static {v10, v2, v4, v5}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    .line 493
    iget-object v2, v0, Lcas;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v4, 0xa

    if-nez v2, :cond_16

    .line 494
    iget-object v2, v0, Lcas;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 495
    .local v2, "min":I
    iget-object v5, v0, Lcas;->H:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_14

    iget-object v5, v0, Lcas;->H:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    goto :goto_f

    :cond_14
    const/4 v5, 0x0

    .line 496
    .local v5, "size2":I
    :goto_f
    new-array v6, v2, [F

    .line 497
    .local v6, "fArr4":[F
    new-array v7, v2, [F

    .line 498
    .local v7, "fArr5":[F
    new-array v11, v2, [F

    .line 499
    .local v11, "fArr6":[F
    new-array v12, v2, [F

    .line 500
    .local v12, "fArr7":[F
    const/16 v28, 0x0

    move/from16 v4, v28

    .line 501
    .local v4, "i7":I
    :goto_10
    if-ge v4, v2, :cond_15

    .line 502
    move-object/from16 v29, v3

    .end local v3    # "ftoVar":Lfto;
    .local v29, "ftoVar":Lfto;
    iget-object v3, v0, Lcas;->H:Ljava/util/List;

    move-object/from16 v30, v13

    .end local v13    # "a3":Lftm;
    .local v30, "a3":Lftm;
    add-int v13, v4, v5

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 503
    .local v3, "rectF":Landroid/graphics/RectF;
    new-instance v13, Landroid/graphics/PointF;

    move/from16 v31, v5

    .end local v5    # "size2":I
    .local v31, "size2":I
    iget v5, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v32, v14

    .end local v14    # "a2":Lojc;
    .local v32, "a2":Lojc;
    iget v14, v3, Landroid/graphics/RectF;->top:F

    invoke-direct {v13, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v13, v9}, Lmip;->U(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v5

    .line 504
    .local v5, "U":Landroid/graphics/PointF;
    move v13, v2

    .line 505
    .local v13, "i8":I
    new-instance v14, Landroid/graphics/PointF;

    move/from16 v33, v2

    .end local v2    # "min":I
    .local v33, "min":I
    iget v2, v3, Landroid/graphics/RectF;->right:F

    move-object/from16 v34, v15

    .end local v15    # "lwdVar":Llwd;
    .local v34, "lwdVar":Llwd;
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v14, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v14, v9}, Lmip;->U(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v2

    .line 506
    .local v2, "U2":Landroid/graphics/PointF;
    iget v14, v5, Landroid/graphics/PointF;->x:F

    iget v15, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    aput v14, v6, v4

    .line 507
    iget v14, v5, Landroid/graphics/PointF;->y:F

    iget v15, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    aput v14, v7, v4

    .line 508
    iget v14, v5, Landroid/graphics/PointF;->x:F

    iget v15, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    aput v14, v11, v4

    .line 509
    iget v14, v5, Landroid/graphics/PointF;->y:F

    iget v15, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    aput v14, v12, v4

    .line 510
    iget v14, v3, Landroid/graphics/RectF;->left:F

    .line 511
    .local v14, "f":F
    iget v15, v3, Landroid/graphics/RectF;->top:F

    .line 512
    .local v15, "f2":F
    move-object/from16 v35, v2

    .end local v2    # "U2":Landroid/graphics/PointF;
    .local v35, "U2":Landroid/graphics/PointF;
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 513
    .local v2, "f3":F
    move/from16 v36, v2

    .end local v2    # "f3":F
    .local v36, "f3":F
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 514
    .local v2, "f4":F
    add-int/lit8 v4, v4, 0x1

    .line 515
    move v2, v13

    .line 516
    .end local v3    # "rectF":Landroid/graphics/RectF;
    .end local v5    # "U":Landroid/graphics/PointF;
    .end local v13    # "i8":I
    .end local v14    # "f":F
    .end local v15    # "f2":F
    .end local v33    # "min":I
    .end local v35    # "U2":Landroid/graphics/PointF;
    .end local v36    # "f3":F
    .local v2, "min":I
    move-object/from16 v3, v29

    move-object/from16 v13, v30

    move/from16 v5, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v34

    goto :goto_10

    .line 517
    .end local v29    # "ftoVar":Lfto;
    .end local v30    # "a3":Lftm;
    .end local v31    # "size2":I
    .end local v32    # "a2":Lojc;
    .end local v34    # "lwdVar":Llwd;
    .local v3, "ftoVar":Lfto;
    .local v5, "size2":I
    .local v13, "a3":Lftm;
    .local v14, "a2":Lojc;
    .local v15, "lwdVar":Llwd;
    :cond_15
    move/from16 v33, v2

    move-object/from16 v29, v3

    move/from16 v31, v5

    move-object/from16 v30, v13

    move-object/from16 v32, v14

    move-object/from16 v34, v15

    .end local v2    # "min":I
    .end local v3    # "ftoVar":Lfto;
    .end local v5    # "size2":I
    .end local v13    # "a3":Lftm;
    .end local v14    # "a2":Lojc;
    .end local v15    # "lwdVar":Llwd;
    .restart local v29    # "ftoVar":Lfto;
    .restart local v30    # "a3":Lftm;
    .restart local v31    # "size2":I
    .restart local v32    # "a2":Lojc;
    .restart local v33    # "min":I
    .restart local v34    # "lwdVar":Llwd;
    const-string v2, "tracking/cancelled/left"

    invoke-static {v10, v2, v6}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 518
    const-string v2, "tracking/cancelled/top"

    invoke-static {v10, v2, v7}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 519
    const-string v2, "tracking/cancelled/right"

    invoke-static {v10, v2, v11}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 520
    const-string v2, "tracking/cancelled/bottom"

    invoke-static {v10, v2, v12}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    goto :goto_11

    .line 493
    .end local v4    # "i7":I
    .end local v6    # "fArr4":[F
    .end local v7    # "fArr5":[F
    .end local v11    # "fArr6":[F
    .end local v12    # "fArr7":[F
    .end local v29    # "ftoVar":Lfto;
    .end local v30    # "a3":Lftm;
    .end local v31    # "size2":I
    .end local v32    # "a2":Lojc;
    .end local v33    # "min":I
    .end local v34    # "lwdVar":Llwd;
    .restart local v3    # "ftoVar":Lfto;
    .restart local v13    # "a3":Lftm;
    .restart local v14    # "a2":Lojc;
    .restart local v15    # "lwdVar":Llwd;
    :cond_16
    move-object/from16 v29, v3

    move-object/from16 v30, v13

    move-object/from16 v32, v14

    move-object/from16 v34, v15

    .line 522
    .end local v3    # "ftoVar":Lfto;
    .end local v13    # "a3":Lftm;
    .end local v14    # "a2":Lojc;
    .end local v15    # "lwdVar":Llwd;
    .restart local v29    # "ftoVar":Lfto;
    .restart local v30    # "a3":Lftm;
    .restart local v32    # "a2":Lojc;
    .restart local v34    # "lwdVar":Llwd;
    :goto_11
    iget-object v2, v0, Lcas;->z:Lhjz;

    .line 523
    .local v2, "hjzVar":Lhjz;
    if-eqz v2, :cond_27

    .line 524
    const/4 v3, 0x1

    new-array v4, v3, [F

    iget v5, v2, Lhjz;->g:F

    const/4 v6, 0x0

    aput v5, v4, v6

    const-string v5, "metadata/focal_length"

    invoke-static {v10, v5, v4}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 525
    new-array v4, v3, [F

    iget v5, v2, Lhjz;->h:F

    aput v5, v4, v6

    const-string v5, "metadata/focal_distance"

    invoke-static {v10, v5, v4}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 526
    new-array v4, v3, [F

    iget v5, v2, Lhjz;->z:F

    aput v5, v4, v6

    const-string v5, "metadata/fnumber"

    invoke-static {v10, v5, v4}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 527
    new-array v4, v3, [F

    iget v3, v2, Lhjz;->o:F

    aput v3, v4, v6

    const-string v3, "metadata/subject_motion"

    invoke-static {v10, v3, v4}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 528
    iget v3, v2, Lhjz;->w:I

    int-to-long v3, v3

    const-string v5, "metadata/auto_white_balance_mode"

    invoke-static {v10, v5, v3, v4}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    .line 529
    iget-boolean v3, v2, Lhjz;->y:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_17

    move-wide/from16 v3, v19

    goto :goto_12

    :cond_17
    move-wide/from16 v3, v17

    :goto_12
    const-string v5, "metadata/auto_white_balance_lock"

    invoke-static {v10, v5, v3, v4}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    .line 530
    iget-byte v3, v2, Lhjz;->A:B

    invoke-static {v3}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "metadata/jpeg_quality"

    invoke-static {v10, v5, v3, v4}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    .line 531
    iget-object v3, v2, Lhjz;->B:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 532
    .local v3, "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    if-eqz v3, :cond_1b

    array-length v5, v3

    if-lez v5, :cond_1b

    iget-object v5, v0, Lcas;->C:Landroid/graphics/Rect;

    move-object v6, v5

    .local v6, "rect2":Landroid/graphics/Rect;
    if-eqz v5, :cond_1a

    .line 533
    const/4 v5, 0x0

    aget-object v7, v3, v5

    .line 534
    .local v7, "meteringRectangle":Landroid/hardware/camera2/params/MeteringRectangle;
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 535
    .local v5, "width":I
    int-to-float v11, v5

    .line 536
    .local v11, "f5":F
    invoke-virtual {v7}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v11

    .line 537
    .local v12, "width2":F
    iget-object v13, v0, Lcas;->C:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    .line 538
    .local v13, "height":F
    invoke-virtual {v7}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v13

    .line 539
    .local v14, "height2":F
    invoke-virtual {v7}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v11

    .line 540
    .local v15, "x":F
    invoke-virtual {v7}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    .line 541
    .local v4, "y":F
    move-object/from16 v33, v3

    .end local v3    # "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    .local v33, "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v3, v9}, Lmip;->U(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v3

    .line 542
    .local v3, "U3":Landroid/graphics/PointF;
    move/from16 v35, v5

    .end local v5    # "width":I
    .local v35, "width":I
    new-instance v5, Landroid/graphics/PointF;

    move-object/from16 v36, v6

    .end local v6    # "rect2":Landroid/graphics/Rect;
    .local v36, "rect2":Landroid/graphics/Rect;
    add-float v6, v15, v12

    move-object/from16 v37, v7

    .end local v7    # "meteringRectangle":Landroid/hardware/camera2/params/MeteringRectangle;
    .local v37, "meteringRectangle":Landroid/hardware/camera2/params/MeteringRectangle;
    add-float v7, v4, v14

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v5, v9}, Lmip;->U(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v5

    .line 543
    .local v5, "U4":Landroid/graphics/PointF;
    const/4 v6, 0x1

    new-array v7, v6, [F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    move/from16 v38, v4

    .end local v4    # "y":F
    .local v38, "y":F
    iget v4, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v6, 0x0

    aput v4, v7, v6

    const-string v4, "AF/left_x"

    invoke-static {v10, v4, v7}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 544
    const/4 v4, 0x1

    new-array v7, v4, [F

    iget v4, v3, Landroid/graphics/PointF;->y:F

    move-object/from16 v39, v3

    .end local v3    # "U3":Landroid/graphics/PointF;
    .local v39, "U3":Landroid/graphics/PointF;
    iget v3, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v7, v6

    const-string v3, "AF/upper_y"

    invoke-static {v10, v3, v7}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 545
    const-string v3, "AF/width"

    const-string v4, "AF/height"

    if-nez v9, :cond_18

    .line 546
    const/4 v6, 0x1

    .line 547
    .end local v22    # "i3":I
    .local v6, "i3":I
    const/4 v7, 0x0

    .end local v23    # "c":C
    .local v7, "c":C
    goto :goto_13

    .line 548
    .end local v6    # "i3":I
    .end local v7    # "c":C
    .restart local v22    # "i3":I
    .restart local v23    # "c":C
    :cond_18
    const/16 v6, 0xb4

    if-ne v9, v6, :cond_19

    .line 549
    const/4 v6, 0x1

    .line 550
    .end local v22    # "i3":I
    .restart local v6    # "i3":I
    const/4 v7, 0x0

    .end local v23    # "c":C
    .restart local v7    # "c":C
    goto :goto_13

    .line 552
    .end local v6    # "i3":I
    .end local v7    # "c":C
    .restart local v22    # "i3":I
    .restart local v23    # "c":C
    :cond_19
    const/4 v6, 0x1

    new-array v7, v6, [F

    const/16 v16, 0x0

    aput v12, v7, v16

    invoke-static {v10, v4, v7}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 553
    new-array v7, v6, [F

    aput v14, v7, v16

    invoke-static {v10, v3, v7}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    move/from16 v6, v22

    move/from16 v7, v23

    .line 555
    .end local v22    # "i3":I
    .end local v23    # "c":C
    .restart local v6    # "i3":I
    .restart local v7    # "c":C
    :goto_13
    move-object/from16 v40, v5

    .end local v5    # "U4":Landroid/graphics/PointF;
    .local v40, "U4":Landroid/graphics/PointF;
    new-array v5, v6, [F

    .line 556
    .local v5, "fArr8":[F
    aput v12, v5, v7

    .line 557
    invoke-static {v10, v3, v5}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 558
    new-array v3, v6, [F

    .line 559
    .local v3, "fArr9":[F
    aput v14, v3, v7

    .line 560
    invoke-static {v10, v4, v3}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    move/from16 v22, v6

    move v3, v7

    goto :goto_15

    .line 532
    .end local v5    # "fArr8":[F
    .end local v7    # "c":C
    .end local v11    # "f5":F
    .end local v12    # "width2":F
    .end local v13    # "height":F
    .end local v14    # "height2":F
    .end local v15    # "x":F
    .end local v33    # "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    .end local v35    # "width":I
    .end local v36    # "rect2":Landroid/graphics/Rect;
    .end local v37    # "meteringRectangle":Landroid/hardware/camera2/params/MeteringRectangle;
    .end local v38    # "y":F
    .end local v39    # "U3":Landroid/graphics/PointF;
    .end local v40    # "U4":Landroid/graphics/PointF;
    .local v3, "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    .local v6, "rect2":Landroid/graphics/Rect;
    .restart local v22    # "i3":I
    .restart local v23    # "c":C
    :cond_1a
    move-object/from16 v33, v3

    move-object/from16 v36, v6

    .end local v3    # "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    .end local v6    # "rect2":Landroid/graphics/Rect;
    .restart local v33    # "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    .restart local v36    # "rect2":Landroid/graphics/Rect;
    goto :goto_14

    .end local v33    # "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    .end local v36    # "rect2":Landroid/graphics/Rect;
    .restart local v3    # "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    :cond_1b
    move-object/from16 v33, v3

    .line 562
    .end local v3    # "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    .restart local v33    # "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    :goto_14
    move/from16 v3, v23

    .end local v23    # "c":C
    .local v3, "c":C
    :goto_15
    iget v4, v2, Lhjz;->v:I

    int-to-long v4, v4

    const-string v6, "AF/mode"

    invoke-static {v10, v6, v4, v5}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    .line 563
    iget-object v4, v0, Lcas;->r:Lona;

    const-string v5, "EXPOSURE/buffer"

    invoke-static {v10, v5, v4}, Lcas;->z(Lpoy;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 564
    iget-object v4, v0, Lcas;->r:Lona;

    invoke-virtual {v4}, Lone;->size()I

    move-result v4

    int-to-long v4, v4

    const-string v6, "EXPOSURE/buffer_size"

    invoke-static {v10, v6, v4, v5}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    .line 565
    iget-object v4, v0, Lcas;->A:Llwd;

    .line 566
    .local v4, "lwdVar2":Llwd;
    if-eqz v4, :cond_1d

    .line 567
    const/4 v5, 0x1

    new-array v6, v5, [F

    sget-object v5, Llwd;->FRONT:Llwd;

    if-ne v4, v5, :cond_1c

    iget-object v5, v0, Lcas;->b:Lddf;

    sget-object v7, Lddq;->b:Lddg;

    goto :goto_16

    :cond_1c
    iget-object v5, v0, Lcas;->b:Lddf;

    sget-object v7, Lddq;->c:Lddg;

    :goto_16
    invoke-interface {v5, v7}, Lddf;->g(Lddg;)Lojc;

    move-result-object v5

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v7, 0x0

    aput v5, v6, v7

    const-string v5, "EXPOSURE/max"

    invoke-static {v10, v5, v6}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 569
    :cond_1d
    iget v5, v2, Lhjz;->u:I

    int-to-long v5, v5

    const-string v7, "AE/mode"

    invoke-static {v10, v7, v5, v6}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    .line 570
    iget-boolean v5, v2, Lhjz;->x:Z

    const/4 v6, 0x1

    if-eq v6, v5, :cond_1e

    move-wide/from16 v5, v19

    goto :goto_17

    :cond_1e
    move-wide/from16 v5, v17

    :goto_17
    const-string v7, "AE/lock"

    invoke-static {v10, v7, v5, v6}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    .line 571
    iget-object v5, v2, Lhjz;->p:[Lhjy;

    .line 572
    .local v5, "hjyVarArr":[Lhjy;
    if-eqz v5, :cond_25

    iget-object v6, v2, Lhjz;->n:Landroid/graphics/Rect;

    move-object v7, v6

    .local v7, "rect":Landroid/graphics/Rect;
    if-nez v6, :cond_1f

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v20, v4

    goto/16 :goto_1b

    .line 575
    :cond_1f
    array-length v6, v5

    .line 576
    .local v6, "length":I
    int-to-long v11, v6

    const-string v13, "FACE/num"

    invoke-static {v10, v13, v11, v12}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    .line 577
    sget-object v11, Lcdg;->b:Lcdg;

    invoke-static {v5, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 578
    const/16 v11, 0xa

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 579
    .local v11, "min2":I
    new-array v12, v11, [F

    .line 580
    .local v12, "fArr10":[F
    new-array v13, v11, [F

    .line 581
    .local v13, "fArr11":[F
    new-array v14, v11, [F

    .line 582
    .local v14, "fArr12":[F
    new-array v15, v11, [F

    .line 583
    .local v15, "fArr13":[F
    const/16 v16, 0x0

    move/from16 v41, v16

    move-object/from16 v16, v2

    move/from16 v2, v41

    .line 584
    .local v2, "i9":I
    .local v16, "hjzVar":Lhjz;
    :goto_18
    if-ge v2, v11, :cond_22

    .line 585
    move/from16 v17, v3

    .end local v3    # "c":C
    .local v17, "c":C
    aget-object v3, v5, v2

    iget-object v3, v3, Lhjy;->a:Landroid/graphics/Rect;

    .line 586
    .local v3, "rect3":Landroid/graphics/Rect;
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v19

    move-object/from16 v20, v4

    .end local v4    # "lwdVar2":Llwd;
    .local v20, "lwdVar2":Llwd;
    div-int v4, v18, v19

    int-to-float v4, v4

    .line 587
    .local v4, "width3":F
    move-object/from16 v18, v5

    .line 588
    .local v18, "hjyVarArr2":[Lhjy;
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v19

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v23

    move-object/from16 v28, v5

    .end local v5    # "hjyVarArr":[Lhjy;
    .local v28, "hjyVarArr":[Lhjy;
    div-int v5, v19, v23

    int-to-float v5, v5

    .line 589
    .local v5, "height3":F
    move/from16 v19, v8

    .line 590
    .local v19, "i10":I
    move-object/from16 v23, v7

    .line 591
    .local v23, "rect4":Landroid/graphics/Rect;
    move/from16 v35, v6

    .end local v6    # "length":I
    .local v35, "length":I
    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v36

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v37

    div-int v1, v36, v37

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v36

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v37

    move-object/from16 v38, v3

    .end local v3    # "rect3":Landroid/graphics/Rect;
    .local v38, "rect3":Landroid/graphics/Rect;
    div-int v3, v36, v37

    int-to-float v3, v3

    invoke-direct {v6, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v6, v9}, Lmip;->U(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v1

    .line 592
    .local v1, "U5":Landroid/graphics/PointF;
    if-eqz v9, :cond_20

    const/16 v3, 0xb4

    if-eq v9, v3, :cond_21

    .line 593
    aput v5, v12, v2

    .line 594
    aput v4, v13, v2

    .line 595
    iget v6, v1, Landroid/graphics/PointF;->x:F

    aput v6, v14, v2

    .line 596
    iget v6, v1, Landroid/graphics/PointF;->y:F

    aput v6, v15, v2

    .line 597
    add-int/lit8 v2, v2, 0x1

    .line 598
    move-object/from16 v6, v18

    .line 599
    .end local v28    # "hjyVarArr":[Lhjy;
    .local v6, "hjyVarArr":[Lhjy;
    move/from16 v8, v19

    .line 600
    move-object/from16 v7, v23

    move-object/from16 v28, v6

    goto :goto_19

    .line 592
    .end local v6    # "hjyVarArr":[Lhjy;
    .restart local v28    # "hjyVarArr":[Lhjy;
    :cond_20
    const/16 v3, 0xb4

    .line 602
    :cond_21
    :goto_19
    aput v4, v12, v2

    .line 603
    aput v5, v13, v2

    .line 604
    iget v6, v1, Landroid/graphics/PointF;->x:F

    aput v6, v14, v2

    .line 605
    iget v6, v1, Landroid/graphics/PointF;->y:F

    aput v6, v15, v2

    .line 606
    const/4 v6, 0x1

    add-int/2addr v2, v6

    .line 607
    move-object/from16 v6, v18

    .line 608
    .end local v28    # "hjyVarArr":[Lhjy;
    .restart local v6    # "hjyVarArr":[Lhjy;
    move/from16 v8, v19

    .line 609
    move-object/from16 v7, v23

    .line 610
    .end local v1    # "U5":Landroid/graphics/PointF;
    .end local v4    # "width3":F
    .end local v5    # "height3":F
    .end local v18    # "hjyVarArr2":[Lhjy;
    .end local v19    # "i10":I
    .end local v23    # "rect4":Landroid/graphics/Rect;
    .end local v38    # "rect3":Landroid/graphics/Rect;
    move-object/from16 v1, p2

    move-object v5, v6

    move/from16 v3, v17

    move-object/from16 v4, v20

    move/from16 v6, v35

    goto/16 :goto_18

    .line 611
    .end local v17    # "c":C
    .end local v20    # "lwdVar2":Llwd;
    .end local v35    # "length":I
    .local v3, "c":C
    .local v4, "lwdVar2":Llwd;
    .local v5, "hjyVarArr":[Lhjy;
    .local v6, "length":I
    :cond_22
    move/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v28, v5

    move/from16 v35, v6

    .end local v3    # "c":C
    .end local v4    # "lwdVar2":Llwd;
    .end local v5    # "hjyVarArr":[Lhjy;
    .end local v6    # "length":I
    .restart local v17    # "c":C
    .restart local v20    # "lwdVar2":Llwd;
    .restart local v28    # "hjyVarArr":[Lhjy;
    .restart local v35    # "length":I
    move v1, v8

    .line 612
    .local v1, "i2":I
    const-string v3, "FACE/width"

    invoke-static {v10, v3, v12}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 613
    const-string v3, "FACE/height"

    invoke-static {v10, v3, v13}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 614
    const-string v3, "FACE/center_x"

    invoke-static {v10, v3, v14}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 615
    const-string v3, "FACE/center_y"

    invoke-static {v10, v3, v15}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 616
    iget-object v3, v0, Lcas;->M:Llda;

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 617
    iget-object v3, v0, Lcas;->q:Ldqx;

    .line 618
    .local v3, "dqxVar":Ldqx;
    invoke-interface {v3}, Ldqx;->e()Z

    move-result v4

    if-nez v4, :cond_26

    .line 619
    .end local v1    # "i2":I
    .end local v2    # "i9":I
    .end local v3    # "dqxVar":Ldqx;
    .end local v7    # "rect":Landroid/graphics/Rect;
    .end local v8    # "i":I
    .end local v9    # "c2":I
    .end local v10    # "m":Lpoy;
    .end local v11    # "min2":I
    .end local v12    # "fArr10":[F
    .end local v13    # "fArr11":[F
    .end local v14    # "fArr12":[F
    .end local v15    # "fArr13":[F
    .end local v16    # "hjzVar":Lhjz;
    .end local v17    # "c":C
    .end local v20    # "lwdVar2":Llwd;
    .end local v22    # "i3":I
    .end local v24    # "jrlVar":Ljrl;
    .end local v25    # "hsrVar":Lhsr;
    .end local v26    # "b":Lojc;
    .end local v27    # "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .end local v28    # "hjyVarArr":[Lhjy;
    .end local v29    # "ftoVar":Lfto;
    .end local v30    # "a3":Lftm;
    .end local v32    # "a2":Lojc;
    .end local v33    # "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    .end local v34    # "lwdVar":Llwd;
    .end local v35    # "length":I
    .end local p0    # "this":Lcas;
    .end local p1    # "hspVar":Lhsp;
    .end local p2    # "hsjVar":Lhsj;
    .end local p3    # "hssVar":Lhss;
    invoke-interface {v3}, Ldqx;->d()Ldqu;

    .line 620
    invoke-interface {v3}, Ldqx;->d()Ldqu;

    move-result-object v0

    iget-object v0, v0, Ldqu;->a:[F

    array-length v0, v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 621
    .local v4, "min3":I
    new-array v5, v4, [F

    .line 622
    .local v5, "fArr14":[F
    const/4 v0, 0x0

    .line 624
    .end local v4    # "min3":I
    .end local v5    # "fArr14":[F
    .local v0, "i11":I
    :cond_23
    :goto_1a
    if-lt v0, v4, :cond_24

    .line 625
    const-string v1, "FACE/familiarity"

    invoke-static {v10, v1, v5}, Lcas;->A(Lpoy;Ljava/lang/String;[F)V

    .line 626
    int-to-long v1, v4

    const-string v6, "FACE/familiarity/num"

    invoke-static {v10, v6, v1, v2}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    goto :goto_1a

    .line 627
    :cond_24
    invoke-interface {v3}, Ldqx;->d()Ldqu;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldqu;->b(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_23

    .line 628
    invoke-interface {v3}, Ldqx;->d()Ldqu;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldqu;->b(I)F

    move-result v1

    aput v1, v5, v0

    .line 629
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 572
    .end local v0    # "i11":I
    .local v2, "hjzVar":Lhjz;
    .local v3, "c":C
    .local v4, "lwdVar2":Llwd;
    .local v5, "hjyVarArr":[Lhjy;
    .restart local v8    # "i":I
    .restart local v9    # "c2":I
    .restart local v22    # "i3":I
    .restart local v24    # "jrlVar":Ljrl;
    .restart local v25    # "hsrVar":Lhsr;
    .restart local v26    # "b":Lojc;
    .restart local v27    # "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .restart local v29    # "ftoVar":Lfto;
    .restart local v30    # "a3":Lftm;
    .restart local v32    # "a2":Lojc;
    .restart local v33    # "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    .restart local v34    # "lwdVar":Llwd;
    .restart local p0    # "this":Lcas;
    .restart local p1    # "hspVar":Lhsp;
    .restart local p2    # "hsjVar":Lhsj;
    .restart local p3    # "hssVar":Lhss;
    :cond_25
    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v20, v4

    .line 573
    .end local v2    # "hjzVar":Lhjz;
    .end local v3    # "c":C
    .end local v4    # "lwdVar2":Llwd;
    .restart local v16    # "hjzVar":Lhjz;
    .restart local v17    # "c":C
    .restart local v20    # "lwdVar2":Llwd;
    :goto_1b
    move v1, v8

    .line 635
    .end local v5    # "hjyVarArr":[Lhjy;
    .end local v20    # "lwdVar2":Llwd;
    .end local v33    # "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    .restart local v1    # "i2":I
    :cond_26
    move/from16 v3, v17

    move/from16 v2, v22

    goto :goto_1c

    .line 636
    .end local v1    # "i2":I
    .end local v16    # "hjzVar":Lhjz;
    .end local v17    # "c":C
    .restart local v2    # "hjzVar":Lhjz;
    .local v23, "c":C
    :cond_27
    move-object/from16 v16, v2

    .end local v2    # "hjzVar":Lhjz;
    .restart local v16    # "hjzVar":Lhjz;
    move v1, v8

    move/from16 v2, v22

    move/from16 v3, v23

    .line 638
    .end local v22    # "i3":I
    .end local v23    # "c":C
    .restart local v1    # "i2":I
    .local v2, "i3":I
    .restart local v3    # "c":C
    :goto_1c
    iget-boolean v4, v0, Lcas;->N:Z

    if-eqz v4, :cond_28

    .line 639
    iget-object v4, v0, Lcas;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-string v6, "session/id"

    invoke-static {v10, v6, v4, v5}, Lcas;->B(Lpoy;Ljava/lang/String;J)V

    .line 641
    :cond_28
    move v4, v1

    .line 642
    .local v4, "i12":I
    iget-object v5, v0, Lcas;->d:Lcdf;

    iget-object v6, v0, Lcas;->y:Lcef;

    move-object/from16 v7, p2

    iget-object v11, v7, Lhsj;->b:Landroid/net/Uri;

    invoke-virtual {v6, v11}, Lcef;->a(Landroid/net/Uri;)Lojc;

    move-result-object v6

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v0, Lcas;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    invoke-interface {v5, v6, v11, v12}, Lcdf;->b(Ljava/lang/String;J)Lpht;

    move-result-object v5

    invoke-static {v5}, Lpho;->q(Lpht;)Lpho;

    move-result-object v5

    new-instance v6, Ldefpackage/w1;

    invoke-direct {v6, v0, v4, v9, v10}, Ldefpackage/w1;-><init>(Lcas;IILpoy;)V

    iget-object v11, v0, Lcas;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v5, v6, v11}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v5

    new-instance v6, Lcar;

    const/4 v11, 0x1

    invoke-direct {v6, v0, v11}, Lcar;-><init>(Lcas;I)V

    iget-object v11, v0, Lcas;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v5, v6, v11}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    goto :goto_1d

    .line 405
    .end local v1    # "i2":I
    .end local v9    # "c2":I
    .end local v16    # "hjzVar":Lhjz;
    .end local v24    # "jrlVar":Ljrl;
    .end local v25    # "hsrVar":Lhsr;
    .end local v26    # "b":Lojc;
    .end local v27    # "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .end local v29    # "ftoVar":Lfto;
    .end local v30    # "a3":Lftm;
    .end local v32    # "a2":Lojc;
    .end local v34    # "lwdVar":Llwd;
    .local v4, "jrlVar":Ljrl;
    .local v7, "hsrVar":Lhsr;
    :cond_29
    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object v7, v1

    .line 818
    .end local v2    # "i3":I
    .end local v3    # "c":C
    .end local v4    # "jrlVar":Ljrl;
    .end local v7    # "hsrVar":Lhsr;
    .restart local v22    # "i3":I
    .restart local v23    # "c":C
    .restart local v24    # "jrlVar":Ljrl;
    .restart local v25    # "hsrVar":Lhsr;
    move/from16 v2, v22

    move/from16 v3, v23

    .end local v22    # "i3":I
    .end local v23    # "c":C
    .restart local v2    # "i3":I
    .restart local v3    # "c":C
    :goto_1d
    invoke-direct/range {p0 .. p0}, Lcas;->x()V

    .line 819
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final q(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 823
    return-void
.end method

.method public final r()V
    .locals 0

    .line 827
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    .line 831
    :try_start_0
    iget-object v0, p0, Lcas;->G:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 832
    monitor-exit p0

    return-void

    .line 834
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcas;->G:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 835
    .local v0, "rectF":Landroid/graphics/RectF;
    if-nez v0, :cond_1

    .line 836
    monitor-exit p0

    return-void

    .line 838
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcas;->H:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    iget-object v1, p0, Lcas;->G:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 840
    monitor-exit p0

    return-void

    .line 830
    .end local v0    # "rectF":Landroid/graphics/RectF;
    .end local p0    # "this":Lcas;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Landroid/graphics/RectF;)V
    .locals 1
    .param p1, "rectF"    # Landroid/graphics/RectF;

    monitor-enter p0

    .line 844
    :try_start_0
    iget-object v0, p0, Lcas;->G:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    monitor-exit p0

    return-void

    .line 843
    .end local p0    # "this":Lcas;
    .end local p1    # "rectF":Landroid/graphics/RectF;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u()V
    .locals 0

    .line 849
    return-void
.end method

.method public final v()V
    .locals 0

    .line 853
    return-void
.end method

.method public final w(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 857
    return-void
.end method
