.class public final Ldefpackage/ejd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Ldefpackage/lie;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:I

.field public final c:I

.field public d:Lcom/google/android/libraries/vision/opengl/Texture;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:Ldefpackage/ejk;

.field public final g:Ldefpackage/pih;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ldefpackage/eij;

.field public final j:Ldefpackage/eir;

.field public final k:Ldefpackage/ein;

.field private final l:Landroid/content/Context;

.field private final m:[F

.field private final n:[F

.field private o:F

.field private p:F

.field private q:J

.field private final r:Ljava/util/ArrayList;

.field private final s:Ldefpackage/lap;

.field private final t:Ldefpackage/egs;

.field private final u:Ldefpackage/ejm;

.field private final v:Ldefpackage/ejx;

.field private final w:Ldefpackage/ehw;

.field private final x:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final y:Ldefpackage/egy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 24
    const-string v0, "com/google/android/apps/camera/imax/ImaxSceneRenderer"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ejd;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/egs;Ldefpackage/egy;Ldefpackage/ejm;Ldefpackage/ehw;Ldefpackage/eij;Ldefpackage/eir;Ldefpackage/ein;Ldefpackage/eja;Ldefpackage/eit;Ldefpackage/eip;Ldefpackage/eil;Landroid/content/Context;)V
    .locals 18
    .param p1, "egsVar"    # Ldefpackage/egs;
    .param p2, "egyVar"    # Ldefpackage/egy;
    .param p3, "ejmVar"    # Ldefpackage/ejm;
    .param p4, "ehwVar"    # Ldefpackage/ehw;
    .param p5, "eijVar"    # Ldefpackage/eij;
    .param p6, "eirVar"    # Ldefpackage/eir;
    .param p7, "einVar"    # Ldefpackage/ein;
    .param p8, "ejaVar"    # Ldefpackage/eja;
    .param p9, "eitVar"    # Ldefpackage/eit;
    .param p10, "eipVar"    # Ldefpackage/eip;
    .param p11, "eilVar"    # Ldefpackage/eil;
    .param p12, "context"    # Landroid/content/Context;

    .line 50
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget v5, Ldefpackage/ejn;->a:I

    iput v5, v0, Ldefpackage/ejd;->c:I

    .line 45
    const/16 v5, 0x10

    new-array v6, v5, [F

    iput-object v6, v0, Ldefpackage/ejd;->m:[F

    .line 46
    new-array v5, v5, [F

    iput-object v5, v0, Ldefpackage/ejd;->n:[F

    .line 47
    new-instance v5, Ldefpackage/ejc;

    invoke-direct {v5, v0}, Ldefpackage/ejc;-><init>(Ldefpackage/ejd;)V

    iput-object v5, v0, Ldefpackage/ejd;->x:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 48
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v5

    iput-object v5, v0, Ldefpackage/ejd;->g:Ldefpackage/pih;

    .line 51
    const-wide/16 v5, 0x0

    iput-wide v5, v0, Ldefpackage/ejd;->q:J

    .line 52
    move-object/from16 v5, p1

    iput-object v5, v0, Ldefpackage/ejd;->t:Ldefpackage/egs;

    .line 53
    move-object/from16 v6, p2

    iput-object v6, v0, Ldefpackage/ejd;->y:Ldefpackage/egy;

    .line 54
    iget-object v7, v1, Ldefpackage/ejm;->b:Ldefpackage/ejx;

    iput-object v7, v0, Ldefpackage/ejd;->v:Ldefpackage/ejx;

    .line 55
    iput-object v1, v0, Ldefpackage/ejd;->u:Ldefpackage/ejm;

    .line 56
    move-object/from16 v7, p4

    iput-object v7, v0, Ldefpackage/ejd;->w:Ldefpackage/ehw;

    .line 57
    iput-object v2, v0, Ldefpackage/ejd;->i:Ldefpackage/eij;

    .line 58
    iput-object v3, v0, Ldefpackage/ejd;->j:Ldefpackage/eir;

    .line 59
    iput-object v4, v0, Ldefpackage/ejd;->k:Ldefpackage/ein;

    .line 60
    move-object/from16 v8, p12

    iput-object v8, v0, Ldefpackage/ejd;->l:Landroid/content/Context;

    .line 61
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .local v9, "arrayList":Ljava/util/ArrayList;
    iput-object v9, v0, Ldefpackage/ejd;->r:Ljava/util/ArrayList;

    .line 63
    new-instance v10, Ldefpackage/lap;

    invoke-direct {v10}, Ldefpackage/lap;-><init>()V

    iput-object v10, v0, Ldefpackage/ejd;->s:Ldefpackage/lap;

    .line 64
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v10, v0, Ldefpackage/ejd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v0, Ldefpackage/ejd;->q:J

    .line 66
    sget v10, Ldefpackage/ejn;->a:I

    int-to-double v10, v10

    .line 67
    .local v10, "d":D
    invoke-virtual/range {p3 .. p3}, Ldefpackage/ejm;->a()D

    move-result-wide v12

    .line 68
    .local v12, "a2":D
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 69
    mul-double v14, v10, v12

    const-wide v16, 0x4076800000000000L    # 360.0

    div-double v14, v14, v16

    double-to-int v14, v14

    iput v14, v0, Ldefpackage/ejd;->b:I

    .line 70
    invoke-virtual/range {p4 .. p4}, Ldefpackage/ehw;->k()Z

    move-result v14

    iput-boolean v14, v2, Ldefpackage/eij;->h:Z

    .line 71
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    move-object/from16 v14, p8

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    move-object/from16 v15, p9

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    move-object/from16 v0, p10

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    move-object/from16 v0, p11

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method

.method private final a(F)F
    .locals 2
    .param p1, "f"    # F

    .line 80
    iget-object v0, p0, Ldefpackage/ejd;->i:Ldefpackage/eij;

    iget v0, v0, Ldefpackage/eij;->d:F

    iget v1, p0, Ldefpackage/ejd;->o:F

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method

.method private final b(F)F
    .locals 2
    .param p1, "f"    # F

    .line 84
    iget-object v0, p0, Ldefpackage/ejd;->i:Ldefpackage/eij;

    iget v0, v0, Ldefpackage/eij;->e:F

    iget v1, p0, Ldefpackage/ejd;->p:F

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 89
    iget-object v0, p0, Ldefpackage/ejd;->s:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 90
    iget-object v0, p0, Ldefpackage/ejd;->r:Ljava/util/ArrayList;

    .line 91
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 92
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/eii;

    invoke-interface {v3}, Ldefpackage/eii;->a()V

    .line 92
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    .end local v2    # "i":I
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 96
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 27
    .param p1, "gl10"    # Ljavax/microedition/khronos/opengles/GL10;

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/ejd;->s:Ldefpackage/lap;

    invoke-virtual {v1}, Ldefpackage/lap;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    return-void

    .line 106
    :cond_0
    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 107
    iget-object v1, v0, Ldefpackage/ejd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, v0, Ldefpackage/ejd;->e:Landroid/graphics/SurfaceTexture;

    .line 109
    .local v1, "surfaceTexture":Landroid/graphics/SurfaceTexture;
    invoke-static {v1}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v3, v0, Ldefpackage/ejd;->t:Ldefpackage/egs;

    invoke-virtual {v3}, Ldefpackage/egs;->d()V

    .line 111
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 112
    iget-object v3, v0, Ldefpackage/ejd;->m:[F

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 113
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    .line 114
    .local v3, "timestamp":J
    iget-object v5, v0, Ldefpackage/ejd;->f:Ldefpackage/ejk;

    iget-object v5, v5, Ldefpackage/ejk;->a:Ldefpackage/eli;

    iget-object v6, v0, Ldefpackage/ejd;->n:[F

    invoke-virtual {v5, v6}, Ldefpackage/eli;->f([F)V

    .line 115
    iget-object v5, v0, Ldefpackage/ejd;->f:Ldefpackage/ejk;

    iget-object v5, v5, Ldefpackage/ejk;->a:Ldefpackage/eli;

    iget-object v6, v0, Ldefpackage/ejd;->m:[F

    invoke-virtual {v5, v6}, Ldefpackage/eli;->e([F)V

    .line 116
    iget-object v5, v0, Ldefpackage/ejd;->t:Ldefpackage/egs;

    iget-object v6, v0, Ldefpackage/ejd;->m:[F

    invoke-virtual {v5, v6, v3, v4}, Ldefpackage/egs;->a([FJ)V

    .line 118
    .end local v1    # "surfaceTexture":Landroid/graphics/SurfaceTexture;
    .end local v3    # "timestamp":J
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 119
    .local v3, "elapsedRealtime":J
    iget-wide v5, v0, Ldefpackage/ejd;->q:J

    .line 120
    .local v5, "j":J
    iput-wide v3, v0, Ldefpackage/ejd;->q:J

    .line 121
    iget-object v1, v0, Ldefpackage/ejd;->w:Ldefpackage/ehw;

    invoke-virtual {v1}, Ldefpackage/ehw;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 122
    .local v1, "abs":F
    sub-long v7, v3, v5

    long-to-float v7, v7

    const v8, 0x3e19999a    # 0.15f

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    div-float/2addr v9, v8

    const v8, 0x397ecdd2    # 2.4300002E-4f

    mul-float/2addr v9, v8

    const v8, 0x36eae18b    # 7.0E-6f

    add-float/2addr v9, v8

    mul-float/2addr v7, v9

    iget-object v8, v0, Ldefpackage/ejd;->i:Ldefpackage/eij;

    iget v8, v8, Ldefpackage/eij;->g:F

    sub-float v8, v1, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 123
    .local v7, "min":F
    iget-object v8, v0, Ldefpackage/ejd;->i:Ldefpackage/eij;

    .line 124
    .local v8, "eijVar":Ldefpackage/eij;
    iget v9, v8, Ldefpackage/eij;->g:F

    add-float/2addr v9, v7

    .line 125
    .local v9, "f4":F
    iput v9, v8, Ldefpackage/eij;->g:F

    .line 126
    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v11, v9, v10

    if-lez v11, :cond_2

    .line 127
    iput v10, v8, Ldefpackage/eij;->g:F

    .line 129
    :cond_2
    iget-object v11, v0, Ldefpackage/ejd;->w:Ldefpackage/ehw;

    .line 130
    .local v11, "ehwVar":Ldefpackage/ehw;
    const/4 v12, 0x1

    .line 131
    .local v12, "z":Z
    iget-object v13, v11, Ldefpackage/ehw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_4

    iget-object v13, v11, Ldefpackage/ehw;->a:Ldefpackage/eke;

    iget-object v13, v13, Ldefpackage/eke;->d:Ldefpackage/ejo;

    invoke-interface {v13}, Ldefpackage/ejo;->getCaptureProgress()F

    move-result v13

    sget v15, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v13, v13, v15

    if-ltz v13, :cond_3

    goto :goto_0

    :cond_3
    move v14, v2

    :cond_4
    :goto_0
    iput-boolean v14, v8, Ldefpackage/eij;->m:Z

    .line 132
    iget-object v13, v0, Ldefpackage/ejd;->i:Ldefpackage/eij;

    iget-object v13, v13, Ldefpackage/eij;->f:[F

    sget v14, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget-object v15, v0, Ldefpackage/ejd;->w:Ldefpackage/ehw;

    move-object/from16 v17, v11

    .end local v11    # "ehwVar":Ldefpackage/ehw;
    .local v17, "ehwVar":Ldefpackage/ehw;
    iget-wide v10, v15, Ldefpackage/ehw;->o:D

    neg-double v10, v10

    double-to-float v10, v10

    invoke-static {v13, v2, v14, v14, v10}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 133
    iget-object v10, v0, Ldefpackage/ejd;->i:Ldefpackage/eij;

    .line 134
    .local v10, "eijVar2":Ldefpackage/eij;
    iget-boolean v11, v10, Ldefpackage/eij;->h:Z

    if-eqz v11, :cond_5

    .line 135
    iget v11, v10, Ldefpackage/eij;->g:F

    .line 136
    .local v11, "f5":F
    iget v13, v10, Ldefpackage/eij;->q:F

    .line 137
    .local v13, "f6":F
    add-float v14, v11, v13

    add-float v15, v13, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 138
    .local v14, "max":F
    iget v15, v0, Ldefpackage/ejd;->b:I

    int-to-float v15, v15

    .line 139
    .local v15, "f7":F
    add-float v18, v15, v15

    iget v2, v0, Ldefpackage/ejd;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v14

    div-float v18, v18, v2

    .line 140
    .end local v11    # "f5":F
    .end local v13    # "f6":F
    .end local v14    # "max":F
    .end local v15    # "f7":F
    .local v18, "f":F
    move/from16 v26, v18

    move/from16 v18, v1

    move/from16 v1, v26

    goto :goto_1

    .line 141
    .end local v18    # "f":F
    :cond_5
    iget v2, v10, Ldefpackage/eij;->g:F

    .line 142
    .local v2, "f8":F
    iget v11, v10, Ldefpackage/eij;->p:F

    .line 143
    .local v11, "f9":F
    add-float v13, v2, v11

    add-float v14, v11, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 144
    .local v13, "max2":F
    iget-object v14, v0, Ldefpackage/ejd;->i:Ldefpackage/eij;

    iget v14, v14, Ldefpackage/eij;->a:F

    .line 145
    .local v14, "f10":F
    add-float v15, v14, v14

    move/from16 v18, v1

    .end local v1    # "abs":F
    .local v18, "abs":F
    iget v1, v0, Ldefpackage/ejd;->b:I

    int-to-float v1, v1

    mul-float/2addr v15, v1

    iget v1, v0, Ldefpackage/ejd;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v13

    div-float v1, v15, v1

    .line 147
    .end local v2    # "f8":F
    .end local v11    # "f9":F
    .end local v13    # "max2":F
    .end local v14    # "f10":F
    .local v1, "f":F
    :goto_1
    iget-object v2, v0, Ldefpackage/ejd;->i:Ldefpackage/eij;

    .line 148
    .local v2, "eijVar3":Ldefpackage/eij;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-boolean v11, v2, Ldefpackage/eij;->h:Z

    .line 150
    .local v11, "z2":Z
    const v13, 0x3f666666    # 0.9f

    if-eqz v11, :cond_6

    .line 151
    mul-float/2addr v13, v1

    .line 152
    .local v13, "f2":F
    iput v13, v2, Ldefpackage/eij;->d:F

    .line 153
    iget v14, v0, Ldefpackage/ejd;->o:F

    div-float v14, v1, v14

    iget v15, v0, Ldefpackage/ejd;->p:F

    mul-float/2addr v14, v15

    .line 154
    .local v14, "f3":F
    iput v14, v2, Ldefpackage/eij;->e:F

    goto :goto_2

    .line 156
    .end local v13    # "f2":F
    .end local v14    # "f3":F
    :cond_6
    mul-float/2addr v13, v1

    .line 157
    .local v13, "f11":F
    iput v13, v2, Ldefpackage/eij;->e:F

    .line 158
    iget v14, v0, Ldefpackage/ejd;->p:F

    div-float v14, v1, v14

    iget v15, v0, Ldefpackage/ejd;->o:F

    mul-float/2addr v14, v15

    .line 159
    .local v14, "f12":F
    iput v14, v2, Ldefpackage/eij;->d:F

    .line 160
    move v15, v14

    .line 161
    .local v15, "f2":F
    move/from16 v20, v13

    move v13, v15

    move/from16 v14, v20

    .line 163
    .end local v15    # "f2":F
    .local v13, "f2":F
    .local v14, "f3":F
    :goto_2
    iget-object v15, v0, Ldefpackage/ejd;->w:Ldefpackage/ehw;

    move-wide/from16 v20, v3

    .end local v3    # "elapsedRealtime":J
    .local v20, "elapsedRealtime":J
    iget-wide v3, v15, Ldefpackage/ehw;->f:D

    double-to-float v3, v3

    .line 164
    .local v3, "f13":F
    const/high16 v15, 0x3f000000    # 0.5f

    if-eqz v11, :cond_8

    .line 165
    iget v4, v0, Ldefpackage/ejd;->o:F

    div-float v4, v3, v4

    mul-float/2addr v4, v13

    iput v4, v2, Ldefpackage/eij;->b:F

    .line 166
    iget-boolean v4, v2, Ldefpackage/eij;->m:Z

    .line 167
    .local v4, "z3":Z
    mul-float v23, v14, v15

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v15, v16, v23

    move/from16 v16, v1

    .end local v1    # "f":F
    .local v16, "f":F
    iget v1, v2, Ldefpackage/eij;->g:F

    move-wide/from16 v24, v5

    .end local v5    # "j":J
    .local v24, "j":J
    iget v5, v0, Ldefpackage/ejd;->p:F

    const/high16 v6, 0x43b40000    # 360.0f

    add-float/2addr v5, v6

    mul-float/2addr v1, v5

    invoke-direct {v0, v1}, Ldefpackage/ejd;->b(F)F

    move-result v1

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v1, v5

    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v5, v0, Ldefpackage/ejd;->w:Ldefpackage/ehw;

    iget-wide v5, v5, Ldefpackage/ehw;->g:D

    double-to-float v5, v5

    invoke-direct {v0, v5}, Ldefpackage/ejd;->b(F)F

    move-result v5

    sub-float/2addr v1, v5

    .line 168
    .local v1, "min2":F
    if-nez v4, :cond_7

    .line 169
    neg-float v1, v1

    .line 171
    :cond_7
    iput v1, v2, Ldefpackage/eij;->c:F

    .line 172
    .end local v1    # "min2":F
    .end local v4    # "z3":Z
    goto :goto_3

    .line 173
    .end local v16    # "f":F
    .end local v24    # "j":J
    .local v1, "f":F
    .restart local v5    # "j":J
    :cond_8
    move/from16 v16, v1

    move-wide/from16 v24, v5

    .end local v1    # "f":F
    .end local v5    # "j":J
    .restart local v16    # "f":F
    .restart local v24    # "j":J
    iget-boolean v1, v2, Ldefpackage/eij;->m:Z

    .line 174
    .local v1, "z4":Z
    iget v4, v2, Ldefpackage/eij;->a:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v15, v13, v5

    sub-float/2addr v4, v15

    iget v6, v2, Ldefpackage/eij;->g:F

    iget v15, v0, Ldefpackage/ejd;->o:F

    const/high16 v22, 0x43b40000    # 360.0f

    add-float v15, v15, v22

    mul-float/2addr v6, v15

    invoke-direct {v0, v6}, Ldefpackage/ejd;->a(F)F

    move-result v6

    mul-float/2addr v6, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v0, Ldefpackage/ejd;->w:Ldefpackage/ehw;

    iget-wide v5, v5, Ldefpackage/ehw;->g:D

    double-to-float v5, v5

    invoke-direct {v0, v5}, Ldefpackage/ejd;->a(F)F

    move-result v5

    sub-float/2addr v4, v5

    .line 175
    .local v4, "min3":F
    if-nez v1, :cond_9

    .line 176
    neg-float v4, v4

    .line 178
    :cond_9
    iput v4, v2, Ldefpackage/eij;->b:F

    .line 179
    iget-object v5, v0, Ldefpackage/ejd;->i:Ldefpackage/eij;

    .line 180
    .local v5, "eijVar4":Ldefpackage/eij;
    neg-float v6, v3

    iget v15, v0, Ldefpackage/ejd;->p:F

    div-float/2addr v6, v15

    iget v15, v5, Ldefpackage/eij;->e:F

    mul-float/2addr v6, v15

    iput v6, v5, Ldefpackage/eij;->c:F

    .line 182
    .end local v1    # "z4":Z
    .end local v4    # "min3":F
    .end local v5    # "eijVar4":Ldefpackage/eij;
    :goto_3
    iget-object v1, v0, Ldefpackage/ejd;->i:Ldefpackage/eij;

    .line 183
    .local v1, "eijVar5":Ldefpackage/eij;
    iget-object v4, v1, Ldefpackage/eij;->o:Lcom/google/android/libraries/vision/opengl/Texture;

    if-eqz v4, :cond_a

    iget-object v4, v0, Ldefpackage/ejd;->w:Ldefpackage/ehw;

    invoke-virtual {v4}, Ldefpackage/ehw;->j()Z

    move-result v4

    if-nez v4, :cond_b

    .line 184
    :cond_a
    const/4 v12, 0x0

    .line 186
    :cond_b
    iput-boolean v12, v1, Ldefpackage/eij;->n:Z

    .line 187
    iget-object v4, v0, Ldefpackage/ejd;->f:Ldefpackage/ejk;

    invoke-virtual {v4}, Ldefpackage/ejk;->b()V

    .line 188
    iget-object v4, v0, Ldefpackage/ejd;->i:Ldefpackage/eij;

    .line 189
    .local v4, "eijVar6":Ldefpackage/eij;
    iget v5, v4, Ldefpackage/eij;->j:I

    iget v6, v4, Ldefpackage/eij;->k:I

    const/4 v15, 0x0

    invoke-static {v15, v15, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 190
    iget-object v5, v0, Ldefpackage/ejd;->r:Ljava/util/ArrayList;

    .line 191
    .local v5, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 192
    .local v6, "size":I
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_4
    if-ge v15, v6, :cond_c

    .line 193
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ldefpackage/eii;

    invoke-interface/range {v19 .. v19}, Ldefpackage/eii;->b()V

    .line 192
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 195
    .end local v15    # "i":I
    :cond_c
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 8
    .param p1, "gl10"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 199
    iget-object v0, p0, Ldefpackage/ejd;->i:Ldefpackage/eij;

    .line 200
    .local v0, "eijVar":Ldefpackage/eij;
    iput p2, v0, Ldefpackage/eij;->j:I

    .line 201
    iput p3, v0, Ldefpackage/eij;->k:I

    .line 202
    div-int v1, p2, p3

    int-to-float v1, v1

    iput v1, v0, Ldefpackage/eij;->a:F

    .line 203
    iget-object v1, p0, Ldefpackage/ejd;->l:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5a

    .line 204
    .local v1, "rotation":I
    iget-object v2, p0, Ldefpackage/ejd;->n:[F

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    neg-int v4, v1

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v3, v4}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 205
    iget-object v2, p0, Ldefpackage/ejd;->w:Ldefpackage/ehw;

    .line 206
    .local v2, "ehwVar":Ldefpackage/ehw;
    iput v1, v2, Ldefpackage/ehw;->n:I

    .line 207
    iget-object v3, p0, Ldefpackage/ejd;->i:Ldefpackage/eij;

    invoke-virtual {v2}, Ldefpackage/ehw;->k()Z

    move-result v4

    iput-boolean v4, v3, Ldefpackage/eij;->h:Z

    .line 208
    iget-object v3, p0, Ldefpackage/ejd;->i:Ldefpackage/eij;

    iget-boolean v3, v3, Ldefpackage/eij;->h:Z

    if-eqz v3, :cond_0

    .line 209
    iget-object v3, p0, Ldefpackage/ejd;->u:Ldefpackage/ejm;

    invoke-virtual {v3}, Ldefpackage/ejm;->a()D

    move-result-wide v3

    .line 210
    .local v3, "a2":D
    iget-object v5, p0, Ldefpackage/ejd;->v:Ldefpackage/ejx;

    .line 211
    .local v5, "ejxVar":Ldefpackage/ejx;
    double-to-float v6, v3

    iget v7, v5, Ldefpackage/ejx;->b:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget v7, v5, Ldefpackage/ejx;->a:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    iput v6, p0, Ldefpackage/ejd;->p:F

    .line 212
    iget-object v6, p0, Ldefpackage/ejd;->u:Ldefpackage/ejm;

    invoke-virtual {v6}, Ldefpackage/ejm;->a()D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, p0, Ldefpackage/ejd;->o:F

    .line 213
    .end local v3    # "a2":D
    .end local v5    # "ejxVar":Ldefpackage/ejx;
    goto :goto_0

    .line 214
    :cond_0
    iget-object v3, p0, Ldefpackage/ejd;->u:Ldefpackage/ejm;

    invoke-virtual {v3}, Ldefpackage/ejm;->a()D

    move-result-wide v3

    .line 215
    .local v3, "a3":D
    iget-object v5, p0, Ldefpackage/ejd;->v:Ldefpackage/ejx;

    .line 216
    .local v5, "ejxVar2":Ldefpackage/ejx;
    double-to-float v6, v3

    iget v7, v5, Ldefpackage/ejx;->b:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget v7, v5, Ldefpackage/ejx;->a:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    iput v6, p0, Ldefpackage/ejd;->o:F

    .line 217
    iget-object v6, p0, Ldefpackage/ejd;->u:Ldefpackage/ejm;

    invoke-virtual {v6}, Ldefpackage/ejm;->a()D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, p0, Ldefpackage/ejd;->p:F

    .line 219
    .end local v3    # "a3":D
    .end local v5    # "ejxVar2":Ldefpackage/ejx;
    :goto_0
    iget-object v3, p0, Ldefpackage/ejd;->i:Ldefpackage/eij;

    .line 220
    .local v3, "eijVar2":Ldefpackage/eij;
    iget-boolean v4, v3, Ldefpackage/eij;->h:Z

    if-eqz v4, :cond_1

    iget v4, v3, Ldefpackage/eij;->k:I

    iget v5, v3, Ldefpackage/eij;->j:I

    div-int/2addr v4, v5

    int-to-float v4, v4

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    iput v4, v3, Ldefpackage/eij;->l:F

    .line 221
    iget v4, p0, Ldefpackage/ejd;->o:F

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v4, v5

    iput v4, v3, Ldefpackage/eij;->p:F

    .line 222
    iget v4, p0, Ldefpackage/ejd;->p:F

    div-float/2addr v4, v5

    iput v4, v3, Ldefpackage/eij;->q:F

    .line 223
    iget-object v4, p0, Ldefpackage/ejd;->t:Ldefpackage/egs;

    invoke-virtual {v4, p2, p3}, Ldefpackage/egs;->b(II)V

    .line 224
    iget-object v4, p0, Ldefpackage/ejd;->f:Ldefpackage/ejk;

    invoke-virtual {v4, p2, p3}, Ldefpackage/ejk;->c(II)V

    .line 225
    iget-object v4, p0, Ldefpackage/ejd;->r:Ljava/util/ArrayList;

    .line 226
    .local v4, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 227
    .local v5, "size":I
    const/4 v6, 0x0

    .local v6, "i3":I
    :goto_2
    if-ge v6, v5, :cond_2

    .line 228
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/eii;

    invoke-interface {v7, p2, p3}, Ldefpackage/eii;->c(II)V

    .line 227
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 230
    .end local v6    # "i3":I
    :cond_2
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8
    .param p1, "gl10"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "eGLConfig"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .line 234
    iget-object v0, p0, Ldefpackage/ejd;->v:Ldefpackage/ejx;

    .line 235
    .local v0, "ejxVar":Ldefpackage/ejx;
    new-instance v1, Lcom/google/android/libraries/vision/opengl/Texture;

    iget v2, v0, Ldefpackage/ejx;->a:I

    iget v3, v0, Ldefpackage/ejx;->b:I

    const v4, 0x8d65

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(III)V

    iput-object v1, p0, Ldefpackage/ejd;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 236
    new-instance v2, Ldefpackage/ejk;

    iget-object v3, p0, Ldefpackage/ejd;->i:Ldefpackage/eij;

    invoke-direct {v2, v1, v3}, Ldefpackage/ejk;-><init>(Lcom/google/android/libraries/vision/opengl/Texture;Ldefpackage/eij;)V

    iput-object v2, p0, Ldefpackage/ejd;->f:Ldefpackage/ejk;

    .line 237
    iget-object v1, p0, Ldefpackage/ejd;->e:Landroid/graphics/SurfaceTexture;

    .line 238
    .local v1, "surfaceTexture":Landroid/graphics/SurfaceTexture;
    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 240
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/ejd;->e:Landroid/graphics/SurfaceTexture;

    .line 242
    :cond_0
    iget-object v2, p0, Ldefpackage/ejd;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 243
    .local v2, "texture":Lcom/google/android/libraries/vision/opengl/Texture;
    invoke-static {v2}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 245
    .local v3, "surfaceTexture2":Landroid/graphics/SurfaceTexture;
    iget-object v4, p0, Ldefpackage/ejd;->v:Ldefpackage/ejx;

    .line 246
    .local v4, "ejxVar2":Ldefpackage/ejx;
    iget v5, v4, Ldefpackage/ejx;->a:I

    iget v6, v4, Ldefpackage/ejx;->b:I

    invoke-virtual {v3, v5, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 247
    iget-object v5, p0, Ldefpackage/ejd;->x:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v3, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 248
    iput-object v3, p0, Ldefpackage/ejd;->e:Landroid/graphics/SurfaceTexture;

    .line 249
    iget-object v5, p0, Ldefpackage/ejd;->g:Ldefpackage/pih;

    invoke-virtual {v5, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 250
    iget-object v5, p0, Ldefpackage/ejd;->s:Ldefpackage/lap;

    new-instance v6, Ldefpackage/ejd$1;

    invoke-direct {v6, p0, v3}, Ldefpackage/ejd$1;-><init>(Ldefpackage/ejd;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v5, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 262
    iget-object v5, p0, Ldefpackage/ejd;->t:Ldefpackage/egs;

    iget-object v6, p0, Ldefpackage/ejd;->y:Ldefpackage/egy;

    invoke-virtual {v5, v6}, Ldefpackage/egs;->e(Ldefpackage/egy;)V

    .line 263
    iget-object v5, p0, Ldefpackage/ejd;->t:Ldefpackage/egs;

    .line 264
    .local v5, "egsVar":Ldefpackage/egs;
    iget-object v6, p0, Ldefpackage/ejd;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 265
    .local v6, "texture2":Lcom/google/android/libraries/vision/opengl/Texture;
    invoke-static {v6}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v7, p0, Ldefpackage/ejd;->v:Ldefpackage/ejx;

    invoke-virtual {v5, v6, v7}, Ldefpackage/egs;->c(Lcom/google/android/libraries/vision/opengl/Texture;Ldefpackage/ejx;)V

    .line 267
    return-void
.end method
