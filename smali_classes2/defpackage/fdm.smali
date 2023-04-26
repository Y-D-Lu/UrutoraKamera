.class public final Ldefpackage/fdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A:I

.field public B:I

.field public C:[B

.field public D:Z

.field public E:Ldefpackage/feg;

.field public F:Ldefpackage/fdj;

.field public G:I

.field public H:Ldefpackage/fcr;

.field public I:Ldefpackage/fcr;

.field private final J:Ldefpackage/fds;

.field private final K:[F

.field private final L:[F

.field private final M:[F

.field private final N:[F

.field private final O:[F

.field private final P:[F

.field private final Q:[F

.field private S:[F

.field private T:F

.field private U:F

.field private V:F

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:I

.field public a:Ldefpackage/fcp;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:Z

.field private final ah:Ljava/util/ArrayList;

.field private final ai:Ldefpackage/gvb;

.field private aj:Z

.field private ak:Ldefpackage/fea;

.field private al:Ldefpackage/fea;

.field private am:Z

.field private an:J

.field private ao:Z

.field private ap:D

.field private aq:D

.field private final ar:Ljava/util/Vector;

.field private final as:Landroid/content/Context;

.field private at:I

.field private au:F

.field private final av:Ljava/util/HashMap;

.field private final aw:Ldefpackage/fcw;

.field public final b:Ldefpackage/fdp;

.field public c:Ldefpackage/fdr;

.field public final d:Ldefpackage/fdv;

.field public final e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field public f:Ldefpackage/fco;

.field public g:Ldefpackage/fco;

.field public h:Ldefpackage/fdt;

.field public i:Ldefpackage/fej;

.field public j:Ldefpackage/fcs;

.field public k:Ldefpackage/feh;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field private final varR:[F

.field public w:Z

.field public x:I

.field public y:Ldefpackage/fdw;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/fds;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Ldefpackage/gvb;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fdsVar"    # Ldefpackage/fds;
    .param p3, "photoSphereMessageOverlay"    # Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;
    .param p4, "gvbVar"    # Ldefpackage/gvb;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ldefpackage/fdp;

    invoke-direct {v0}, Ldefpackage/fdp;-><init>()V

    iput-object v0, p0, Ldefpackage/fdm;->b:Ldefpackage/fdp;

    .line 60
    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ldefpackage/fdm;->K:[F

    .line 61
    new-array v1, v0, [F

    iput-object v1, p0, Ldefpackage/fdm;->L:[F

    .line 62
    new-array v1, v0, [F

    iput-object v1, p0, Ldefpackage/fdm;->M:[F

    .line 63
    new-array v1, v0, [F

    iput-object v1, p0, Ldefpackage/fdm;->N:[F

    .line 64
    new-array v1, v0, [F

    iput-object v1, p0, Ldefpackage/fdm;->O:[F

    .line 65
    new-array v1, v0, [F

    iput-object v1, p0, Ldefpackage/fdm;->P:[F

    .line 66
    new-array v1, v0, [F

    iput-object v1, p0, Ldefpackage/fdm;->Q:[F

    .line 67
    new-array v1, v0, [F

    iput-object v1, p0, Ldefpackage/fdm;->varR:[F

    .line 68
    new-array v0, v0, [F

    iput-object v0, p0, Ldefpackage/fdm;->S:[F

    .line 69
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Ldefpackage/fdm;->T:F

    .line 70
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Ldefpackage/fdm;->U:F

    .line 71
    iput v0, p0, Ldefpackage/fdm;->V:F

    .line 72
    const/16 v0, 0x78

    iput v0, p0, Ldefpackage/fdm;->W:I

    .line 73
    const/16 v0, 0x50

    iput v0, p0, Ldefpackage/fdm;->X:I

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fdm;->l:Z

    .line 75
    iput-boolean v0, p0, Ldefpackage/fdm;->m:Z

    .line 76
    iput-boolean v0, p0, Ldefpackage/fdm;->Y:Z

    .line 77
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/fdm;->n:Z

    .line 78
    iput-boolean v0, p0, Ldefpackage/fdm;->ae:Z

    .line 79
    iput v0, p0, Ldefpackage/fdm;->af:I

    .line 80
    iput-boolean v0, p0, Ldefpackage/fdm;->ag:Z

    .line 81
    iput-boolean v0, p0, Ldefpackage/fdm;->q:Z

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldefpackage/fdm;->ah:Ljava/util/ArrayList;

    .line 83
    iput-boolean v0, p0, Ldefpackage/fdm;->r:Z

    .line 84
    iput-boolean v0, p0, Ldefpackage/fdm;->s:Z

    .line 85
    iput-boolean v0, p0, Ldefpackage/fdm;->t:Z

    .line 86
    iput v1, p0, Ldefpackage/fdm;->G:I

    .line 87
    iput-boolean v0, p0, Ldefpackage/fdm;->u:Z

    .line 88
    iput-boolean v0, p0, Ldefpackage/fdm;->aj:Z

    .line 89
    iput-boolean v0, p0, Ldefpackage/fdm;->v:Z

    .line 90
    iput-boolean v0, p0, Ldefpackage/fdm;->w:Z

    .line 91
    const v1, 0x7f1101b7

    iput v1, p0, Ldefpackage/fdm;->x:I

    .line 92
    new-instance v1, Ldefpackage/fcw;

    invoke-direct {v1}, Ldefpackage/fcw;-><init>()V

    iput-object v1, p0, Ldefpackage/fdm;->aw:Ldefpackage/fcw;

    .line 93
    iput-boolean v0, p0, Ldefpackage/fdm;->am:Z

    .line 94
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldefpackage/fdm;->an:J

    .line 95
    iput-boolean v0, p0, Ldefpackage/fdm;->ao:Z

    .line 96
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/fdm;->y:Ldefpackage/fdw;

    .line 97
    iput-boolean v0, p0, Ldefpackage/fdm;->z:Z

    .line 98
    iput v0, p0, Ldefpackage/fdm;->A:I

    .line 99
    iput v0, p0, Ldefpackage/fdm;->B:I

    .line 100
    iput-object v1, p0, Ldefpackage/fdm;->C:[B

    .line 101
    iput-boolean v0, p0, Ldefpackage/fdm;->D:Z

    .line 102
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldefpackage/fdm;->ap:D

    .line 103
    iput-wide v1, p0, Ldefpackage/fdm;->aq:D

    .line 104
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Ldefpackage/fdm;->ar:Ljava/util/Vector;

    .line 105
    iput v0, p0, Ldefpackage/fdm;->at:I

    .line 106
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldefpackage/fdm;->au:F

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/fdm;->av:Ljava/util/HashMap;

    .line 110
    iput-object p1, p0, Ldefpackage/fdm;->as:Landroid/content/Context;

    .line 111
    iput-object p2, p0, Ldefpackage/fdm;->J:Ldefpackage/fds;

    .line 112
    iput-object p3, p0, Ldefpackage/fdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 113
    iput-object p4, p0, Ldefpackage/fdm;->ai:Ldefpackage/gvb;

    .line 114
    new-instance v0, Ldefpackage/fdv;

    invoke-direct {v0, p1}, Ldefpackage/fdv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldefpackage/fdm;->d:Ldefpackage/fdv;

    .line 115
    return-void
.end method

.method private final g(F)F
    .locals 13
    .param p1, "f"    # F

    .line 118
    iget v0, p0, Ldefpackage/fdm;->ab:I

    .line 119
    .local v0, "i":I
    iget v1, p0, Ldefpackage/fdm;->ac:I

    if-ge v0, v1, :cond_0

    .line 120
    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    .line 121
    .local v1, "tan":D
    int-to-double v3, v0

    .line 122
    .local v3, "d":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 123
    add-double v5, v1, v1

    div-double v5, v3, v5

    .line 124
    .local v5, "d2":D
    iget v7, p0, Ldefpackage/fdm;->ac:I

    int-to-double v7, v7

    .line 125
    .local v7, "d3":D
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 126
    add-double v9, v5, v5

    div-double v9, v7, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    move-result-wide v9

    .line 127
    .local v9, "atan":D
    add-double v11, v9, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v11, v11

    return v11

    .line 129
    .end local v1    # "tan":D
    .end local v3    # "d":D
    .end local v5    # "d2":D
    .end local v7    # "d3":D
    .end local v9    # "atan":D
    :cond_0
    return p1
.end method

.method private final declared-synchronized h(Z)V
    .locals 2
    .param p1, "r10"    # Z

    monitor-enter p0

    .line 142
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.fdm.h(boolean):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .end local p0    # "this":Ldefpackage/fdm;
    .end local p1    # "r10":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final i()V
    .locals 1

    .line 146
    iget-object v0, p0, Ldefpackage/fdm;->c:Ldefpackage/fdr;

    invoke-virtual {v0}, Ldefpackage/fdr;->e()I

    .line 147
    iget-object v0, p0, Ldefpackage/fdm;->c:Ldefpackage/fdr;

    invoke-virtual {v0}, Ldefpackage/fdr;->e()I

    .line 148
    return-void
.end method

.method private static final j(II)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 151
    mul-int/lit8 v0, p0, 0x1f

    add-int/2addr v0, p1

    return v0
.end method

.method private static final k(I)Ldefpackage/fea;
    .locals 2
    .param p0, "i"    # I

    .line 155
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 156
    new-instance v1, Ldefpackage/fec;

    invoke-direct {v1, v0}, Ldefpackage/fec;-><init>(Z)V

    return-object v1

    .line 158
    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    .line 159
    new-instance v0, Ldefpackage/fec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/fec;-><init>(Z)V

    return-object v0

    .line 161
    :cond_1
    if-ne p0, v0, :cond_2

    .line 162
    new-instance v0, Ldefpackage/feb;

    invoke-direct {v0}, Ldefpackage/feb;-><init>()V

    return-object v0

    .line 164
    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    .line 165
    new-instance v0, Ldefpackage/fdz;

    invoke-direct {v0}, Ldefpackage/fdz;-><init>()V

    return-object v0

    .line 167
    :cond_3
    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    .line 168
    const/4 v0, 0x0

    return-object v0

    .line 170
    :cond_4
    new-instance v0, Ldefpackage/fed;

    invoke-direct {v0}, Ldefpackage/fed;-><init>()V

    return-object v0
.end method

.method private static final l(FF)F
    .locals 10
    .param p0, "f"    # F
    .param p1, "f2"    # F

    .line 174
    float-to-double v0, p1

    .line 175
    .local v0, "d":D
    float-to-double v2, p0

    .line 176
    .local v2, "d2":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 177
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v2

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    .line 178
    .local v4, "tan":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 179
    mul-double v6, v0, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    const-wide v8, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    mul-double/2addr v6, v8

    double-to-float v6, v6

    return v6
.end method


# virtual methods
.method public final a(F)V
    .locals 1
    .param p1, "f"    # F

    .line 183
    invoke-virtual {p0, p1}, Ldefpackage/fdm;->e(F)V

    .line 184
    iget v0, p0, Ldefpackage/fdm;->U:F

    iput v0, p0, Ldefpackage/fdm;->T:F

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fdm;->l:Z

    .line 186
    return-void
.end method

.method public final b()V
    .locals 2

    .line 189
    iget v0, p0, Ldefpackage/fdm;->U:F

    iget v1, p0, Ldefpackage/fdm;->T:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ldefpackage/fdm;->a(F)V

    .line 190
    return-void
.end method

.method public final c()V
    .locals 1

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fdm;->q:Z

    .line 194
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 6

    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Ldefpackage/fdm;->c:Ldefpackage/fdr;

    invoke-virtual {v0}, Ldefpackage/fdr;->e()I

    move-result v0

    .line 198
    .local v0, "e":I
    iget-object v1, p0, Ldefpackage/fdm;->c:Ldefpackage/fdr;

    .line 199
    .local v1, "fdrVar":Ldefpackage/fdr;
    iget-object v2, v1, Ldefpackage/fdr;->g:Ljava/util/Vector;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 200
    :try_start_1
    iget-object v3, v1, Ldefpackage/fdr;->g:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v3, :cond_0

    .line 201
    :try_start_2
    iget-object v3, v1, Ldefpackage/fdr;->g:Ljava/util/Vector;

    .line 202
    .local v3, "vector":Ljava/util/Vector;
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/Vector;->removeElementAt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 204
    .end local v3    # "vector":Ljava/util/Vector;
    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :goto_1
    :try_start_4
    iget-object v2, p0, Ldefpackage/fdm;->ar:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 206
    iget-object v2, p0, Ldefpackage/fdm;->ar:Ljava/util/Vector;

    .line 207
    .local v2, "vector2":Ljava/util/Vector;
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 208
    .end local v2    # "vector2":Ljava/util/Vector;
    goto :goto_1

    .line 209
    .end local p0    # "this":Ldefpackage/fdm;
    :cond_1
    iget-object v2, p0, Ldefpackage/fdm;->ar:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 210
    iget-wide v2, p0, Ldefpackage/fdm;->ap:D

    iget-object v4, p0, Ldefpackage/fdm;->ar:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 211
    .local v2, "doubleValue":D
    iput-wide v2, p0, Ldefpackage/fdm;->ap:D

    .line 212
    const-wide v4, 0x4046800000000000L    # 45.0

    div-double v4, v2, v4

    iput-wide v4, p0, Ldefpackage/fdm;->aq:D

    .line 213
    iget-object v4, p0, Ldefpackage/fdm;->ar:Ljava/util/Vector;

    .line 214
    .local v4, "vector3":Ljava/util/Vector;
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/Vector;->removeElementAt(I)V

    .line 216
    .end local v2    # "doubleValue":D
    .end local v4    # "vector3":Ljava/util/Vector;
    :cond_2
    invoke-direct {p0}, Ldefpackage/fdm;->i()V

    .line 217
    new-instance v2, Ldefpackage/fdl;

    invoke-direct {v2, p0}, Ldefpackage/fdl;-><init>(Ldefpackage/fdm;)V

    .line 218
    .local v2, "fdlVar":Ldefpackage/fdl;
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    goto :goto_2

    .line 221
    :catch_0
    move-exception v3

    .line 222
    .local v3, "e2":Ljava/lang/InterruptedException;
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 224
    .end local v3    # "e2":Ljava/lang/InterruptedException;
    :goto_2
    monitor-exit p0

    return-void

    .line 204
    .end local v2    # "fdlVar":Ldefpackage/fdl;
    :catchall_1
    move-exception v3

    :goto_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 196
    .end local v0    # "e":I
    .end local v1    # "fdrVar":Ldefpackage/fdr;
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(F)V
    .locals 4
    .param p1, "f"    # F

    .line 227
    iget v0, p0, Ldefpackage/fdm;->T:F

    div-float/2addr v0, p1

    .line 228
    .local v0, "f2":F
    iput v0, p0, Ldefpackage/fdm;->U:F

    .line 229
    iget v1, p0, Ldefpackage/fdm;->W:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 230
    .local v1, "min":F
    iput v1, p0, Ldefpackage/fdm;->U:F

    .line 231
    iget v2, p0, Ldefpackage/fdm;->X:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 232
    .local v2, "max":F
    iput v2, p0, Ldefpackage/fdm;->U:F

    .line 233
    invoke-direct {p0, v2}, Ldefpackage/fdm;->g(F)F

    move-result v3

    iput v3, p0, Ldefpackage/fdm;->V:F

    .line 234
    return-void
.end method

.method public final f(I)V
    .locals 6
    .param p1, "i"    # I

    .line 237
    iget v0, p0, Ldefpackage/fdm;->G:I

    .line 238
    .local v0, "i2":I
    iput p1, p0, Ldefpackage/fdm;->G:I

    .line 239
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/fdm;->w:Z

    .line 240
    const v2, 0x7f1101b7

    iput v2, p0, Ldefpackage/fdm;->x:I

    .line 241
    add-int/lit8 v2, p1, -0x1

    .line 242
    .local v2, "i3":I
    if-eqz p1, :cond_0

    .line 243
    const v3, 0x7f110514

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 275
    :pswitch_0
    iget-object v3, p0, Ldefpackage/fdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v5, p0, Ldefpackage/fdm;->F:Ldefpackage/fdj;

    iget v5, v5, Ldefpackage/fdj;->n:I

    invoke-virtual {v3, v1, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d(ZI)V

    .line 276
    iput-boolean v4, p0, Ldefpackage/fdm;->w:Z

    goto :goto_0

    .line 269
    :pswitch_1
    iget-object v1, p0, Ldefpackage/fdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    .line 270
    iget-object v1, p0, Ldefpackage/fdm;->d:Ldefpackage/fdv;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ldefpackage/fdv;->e(I)V

    .line 271
    iput-boolean v4, p0, Ldefpackage/fdm;->aj:Z

    .line 272
    iget-object v1, p0, Ldefpackage/fdm;->aw:Ldefpackage/fcw;

    invoke-virtual {v1}, Ldefpackage/fcw;->b()V

    .line 273
    goto :goto_0

    .line 262
    :pswitch_2
    iput v3, p0, Ldefpackage/fdm;->x:I

    .line 263
    iget-object v1, p0, Ldefpackage/fdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    .line 264
    iget-object v1, p0, Ldefpackage/fdm;->d:Ldefpackage/fdv;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ldefpackage/fdv;->e(I)V

    .line 265
    iput-boolean v4, p0, Ldefpackage/fdm;->aj:Z

    .line 266
    iget-object v1, p0, Ldefpackage/fdm;->aw:Ldefpackage/fcw;

    invoke-virtual {v1}, Ldefpackage/fcw;->b()V

    .line 267
    goto :goto_0

    .line 255
    :pswitch_3
    iput v3, p0, Ldefpackage/fdm;->x:I

    .line 256
    iget-object v1, p0, Ldefpackage/fdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    .line 257
    iget-object v1, p0, Ldefpackage/fdm;->d:Ldefpackage/fdv;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ldefpackage/fdv;->e(I)V

    .line 258
    iput-boolean v4, p0, Ldefpackage/fdm;->aj:Z

    .line 259
    iget-object v1, p0, Ldefpackage/fdm;->aw:Ldefpackage/fcw;

    invoke-virtual {v1}, Ldefpackage/fcw;->b()V

    .line 260
    goto :goto_0

    .line 248
    :pswitch_4
    iput v3, p0, Ldefpackage/fdm;->x:I

    .line 249
    iget-object v1, p0, Ldefpackage/fdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    .line 250
    iget-object v1, p0, Ldefpackage/fdm;->d:Ldefpackage/fdv;

    invoke-virtual {v1, v4}, Ldefpackage/fdv;->e(I)V

    .line 251
    iput-boolean v4, p0, Ldefpackage/fdm;->aj:Z

    .line 252
    iget-object v1, p0, Ldefpackage/fdm;->aw:Ldefpackage/fcw;

    invoke-virtual {v1}, Ldefpackage/fcw;->b()V

    .line 253
    goto :goto_0

    .line 245
    :pswitch_5
    iget-object v3, p0, Ldefpackage/fdm;->d:Ldefpackage/fdv;

    invoke-virtual {v3, v1}, Ldefpackage/fdv;->e(I)V

    .line 246
    nop

    .line 279
    :goto_0
    invoke-static {v0}, Ldefpackage/fdm;->k(I)Ldefpackage/fea;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/fdm;->ak:Ldefpackage/fea;

    .line 280
    invoke-static {p1}, Ldefpackage/fdm;->k(I)Ldefpackage/fea;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/fdm;->al:Ldefpackage/fea;

    .line 281
    return-void

    .line 283
    :cond_0
    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 64
    .param p1, "gl10"    # Ljavax/microedition/khronos/opengles/GL10;

    .line 290
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 292
    .local v2, "d":D
    iget-boolean v0, v1, Ldefpackage/fdm;->m:Z

    if-eqz v0, :cond_40

    iget-boolean v0, v1, Ldefpackage/fdm;->s:Z

    if-nez v0, :cond_40

    iget v0, v1, Ldefpackage/fdm;->ab:I

    if-nez v0, :cond_0

    move-wide/from16 v55, v2

    goto/16 :goto_2a

    .line 295
    :cond_0
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 296
    iget-boolean v0, v1, Ldefpackage/fdm;->m:Z

    if-eqz v0, :cond_3f

    iget-boolean v0, v1, Ldefpackage/fdm;->s:Z

    if-eqz v0, :cond_1

    move-wide/from16 v55, v2

    goto/16 :goto_29

    .line 299
    :cond_1
    sget-object v4, Ldefpackage/fcz;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 300
    :try_start_0
    sget-object v0, Ldefpackage/fcz;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v5, v0

    .line 301
    .local v5, "booleanValue":Z
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 302
    if-nez v5, :cond_2

    .line 303
    return-void

    .line 305
    :cond_2
    iget-boolean v0, v1, Ldefpackage/fdm;->ae:Z

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_3

    .line 306
    invoke-static {}, Ldefpackage/kus;->d()I

    .line 307
    invoke-static {}, Ldefpackage/kus;->d()I

    move-result v0

    .line 308
    .local v0, "d2":I
    iget v7, v1, Ldefpackage/fdm;->A:I

    iget v8, v1, Ldefpackage/fdm;->B:I

    invoke-static {v0, v7, v8}, Ldefpackage/fcz;->i(III)V

    .line 309
    iget-object v7, v1, Ldefpackage/fdm;->b:Ldefpackage/fdp;

    .line 310
    .local v7, "fdpVar":Ldefpackage/fdp;
    iget-object v8, v7, Ldefpackage/fcp;->d:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->clear()V

    .line 311
    new-instance v8, Ldefpackage/kus;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ldefpackage/kus;-><init>([C)V

    .line 312
    .local v8, "kusVar":Ldefpackage/kus;
    iget-object v9, v7, Ldefpackage/fdp;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v9, v7, Ldefpackage/fcp;->d:Ljava/util/Vector;

    invoke-virtual {v9, v6, v8}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 314
    iget-object v9, v7, Ldefpackage/fcp;->d:Ljava/util/Vector;

    invoke-virtual {v9, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/kus;

    iput v0, v9, Ldefpackage/kus;->a:I

    .line 315
    iput-boolean v4, v1, Ldefpackage/fdm;->ae:Z

    .line 316
    invoke-static {}, Ldefpackage/kus;->c()I

    move-result v9

    .line 317
    .local v9, "c":I
    iput v9, v1, Ldefpackage/fdm;->p:I

    .line 318
    iget v10, v1, Ldefpackage/fdm;->A:I

    iget v11, v1, Ldefpackage/fdm;->B:I

    invoke-static {v9, v10, v11}, Ldefpackage/fcz;->i(III)V

    .line 319
    invoke-static {}, Ldefpackage/kus;->c()I

    move-result v10

    .line 320
    .local v10, "c2":I
    iput v10, v1, Ldefpackage/fdm;->o:I

    .line 321
    iget v11, v1, Ldefpackage/fdm;->A:I

    iget v12, v1, Ldefpackage/fdm;->B:I

    invoke-static {v10, v11, v12}, Ldefpackage/fcz;->i(III)V

    .line 323
    .end local v0    # "d2":I
    .end local v7    # "fdpVar":Ldefpackage/fdp;
    .end local v8    # "kusVar":Ldefpackage/kus;
    .end local v9    # "c":I
    .end local v10    # "c2":I
    :cond_3
    iget-boolean v0, v1, Ldefpackage/fdm;->q:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Ldefpackage/fdm;->z:Z

    if-eqz v0, :cond_6

    .line 324
    iget v0, v1, Ldefpackage/fdm;->G:I

    if-ne v0, v4, :cond_5

    iget-boolean v0, v1, Ldefpackage/fdm;->u:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 327
    :cond_4
    invoke-direct {v1, v4}, Ldefpackage/fdm;->h(Z)V

    goto :goto_1

    .line 325
    :cond_5
    :goto_0
    invoke-direct {v1, v6}, Ldefpackage/fdm;->h(Z)V

    .line 330
    :cond_6
    :goto_1
    iget-boolean v0, v1, Ldefpackage/fdm;->n:Z

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_7

    .line 331
    iget-object v0, v1, Ldefpackage/fdm;->E:Ldefpackage/feg;

    invoke-virtual {v0, v7, v8}, Ldefpackage/feg;->c(D)V

    move/from16 v17, v5

    goto :goto_2

    .line 333
    :cond_7
    iget-wide v9, v1, Ldefpackage/fdm;->ap:D

    .line 334
    .local v9, "d3":D
    cmpl-double v0, v9, v7

    if-eqz v0, :cond_9

    .line 335
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    .line 336
    .local v11, "abs":D
    iget-wide v13, v1, Ldefpackage/fdm;->aq:D

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    .line 337
    .local v13, "abs2":D
    add-double v15, v13, v13

    cmpg-double v0, v11, v15

    if-gez v0, :cond_8

    .line 338
    iget-object v0, v1, Ldefpackage/fdm;->E:Ldefpackage/feg;

    .line 339
    .local v0, "fegVar":Ldefpackage/feg;
    invoke-virtual {v0}, Ldefpackage/feg;->a()D

    move-result-wide v15

    move/from16 v17, v5

    .end local v5    # "booleanValue":Z
    .local v17, "booleanValue":Z
    iget-wide v4, v1, Ldefpackage/fdm;->ap:D

    add-double/2addr v4, v15

    invoke-virtual {v0, v4, v5}, Ldefpackage/feg;->c(D)V

    .line 340
    iput-wide v7, v1, Ldefpackage/fdm;->ap:D

    .line 341
    .end local v0    # "fegVar":Ldefpackage/feg;
    goto :goto_2

    .line 342
    .end local v17    # "booleanValue":Z
    .restart local v5    # "booleanValue":Z
    :cond_8
    move/from16 v17, v5

    .end local v5    # "booleanValue":Z
    .restart local v17    # "booleanValue":Z
    iget-object v0, v1, Ldefpackage/fdm;->E:Ldefpackage/feg;

    .line 343
    .local v0, "fegVar2":Ldefpackage/feg;
    invoke-virtual {v0}, Ldefpackage/feg;->a()D

    move-result-wide v4

    iget-wide v7, v1, Ldefpackage/fdm;->aq:D

    add-double/2addr v4, v7

    invoke-virtual {v0, v4, v5}, Ldefpackage/feg;->c(D)V

    .line 344
    iget-wide v4, v1, Ldefpackage/fdm;->ap:D

    iget-wide v7, v1, Ldefpackage/fdm;->aq:D

    sub-double/2addr v4, v7

    iput-wide v4, v1, Ldefpackage/fdm;->ap:D

    goto :goto_2

    .line 334
    .end local v0    # "fegVar2":Ldefpackage/feg;
    .end local v11    # "abs":D
    .end local v13    # "abs2":D
    .end local v17    # "booleanValue":Z
    .restart local v5    # "booleanValue":Z
    :cond_9
    move/from16 v17, v5

    .line 348
    .end local v5    # "booleanValue":Z
    .end local v9    # "d3":D
    .restart local v17    # "booleanValue":Z
    :goto_2
    iget-object v0, v1, Ldefpackage/fdm;->E:Ldefpackage/feg;

    invoke-virtual {v0}, Ldefpackage/feg;->f()[F

    move-result-object v4

    .line 349
    .local v4, "f":[F
    iput-object v4, v1, Ldefpackage/fdm;->S:[F

    .line 350
    invoke-static {v4}, Ldefpackage/fcz;->m([F)V

    .line 351
    iget-boolean v0, v1, Ldefpackage/fdm;->D:Z

    if-eqz v0, :cond_a

    .line 352
    iget v0, v1, Ldefpackage/fdm;->p:I

    invoke-static {v0}, Ldefpackage/fcz;->q(I)V

    .line 354
    :cond_a
    iget v0, v1, Ldefpackage/fdm;->af:I

    if-lez v0, :cond_3e

    .line 355
    iget v5, v1, Ldefpackage/fdm;->p:I

    .line 356
    .local v5, "i":I
    const/16 v7, 0xbe2

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 357
    const/16 v8, 0x302

    const/16 v9, 0x303

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 358
    iget v0, v1, Ldefpackage/fdm;->ab:I

    iget v10, v1, Ldefpackage/fdm;->ac:I

    div-int/2addr v0, v10

    int-to-float v10, v0

    .line 359
    .local v10, "f2":F
    iget v0, v1, Ldefpackage/fdm;->V:F

    .line 360
    .local v0, "f3":F
    iget-object v11, v1, Ldefpackage/fdm;->aw:Ldefpackage/fcw;

    invoke-virtual {v11}, Ldefpackage/fcw;->a()D

    move-result-wide v11

    .line 361
    .local v11, "a":D
    iget v13, v1, Ldefpackage/fdm;->G:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_c

    .line 362
    iget-boolean v13, v1, Ldefpackage/fdm;->aj:Z

    const-wide/high16 v14, 0x4032000000000000L    # 18.0

    if-eqz v13, :cond_b

    .line 363
    iget v13, v1, Ldefpackage/fdm;->V:F

    float-to-double v8, v13

    .line 364
    .local v8, "d4":D
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 365
    mul-double/2addr v14, v11

    add-double/2addr v14, v8

    double-to-float v0, v14

    .line 366
    .end local v8    # "d4":D
    move v8, v0

    goto :goto_3

    .line 367
    :cond_b
    iget v8, v1, Ldefpackage/fdm;->V:F

    float-to-double v8, v8

    .line 368
    .local v8, "d5":D
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 369
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    sub-double v19, v19, v11

    mul-double v19, v19, v14

    add-double v13, v8, v19

    double-to-float v0, v13

    move v8, v0

    goto :goto_3

    .line 361
    .end local v8    # "d5":D
    :cond_c
    move v8, v0

    .line 372
    .end local v0    # "f3":F
    .local v8, "f3":F
    :goto_3
    float-to-double v13, v8

    .line 373
    .local v13, "d6":D
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 374
    const-wide v19, 0x4076800000000000L    # 360.0

    div-double v19, v13, v19

    const-wide v21, 0x400921fb54442d18L    # Math.PI

    mul-double v19, v19, v21

    move v15, v8

    .end local v8    # "f3":F
    .local v15, "f3":F
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    double-to-float v0, v7

    const v7, 0x3dcccccd    # 0.1f

    mul-float v8, v0, v7

    .line 375
    .local v8, "tan":F
    mul-float v9, v8, v10

    .line 376
    .local v9, "f4":F
    iget-object v0, v1, Ldefpackage/fdm;->M:[F

    const/16 v20, 0x0

    neg-float v7, v9

    neg-float v6, v8

    const v25, 0x3dcccccd    # 0.1f

    const/high16 v26, 0x43480000    # 200.0f

    move-object/from16 v19, v0

    move/from16 v21, v7

    move/from16 v22, v9

    move/from16 v23, v6

    move/from16 v24, v8

    invoke-static/range {v19 .. v26}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 377
    iget-object v0, v1, Ldefpackage/fdm;->N:[F

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 378
    iget-object v0, v1, Ldefpackage/fdm;->N:[F

    iget-object v6, v1, Ldefpackage/fdm;->ai:Ldefpackage/gvb;

    invoke-interface {v6}, Ldefpackage/gvb;->f()Ldefpackage/lic;

    move-result-object v6

    invoke-virtual {v6}, Ldefpackage/lic;->a()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Ldefpackage/fdm;->E:Ldefpackage/feg;

    iget v7, v7, Ldefpackage/feg;->k:F

    sub-float v21, v6, v7

    sget v32, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v19, v0

    move/from16 v22, v32

    move/from16 v23, v32

    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 379
    iget-object v0, v1, Ldefpackage/fdm;->K:[F

    const/16 v34, 0x0

    iget-object v6, v1, Ldefpackage/fdm;->M:[F

    const/16 v36, 0x0

    iget-object v7, v1, Ldefpackage/fdm;->N:[F

    const/16 v38, 0x0

    move-object/from16 v33, v0

    move-object/from16 v35, v6

    move-object/from16 v37, v7

    invoke-static/range {v33 .. v38}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 380
    iget-boolean v0, v1, Ldefpackage/fdm;->Y:Z

    if-nez v0, :cond_f

    .line 381
    iget-object v0, v1, Ldefpackage/fdm;->P:[F

    const/16 v29, 0x0

    iget v7, v1, Ldefpackage/fdm;->ab:I

    int-to-float v7, v7

    iget v6, v1, Ldefpackage/fdm;->ac:I

    int-to-float v6, v6

    const/high16 v34, -0x3db80000    # -50.0f

    const/high16 v35, 0x42480000    # 50.0f

    move-object/from16 v28, v0

    move/from16 v30, v32

    move/from16 v31, v7

    move/from16 v33, v6

    invoke-static/range {v28 .. v35}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 382
    iget v0, v1, Ldefpackage/fdm;->ab:I

    iget v6, v1, Ldefpackage/fdm;->ac:I

    invoke-static {v0, v6}, Ldefpackage/fdm;->j(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 383
    .local v6, "valueOf":Ljava/lang/Integer;
    iget-object v0, v1, Ldefpackage/fdm;->av:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldefpackage/fdt;

    .line 384
    .local v7, "fdtVar":Ldefpackage/fdt;
    if-eqz v7, :cond_d

    .line 385
    iput-object v7, v1, Ldefpackage/fdm;->h:Ldefpackage/fdt;

    move-object/from16 v21, v4

    move-object/from16 v26, v6

    move-object/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v28, v10

    goto :goto_4

    .line 387
    :cond_d
    new-instance v0, Ldefpackage/fdt;

    move-object/from16 v21, v4

    .end local v4    # "f":[F
    .local v21, "f":[F
    iget-object v4, v1, Ldefpackage/fdm;->as:Landroid/content/Context;

    move-object/from16 v22, v7

    .end local v7    # "fdtVar":Ldefpackage/fdt;
    .local v22, "fdtVar":Ldefpackage/fdt;
    iget-object v7, v1, Ldefpackage/fdm;->E:Ldefpackage/feg;

    move/from16 v23, v8

    .end local v8    # "tan":F
    .local v23, "tan":F
    iget v8, v1, Ldefpackage/fdm;->ab:I

    move/from16 v24, v9

    .end local v9    # "f4":F
    .local v24, "f4":F
    iget v9, v1, Ldefpackage/fdm;->ac:I

    invoke-direct {v0, v4, v7, v8, v9}, Ldefpackage/fdt;-><init>(Landroid/content/Context;Ldefpackage/feg;II)V

    .line 388
    .local v0, "fdtVar2":Ldefpackage/fdt;
    iput-object v0, v1, Ldefpackage/fdm;->h:Ldefpackage/fdt;

    .line 389
    iget-object v4, v1, Ldefpackage/fdm;->av:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v4, v1, Ldefpackage/fdm;->av:Ljava/util/HashMap;

    iget v7, v1, Ldefpackage/fdm;->ac:I

    iget v8, v1, Ldefpackage/fdm;->ab:I

    invoke-static {v7, v8}, Ldefpackage/fdm;->j(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ldefpackage/fdt;

    iget-object v9, v1, Ldefpackage/fdm;->as:Landroid/content/Context;

    move-object/from16 v25, v0

    .end local v0    # "fdtVar2":Ldefpackage/fdt;
    .local v25, "fdtVar2":Ldefpackage/fdt;
    iget-object v0, v1, Ldefpackage/fdm;->E:Ldefpackage/feg;

    move-object/from16 v26, v6

    .end local v6    # "valueOf":Ljava/lang/Integer;
    .local v26, "valueOf":Ljava/lang/Integer;
    iget v6, v1, Ldefpackage/fdm;->ac:I

    move/from16 v28, v10

    .end local v10    # "f2":F
    .local v28, "f2":F
    iget v10, v1, Ldefpackage/fdm;->ab:I

    invoke-direct {v8, v9, v0, v6, v10}, Ldefpackage/fdt;-><init>(Landroid/content/Context;Ldefpackage/feg;II)V

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .end local v25    # "fdtVar2":Ldefpackage/fdt;
    :goto_4
    iget-object v4, v1, Ldefpackage/fdm;->d:Ldefpackage/fdv;

    .line 393
    .local v4, "fdvVar":Ldefpackage/fdv;
    iget v6, v1, Ldefpackage/fdm;->ab:I

    .line 394
    .local v6, "i2":I
    iget v7, v1, Ldefpackage/fdm;->ac:I

    .line 395
    .local v7, "i3":I
    iget-object v8, v1, Ldefpackage/fdm;->h:Ldefpackage/fdt;

    .line 396
    .local v8, "fdtVar3":Ldefpackage/fdt;
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v9, v0

    .line 397
    .local v9, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v10, 0x0

    iput-boolean v10, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 398
    iget-object v0, v4, Ldefpackage/fdv;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f0801a3

    invoke-static {v0, v10, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v25

    .line 399
    .local v25, "decodeResource":Landroid/graphics/Bitmap;
    if-eqz v25, :cond_e

    .line 400
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->recycle()V

    .line 402
    :cond_e
    new-instance v0, Ldefpackage/fct;

    invoke-direct {v0}, Ldefpackage/fct;-><init>()V

    iput-object v0, v4, Ldefpackage/fdv;->e:Ldefpackage/fct;

    .line 403
    move-object/from16 v29, v9

    .end local v9    # "options":Landroid/graphics/BitmapFactory$Options;
    .local v29, "options":Landroid/graphics/BitmapFactory$Options;
    iget-object v9, v4, Ldefpackage/fdv;->c:Landroid/content/Context;

    move-wide/from16 v30, v11

    .end local v11    # "a":D
    .local v30, "a":D
    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v0, v9, v10, v11}, Ldefpackage/fct;->g(Landroid/content/Context;IF)V

    .line 404
    new-instance v0, Ldefpackage/fct;

    invoke-direct {v0}, Ldefpackage/fct;-><init>()V

    iput-object v0, v4, Ldefpackage/fdv;->f:Ldefpackage/fct;

    .line 405
    iget-object v9, v4, Ldefpackage/fdv;->c:Landroid/content/Context;

    const v10, 0x7f0801a2

    invoke-virtual {v0, v9, v10, v11}, Ldefpackage/fct;->g(Landroid/content/Context;IF)V

    .line 407
    :try_start_1
    new-instance v0, Ldefpackage/fei;

    invoke-direct {v0}, Ldefpackage/fei;-><init>()V

    iput-object v0, v4, Ldefpackage/fdv;->g:Ldefpackage/fei;

    .line 408
    new-instance v0, Ldefpackage/feh;

    invoke-direct {v0}, Ldefpackage/feh;-><init>()V

    iput-object v0, v4, Ldefpackage/fdv;->h:Ldefpackage/feh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 411
    goto :goto_5

    .line 409
    :catch_0
    move-exception v0

    .line 410
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 412
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    iget-object v9, v4, Ldefpackage/fdv;->e:Ldefpackage/fct;

    .line 413
    .local v9, "fctVar":Ldefpackage/fct;
    iget-object v10, v4, Ldefpackage/fdv;->g:Ldefpackage/fei;

    .line 414
    .local v10, "feiVar":Ldefpackage/fei;
    iput-object v10, v9, Ldefpackage/fcp;->e:Ldefpackage/fcr;

    .line 415
    iget-object v0, v4, Ldefpackage/fdv;->f:Ldefpackage/fct;

    iput-object v10, v0, Ldefpackage/fcp;->e:Ldefpackage/fcr;

    .line 416
    int-to-float v0, v6

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    iput v0, v4, Ldefpackage/fdv;->m:F

    .line 417
    int-to-float v0, v7

    div-float/2addr v0, v12

    iput v0, v4, Ldefpackage/fdv;->n:F

    .line 418
    iget-object v0, v4, Ldefpackage/fdv;->w:[F

    const/4 v12, 0x0

    invoke-static {v0, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 419
    iput-object v8, v4, Ldefpackage/fdv;->x:Ldefpackage/fdt;

    .line 420
    iget-object v0, v1, Ldefpackage/fdm;->d:Ldefpackage/fdv;

    iget-object v12, v1, Ldefpackage/fdm;->E:Ldefpackage/feg;

    iput-object v12, v0, Ldefpackage/fdv;->q:Ldefpackage/feg;

    .line 421
    iget-object v12, v1, Ldefpackage/fdm;->as:Landroid/content/Context;

    .line 422
    .local v12, "context":Landroid/content/Context;
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object/from16 v32, v0

    .line 423
    .local v32, "options2":Landroid/graphics/BitmapFactory$Options;
    move-object/from16 v11, v32

    move-object/from16 v32, v4

    const/4 v4, 0x0

    .end local v4    # "fdvVar":Ldefpackage/fdv;
    .local v11, "options2":Landroid/graphics/BitmapFactory$Options;
    .local v32, "fdvVar":Ldefpackage/fdv;
    iput-boolean v4, v11, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 424
    const/4 v4, 0x1

    iput-boolean v4, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 425
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080090

    invoke-static {v0, v4, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 426
    new-instance v0, Ldefpackage/axn;

    iget v4, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v34, v6

    .end local v6    # "i2":I
    .local v34, "i2":I
    iget v6, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v4, v6}, Ldefpackage/axn;-><init>(II)V

    invoke-virtual {v0}, Ldefpackage/axn;->a()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v4

    float-to-int v4, v0

    .line 427
    .local v4, "a2":I
    iget v0, v1, Ldefpackage/fdm;->ac:I

    const/4 v6, 0x2

    div-int/lit8 v35, v0, 0x2

    .line 428
    .local v35, "i4":I
    iget v0, v1, Ldefpackage/fdm;->ab:I

    div-int/2addr v0, v6

    int-to-float v6, v0

    .line 429
    .local v6, "f5":F
    new-instance v0, Landroid/graphics/PointF;

    move/from16 v36, v7

    .end local v7    # "i3":I
    .local v36, "i3":I
    add-int v7, v35, v4

    int-to-float v7, v7

    invoke-direct {v0, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v7, v0

    .line 430
    .local v7, "pointF":Landroid/graphics/PointF;
    new-instance v0, Landroid/graphics/PointF;

    move-object/from16 v37, v8

    .end local v8    # "fdtVar3":Ldefpackage/fdt;
    .local v37, "fdtVar3":Ldefpackage/fdt;
    sub-int v8, v35, v4

    int-to-float v8, v8

    invoke-direct {v0, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v8, v0

    .line 431
    .local v8, "pointF2":Landroid/graphics/PointF;
    new-instance v0, Ldefpackage/fco;

    invoke-direct {v0}, Ldefpackage/fco;-><init>()V

    iput-object v0, v1, Ldefpackage/fdm;->f:Ldefpackage/fco;

    .line 432
    new-instance v0, Ldefpackage/fco;

    invoke-direct {v0}, Ldefpackage/fco;-><init>()V

    iput-object v0, v1, Ldefpackage/fdm;->g:Ldefpackage/fco;

    .line 433
    iget-object v0, v1, Ldefpackage/fdm;->f:Ldefpackage/fco;

    move/from16 v38, v4

    .end local v4    # "a2":I
    .local v38, "a2":I
    iget-object v4, v1, Ldefpackage/fdm;->as:Landroid/content/Context;

    move/from16 v39, v6

    .end local v6    # "f5":F
    .local v39, "f5":F
    const v6, 0x7f0801a1

    move-object/from16 v40, v9

    const/high16 v9, -0x40800000    # -1.0f

    .end local v9    # "fctVar":Ldefpackage/fct;
    .local v40, "fctVar":Ldefpackage/fct;
    invoke-virtual {v0, v4, v6, v9}, Ldefpackage/fct;->g(Landroid/content/Context;IF)V

    .line 434
    iget-object v0, v1, Ldefpackage/fdm;->g:Ldefpackage/fco;

    iget-object v4, v1, Ldefpackage/fdm;->as:Landroid/content/Context;

    const v6, 0x7f0801a0

    invoke-virtual {v0, v4, v6, v9}, Ldefpackage/fct;->g(Landroid/content/Context;IF)V

    .line 435
    iget-object v0, v1, Ldefpackage/fdm;->f:Ldefpackage/fco;

    invoke-virtual {v0, v7}, Ldefpackage/fco;->b(Landroid/graphics/PointF;)V

    .line 436
    iget-object v0, v1, Ldefpackage/fdm;->g:Ldefpackage/fco;

    invoke-virtual {v0, v8}, Ldefpackage/fco;->b(Landroid/graphics/PointF;)V

    .line 438
    :try_start_2
    new-instance v0, Ldefpackage/feh;

    invoke-direct {v0}, Ldefpackage/feh;-><init>()V

    iput-object v0, v1, Ldefpackage/fdm;->k:Ldefpackage/feh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 441
    goto :goto_6

    .line 439
    :catch_1
    move-exception v0

    .line 440
    .local v0, "e2":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 442
    .end local v0    # "e2":Ljava/lang/Exception;
    :goto_6
    iget-object v0, v1, Ldefpackage/fdm;->f:Ldefpackage/fco;

    .line 443
    .local v0, "fcoVar":Ldefpackage/fco;
    iget-object v4, v1, Ldefpackage/fdm;->k:Ldefpackage/feh;

    .line 444
    .local v4, "fehVar":Ldefpackage/feh;
    iput-object v4, v0, Ldefpackage/fcp;->e:Ldefpackage/fcr;

    .line 445
    iget-object v6, v1, Ldefpackage/fdm;->g:Ldefpackage/fco;

    iput-object v4, v6, Ldefpackage/fcp;->e:Ldefpackage/fcr;

    .line 446
    const/4 v6, 0x1

    iput-boolean v6, v1, Ldefpackage/fdm;->Y:Z

    goto :goto_7

    .line 380
    .end local v0    # "fcoVar":Ldefpackage/fco;
    .end local v7    # "pointF":Landroid/graphics/PointF;
    .end local v12    # "context":Landroid/content/Context;
    .end local v21    # "f":[F
    .end local v22    # "fdtVar":Ldefpackage/fdt;
    .end local v23    # "tan":F
    .end local v24    # "f4":F
    .end local v25    # "decodeResource":Landroid/graphics/Bitmap;
    .end local v26    # "valueOf":Ljava/lang/Integer;
    .end local v28    # "f2":F
    .end local v29    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v30    # "a":D
    .end local v32    # "fdvVar":Ldefpackage/fdv;
    .end local v34    # "i2":I
    .end local v35    # "i4":I
    .end local v36    # "i3":I
    .end local v37    # "fdtVar3":Ldefpackage/fdt;
    .end local v38    # "a2":I
    .end local v39    # "f5":F
    .end local v40    # "fctVar":Ldefpackage/fct;
    .local v4, "f":[F
    .local v8, "tan":F
    .local v9, "f4":F
    .local v10, "f2":F
    .local v11, "a":D
    :cond_f
    move-object/from16 v21, v4

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v28, v10

    move-wide/from16 v30, v11

    const/4 v6, 0x1

    .line 448
    .end local v4    # "f":[F
    .end local v8    # "tan":F
    .end local v9    # "f4":F
    .end local v10    # "f2":F
    .end local v11    # "a":D
    .restart local v21    # "f":[F
    .restart local v23    # "tan":F
    .restart local v24    # "f4":F
    .restart local v28    # "f2":F
    .restart local v30    # "a":D
    :goto_7
    iget-object v4, v1, Ldefpackage/fdm;->b:Ldefpackage/fdp;

    .line 449
    .local v4, "fdpVar2":Ldefpackage/fdp;
    iput-boolean v6, v4, Ldefpackage/fdp;->l:Z

    .line 450
    iget-boolean v0, v1, Ldefpackage/fdm;->D:Z

    if-eqz v0, :cond_10

    .line 451
    iput-boolean v6, v4, Ldefpackage/fdp;->m:Z

    goto :goto_8

    .line 453
    :cond_10
    const/4 v6, 0x0

    iput-boolean v6, v4, Ldefpackage/fdp;->m:Z

    .line 455
    :goto_8
    iget v0, v1, Ldefpackage/fdm;->at:I

    const/4 v6, 0x3

    if-le v0, v6, :cond_11

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    move v7, v0

    .line 456
    .local v7, "z":Z
    iget-object v0, v1, Ldefpackage/fdm;->c:Ldefpackage/fdr;

    invoke-virtual {v0}, Ldefpackage/fdr;->e()I

    move-result v0

    if-nez v0, :cond_12

    if-eqz v7, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    move v8, v0

    .line 457
    .local v8, "z2":Z
    iput-boolean v8, v1, Ldefpackage/fdm;->D:Z

    .line 458
    if-nez v8, :cond_13

    .line 459
    iget-object v0, v1, Ldefpackage/fdm;->b:Ldefpackage/fdp;

    const/4 v9, 0x0

    iput-boolean v9, v0, Ldefpackage/fdp;->m:Z

    .line 461
    :cond_13
    iget-object v9, v1, Ldefpackage/fdm;->b:Ldefpackage/fdp;

    .line 462
    .local v9, "fdpVar3":Ldefpackage/fdp;
    iput-boolean v7, v9, Ldefpackage/fdp;->l:Z

    .line 463
    invoke-virtual {v9, v5}, Ldefpackage/fdp;->e(I)V

    .line 464
    iget-object v10, v1, Ldefpackage/fdm;->J:Ldefpackage/fds;

    .line 465
    .local v10, "fdsVar":Ldefpackage/fds;
    iget-object v0, v1, Ldefpackage/fdm;->c:Ldefpackage/fdr;

    invoke-virtual {v0}, Ldefpackage/fdr;->e()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, v1, Ldefpackage/fdm;->F:Ldefpackage/fdj;

    iget-object v0, v0, Ldefpackage/fdj;->A:Ldefpackage/fcx;

    iget-boolean v0, v0, Ldefpackage/fcx;->b:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    :goto_b
    move v11, v0

    .line 466
    .local v11, "z3":Z
    iget-boolean v0, v10, Ldefpackage/fds;->a:Z

    if-eq v11, v0, :cond_15

    .line 467
    iput-boolean v11, v10, Ldefpackage/fds;->a:Z

    .line 469
    :cond_15
    iget v0, v1, Ldefpackage/fdm;->Z:I

    iget v12, v1, Ldefpackage/fdm;->aa:I

    const/4 v6, 0x0

    invoke-static {v6, v6, v0, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 470
    const/16 v0, 0x100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 471
    const/16 v6, 0xb71

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 473
    :try_start_3
    iget-object v0, v1, Ldefpackage/fdm;->O:[F

    const/16 v33, 0x0

    iget-object v12, v1, Ldefpackage/fdm;->N:[F

    const/16 v35, 0x0

    iget-object v6, v1, Ldefpackage/fdm;->S:[F

    const/16 v37, 0x0

    move-object/from16 v32, v0

    move-object/from16 v34, v12

    move-object/from16 v36, v6

    invoke-static/range {v32 .. v37}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 474
    iget-object v0, v1, Ldefpackage/fdm;->K:[F

    const/16 v39, 0x0

    iget-object v6, v1, Ldefpackage/fdm;->M:[F

    const/16 v41, 0x0

    iget-object v12, v1, Ldefpackage/fdm;->O:[F

    const/16 v43, 0x0

    move-object/from16 v38, v0

    move-object/from16 v40, v6

    move-object/from16 v42, v12

    invoke-static/range {v38 .. v43}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 475
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 476
    iget-object v0, v1, Ldefpackage/fdm;->a:Ldefpackage/fcp;

    iget-object v6, v1, Ldefpackage/fdm;->K:[F

    invoke-virtual {v0, v6}, Ldefpackage/fcp;->c([F)V

    .line 477
    const/16 v6, 0xb71

    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 478
    const/16 v6, 0xbe2

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 479
    iget-object v0, v1, Ldefpackage/fdm;->c:Ldefpackage/fdr;

    iget-object v12, v1, Ldefpackage/fdm;->K:[F

    invoke-virtual {v0, v12}, Ldefpackage/fcp;->a([F)V

    .line 480
    iget-object v0, v1, Ldefpackage/fdm;->N:[F

    const/4 v12, 0x0

    invoke-static {v0, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 481
    iget-object v0, v1, Ldefpackage/fdm;->N:[F

    const/16 v33, 0x0

    iget-object v12, v1, Ldefpackage/fdm;->ai:Ldefpackage/gvb;

    invoke-interface {v12}, Ldefpackage/gvb;->f()Ldefpackage/lic;

    move-result-object v12

    invoke-virtual {v12}, Ldefpackage/lic;->a()I

    move-result v12

    int-to-float v12, v12

    iget-object v6, v1, Ldefpackage/fdm;->E:Ldefpackage/feg;

    iget v6, v6, Ldefpackage/feg;->k:F

    sub-float v34, v12, v6

    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/high16 v37, 0x3f800000    # 1.0f

    move-object/from16 v32, v0

    move/from16 v35, v6

    move/from16 v36, v6

    invoke-static/range {v32 .. v37}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 482
    iget-object v0, v1, Ldefpackage/fdm;->N:[F

    const/16 v36, 0x0

    const/high16 v37, 0x43340000    # 180.0f

    const/high16 v38, 0x3f800000    # 1.0f

    move-object/from16 v35, v0

    move/from16 v39, v6

    move/from16 v40, v6

    invoke-static/range {v35 .. v40}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 483
    iget-object v0, v1, Ldefpackage/fdm;->L:[F

    const/16 v40, 0x0

    iget-object v12, v1, Ldefpackage/fdm;->M:[F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    const/16 v42, 0x0

    move-object/from16 v20, v4

    .end local v4    # "fdpVar2":Ldefpackage/fdp;
    .local v20, "fdpVar2":Ldefpackage/fdp;
    :try_start_4
    iget-object v4, v1, Ldefpackage/fdm;->N:[F

    const/16 v44, 0x0

    move-object/from16 v39, v0

    move-object/from16 v41, v12

    move-object/from16 v43, v4

    invoke-static/range {v39 .. v44}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 484
    iget-object v0, v1, Ldefpackage/fdm;->j:Ldefpackage/fcs;

    sget-object v4, Ldefpackage/fcj;->c:[F

    invoke-virtual {v0, v4}, Ldefpackage/fcs;->j([F)V

    .line 485
    iget-boolean v0, v1, Ldefpackage/fdm;->l:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_16

    :try_start_5
    iget-boolean v0, v1, Ldefpackage/fdm;->ad:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v0, :cond_17

    goto :goto_c

    .line 739
    :catch_2
    move-exception v0

    move-wide/from16 v55, v2

    move/from16 v27, v5

    move/from16 v43, v7

    move/from16 v33, v8

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move/from16 v57, v11

    goto/16 :goto_26

    .line 485
    :cond_16
    :goto_c
    :try_start_6
    iget-boolean v0, v1, Ldefpackage/fdm;->n:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    if-eqz v0, :cond_18

    .line 486
    :cond_17
    :try_start_7
    iget-object v0, v1, Ldefpackage/fdm;->i:Ldefpackage/fej;

    invoke-virtual {v0}, Ldefpackage/fcr;->c()V

    .line 487
    iget-object v0, v1, Ldefpackage/fdm;->i:Ldefpackage/fej;

    invoke-virtual {v0, v4}, Ldefpackage/fej;->j(F)V

    .line 488
    iget-object v0, v1, Ldefpackage/fdm;->b:Ldefpackage/fdp;

    iget-object v12, v1, Ldefpackage/fdm;->L:[F

    invoke-virtual {v0, v12}, Ldefpackage/fcp;->a([F)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 490
    :cond_18
    :try_start_8
    iget-object v0, v1, Ldefpackage/fdm;->d:Ldefpackage/fdv;

    move-object v12, v0

    .line 491
    .local v12, "fdvVar2":Ldefpackage/fdv;
    iget-object v0, v1, Ldefpackage/fdm;->S:[F

    iput-object v0, v12, Ldefpackage/fdv;->l:[F

    .line 492
    iget-object v0, v1, Ldefpackage/fdm;->K:[F

    move-object/from16 v34, v0

    .line 493
    .local v34, "fArr3":[F
    iget-object v0, v1, Ldefpackage/fdm;->P:[F

    move-object/from16 v26, v0

    .line 494
    .local v26, "fArr4":[F
    invoke-static {}, Ldefpackage/fcz;->f()I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    move/from16 v29, v0

    .line 495
    .local v29, "f6":I
    move/from16 v4, v29

    .end local v29    # "f6":I
    .local v4, "f6":I
    if-ltz v4, :cond_19

    .line 496
    :try_start_9
    iget v0, v12, Ldefpackage/fdv;->o:F

    .line 497
    .local v0, "f7":F
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v29, v6, v0

    const v6, 0x3dcccccd    # 0.1f

    mul-float v29, v29, v6

    add-float v6, v0, v29

    iput v6, v12, Ldefpackage/fdv;->o:F
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 498
    .end local v0    # "f7":F
    goto :goto_d

    .line 499
    :cond_19
    :try_start_a
    iput v6, v12, Ldefpackage/fdv;->o:F

    .line 501
    :goto_d
    iget-object v0, v12, Ldefpackage/fdv;->q:Ldefpackage/feg;

    iget v0, v0, Ldefpackage/feg;->m:F
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move/from16 v27, v5

    .end local v5    # "i":I
    .local v27, "i":I
    float-to-double v5, v0

    :try_start_b
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v0, v5

    const v5, 0x3f32b8c2

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v5, 0x3e32b8c2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v0, v5

    const v5, 0x3f060a92

    div-float/2addr v0, v5

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v0, v5

    const/high16 v6, 0x40300000    # 2.75f

    add-float/2addr v0, v6

    const v6, 0x3c8efa35

    mul-float/2addr v6, v0

    .line 502
    .local v6, "max":F
    sget-object v29, Ldefpackage/fcz;->a:Ljava/lang/Object;

    monitor-enter v29
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 503
    :try_start_c
    sget-object v0, Ldefpackage/fcz;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 506
    invoke-static {v6}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetTargetHitAngleRadians(F)V

    .line 507
    monitor-exit v29
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 508
    :try_start_d
    iget-object v0, v12, Ldefpackage/fdv;->l:[F

    move-object/from16 v29, v0

    .line 509
    .local v29, "fArr5":[F
    new-instance v0, Ldefpackage/jub;

    const/16 v19, 0x2

    aget v5, v29, v19

    neg-float v5, v5

    const/16 v40, 0x6

    move/from16 v41, v6

    .end local v6    # "max":F
    .local v41, "max":F
    aget v6, v29, v40
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    neg-float v6, v6

    const/16 v42, 0xa

    move/from16 v43, v7

    .end local v7    # "z":Z
    .local v43, "z":Z
    :try_start_e
    aget v7, v29, v42

    neg-float v7, v7

    invoke-direct {v0, v5, v6, v7}, Ldefpackage/jub;-><init>(FFF)V

    move-object v5, v0

    .line 510
    .local v5, "jubVar":Ldefpackage/jub;
    const/16 v6, 0x303

    const/4 v7, 0x1

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 511
    iget-object v0, v12, Ldefpackage/fdv;->g:Ldefpackage/fei;

    invoke-virtual {v0}, Ldefpackage/fcr;->c()V

    .line 512
    iget-object v0, v12, Ldefpackage/fdv;->g:Ldefpackage/fei;

    iget v0, v0, Ldefpackage/fei;->e:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 513
    iget-object v0, v12, Ldefpackage/fdv;->g:Ldefpackage/fei;

    invoke-virtual {v0, v6}, Ldefpackage/fei;->j(F)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 515
    :try_start_f
    iget-object v6, v12, Ldefpackage/fdv;->d:Ljava/util/Map;

    monitor-enter v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 516
    :try_start_10
    iget-object v0, v12, Ldefpackage/fdv;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v32
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    if-eqz v32, :cond_27

    :try_start_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/util/Map$Entry;

    move-object/from16 v45, v32

    .line 517
    .local v45, "entry":Ljava/util/Map$Entry;
    invoke-interface/range {v45 .. v45}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, [F

    move-object/from16 v46, v32

    .line 518
    .local v46, "fArr6":[F
    iget-object v7, v12, Ldefpackage/fdv;->k:[F

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v32, v7

    move-object/from16 v36, v46

    invoke-static/range {v32 .. v37}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 519
    iget-object v7, v12, Ldefpackage/fdv;->j:[F

    const/16 v53, 0x0

    move-object/from16 v32, v0

    iget-object v0, v12, Ldefpackage/fdv;->k:[F
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const/16 v55, 0x0

    move/from16 v33, v8

    .end local v8    # "z2":Z
    .local v33, "z2":Z
    :try_start_12
    iget-object v8, v12, Ldefpackage/fdv;->i:[F

    const/16 v57, 0x0

    move-object/from16 v52, v7

    move-object/from16 v54, v0

    move-object/from16 v56, v8

    invoke-static/range {v52 .. v57}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 520
    iget-object v0, v12, Ldefpackage/fdv;->r:Ldefpackage/fdu;

    .line 521
    .local v0, "fduVar":Ldefpackage/fdu;
    new-instance v7, Ldefpackage/jub;

    const/16 v8, 0x8

    aget v8, v46, v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    neg-float v8, v8

    const/16 v35, 0x9

    move-object/from16 v36, v9

    .end local v9    # "fdpVar3":Ldefpackage/fdp;
    .local v36, "fdpVar3":Ldefpackage/fdp;
    :try_start_13
    aget v9, v46, v35
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    neg-float v9, v9

    move-object/from16 v35, v10

    .end local v10    # "fdsVar":Ldefpackage/fds;
    .local v35, "fdsVar":Ldefpackage/fds;
    :try_start_14
    aget v10, v46, v42

    neg-float v10, v10

    invoke-direct {v7, v8, v9, v10}, Ldefpackage/jub;-><init>(FFF)V

    .line 522
    .local v7, "jubVar2":Ldefpackage/jub;
    iget v8, v7, Ldefpackage/jub;->a:F

    iget v9, v5, Ldefpackage/jub;->a:F

    mul-float/2addr v8, v9

    iget v9, v7, Ldefpackage/jub;->b:F

    iget v10, v5, Ldefpackage/jub;->b:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    iget v9, v7, Ldefpackage/jub;->c:F

    iget v10, v5, Ldefpackage/jub;->c:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 523
    .local v8, "acos":F
    sget v9, Ldefpackage/fdv;->b:F
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    cmpg-float v10, v8, v9

    if-gez v10, :cond_1a

    .line 524
    const/high16 v9, 0x3f800000    # 1.0f

    :try_start_15
    iput v9, v0, Ldefpackage/fdu;->a:F

    .line 525
    iput v9, v0, Ldefpackage/fdu;->b:F
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_f

    .line 600
    .end local v0    # "fduVar":Ldefpackage/fdu;
    .end local v7    # "jubVar2":Ldefpackage/jub;
    .end local v8    # "acos":F
    .end local v45    # "entry":Ljava/util/Map$Entry;
    .end local v46    # "fArr6":[F
    :catchall_0
    move-exception v0

    move-wide/from16 v55, v2

    move/from16 v54, v4

    move-object/from16 v52, v5

    move/from16 v57, v11

    goto/16 :goto_1b

    .line 526
    .restart local v0    # "fduVar":Ldefpackage/fdu;
    .restart local v7    # "jubVar2":Ldefpackage/jub;
    .restart local v8    # "acos":F
    .restart local v45    # "entry":Ljava/util/Map$Entry;
    .restart local v46    # "fArr6":[F
    :cond_1a
    :try_start_16
    sget v10, Ldefpackage/fdv;->a:F
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    cmpg-float v37, v8, v10

    if-gez v37, :cond_1b

    .line 527
    sub-float v37, v8, v9

    sub-float/2addr v10, v9

    div-float v37, v37, v10

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v9, v37

    .line 528
    .local v10, "f8":F
    :try_start_17
    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    add-float/2addr v9, v10

    iput v9, v0, Ldefpackage/fdu;->a:F

    .line 529
    const v9, 0x3f19999a    # 0.6f

    mul-float/2addr v9, v10

    const v37, 0x3ecccccd    # 0.4f

    add-float v9, v9, v37

    iput v9, v0, Ldefpackage/fdu;->b:F
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 530
    .end local v10    # "f8":F
    goto :goto_f

    .line 531
    :cond_1b
    :try_start_18
    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v9, v0, Ldefpackage/fdu;->a:F

    .line 532
    const v9, 0x3ecccccd    # 0.4f

    iput v9, v0, Ldefpackage/fdu;->b:F

    .line 534
    :goto_f
    iget-boolean v9, v12, Ldefpackage/fdv;->p:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-nez v9, :cond_1c

    :try_start_19
    iget-object v9, v12, Ldefpackage/fdv;->r:Ldefpackage/fdu;

    iget v9, v9, Ldefpackage/fdu;->a:F
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_10

    :cond_1c
    const/high16 v9, 0x3f800000    # 1.0f

    .line 535
    .local v9, "f9":F
    :goto_10
    :try_start_1a
    iget-object v10, v12, Ldefpackage/fdv;->r:Ldefpackage/fdu;

    iget v10, v10, Ldefpackage/fdu;->b:F

    .line 536
    .local v10, "f10":F
    move-object/from16 v37, v0

    .end local v0    # "fduVar":Ldefpackage/fdu;
    .local v37, "fduVar":Ldefpackage/fdu;
    iget-object v0, v12, Ldefpackage/fdv;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    move-object/from16 v52, v5

    const/4 v5, 0x1

    .end local v5    # "jubVar":Ldefpackage/jub;
    .local v52, "jubVar":Ldefpackage/jub;
    if-ne v0, v5, :cond_1d

    .line 537
    const/high16 v0, 0x3f400000    # 0.75f

    :try_start_1b
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    move v9, v5

    .line 538
    move-object/from16 v5, v26

    .line 539
    .local v5, "fArr2":[F
    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v39, v7

    move/from16 v48, v8

    goto/16 :goto_15

    .line 600
    .end local v5    # "fArr2":[F
    .end local v7    # "jubVar2":Ldefpackage/jub;
    .end local v8    # "acos":F
    .end local v9    # "f9":F
    .end local v10    # "f10":F
    .end local v37    # "fduVar":Ldefpackage/fdu;
    .end local v45    # "entry":Ljava/util/Map$Entry;
    .end local v46    # "fArr6":[F
    :catchall_1
    move-exception v0

    move-wide/from16 v55, v2

    move/from16 v54, v4

    move/from16 v57, v11

    goto/16 :goto_1b

    .line 540
    .restart local v7    # "jubVar2":Ldefpackage/jub;
    .restart local v8    # "acos":F
    .restart local v9    # "f9":F
    .restart local v10    # "f10":F
    .restart local v37    # "fduVar":Ldefpackage/fdu;
    .restart local v45    # "entry":Ljava/util/Map$Entry;
    .restart local v46    # "fArr6":[F
    :cond_1d
    const/high16 v0, 0x3f400000    # 0.75f

    :try_start_1c
    iget-boolean v5, v12, Ldefpackage/fdv;->s:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    if-eqz v5, :cond_23

    :try_start_1d
    iget-boolean v5, v12, Ldefpackage/fdv;->p:Z

    if-eqz v5, :cond_1e

    move-object/from16 v39, v7

    move/from16 v48, v8

    goto/16 :goto_14

    .line 543
    :cond_1e
    iget v5, v12, Ldefpackage/fdv;->u:F

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move v9, v5

    .line 544
    iget-boolean v5, v12, Ldefpackage/fdv;->t:Z

    if-eqz v5, :cond_22

    .line 545
    iget v5, v12, Ldefpackage/fdv;->u:F

    .line 546
    .local v5, "f11":F
    const/high16 v38, 0x3f800000    # 1.0f

    sub-float v39, v38, v5

    const v47, 0x3c23d70a    # 0.01f

    mul-float v39, v39, v47

    add-float v0, v5, v39

    .line 547
    .local v0, "f12":F
    iput v0, v12, Ldefpackage/fdv;->u:F

    .line 548
    const v39, 0x3f666666    # 0.9f

    cmpg-float v39, v0, v39

    if-gtz v39, :cond_1f

    .line 549
    move-object/from16 v39, v26

    move/from16 v48, v8

    move-object/from16 v51, v39

    move-object/from16 v39, v7

    .local v39, "fArr2":[F
    goto :goto_12

    .line 550
    .end local v39    # "fArr2":[F
    :cond_1f
    move-object/from16 v39, v7

    move/from16 v48, v8

    .end local v7    # "jubVar2":Ldefpackage/jub;
    .end local v8    # "acos":F
    .local v39, "jubVar2":Ldefpackage/jub;
    .local v48, "acos":F
    iget-wide v7, v12, Ldefpackage/fdv;->v:J

    const-wide/16 v49, 0x0

    cmp-long v7, v7, v49

    if-nez v7, :cond_20

    .line 551
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    iput-wide v7, v12, Ldefpackage/fdv;->v:J

    .line 552
    move-object/from16 v7, v26

    move-object/from16 v51, v7

    .local v7, "fArr2":[F
    goto :goto_12

    .line 554
    .end local v7    # "fArr2":[F
    :cond_20
    move-object/from16 v7, v26

    .line 555
    .restart local v7    # "fArr2":[F
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v49

    move-object/from16 v51, v7

    .end local v7    # "fArr2":[F
    .local v51, "fArr2":[F
    iget-wide v7, v12, Ldefpackage/fdv;->v:J

    sub-long v7, v49, v7

    long-to-double v7, v7

    .line 556
    .local v7, "elapsedRealtimeNanos":D
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 557
    const-wide v49, 0x41cdcd6500000000L    # 1.0E9

    div-double v49, v7, v49

    const-wide/high16 v53, 0x3fe0000000000000L    # 0.5

    cmpl-double v49, v49, v53

    if-lez v49, :cond_21

    .line 558
    move/from16 v49, v5

    const/4 v5, 0x0

    .end local v5    # "f11":F
    .local v49, "f11":F
    iput-boolean v5, v12, Ldefpackage/fdv;->t:Z

    goto :goto_11

    .line 557
    .end local v49    # "f11":F
    .restart local v5    # "f11":F
    :cond_21
    move/from16 v49, v5

    .line 560
    .end local v5    # "f11":F
    .restart local v49    # "f11":F
    :goto_11
    const v5, 0x3f666666    # 0.9f

    iput v5, v12, Ldefpackage/fdv;->u:F

    .line 562
    .end local v0    # "f12":F
    .end local v7    # "elapsedRealtimeNanos":D
    .end local v49    # "f11":F
    :goto_12
    move-object/from16 v5, v51

    goto :goto_13

    .line 563
    .end local v39    # "jubVar2":Ldefpackage/jub;
    .end local v48    # "acos":F
    .end local v51    # "fArr2":[F
    .local v7, "jubVar2":Ldefpackage/jub;
    .restart local v8    # "acos":F
    :cond_22
    move-object/from16 v39, v7

    move/from16 v48, v8

    .end local v7    # "jubVar2":Ldefpackage/jub;
    .end local v8    # "acos":F
    .restart local v39    # "jubVar2":Ldefpackage/jub;
    .restart local v48    # "acos":F
    move-object/from16 v0, v26

    .line 564
    .local v0, "fArr2":[F
    iget v5, v12, Ldefpackage/fdv;->u:F

    const v7, 0x3f7c28f6    # 0.985f

    mul-float/2addr v5, v7

    iput v5, v12, Ldefpackage/fdv;->u:F

    move-object v5, v0

    .line 566
    .end local v0    # "fArr2":[F
    .local v5, "fArr2":[F
    :goto_13
    iget v0, v12, Ldefpackage/fdv;->u:F

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v7

    if-gez v0, :cond_24

    .line 567
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, v12, Ldefpackage/fdv;->u:F

    .line 568
    const/4 v7, 0x0

    iput-boolean v7, v12, Ldefpackage/fdv;->s:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto :goto_15

    .line 540
    .end local v5    # "fArr2":[F
    .end local v39    # "jubVar2":Ldefpackage/jub;
    .end local v48    # "acos":F
    .restart local v7    # "jubVar2":Ldefpackage/jub;
    .restart local v8    # "acos":F
    :cond_23
    move-object/from16 v39, v7

    move/from16 v48, v8

    .line 541
    .end local v7    # "jubVar2":Ldefpackage/jub;
    .end local v8    # "acos":F
    .restart local v39    # "jubVar2":Ldefpackage/jub;
    .restart local v48    # "acos":F
    :goto_14
    move-object/from16 v5, v26

    .line 571
    .restart local v5    # "fArr2":[F
    :cond_24
    :goto_15
    :try_start_1e
    iget-object v0, v12, Ldefpackage/fdv;->j:[F

    .line 572
    .local v0, "fArr7":[F
    const/4 v7, 0x3

    aget v8, v0, v7

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v7, v8, v7

    if-ltz v7, :cond_26

    .line 573
    invoke-static {v0}, Ldefpackage/fdv;->c([F)V

    .line 574
    iget-object v7, v12, Ldefpackage/fdv;->j:[F

    .line 575
    .local v7, "fArr8":[F
    const/4 v8, 0x0

    aget v49, v7, v8

    move/from16 v8, v49

    .line 576
    .local v8, "f13":F
    move-object/from16 v49, v0

    .end local v0    # "fArr7":[F
    .local v49, "fArr7":[F
    iget v0, v12, Ldefpackage/fdv;->m:F

    .line 577
    .local v0, "f14":F
    mul-float v50, v8, v0

    move/from16 v51, v8

    .end local v8    # "f13":F
    .local v51, "f13":F
    add-float v8, v50, v0

    .line 578
    .local v8, "f15":F
    const/16 v18, 0x1

    aget v50, v7, v18

    .line 579
    .local v50, "f16":F
    move/from16 v53, v0

    .end local v0    # "f14":F
    .local v53, "f14":F
    iget v0, v12, Ldefpackage/fdv;->n:F

    .line 580
    .local v0, "f17":F
    mul-float v54, v50, v0

    move-object/from16 v55, v7

    .end local v7    # "fArr8":[F
    .local v55, "fArr8":[F
    add-float v7, v54, v0

    .line 581
    .local v7, "f18":F
    invoke-interface/range {v45 .. v45}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v54

    check-cast v54, Ljava/lang/Integer;

    move/from16 v56, v0

    .end local v0    # "f17":F
    .local v56, "f17":F
    invoke-virtual/range {v54 .. v54}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_25

    .line 582
    iget-object v0, v12, Ldefpackage/fdv;->g:Ldefpackage/fei;

    invoke-virtual {v0, v9}, Ldefpackage/fei;->j(F)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 583
    move-object v0, v5

    .line 584
    .local v0, "fArr9":[F
    move/from16 v54, v4

    .end local v4    # "f6":I
    .local v54, "f6":I
    :try_start_1f
    iget-object v4, v12, Ldefpackage/fdv;->f:Ldefpackage/fct;

    invoke-virtual {v4, v0, v8, v7, v10}, Ldefpackage/fct;->f([FFFF)V

    .line 585
    iget-object v4, v12, Ldefpackage/fdv;->g:Ldefpackage/fei;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    move/from16 v57, v11

    const/high16 v38, 0x3f800000    # 1.0f

    .end local v11    # "z3":Z
    .local v57, "z3":Z
    sub-float v11, v38, v9

    :try_start_20
    invoke-virtual {v4, v11}, Ldefpackage/fei;->j(F)V

    .line 586
    iget-object v4, v12, Ldefpackage/fdv;->e:Ldefpackage/fct;

    invoke-virtual {v4, v0, v8, v7, v10}, Ldefpackage/fct;->f([FFFF)V

    .line 587
    iget-object v4, v12, Ldefpackage/fdv;->g:Ldefpackage/fei;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v4, v11}, Ldefpackage/fei;->j(F)V

    .line 588
    nop

    .line 589
    .end local v26    # "fArr4":[F
    .local v0, "fArr4":[F
    goto :goto_16

    .line 600
    .end local v0    # "fArr4":[F
    .end local v5    # "fArr2":[F
    .end local v7    # "f18":F
    .end local v8    # "f15":F
    .end local v9    # "f9":F
    .end local v10    # "f10":F
    .end local v37    # "fduVar":Ldefpackage/fdu;
    .end local v39    # "jubVar2":Ldefpackage/jub;
    .end local v45    # "entry":Ljava/util/Map$Entry;
    .end local v46    # "fArr6":[F
    .end local v48    # "acos":F
    .end local v49    # "fArr7":[F
    .end local v50    # "f16":F
    .end local v51    # "f13":F
    .end local v53    # "f14":F
    .end local v55    # "fArr8":[F
    .end local v56    # "f17":F
    .end local v57    # "z3":Z
    .restart local v11    # "z3":Z
    .restart local v26    # "fArr4":[F
    :catchall_2
    move-exception v0

    move/from16 v57, v11

    move-wide/from16 v55, v2

    .end local v11    # "z3":Z
    .restart local v57    # "z3":Z
    goto/16 :goto_1b

    .line 590
    .end local v54    # "f6":I
    .end local v57    # "z3":Z
    .restart local v4    # "f6":I
    .restart local v5    # "fArr2":[F
    .restart local v7    # "f18":F
    .restart local v8    # "f15":F
    .restart local v9    # "f9":F
    .restart local v10    # "f10":F
    .restart local v11    # "z3":Z
    .restart local v37    # "fduVar":Ldefpackage/fdu;
    .restart local v39    # "jubVar2":Ldefpackage/jub;
    .restart local v45    # "entry":Ljava/util/Map$Entry;
    .restart local v46    # "fArr6":[F
    .restart local v48    # "acos":F
    .restart local v49    # "fArr7":[F
    .restart local v50    # "f16":F
    .restart local v51    # "f13":F
    .restart local v53    # "f14":F
    .restart local v55    # "fArr8":[F
    .restart local v56    # "f17":F
    :cond_25
    move/from16 v54, v4

    move/from16 v57, v11

    .end local v4    # "f6":I
    .end local v11    # "z3":Z
    .restart local v54    # "f6":I
    .restart local v57    # "z3":Z
    move-object v0, v5

    .line 591
    .local v0, "fArr10":[F
    iget-object v4, v12, Ldefpackage/fdv;->g:Ldefpackage/fei;

    invoke-virtual {v4, v9}, Ldefpackage/fei;->j(F)V

    .line 592
    iget-object v4, v12, Ldefpackage/fdv;->e:Ldefpackage/fct;

    invoke-virtual {v4, v0, v8, v7, v10}, Ldefpackage/fct;->f([FFFF)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 593
    move-object v4, v0

    .line 595
    .end local v7    # "f18":F
    .end local v8    # "f15":F
    .end local v26    # "fArr4":[F
    .end local v50    # "f16":F
    .end local v51    # "f13":F
    .end local v53    # "f14":F
    .end local v55    # "fArr8":[F
    .end local v56    # "f17":F
    .local v0, "fArr4":[F
    :goto_16
    move-object/from16 v26, v0

    goto :goto_17

    .line 600
    .end local v0    # "fArr4":[F
    .end local v5    # "fArr2":[F
    .end local v9    # "f9":F
    .end local v10    # "f10":F
    .end local v37    # "fduVar":Ldefpackage/fdu;
    .end local v39    # "jubVar2":Ldefpackage/jub;
    .end local v45    # "entry":Ljava/util/Map$Entry;
    .end local v46    # "fArr6":[F
    .end local v48    # "acos":F
    .end local v49    # "fArr7":[F
    .restart local v26    # "fArr4":[F
    :catchall_3
    move-exception v0

    move-wide/from16 v55, v2

    goto/16 :goto_1b

    .line 596
    .end local v54    # "f6":I
    .end local v57    # "z3":Z
    .local v0, "fArr7":[F
    .restart local v4    # "f6":I
    .restart local v5    # "fArr2":[F
    .restart local v9    # "f9":F
    .restart local v10    # "f10":F
    .restart local v11    # "z3":Z
    .restart local v37    # "fduVar":Ldefpackage/fdu;
    .restart local v39    # "jubVar2":Ldefpackage/jub;
    .restart local v45    # "entry":Ljava/util/Map$Entry;
    .restart local v46    # "fArr6":[F
    .restart local v48    # "acos":F
    :cond_26
    move-object/from16 v49, v0

    move/from16 v54, v4

    move/from16 v57, v11

    .end local v0    # "fArr7":[F
    .end local v4    # "f6":I
    .end local v11    # "z3":Z
    .restart local v49    # "fArr7":[F
    .restart local v54    # "f6":I
    .restart local v57    # "z3":Z
    move-object v0, v5

    move-object/from16 v26, v0

    .line 598
    .end local v9    # "f9":F
    .end local v10    # "f10":F
    .end local v37    # "fduVar":Ldefpackage/fdu;
    .end local v39    # "jubVar2":Ldefpackage/jub;
    .end local v45    # "entry":Ljava/util/Map$Entry;
    .end local v46    # "fArr6":[F
    .end local v48    # "acos":F
    .end local v49    # "fArr7":[F
    :goto_17
    move-object/from16 v0, v32

    move/from16 v8, v33

    move-object/from16 v10, v35

    move-object/from16 v9, v36

    move-object/from16 v5, v52

    move/from16 v4, v54

    move/from16 v11, v57

    goto/16 :goto_e

    .line 600
    .end local v5    # "fArr2":[F
    .end local v54    # "f6":I
    .end local v57    # "z3":Z
    .restart local v4    # "f6":I
    .restart local v11    # "z3":Z
    :catchall_4
    move-exception v0

    move/from16 v54, v4

    move/from16 v57, v11

    move-wide/from16 v55, v2

    .end local v4    # "f6":I
    .end local v11    # "z3":Z
    .restart local v54    # "f6":I
    .restart local v57    # "z3":Z
    goto/16 :goto_1b

    .end local v52    # "jubVar":Ldefpackage/jub;
    .end local v54    # "f6":I
    .end local v57    # "z3":Z
    .restart local v4    # "f6":I
    .local v5, "jubVar":Ldefpackage/jub;
    .restart local v11    # "z3":Z
    :catchall_5
    move-exception v0

    move/from16 v54, v4

    move-object/from16 v52, v5

    move/from16 v57, v11

    move-wide/from16 v55, v2

    .end local v4    # "f6":I
    .end local v5    # "jubVar":Ldefpackage/jub;
    .end local v11    # "z3":Z
    .restart local v52    # "jubVar":Ldefpackage/jub;
    .restart local v54    # "f6":I
    .restart local v57    # "z3":Z
    goto/16 :goto_1b

    .end local v35    # "fdsVar":Ldefpackage/fds;
    .end local v52    # "jubVar":Ldefpackage/jub;
    .end local v54    # "f6":I
    .end local v57    # "z3":Z
    .restart local v4    # "f6":I
    .restart local v5    # "jubVar":Ldefpackage/jub;
    .local v10, "fdsVar":Ldefpackage/fds;
    .restart local v11    # "z3":Z
    :catchall_6
    move-exception v0

    move/from16 v54, v4

    move-object/from16 v52, v5

    move-object/from16 v35, v10

    move/from16 v57, v11

    move-wide/from16 v55, v2

    .end local v4    # "f6":I
    .end local v5    # "jubVar":Ldefpackage/jub;
    .end local v10    # "fdsVar":Ldefpackage/fds;
    .end local v11    # "z3":Z
    .restart local v35    # "fdsVar":Ldefpackage/fds;
    .restart local v52    # "jubVar":Ldefpackage/jub;
    .restart local v54    # "f6":I
    .restart local v57    # "z3":Z
    goto/16 :goto_1b

    .end local v35    # "fdsVar":Ldefpackage/fds;
    .end local v36    # "fdpVar3":Ldefpackage/fdp;
    .end local v52    # "jubVar":Ldefpackage/jub;
    .end local v54    # "f6":I
    .end local v57    # "z3":Z
    .restart local v4    # "f6":I
    .restart local v5    # "jubVar":Ldefpackage/jub;
    .local v9, "fdpVar3":Ldefpackage/fdp;
    .restart local v10    # "fdsVar":Ldefpackage/fds;
    .restart local v11    # "z3":Z
    :catchall_7
    move-exception v0

    move/from16 v54, v4

    move-object/from16 v52, v5

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move/from16 v57, v11

    move-wide/from16 v55, v2

    .end local v4    # "f6":I
    .end local v5    # "jubVar":Ldefpackage/jub;
    .end local v9    # "fdpVar3":Ldefpackage/fdp;
    .end local v10    # "fdsVar":Ldefpackage/fds;
    .end local v11    # "z3":Z
    .restart local v35    # "fdsVar":Ldefpackage/fds;
    .restart local v36    # "fdpVar3":Ldefpackage/fdp;
    .restart local v52    # "jubVar":Ldefpackage/jub;
    .restart local v54    # "f6":I
    .restart local v57    # "z3":Z
    goto/16 :goto_1b

    .end local v33    # "z2":Z
    .end local v35    # "fdsVar":Ldefpackage/fds;
    .end local v36    # "fdpVar3":Ldefpackage/fdp;
    .end local v52    # "jubVar":Ldefpackage/jub;
    .end local v54    # "f6":I
    .end local v57    # "z3":Z
    .restart local v4    # "f6":I
    .restart local v5    # "jubVar":Ldefpackage/jub;
    .local v8, "z2":Z
    .restart local v9    # "fdpVar3":Ldefpackage/fdp;
    .restart local v10    # "fdsVar":Ldefpackage/fds;
    .restart local v11    # "z3":Z
    :catchall_8
    move-exception v0

    move/from16 v54, v4

    move-object/from16 v52, v5

    move/from16 v33, v8

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move/from16 v57, v11

    move-wide/from16 v55, v2

    .end local v4    # "f6":I
    .end local v5    # "jubVar":Ldefpackage/jub;
    .end local v8    # "z2":Z
    .end local v9    # "fdpVar3":Ldefpackage/fdp;
    .end local v10    # "fdsVar":Ldefpackage/fds;
    .end local v11    # "z3":Z
    .restart local v33    # "z2":Z
    .restart local v35    # "fdsVar":Ldefpackage/fds;
    .restart local v36    # "fdpVar3":Ldefpackage/fdp;
    .restart local v52    # "jubVar":Ldefpackage/jub;
    .restart local v54    # "f6":I
    .restart local v57    # "z3":Z
    goto/16 :goto_1b

    .line 599
    .end local v33    # "z2":Z
    .end local v35    # "fdsVar":Ldefpackage/fds;
    .end local v36    # "fdpVar3":Ldefpackage/fdp;
    .end local v52    # "jubVar":Ldefpackage/jub;
    .end local v54    # "f6":I
    .end local v57    # "z3":Z
    .restart local v4    # "f6":I
    .restart local v5    # "jubVar":Ldefpackage/jub;
    .restart local v8    # "z2":Z
    .restart local v9    # "fdpVar3":Ldefpackage/fdp;
    .restart local v10    # "fdsVar":Ldefpackage/fds;
    .restart local v11    # "z3":Z
    :cond_27
    move/from16 v54, v4

    move-object/from16 v52, v5

    move/from16 v33, v8

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move/from16 v57, v11

    .end local v4    # "f6":I
    .end local v5    # "jubVar":Ldefpackage/jub;
    .end local v8    # "z2":Z
    .end local v9    # "fdpVar3":Ldefpackage/fdp;
    .end local v10    # "fdsVar":Ldefpackage/fds;
    .end local v11    # "z3":Z
    .restart local v33    # "z2":Z
    .restart local v35    # "fdsVar":Ldefpackage/fds;
    .restart local v36    # "fdpVar3":Ldefpackage/fdp;
    .restart local v52    # "jubVar":Ldefpackage/jub;
    .restart local v54    # "f6":I
    .restart local v57    # "z3":Z
    move-object/from16 v47, v26

    .line 600
    .local v47, "fArr":[F
    :try_start_21
    monitor-exit v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 601
    :try_start_22
    iget-object v0, v12, Ldefpackage/fdv;->x:Ldefpackage/fdt;

    .line 602
    .local v0, "fdtVar4":Ldefpackage/fdt;
    if-eqz v0, :cond_2e

    iget-boolean v4, v0, Ldefpackage/fdt;->i:Z

    if-eqz v4, :cond_2e

    .line 603
    iget-boolean v4, v0, Ldefpackage/fdt;->g:Z

    if-eqz v4, :cond_29

    .line 604
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, v0, Ldefpackage/fdt;->c:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 605
    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double v6, v2, v4

    double-to-int v6, v6

    div-int/lit16 v6, v6, 0x190

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 606
    .local v6, "i5":I
    iput v6, v0, Ldefpackage/fdt;->f:I

    .line 607
    iget-object v7, v0, Ldefpackage/fdt;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-lt v6, v7, :cond_28

    .line 608
    const/4 v7, 0x0

    iput-boolean v7, v0, Ldefpackage/fdt;->g:Z

    .line 609
    iput-boolean v8, v0, Ldefpackage/fdt;->h:Z

    .line 610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    iget-wide v9, v0, Ldefpackage/fdt;->c:J

    sub-long/2addr v7, v9

    long-to-double v7, v7

    .line 611
    .local v7, "elapsedRealtimeNanos2":D
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 612
    div-double v4, v7, v4

    double-to-int v4, v4

    .line 613
    .local v4, "i6":I
    iget-object v5, v0, Ldefpackage/fdt;->b:Ldefpackage/feg;

    .line 614
    .local v5, "fegVar3":Ldefpackage/feg;
    invoke-virtual {v5}, Ldefpackage/feg;->e()[F

    move-result-object v9

    iget v10, v5, Ldefpackage/feg;->i:I

    invoke-static {v9, v10, v4}, Ldefpackage/fcz;->w([FII)[F

    move-result-object v9

    .line 615
    .local v9, "w":[F
    const/4 v10, 0x0

    aget v11, v9, v10

    move v10, v11

    .line 616
    .local v10, "f19":F
    const/4 v11, 0x1

    aget v32, v9, v11

    move/from16 v11, v32

    .line 617
    .local v11, "f20":F
    const/16 v19, 0x2

    aget v32, v9, v19
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3

    move/from16 v37, v32

    .line 618
    .local v37, "f21":F
    move-wide/from16 v55, v2

    .end local v2    # "d":D
    .local v55, "d":D
    :try_start_23
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 619
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Bias : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 621
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 623
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    move/from16 v3, v37

    .end local v37    # "f21":F
    .local v3, "f21":F
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    move-object/from16 v32, v2

    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .local v32, "sb":Ljava/lang/StringBuilder;
    iget-object v2, v0, Ldefpackage/fdt;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Ldefpackage/fdt;->f:I

    goto :goto_18

    .line 607
    .end local v3    # "f21":F
    .end local v4    # "i6":I
    .end local v5    # "fegVar3":Ldefpackage/feg;
    .end local v7    # "elapsedRealtimeNanos2":D
    .end local v9    # "w":[F
    .end local v10    # "f19":F
    .end local v11    # "f20":F
    .end local v32    # "sb":Ljava/lang/StringBuilder;
    .end local v55    # "d":D
    .local v2, "d":D
    :cond_28
    move-wide/from16 v55, v2

    .end local v2    # "d":D
    .restart local v55    # "d":D
    goto :goto_18

    .line 603
    .end local v6    # "i5":I
    .end local v55    # "d":D
    .restart local v2    # "d":D
    :cond_29
    move-wide/from16 v55, v2

    .line 629
    .end local v2    # "d":D
    .restart local v55    # "d":D
    :goto_18
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 630
    iget-object v3, v0, Ldefpackage/fdt;->d:Ldefpackage/feh;

    invoke-virtual {v3}, Ldefpackage/fcr;->c()V

    .line 631
    iget-boolean v3, v0, Ldefpackage/fdt;->g:Z

    if-nez v3, :cond_2a

    .line 632
    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 633
    iget-object v3, v0, Ldefpackage/fdt;->d:Ldefpackage/feh;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Ldefpackage/feh;->j(F)V

    goto :goto_19

    .line 635
    :cond_2a
    const/16 v3, 0x303

    const/4 v4, 0x1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 636
    iget-object v3, v0, Ldefpackage/fdt;->d:Ldefpackage/feh;

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v3, v4}, Ldefpackage/feh;->j(F)V

    .line 638
    :goto_19
    iget-object v3, v0, Ldefpackage/fdt;->a:Ljava/util/ArrayList;

    iget v4, v0, Ldefpackage/fdt;->f:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/fct;

    .line 639
    .local v3, "fctVar2":Ldefpackage/fct;
    iget-object v4, v0, Ldefpackage/fdt;->e:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    .line 640
    .local v5, "f22":F
    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    .line 641
    .local v4, "f23":F
    iget-boolean v6, v3, Ldefpackage/fct;->l:Z

    if-nez v6, :cond_2b

    .line 642
    sget-object v6, Ldefpackage/fct;->f:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v6

    const-string v7, "Sprite not initialized."

    const/16 v8, 0x66c

    invoke-static {v6, v7, v8}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto/16 :goto_1a

    .line 644
    :cond_2b
    iget-object v6, v3, Ldefpackage/fcp;->e:Ldefpackage/fcr;

    .line 645
    .local v6, "fcrVar":Ldefpackage/fcr;
    if-eqz v6, :cond_2d

    .line 646
    invoke-virtual {v6}, Ldefpackage/fcr;->c()V

    .line 647
    iget-object v7, v3, Ldefpackage/fcp;->a:Ljava/nio/FloatBuffer;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/FloatBuffer;

    .line 648
    .local v7, "floatBuffer":Ljava/nio/FloatBuffer;
    iget-object v8, v3, Ldefpackage/fcp;->b:Ljava/nio/FloatBuffer;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v8

    check-cast v8, Ljava/nio/FloatBuffer;

    .line 649
    .local v8, "floatBuffer2":Ljava/nio/FloatBuffer;
    iget-object v9, v3, Ldefpackage/fcp;->e:Ldefpackage/fcr;

    iget-object v10, v3, Ldefpackage/fcp;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v9, v10}, Ldefpackage/fcr;->g(Ljava/nio/FloatBuffer;)V

    .line 650
    iget-object v9, v3, Ldefpackage/fcp;->e:Ldefpackage/fcr;

    iget-object v10, v3, Ldefpackage/fcp;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v9, v10}, Ldefpackage/fcr;->e(Ljava/nio/FloatBuffer;)V

    .line 651
    iget-object v9, v3, Ldefpackage/fct;->j:[F

    const/16 v46, 0x0

    const/16 v48, 0x0

    iget v10, v3, Ldefpackage/fct;->h:F

    add-float v49, v5, v10

    iget v10, v3, Ldefpackage/fct;->i:F

    add-float v50, v4, v10

    sget v62, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move-object/from16 v45, v9

    move/from16 v51, v62

    invoke-static/range {v45 .. v51}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 652
    iget-object v9, v3, Ldefpackage/fct;->j:[F

    const/16 v59, 0x0

    const/high16 v63, 0x3f800000    # 1.0f

    move-object/from16 v58, v9

    move/from16 v60, v62

    move/from16 v61, v62

    invoke-static/range {v58 .. v63}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 653
    iget-object v9, v3, Ldefpackage/fcp;->e:Ldefpackage/fcr;

    iget-object v10, v3, Ldefpackage/fct;->j:[F

    invoke-virtual {v9, v10}, Ldefpackage/fcr;->f([F)V

    .line 654
    iget-object v9, v3, Ldefpackage/fcp;->d:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    if-eqz v9, :cond_2c

    .line 655
    iget-object v9, v3, Ldefpackage/fcp;->e:Ldefpackage/fcr;

    .line 656
    .local v9, "fcrVar2":Ldefpackage/fcr;
    iget-object v10, v3, Ldefpackage/fcp;->d:Ljava/util/Vector;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/kus;

    invoke-virtual {v10}, Ldefpackage/kus;->f()V

    .line 657
    iget-object v10, v3, Ldefpackage/fcp;->c:Ljava/nio/ShortBuffer;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v10

    check-cast v10, Ljava/nio/ShortBuffer;

    .line 658
    .local v10, "shortBuffer":Ljava/nio/ShortBuffer;
    iget v11, v3, Ldefpackage/fct;->k:I

    iget-object v2, v3, Ldefpackage/fcp;->c:Ljava/nio/ShortBuffer;

    move-object/from16 v37, v0

    move-object/from16 v32, v3

    const/16 v0, 0x1403

    const/4 v3, 0x4

    .end local v0    # "fdtVar4":Ldefpackage/fdt;
    .end local v3    # "fctVar2":Ldefpackage/fct;
    .local v32, "fctVar2":Ldefpackage/fct;
    .local v37, "fdtVar4":Ldefpackage/fdt;
    invoke-static {v3, v11, v0, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4

    goto :goto_1a

    .line 654
    .end local v9    # "fcrVar2":Ldefpackage/fcr;
    .end local v10    # "shortBuffer":Ljava/nio/ShortBuffer;
    .end local v32    # "fctVar2":Ldefpackage/fct;
    .end local v37    # "fdtVar4":Ldefpackage/fdt;
    .restart local v0    # "fdtVar4":Ldefpackage/fdt;
    .restart local v3    # "fctVar2":Ldefpackage/fct;
    :cond_2c
    move-object/from16 v37, v0

    move-object/from16 v32, v3

    .end local v0    # "fdtVar4":Ldefpackage/fdt;
    .end local v3    # "fctVar2":Ldefpackage/fct;
    .restart local v32    # "fctVar2":Ldefpackage/fct;
    .restart local v37    # "fdtVar4":Ldefpackage/fdt;
    goto :goto_1a

    .line 645
    .end local v7    # "floatBuffer":Ljava/nio/FloatBuffer;
    .end local v8    # "floatBuffer2":Ljava/nio/FloatBuffer;
    .end local v32    # "fctVar2":Ldefpackage/fct;
    .end local v37    # "fdtVar4":Ldefpackage/fdt;
    .restart local v0    # "fdtVar4":Ldefpackage/fdt;
    .restart local v3    # "fctVar2":Ldefpackage/fct;
    :cond_2d
    move-object/from16 v37, v0

    move-object/from16 v32, v3

    .end local v0    # "fdtVar4":Ldefpackage/fdt;
    .end local v3    # "fctVar2":Ldefpackage/fct;
    .restart local v32    # "fctVar2":Ldefpackage/fct;
    .restart local v37    # "fdtVar4":Ldefpackage/fdt;
    goto :goto_1a

    .line 602
    .end local v4    # "f23":F
    .end local v5    # "f22":F
    .end local v6    # "fcrVar":Ldefpackage/fcr;
    .end local v32    # "fctVar2":Ldefpackage/fct;
    .end local v37    # "fdtVar4":Ldefpackage/fdt;
    .end local v55    # "d":D
    .restart local v0    # "fdtVar4":Ldefpackage/fdt;
    .restart local v2    # "d":D
    :cond_2e
    move-object/from16 v37, v0

    move-wide/from16 v55, v2

    .line 665
    .end local v0    # "fdtVar4":Ldefpackage/fdt;
    .end local v2    # "d":D
    .restart local v55    # "d":D
    :goto_1a
    goto :goto_1d

    .line 663
    .end local v47    # "fArr":[F
    .end local v55    # "d":D
    .restart local v2    # "d":D
    :catch_3
    move-exception v0

    move-wide/from16 v55, v2

    .end local v2    # "d":D
    .restart local v55    # "d":D
    goto :goto_1c

    .line 600
    .end local v55    # "d":D
    .restart local v2    # "d":D
    :catchall_9
    move-exception v0

    move-wide/from16 v55, v2

    .end local v2    # "d":D
    .restart local v55    # "d":D
    goto :goto_1b

    .end local v33    # "z2":Z
    .end local v35    # "fdsVar":Ldefpackage/fds;
    .end local v36    # "fdpVar3":Ldefpackage/fdp;
    .end local v52    # "jubVar":Ldefpackage/jub;
    .end local v54    # "f6":I
    .end local v55    # "d":D
    .end local v57    # "z3":Z
    .restart local v2    # "d":D
    .local v4, "f6":I
    .local v5, "jubVar":Ldefpackage/jub;
    .local v8, "z2":Z
    .local v9, "fdpVar3":Ldefpackage/fdp;
    .local v10, "fdsVar":Ldefpackage/fds;
    .local v11, "z3":Z
    :catchall_a
    move-exception v0

    move-wide/from16 v55, v2

    move/from16 v54, v4

    move-object/from16 v52, v5

    move/from16 v33, v8

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move/from16 v57, v11

    .end local v2    # "d":D
    .end local v4    # "f6":I
    .end local v5    # "jubVar":Ldefpackage/jub;
    .end local v8    # "z2":Z
    .end local v9    # "fdpVar3":Ldefpackage/fdp;
    .end local v10    # "fdsVar":Ldefpackage/fds;
    .end local v11    # "z3":Z
    .restart local v33    # "z2":Z
    .restart local v35    # "fdsVar":Ldefpackage/fds;
    .restart local v36    # "fdpVar3":Ldefpackage/fdp;
    .restart local v52    # "jubVar":Ldefpackage/jub;
    .restart local v54    # "f6":I
    .restart local v55    # "d":D
    .restart local v57    # "z3":Z
    :goto_1b
    :try_start_24
    monitor-exit v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .end local v12    # "fdvVar2":Ldefpackage/fdv;
    .end local v13    # "d6":D
    .end local v15    # "f3":F
    .end local v17    # "booleanValue":Z
    .end local v20    # "fdpVar2":Ldefpackage/fdp;
    .end local v21    # "f":[F
    .end local v23    # "tan":F
    .end local v24    # "f4":F
    .end local v26    # "fArr4":[F
    .end local v27    # "i":I
    .end local v28    # "f2":F
    .end local v29    # "fArr5":[F
    .end local v30    # "a":D
    .end local v33    # "z2":Z
    .end local v34    # "fArr3":[F
    .end local v35    # "fdsVar":Ldefpackage/fds;
    .end local v36    # "fdpVar3":Ldefpackage/fdp;
    .end local v41    # "max":F
    .end local v43    # "z":Z
    .end local v52    # "jubVar":Ldefpackage/jub;
    .end local v54    # "f6":I
    .end local v55    # "d":D
    .end local v57    # "z3":Z
    .end local p0    # "this":Ldefpackage/fdm;
    .end local p1    # "gl10":Ljavax/microedition/khronos/opengles/GL10;
    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4

    .line 663
    .restart local v12    # "fdvVar2":Ldefpackage/fdv;
    .restart local v13    # "d6":D
    .restart local v15    # "f3":F
    .restart local v17    # "booleanValue":Z
    .restart local v20    # "fdpVar2":Ldefpackage/fdp;
    .restart local v21    # "f":[F
    .restart local v23    # "tan":F
    .restart local v24    # "f4":F
    .restart local v26    # "fArr4":[F
    .restart local v27    # "i":I
    .restart local v28    # "f2":F
    .restart local v29    # "fArr5":[F
    .restart local v30    # "a":D
    .restart local v33    # "z2":Z
    .restart local v34    # "fArr3":[F
    .restart local v35    # "fdsVar":Ldefpackage/fds;
    .restart local v36    # "fdpVar3":Ldefpackage/fdp;
    .restart local v41    # "max":F
    .restart local v43    # "z":Z
    .restart local v52    # "jubVar":Ldefpackage/jub;
    .restart local v54    # "f6":I
    .restart local v55    # "d":D
    .restart local v57    # "z3":Z
    .restart local p0    # "this":Ldefpackage/fdm;
    .restart local p1    # "gl10":Ljavax/microedition/khronos/opengles/GL10;
    :catch_4
    move-exception v0

    goto :goto_1c

    .line 600
    :catchall_b
    move-exception v0

    goto :goto_1b

    .line 663
    .end local v33    # "z2":Z
    .end local v35    # "fdsVar":Ldefpackage/fds;
    .end local v36    # "fdpVar3":Ldefpackage/fdp;
    .end local v52    # "jubVar":Ldefpackage/jub;
    .end local v54    # "f6":I
    .end local v55    # "d":D
    .end local v57    # "z3":Z
    .restart local v2    # "d":D
    .restart local v4    # "f6":I
    .restart local v5    # "jubVar":Ldefpackage/jub;
    .restart local v8    # "z2":Z
    .restart local v9    # "fdpVar3":Ldefpackage/fdp;
    .restart local v10    # "fdsVar":Ldefpackage/fds;
    .restart local v11    # "z3":Z
    :catch_5
    move-exception v0

    move-wide/from16 v55, v2

    move/from16 v54, v4

    move-object/from16 v52, v5

    move/from16 v33, v8

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move/from16 v57, v11

    .line 664
    .end local v2    # "d":D
    .end local v4    # "f6":I
    .end local v5    # "jubVar":Ldefpackage/jub;
    .end local v8    # "z2":Z
    .end local v9    # "fdpVar3":Ldefpackage/fdp;
    .end local v10    # "fdsVar":Ldefpackage/fds;
    .end local v11    # "z3":Z
    .local v0, "e3":Ljava/lang/Exception;
    .restart local v33    # "z2":Z
    .restart local v35    # "fdsVar":Ldefpackage/fds;
    .restart local v36    # "fdpVar3":Ldefpackage/fdp;
    .restart local v52    # "jubVar":Ldefpackage/jub;
    .restart local v54    # "f6":I
    .restart local v55    # "d":D
    .restart local v57    # "z3":Z
    :goto_1c
    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 666
    .end local v0    # "e3":Ljava/lang/Exception;
    :goto_1d
    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 667
    iget v0, v1, Ldefpackage/fdm;->G:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_31

    iget-boolean v0, v1, Ldefpackage/fdm;->u:Z

    if-nez v0, :cond_31

    .line 668
    iget-object v0, v1, Ldefpackage/fdm;->aw:Ldefpackage/fcw;

    invoke-virtual {v0}, Ldefpackage/fcw;->a()D

    move-result-wide v2

    .line 669
    .local v2, "a3":D
    iget-object v4, v1, Ldefpackage/fdm;->L:[F

    const/4 v5, 0x0

    iget-object v6, v1, Ldefpackage/fdm;->M:[F

    const/4 v7, 0x0

    iget-object v8, v1, Ldefpackage/fdm;->N:[F

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 670
    iget-boolean v0, v1, Ldefpackage/fdm;->aj:Z

    if-eqz v0, :cond_30

    .line 671
    iget-object v4, v1, Ldefpackage/fdm;->ak:Ldefpackage/fea;

    double-to-float v0, v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    iget-object v6, v1, Ldefpackage/fdm;->d:Ldefpackage/fdv;

    iget-object v7, v1, Ldefpackage/fdm;->P:[F

    iget v8, v1, Ldefpackage/fdm;->ab:I

    iget v9, v1, Ldefpackage/fdm;->ac:I

    invoke-interface/range {v4 .. v9}, Ldefpackage/fea;->a(FLdefpackage/fdv;[FII)V

    .line 672
    iget-object v0, v1, Ldefpackage/fdm;->aw:Ldefpackage/fcw;

    .line 673
    .local v0, "fcwVar":Ldefpackage/fcw;
    iget-boolean v4, v0, Ldefpackage/fcw;->a:Z

    if-eqz v4, :cond_2f

    .line 674
    invoke-virtual {v0}, Ldefpackage/fcw;->b()V

    .line 675
    const/4 v4, 0x0

    iput-boolean v4, v1, Ldefpackage/fdm;->aj:Z

    .line 677
    .end local v0    # "fcwVar":Ldefpackage/fcw;
    :cond_2f
    goto :goto_1e

    .line 678
    :cond_30
    iget-object v5, v1, Ldefpackage/fdm;->al:Ldefpackage/fea;

    double-to-float v6, v2

    iget-object v7, v1, Ldefpackage/fdm;->d:Ldefpackage/fdv;

    iget-object v8, v1, Ldefpackage/fdm;->P:[F

    iget v9, v1, Ldefpackage/fdm;->ab:I

    iget v10, v1, Ldefpackage/fdm;->ac:I

    invoke-interface/range {v5 .. v10}, Ldefpackage/fea;->a(FLdefpackage/fdv;[FII)V

    .line 681
    .end local v2    # "a3":D
    :cond_31
    :goto_1e
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 682
    const/16 v3, 0xb71

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 683
    const/16 v4, 0x302

    const/16 v5, 0x303

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 684
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 685
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 686
    invoke-static {}, Ldefpackage/fcz;->c()I

    move-result v0

    .line 687
    .local v0, "c3":I
    if-nez v0, :cond_35

    .line 688
    iget-boolean v3, v1, Ldefpackage/fdm;->ao:Z

    if-nez v3, :cond_32

    invoke-static {}, Ldefpackage/fcz;->t()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 689
    const/4 v3, 0x1

    iput-boolean v3, v1, Ldefpackage/fdm;->ao:Z

    .line 690
    const/4 v3, 0x0

    iput-boolean v3, v1, Ldefpackage/fdm;->am:Z

    .line 692
    :cond_32
    iget-boolean v3, v1, Ldefpackage/fdm;->ao:Z

    if-eqz v3, :cond_33

    invoke-static {}, Ldefpackage/fcz;->t()Z

    move-result v3

    if-nez v3, :cond_33

    .line 693
    const/4 v3, 0x0

    iput-boolean v3, v1, Ldefpackage/fdm;->ao:Z

    .line 694
    const/4 v3, 0x1

    iput-boolean v3, v1, Ldefpackage/fdm;->am:Z

    .line 695
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iput-wide v3, v1, Ldefpackage/fdm;->an:J

    .line 697
    :cond_33
    iget-boolean v3, v1, Ldefpackage/fdm;->am:Z

    if-eqz v3, :cond_34

    .line 698
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, v1, Ldefpackage/fdm;->an:J

    sub-long/2addr v3, v5

    long-to-double v3, v3

    .line 699
    .local v3, "elapsedRealtimeNanos3":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 700
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    div-double v5, v3, v5

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    cmpl-double v5, v5, v7

    if-lez v5, :cond_34

    .line 701
    const/4 v5, 0x0

    iput-boolean v5, v1, Ldefpackage/fdm;->am:Z

    .line 702
    iget-object v5, v1, Ldefpackage/fdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 703
    .local v5, "photoSphereMessageOverlay":Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;
    const v6, 0x7f110530

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c(I)V

    .line 704
    iget-object v6, v5, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v7, Ldefpackage/fep;

    const v8, 0x7f0a01d1

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-direct {v7, v8}, Ldefpackage/fep;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v8, 0x2ee

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 705
    const/4 v0, 0x0

    .line 708
    .end local v3    # "elapsedRealtimeNanos3":D
    .end local v5    # "photoSphereMessageOverlay":Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;
    :cond_34
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1f

    .line 687
    :cond_35
    move v3, v0

    .line 710
    .end local v0    # "c3":I
    .local v3, "c3":I
    :goto_1f
    iget v0, v1, Ldefpackage/fdm;->G:I

    move v4, v0

    .line 711
    .local v4, "i7":I
    const/4 v5, 0x2

    if-eq v4, v5, :cond_38

    const/4 v5, 0x3

    if-ne v4, v5, :cond_36

    goto :goto_20

    :cond_36
    const/4 v5, 0x4

    if-ne v4, v5, :cond_37

    goto :goto_20

    :cond_37
    const/4 v0, 0x0

    goto :goto_21

    :cond_38
    :goto_20
    const/4 v0, 0x1

    :goto_21
    move v5, v0

    .line 712
    .local v5, "z4":Z
    iget-boolean v0, v1, Ldefpackage/fdm;->n:Z

    if-eqz v0, :cond_3a

    if-nez v5, :cond_3a

    .line 713
    iget-object v0, v1, Ldefpackage/fdm;->P:[F

    move-object v6, v0

    .line 714
    .local v6, "fArr11":[F
    iget-object v0, v1, Ldefpackage/fdm;->E:Ldefpackage/feg;

    invoke-virtual {v0}, Ldefpackage/feg;->f()[F

    move-result-object v0

    aget v0, v0, v40

    neg-float v7, v0

    .line 715
    .local v7, "f24":F
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_8

    .line 716
    const v0, 0x3eb2b8c2

    cmpl-float v0, v7, v0

    if-lez v0, :cond_39

    .line 718
    :try_start_27
    iget-object v0, v1, Ldefpackage/fdm;->k:Ldefpackage/feh;

    invoke-virtual {v0}, Ldefpackage/fcr;->c()V

    .line 719
    iget-object v0, v1, Ldefpackage/fdm;->k:Ldefpackage/feh;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Ldefpackage/feh;->j(F)V

    .line 720
    iget-object v0, v1, Ldefpackage/fdm;->g:Ldefpackage/fco;

    invoke-virtual {v0, v6}, Ldefpackage/fco;->a([F)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6

    .line 723
    goto :goto_22

    .line 721
    :catch_6
    move-exception v0

    .line 722
    .local v0, "e4":Ljava/lang/Exception;
    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 725
    .end local v0    # "e4":Ljava/lang/Exception;
    :cond_39
    :goto_22
    const v0, -0x414d473e

    cmpg-float v0, v7, v0

    if-gez v0, :cond_3a

    .line 726
    iget-object v0, v1, Ldefpackage/fdm;->k:Ldefpackage/feh;

    invoke-virtual {v0}, Ldefpackage/fcr;->c()V

    .line 727
    iget-object v0, v1, Ldefpackage/fdm;->k:Ldefpackage/feh;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Ldefpackage/feh;->j(F)V

    .line 728
    iget-object v0, v1, Ldefpackage/fdm;->f:Ldefpackage/fco;

    invoke-virtual {v0, v6}, Ldefpackage/fco;->a([F)V

    .line 731
    .end local v6    # "fArr11":[F
    .end local v7    # "f24":F
    :cond_3a
    if-eqz v3, :cond_3c

    .line 732
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3b

    const/4 v6, 0x1

    goto :goto_23

    :cond_3b
    const/4 v6, 0x0

    :goto_23
    move v0, v6

    .line 733
    .local v0, "z5":Z
    iget-object v2, v1, Ldefpackage/fdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 734
    .local v2, "photoSphereMessageOverlay2":Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;
    iget-object v6, v2, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v7, Ldefpackage/feq;

    invoke-direct {v7, v2, v0}, Ldefpackage/feq;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Z)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 735
    nop

    .end local v0    # "z5":Z
    .end local v2    # "photoSphereMessageOverlay2":Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;
    goto :goto_24

    .line 736
    :cond_3c
    iget-object v0, v1, Ldefpackage/fdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 737
    .local v0, "photoSphereMessageOverlay3":Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v6, Ldefpackage/fer;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Ldefpackage/fer;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;I)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8

    .line 741
    .end local v0    # "photoSphereMessageOverlay3":Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;
    .end local v3    # "c3":I
    .end local v4    # "i7":I
    .end local v5    # "z4":Z
    .end local v12    # "fdvVar2":Ldefpackage/fdv;
    .end local v26    # "fArr4":[F
    .end local v29    # "fArr5":[F
    .end local v34    # "fArr3":[F
    .end local v41    # "max":F
    .end local v52    # "jubVar":Ldefpackage/jub;
    .end local v54    # "f6":I
    :goto_24
    goto/16 :goto_27

    .line 739
    .end local v33    # "z2":Z
    .end local v35    # "fdsVar":Ldefpackage/fds;
    .end local v36    # "fdpVar3":Ldefpackage/fdp;
    .end local v55    # "d":D
    .end local v57    # "z3":Z
    .local v2, "d":D
    .restart local v8    # "z2":Z
    .restart local v9    # "fdpVar3":Ldefpackage/fdp;
    .restart local v10    # "fdsVar":Ldefpackage/fds;
    .restart local v11    # "z3":Z
    :catch_7
    move-exception v0

    move-wide/from16 v55, v2

    move/from16 v33, v8

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move/from16 v57, v11

    .end local v2    # "d":D
    .end local v8    # "z2":Z
    .end local v9    # "fdpVar3":Ldefpackage/fdp;
    .end local v10    # "fdsVar":Ldefpackage/fds;
    .end local v11    # "z3":Z
    .restart local v33    # "z2":Z
    .restart local v35    # "fdsVar":Ldefpackage/fds;
    .restart local v36    # "fdpVar3":Ldefpackage/fdp;
    .restart local v55    # "d":D
    .restart local v57    # "z3":Z
    goto/16 :goto_26

    .line 504
    .end local v33    # "z2":Z
    .end local v35    # "fdsVar":Ldefpackage/fds;
    .end local v36    # "fdpVar3":Ldefpackage/fdp;
    .end local v43    # "z":Z
    .end local v55    # "d":D
    .end local v57    # "z3":Z
    .restart local v2    # "d":D
    .local v4, "f6":I
    .local v6, "max":F
    .local v7, "z":Z
    .restart local v8    # "z2":Z
    .restart local v9    # "fdpVar3":Ldefpackage/fdp;
    .restart local v10    # "fdsVar":Ldefpackage/fds;
    .restart local v11    # "z3":Z
    .restart local v12    # "fdvVar2":Ldefpackage/fdv;
    .restart local v26    # "fArr4":[F
    .restart local v34    # "fArr3":[F
    :cond_3d
    move-wide/from16 v55, v2

    move/from16 v54, v4

    move/from16 v41, v6

    move/from16 v43, v7

    move/from16 v33, v8

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move/from16 v57, v11

    .end local v2    # "d":D
    .end local v4    # "f6":I
    .end local v6    # "max":F
    .end local v7    # "z":Z
    .end local v8    # "z2":Z
    .end local v9    # "fdpVar3":Ldefpackage/fdp;
    .end local v10    # "fdsVar":Ldefpackage/fds;
    .end local v11    # "z3":Z
    .restart local v33    # "z2":Z
    .restart local v35    # "fdsVar":Ldefpackage/fds;
    .restart local v36    # "fdpVar3":Ldefpackage/fdp;
    .restart local v41    # "max":F
    .restart local v43    # "z":Z
    .restart local v54    # "f6":I
    .restart local v55    # "d":D
    .restart local v57    # "z3":Z
    :try_start_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v12    # "fdvVar2":Ldefpackage/fdv;
    .end local v13    # "d6":D
    .end local v15    # "f3":F
    .end local v17    # "booleanValue":Z
    .end local v20    # "fdpVar2":Ldefpackage/fdp;
    .end local v21    # "f":[F
    .end local v23    # "tan":F
    .end local v24    # "f4":F
    .end local v26    # "fArr4":[F
    .end local v27    # "i":I
    .end local v28    # "f2":F
    .end local v30    # "a":D
    .end local v33    # "z2":Z
    .end local v34    # "fArr3":[F
    .end local v35    # "fdsVar":Ldefpackage/fds;
    .end local v36    # "fdpVar3":Ldefpackage/fdp;
    .end local v41    # "max":F
    .end local v43    # "z":Z
    .end local v54    # "f6":I
    .end local v55    # "d":D
    .end local v57    # "z3":Z
    .end local p0    # "this":Ldefpackage/fdm;
    .end local p1    # "gl10":Ljavax/microedition/khronos/opengles/GL10;
    throw v0

    .line 507
    .restart local v2    # "d":D
    .restart local v4    # "f6":I
    .restart local v6    # "max":F
    .restart local v7    # "z":Z
    .restart local v8    # "z2":Z
    .restart local v9    # "fdpVar3":Ldefpackage/fdp;
    .restart local v10    # "fdsVar":Ldefpackage/fds;
    .restart local v11    # "z3":Z
    .restart local v12    # "fdvVar2":Ldefpackage/fdv;
    .restart local v13    # "d6":D
    .restart local v15    # "f3":F
    .restart local v17    # "booleanValue":Z
    .restart local v20    # "fdpVar2":Ldefpackage/fdp;
    .restart local v21    # "f":[F
    .restart local v23    # "tan":F
    .restart local v24    # "f4":F
    .restart local v26    # "fArr4":[F
    .restart local v27    # "i":I
    .restart local v28    # "f2":F
    .restart local v30    # "a":D
    .restart local v34    # "fArr3":[F
    .restart local p0    # "this":Ldefpackage/fdm;
    .restart local p1    # "gl10":Ljavax/microedition/khronos/opengles/GL10;
    :catchall_c
    move-exception v0

    move-wide/from16 v55, v2

    move/from16 v54, v4

    move/from16 v41, v6

    move/from16 v43, v7

    move/from16 v33, v8

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move/from16 v57, v11

    .end local v2    # "d":D
    .end local v4    # "f6":I
    .end local v6    # "max":F
    .end local v7    # "z":Z
    .end local v8    # "z2":Z
    .end local v9    # "fdpVar3":Ldefpackage/fdp;
    .end local v10    # "fdsVar":Ldefpackage/fds;
    .end local v11    # "z3":Z
    .restart local v33    # "z2":Z
    .restart local v35    # "fdsVar":Ldefpackage/fds;
    .restart local v36    # "fdpVar3":Ldefpackage/fdp;
    .restart local v41    # "max":F
    .restart local v43    # "z":Z
    .restart local v54    # "f6":I
    .restart local v55    # "d":D
    .restart local v57    # "z3":Z
    :goto_25
    monitor-exit v29
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .end local v13    # "d6":D
    .end local v15    # "f3":F
    .end local v17    # "booleanValue":Z
    .end local v20    # "fdpVar2":Ldefpackage/fdp;
    .end local v21    # "f":[F
    .end local v23    # "tan":F
    .end local v24    # "f4":F
    .end local v27    # "i":I
    .end local v28    # "f2":F
    .end local v30    # "a":D
    .end local v33    # "z2":Z
    .end local v35    # "fdsVar":Ldefpackage/fds;
    .end local v36    # "fdpVar3":Ldefpackage/fdp;
    .end local v43    # "z":Z
    .end local v55    # "d":D
    .end local v57    # "z3":Z
    .end local p0    # "this":Ldefpackage/fdm;
    .end local p1    # "gl10":Ljavax/microedition/khronos/opengles/GL10;
    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8

    .line 739
    .end local v12    # "fdvVar2":Ldefpackage/fdv;
    .end local v26    # "fArr4":[F
    .end local v34    # "fArr3":[F
    .end local v41    # "max":F
    .end local v54    # "f6":I
    .restart local v13    # "d6":D
    .restart local v15    # "f3":F
    .restart local v17    # "booleanValue":Z
    .restart local v20    # "fdpVar2":Ldefpackage/fdp;
    .restart local v21    # "f":[F
    .restart local v23    # "tan":F
    .restart local v24    # "f4":F
    .restart local v27    # "i":I
    .restart local v28    # "f2":F
    .restart local v30    # "a":D
    .restart local v33    # "z2":Z
    .restart local v35    # "fdsVar":Ldefpackage/fds;
    .restart local v36    # "fdpVar3":Ldefpackage/fdp;
    .restart local v43    # "z":Z
    .restart local v55    # "d":D
    .restart local v57    # "z3":Z
    .restart local p0    # "this":Ldefpackage/fdm;
    .restart local p1    # "gl10":Ljavax/microedition/khronos/opengles/GL10;
    :catch_8
    move-exception v0

    goto :goto_26

    .line 507
    .restart local v12    # "fdvVar2":Ldefpackage/fdv;
    .restart local v26    # "fArr4":[F
    .restart local v34    # "fArr3":[F
    .restart local v41    # "max":F
    .restart local v54    # "f6":I
    :catchall_d
    move-exception v0

    goto :goto_25

    .line 739
    .end local v12    # "fdvVar2":Ldefpackage/fdv;
    .end local v26    # "fArr4":[F
    .end local v33    # "z2":Z
    .end local v34    # "fArr3":[F
    .end local v35    # "fdsVar":Ldefpackage/fds;
    .end local v36    # "fdpVar3":Ldefpackage/fdp;
    .end local v41    # "max":F
    .end local v43    # "z":Z
    .end local v54    # "f6":I
    .end local v55    # "d":D
    .end local v57    # "z3":Z
    .restart local v2    # "d":D
    .restart local v7    # "z":Z
    .restart local v8    # "z2":Z
    .restart local v9    # "fdpVar3":Ldefpackage/fdp;
    .restart local v10    # "fdsVar":Ldefpackage/fds;
    .restart local v11    # "z3":Z
    :catch_9
    move-exception v0

    move-wide/from16 v55, v2

    move/from16 v43, v7

    move/from16 v33, v8

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move/from16 v57, v11

    .end local v2    # "d":D
    .end local v7    # "z":Z
    .end local v8    # "z2":Z
    .end local v9    # "fdpVar3":Ldefpackage/fdp;
    .end local v10    # "fdsVar":Ldefpackage/fds;
    .end local v11    # "z3":Z
    .restart local v33    # "z2":Z
    .restart local v35    # "fdsVar":Ldefpackage/fds;
    .restart local v36    # "fdpVar3":Ldefpackage/fdp;
    .restart local v43    # "z":Z
    .restart local v55    # "d":D
    .restart local v57    # "z3":Z
    goto :goto_26

    .end local v27    # "i":I
    .end local v33    # "z2":Z
    .end local v35    # "fdsVar":Ldefpackage/fds;
    .end local v36    # "fdpVar3":Ldefpackage/fdp;
    .end local v43    # "z":Z
    .end local v55    # "d":D
    .end local v57    # "z3":Z
    .restart local v2    # "d":D
    .local v5, "i":I
    .restart local v7    # "z":Z
    .restart local v8    # "z2":Z
    .restart local v9    # "fdpVar3":Ldefpackage/fdp;
    .restart local v10    # "fdsVar":Ldefpackage/fds;
    .restart local v11    # "z3":Z
    :catch_a
    move-exception v0

    move-wide/from16 v55, v2

    move/from16 v27, v5

    move/from16 v43, v7

    move/from16 v33, v8

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move/from16 v57, v11

    .end local v2    # "d":D
    .end local v5    # "i":I
    .end local v7    # "z":Z
    .end local v8    # "z2":Z
    .end local v9    # "fdpVar3":Ldefpackage/fdp;
    .end local v10    # "fdsVar":Ldefpackage/fds;
    .end local v11    # "z3":Z
    .restart local v27    # "i":I
    .restart local v33    # "z2":Z
    .restart local v35    # "fdsVar":Ldefpackage/fds;
    .restart local v36    # "fdpVar3":Ldefpackage/fdp;
    .restart local v43    # "z":Z
    .restart local v55    # "d":D
    .restart local v57    # "z3":Z
    goto :goto_26

    .end local v20    # "fdpVar2":Ldefpackage/fdp;
    .end local v27    # "i":I
    .end local v33    # "z2":Z
    .end local v35    # "fdsVar":Ldefpackage/fds;
    .end local v36    # "fdpVar3":Ldefpackage/fdp;
    .end local v43    # "z":Z
    .end local v55    # "d":D
    .end local v57    # "z3":Z
    .restart local v2    # "d":D
    .local v4, "fdpVar2":Ldefpackage/fdp;
    .restart local v5    # "i":I
    .restart local v7    # "z":Z
    .restart local v8    # "z2":Z
    .restart local v9    # "fdpVar3":Ldefpackage/fdp;
    .restart local v10    # "fdsVar":Ldefpackage/fds;
    .restart local v11    # "z3":Z
    :catch_b
    move-exception v0

    move-wide/from16 v55, v2

    move-object/from16 v20, v4

    move/from16 v27, v5

    move/from16 v43, v7

    move/from16 v33, v8

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move/from16 v57, v11

    .line 740
    .end local v2    # "d":D
    .end local v4    # "fdpVar2":Ldefpackage/fdp;
    .end local v5    # "i":I
    .end local v7    # "z":Z
    .end local v8    # "z2":Z
    .end local v9    # "fdpVar3":Ldefpackage/fdp;
    .end local v10    # "fdsVar":Ldefpackage/fds;
    .end local v11    # "z3":Z
    .local v0, "e5":Ljava/lang/Exception;
    .restart local v20    # "fdpVar2":Ldefpackage/fdp;
    .restart local v27    # "i":I
    .restart local v33    # "z2":Z
    .restart local v35    # "fdsVar":Ldefpackage/fds;
    .restart local v36    # "fdpVar3":Ldefpackage/fdp;
    .restart local v43    # "z":Z
    .restart local v55    # "d":D
    .restart local v57    # "z3":Z
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_27

    .line 354
    .end local v0    # "e5":Ljava/lang/Exception;
    .end local v13    # "d6":D
    .end local v15    # "f3":F
    .end local v20    # "fdpVar2":Ldefpackage/fdp;
    .end local v21    # "f":[F
    .end local v23    # "tan":F
    .end local v24    # "f4":F
    .end local v27    # "i":I
    .end local v28    # "f2":F
    .end local v30    # "a":D
    .end local v33    # "z2":Z
    .end local v35    # "fdsVar":Ldefpackage/fds;
    .end local v36    # "fdpVar3":Ldefpackage/fdp;
    .end local v43    # "z":Z
    .end local v55    # "d":D
    .end local v57    # "z3":Z
    .restart local v2    # "d":D
    .local v4, "f":[F
    :cond_3e
    move-wide/from16 v55, v2

    move-object/from16 v21, v4

    .line 743
    .end local v2    # "d":D
    .end local v4    # "f":[F
    .restart local v21    # "f":[F
    .restart local v55    # "d":D
    :goto_27
    iget v0, v1, Ldefpackage/fdm;->p:I

    .line 744
    .local v0, "i8":I
    iget v2, v1, Ldefpackage/fdm;->o:I

    iput v2, v1, Ldefpackage/fdm;->p:I

    .line 745
    iput v0, v1, Ldefpackage/fdm;->o:I

    .line 746
    iget v2, v1, Ldefpackage/fdm;->af:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Ldefpackage/fdm;->af:I

    .line 747
    return-void

    .line 301
    .end local v0    # "i8":I
    .end local v17    # "booleanValue":Z
    .end local v21    # "f":[F
    .end local v55    # "d":D
    .restart local v2    # "d":D
    :catchall_e
    move-exception v0

    move-wide/from16 v55, v2

    .end local v2    # "d":D
    .restart local v55    # "d":D
    :goto_28
    :try_start_2b
    monitor-exit v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    throw v0

    :catchall_f
    move-exception v0

    goto :goto_28

    .line 296
    .end local v55    # "d":D
    .restart local v2    # "d":D
    :cond_3f
    move-wide/from16 v55, v2

    .line 297
    .end local v2    # "d":D
    .restart local v55    # "d":D
    :goto_29
    return-void

    .line 292
    .end local v55    # "d":D
    .restart local v2    # "d":D
    :cond_40
    move-wide/from16 v55, v2

    .line 293
    .end local v2    # "d":D
    .restart local v55    # "d":D
    :goto_2a
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1
    .param p1, "gl10"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 751
    iget v0, p0, Ldefpackage/fdm;->ab:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Ldefpackage/fdm;->ac:I

    if-ne p3, v0, :cond_0

    .line 752
    return-void

    .line 754
    :cond_0
    iput p2, p0, Ldefpackage/fdm;->ab:I

    .line 755
    iput p3, p0, Ldefpackage/fdm;->ac:I

    .line 756
    iput p2, p0, Ldefpackage/fdm;->Z:I

    .line 757
    iput p3, p0, Ldefpackage/fdm;->aa:I

    .line 758
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fdm;->Y:Z

    .line 759
    iput-boolean v0, p0, Ldefpackage/fdm;->z:Z

    .line 760
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 11
    .param p1, "gl10"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "eGLConfig"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .line 765
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Ldefpackage/fdm;->au:F

    .line 766
    .local v1, "f":F
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 767
    iget-object v2, p0, Ldefpackage/fdm;->F:Ldefpackage/fdj;

    invoke-virtual {v2}, Ldefpackage/fdj;->a()F

    move-result v2

    move v1, v2

    .line 768
    iput v1, p0, Ldefpackage/fdm;->au:F

    .line 770
    :cond_0
    const v2, 0x3fd9999a    # 1.7f

    invoke-static {v1, v2}, Ldefpackage/fdm;->l(FF)F

    move-result v2

    iput v2, p0, Ldefpackage/fdm;->U:F

    .line 771
    iget v2, p0, Ldefpackage/fdm;->au:F

    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v2, v3}, Ldefpackage/fdm;->l(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Ldefpackage/fdm;->W:I

    .line 772
    iget v2, p0, Ldefpackage/fdm;->au:F

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v2, v3}, Ldefpackage/fdm;->l(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Ldefpackage/fdm;->X:I

    .line 773
    iget v2, p0, Ldefpackage/fdm;->U:F

    .line 774
    .local v2, "f2":F
    iput v2, p0, Ldefpackage/fdm;->T:F

    .line 775
    invoke-direct {p0, v2}, Ldefpackage/fdm;->g(F)F

    move-result v3

    iput v3, p0, Ldefpackage/fdm;->V:F

    .line 776
    new-instance v3, Ldefpackage/fcr;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ldefpackage/fcr;-><init>([B)V

    iput-object v3, p0, Ldefpackage/fdm;->H:Ldefpackage/fcr;

    .line 777
    new-instance v3, Ldefpackage/fcs;

    invoke-direct {v3}, Ldefpackage/fcs;-><init>()V

    iput-object v3, p0, Ldefpackage/fdm;->j:Ldefpackage/fcs;

    .line 778
    new-instance v3, Ldefpackage/fcr;

    invoke-direct {v3, v4}, Ldefpackage/fcr;-><init>([C)V

    iput-object v3, p0, Ldefpackage/fdm;->I:Ldefpackage/fcr;

    .line 779
    new-instance v3, Ldefpackage/fej;

    invoke-direct {v3}, Ldefpackage/fej;-><init>()V

    iput-object v3, p0, Ldefpackage/fdm;->i:Ldefpackage/fej;

    .line 780
    iget-object v3, p0, Ldefpackage/fdm;->j:Ldefpackage/fcs;

    sget-object v4, Ldefpackage/fcj;->a:[F

    invoke-virtual {v3, v4}, Ldefpackage/fcs;->j([F)V

    .line 781
    new-instance v3, Ldefpackage/fdr;

    iget-object v4, p0, Ldefpackage/fdm;->b:Ldefpackage/fdp;

    invoke-direct {v3, v4}, Ldefpackage/fdr;-><init>(Ldefpackage/fdp;)V

    iput-object v3, p0, Ldefpackage/fdm;->c:Ldefpackage/fdr;

    .line 782
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 783
    new-instance v3, Ldefpackage/fdn;

    invoke-direct {v3}, Ldefpackage/fdn;-><init>()V

    iput-object v3, p0, Ldefpackage/fdm;->a:Ldefpackage/fcp;

    .line 784
    iget-object v3, p0, Ldefpackage/fdm;->b:Ldefpackage/fdp;

    .line 785
    .local v3, "fdpVar":Ldefpackage/fdp;
    iget-object v4, p0, Ldefpackage/fdm;->i:Ldefpackage/fej;

    iput-object v4, v3, Ldefpackage/fcp;->e:Ldefpackage/fcr;

    .line 786
    iget-object v4, p0, Ldefpackage/fdm;->j:Ldefpackage/fcs;

    iput-object v4, v3, Ldefpackage/fdp;->j:Ldefpackage/fcr;

    .line 787
    iget-boolean v4, p0, Ldefpackage/fdm;->D:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 788
    iput-boolean v5, v3, Ldefpackage/fdp;->m:Z

    .line 789
    iput-boolean v5, v3, Ldefpackage/fdp;->l:Z

    .line 791
    :cond_1
    iget-object v4, p0, Ldefpackage/fdm;->Q:[F

    invoke-static {v4, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 792
    iget-object v4, p0, Ldefpackage/fdm;->Q:[F

    .line 793
    .local v4, "fArr":[F
    const/4 v6, 0x0

    aput v6, v4, v0

    .line 794
    const/high16 v7, -0x40800000    # -1.0f

    aput v7, v4, v5

    .line 795
    const/4 v7, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v4, v7

    .line 796
    const/4 v7, 0x5

    aput v6, v4, v7

    .line 797
    iget-object v6, p0, Ldefpackage/fdm;->S:[F

    invoke-static {v6, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 798
    sget-object v6, Ldefpackage/fcj;->b:[F

    aget v7, v6, v0

    aget v8, v6, v5

    const/4 v9, 0x2

    aget v9, v6, v9

    const/4 v10, 0x3

    aget v6, v6, v10

    invoke-static {v7, v8, v9, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 799
    iput-boolean v5, p0, Ldefpackage/fdm;->m:Z

    .line 800
    iget-boolean v6, p0, Ldefpackage/fdm;->w:Z

    if-eqz v6, :cond_2

    .line 801
    iget-object v6, p0, Ldefpackage/fdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v6, v5, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d(ZI)V

    .line 803
    :cond_2
    iget-object v5, p0, Ldefpackage/fdm;->varR:[F

    invoke-static {v5, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    .end local v1    # "f":F
    .end local v2    # "f2":F
    .end local v3    # "fdpVar":Ldefpackage/fdp;
    .end local v4    # "fArr":[F
    goto :goto_0

    .line 804
    :catch_0
    move-exception v1

    .line 805
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 807
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    iput-boolean v0, p0, Ldefpackage/fdm;->z:Z

    .line 808
    return-void
.end method
