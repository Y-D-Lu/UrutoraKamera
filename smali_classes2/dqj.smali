.class public final Ldqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljws;


# static fields
.field private static final a:Louj;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:[F


# instance fields
.field private final e:Ljava/util/Map;

.field private final f:Lmri;

.field private final g:Lmrg;

.field private final h:Lmpi;

.field private final i:Ldqe;

.field private j:Lmrf;

.field private k:Llwd;

.field private l:F

.field private m:F

.field private final n:Lmrd;

.field private o:Lmrd;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 20
    const-string v0, "com/google/android/apps/camera/fastzoom/FastZoomEffect"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldqj;->a:Louj;

    .line 21
    const-string v0, "\n"

    invoke-static {v0}, Loxk;->e(Ljava/lang/String;)Loxk;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "uniform float zoomFactor;"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "out vec2 texCoord;"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v7, "void main() {"

    aput-object v7, v3, v4

    const-string v8, "  texCoord = (1.0 + position) / 2.0;"

    const/4 v9, 0x3

    aput-object v8, v3, v9

    const-string v8, "  gl_Position = vec4(zoomFactor * position, 0.0, 1.0);"

    const/4 v10, 0x4

    aput-object v8, v3, v10

    const/4 v8, 0x5

    const-string v11, "}"

    aput-object v11, v3, v8

    const-string v12, "in vec2 position;"

    invoke-virtual {v1, v12, v3}, Loxk;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldqj;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Loxk;->e(Ljava/lang/String;)Loxk;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "precision highp float;"

    aput-object v3, v1, v5

    const-string v3, "uniform highp sampler2D imgTex;"

    aput-object v3, v1, v6

    const-string v3, "in vec2 texCoord;"

    aput-object v3, v1, v4

    const-string v3, "layout(yuv) out vec4 outColor;"

    aput-object v3, v1, v9

    aput-object v7, v1, v10

    const-string v3, "  outColor = vec4(rgb_2_yuv(texture(imgTex, texCoord).rgb, itu_601_full_range), 1.0);"

    aput-object v3, v1, v8

    aput-object v11, v1, v2

    const-string v2, "#extension GL_EXT_YUV_target : enable"

    invoke-virtual {v0, v2, v1}, Loxk;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqj;->c:Ljava/lang/String;

    .line 23
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldqj;->d:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lmpi;Ldqe;)V
    .locals 9
    .param p1, "mpiVar"    # Lmpi;
    .param p2, "dqeVar"    # Ldqe;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ldqj;->e:Ljava/util/Map;

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldqj;->l:F

    .line 34
    const/high16 v0, 0x3b000000    # 0.001953125f

    iput v0, p0, Ldqj;->m:F

    .line 37
    iput-object p1, p0, Ldqj;->h:Lmpi;

    .line 38
    iput-object p2, p0, Ldqj;->i:Ldqe;

    .line 39
    sget-object v0, Ldqj;->d:[F

    invoke-static {v0}, Lmrj;->a([F)Lmrj;

    move-result-object v0

    .line 40
    .local v0, "a2":Lmrj;
    iget v1, v0, Lmrj;->a:I

    .line 41
    .local v1, "i":I
    iget v2, v0, Lmrj;->c:I

    .line 42
    .local v2, "i2":I
    const/4 v3, 0x1

    new-array v4, v3, [Lmod;

    iget-object v5, v0, Lmrj;->b:Lmod;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 43
    .local v4, "modVarArr":[Lmod;
    new-array v3, v3, [I

    aput v2, v3, v6

    .line 44
    .local v3, "iArr":[I
    mul-int/lit8 v5, v2, 0x20

    mul-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 45
    .local v5, "order":Ljava/nio/ByteBuffer;
    const/4 v6, 0x0

    .local v6, "i3":I
    :goto_0
    if-ge v6, v1, :cond_0

    .line 46
    invoke-virtual {v0, v6, v5}, Lmrj;->c(ILjava/nio/ByteBuffer;)V

    .line 45
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 48
    .end local v6    # "i3":I
    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 49
    .local v6, "byteBuffer":Ljava/nio/ByteBuffer;
    new-instance v7, Lmri;

    const v8, 0x8892

    invoke-static {p1, v8, v5}, Lmpa;->b(Lmpi;ILjava/nio/ByteBuffer;)Lmpa;

    move-result-object v8

    invoke-direct {v7, v8, v4, v3, v1}, Lmri;-><init>(Lmpa;[Lmod;[II)V

    iput-object v7, p0, Ldqj;->f:Lmri;

    .line 50
    invoke-static {p1}, Lmrg;->a(Lmpi;)Lmrg;

    move-result-object v7

    iput-object v7, p0, Ldqj;->g:Lmrg;

    .line 51
    invoke-static {p1}, Lmrd;->i(Lmpi;)Lmqm;

    move-result-object v7

    .line 52
    .local v7, "i4":Lmqm;
    sget-object v8, Ldqj;->b:Ljava/lang/String;

    invoke-static {p1, v8}, Lmrd;->h(Lmpi;Ljava/lang/String;)Lmrd;

    move-result-object v8

    invoke-static {v8}, Lmwp;->g(Lmls;)Lmtu;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmqm;->a(Lmtu;)V

    .line 53
    sget-object v8, Ldqj;->c:Ljava/lang/String;

    invoke-static {p1, v8}, Lmrd;->b(Lmpi;Ljava/lang/String;)Lmrd;

    move-result-object v8

    invoke-static {v8}, Lmwp;->g(Lmls;)Lmtu;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmqm;->a(Lmtu;)V

    .line 54
    invoke-virtual {v7}, Lmqm;->b()Lmrd;

    move-result-object v8

    iput-object v8, p0, Ldqj;->n:Lmrd;

    .line 55
    iget-object v8, p2, Ldqe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llwd;

    iput-object v8, p0, Ldqj;->k:Llwd;

    .line 56
    return-void
.end method

.method private final e(FF)Z
    .locals 2
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 59
    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Ldqj;->m:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Ljwt;
    .locals 1

    .line 64
    sget-object v0, Ljwt;->ZEBRAS:Ljwt;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-static {p0}, Lmip;->dL(Ljws;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 74
    iget-object v0, p0, Ldqj;->i:Ldqe;

    invoke-virtual {v0}, Ldqe;->a()F

    move-result v0

    iget v1, p0, Ldqj;->l:F

    invoke-direct {p0, v0, v1}, Ldqj;->e(FF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 6

    .line 79
    iget-object v0, p0, Ldqj;->j:Lmrf;

    .line 80
    .local v0, "mrfVar":Lmrf;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lmpo;->a()Lmne;

    .line 82
    iput-object v1, p0, Ldqj;->j:Lmrf;

    .line 84
    :cond_0
    iget-object v2, p0, Ldqj;->o:Lmrd;

    .line 85
    .local v2, "mrdVar":Lmrd;
    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {v2}, Lmpo;->a()Lmne;

    .line 87
    iput-object v1, p0, Ldqj;->o:Lmrd;

    .line 89
    :cond_1
    iget-object v3, p0, Ldqj;->f:Lmri;

    invoke-virtual {v3}, Lmri;->a()Lmne;

    .line 90
    iget-object v3, p0, Ldqj;->n:Lmrd;

    invoke-virtual {v3}, Lmpo;->a()Lmne;

    .line 91
    iget-object v3, p0, Ldqj;->g:Lmrg;

    .line 92
    .local v3, "mrgVar":Lmrg;
    iget-object v4, v3, Lmrg;->c:Lmrd;

    .line 93
    .local v4, "mrdVar2":Lmrd;
    if-eqz v4, :cond_2

    .line 94
    invoke-virtual {v4}, Lmpo;->a()Lmne;

    .line 95
    iput-object v1, v3, Lmrg;->c:Lmrd;

    .line 97
    :cond_2
    iget-object v5, v3, Lmrg;->d:Lmrd;

    .line 98
    .local v5, "mrdVar3":Lmrd;
    if-eqz v5, :cond_3

    .line 99
    invoke-virtual {v5}, Lmpo;->a()Lmne;

    .line 100
    iput-object v1, v3, Lmrg;->d:Lmrd;

    .line 102
    :cond_3
    return-void
.end method

.method public final d(Llmr;Llnx;Llmr;)V
    .locals 25
    .param p1, "lmrVar"    # Llmr;
    .param p2, "lnxVar"    # Llnx;
    .param p3, "lmrVar2"    # Llmr;

    .line 111
    move-object/from16 v1, p0

    iget-object v0, v1, Ldqj;->i:Ldqe;

    iget-object v0, v0, Ldqe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llwd;

    .line 112
    .local v2, "lwdVar":Llwd;
    if-nez v2, :cond_0

    .line 113
    return-void

    .line 115
    :cond_0
    iget-object v0, v1, Ldqj;->k:Llwd;

    if-nez v0, :cond_1

    .line 116
    iput-object v2, v1, Ldqj;->k:Llwd;

    .line 118
    :cond_1
    iget-object v0, v1, Ldqj;->k:Llwd;

    if-ne v0, v2, :cond_18

    iget-object v0, v1, Ldqj;->i:Ldqe;

    iget-object v0, v0, Ldqe;->a:Ldqh;

    invoke-virtual {v0}, Ldqh;->a()Ldqi;

    move-result-object v0

    move-object v3, v0

    .local v3, "a2":Ldqi;
    if-nez v0, :cond_2

    move-object/from16 v17, v2

    goto/16 :goto_c

    .line 121
    :cond_2
    iget-object v0, v1, Ldqj;->j:Lmrf;

    if-eqz v0, :cond_3

    iget-object v0, v1, Ldqj;->o:Lmrd;

    if-nez v0, :cond_5

    .line 122
    :cond_3
    iget-object v0, v1, Ldqj;->i:Ldqe;

    iget-object v0, v0, Ldqe;->a:Ldqh;

    invoke-virtual {v0}, Ldqh;->a()Ldqi;

    move-result-object v0

    .line 123
    .local v0, "a4":Ldqi;
    if-nez v0, :cond_4

    .line 124
    return-void

    .line 126
    :cond_4
    iget-object v4, v0, Ldqi;->b:Llig;

    .line 127
    .local v4, "ligVar":Llig;
    iget-object v5, v1, Ldqj;->h:Lmpi;

    new-instance v6, Lmor;

    iget v7, v4, Llig;->a:I

    iget v8, v4, Llig;->b:I

    invoke-static {v7, v8}, Lmmf;->d(II)Lmme;

    move-result-object v7

    invoke-direct {v6, v7}, Lmor;-><init>(Lmme;)V

    invoke-static {v5, v6}, Lmrf;->g(Lmpi;Lmoq;)Lmrf;

    move-result-object v5

    .line 128
    .local v5, "g":Lmrf;
    iput-object v5, v1, Ldqj;->j:Lmrf;

    .line 129
    invoke-static {v5}, Lmwp;->f(Ljava/lang/Object;)Lmtu;

    move-result-object v6

    invoke-static {v6}, Lmrd;->m(Lmtu;)Lmrd;

    move-result-object v6

    iput-object v6, v1, Ldqj;->o:Lmrd;

    .line 130
    const/high16 v6, 0x40000000    # 2.0f

    iget v7, v4, Llig;->a:I

    iget v8, v4, Llig;->b:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iput v6, v1, Ldqj;->m:F

    .line 132
    .end local v0    # "a4":Ldqi;
    .end local v4    # "ligVar":Llig;
    .end local v5    # "g":Lmrf;
    :cond_5
    iget-object v4, v1, Ldqj;->j:Lmrf;

    .line 133
    .local v4, "mrfVar":Lmrf;
    iget-object v5, v1, Ldqj;->o:Lmrd;

    .line 134
    .local v5, "mrdVar":Lmrd;
    invoke-interface/range {p1 .. p1}, Llmr;->c()Llzv;

    move-result-object v6

    .line 135
    .local v6, "c2":Llzv;
    if-eqz v5, :cond_17

    if-eqz v4, :cond_17

    if-eqz v6, :cond_17

    iget-object v0, v1, Ldqj;->i:Ldqe;

    invoke-virtual {v0}, Ldqe;->a()F

    move-result v0

    iget v7, v1, Ldqj;->l:F

    invoke-direct {v1, v0, v7}, Ldqj;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    goto/16 :goto_b

    .line 138
    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v6, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    .local v0, "str":Ljava/lang/String;
    invoke-interface {v6}, Llzv;->g()Ljava/util/Map;

    move-result-object v7

    .line 140
    .local v7, "g2":Ljava/util/Map;
    move-object v8, v6

    .line 141
    .local v8, "lzvVar":Llzv;
    if-eqz v0, :cond_9

    .line 142
    move-object v8, v6

    .line 143
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 144
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llzr;

    .line 145
    .local v9, "r4":Ljava/lang/Object;
    move-object v8, v9

    check-cast v8, Llzv;

    .line 146
    if-nez v9, :cond_7

    .line 147
    move-object v10, v7

    check-cast v10, Loor;

    invoke-virtual {v10}, Loor;->entrySet()Lope;

    move-result-object v10

    invoke-virtual {v10}, Lope;->iterator()Loti;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 148
    .local v10, "entry":Ljava/util/Map$Entry;
    sget-object v11, Ldqj;->a:Louj;

    invoke-virtual {v11}, Loue;->c()Lova;

    move-result-object v11

    check-cast v11, Loug;

    const/16 v12, 0x389

    invoke-interface {v11, v12}, Lova;->G(I)Lova;

    move-result-object v11

    check-cast v11, Loug;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Missing camera metadata for activeId=%s. Resorting to metadata from id=%s"

    invoke-interface {v11, v13, v0, v12}, Lova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    check-cast v8, Llzv;

    move-object v9, v8

    move-object v8, v0

    goto :goto_0

    .line 146
    .end local v10    # "entry":Ljava/util/Map$Entry;
    :cond_7
    move-object v9, v8

    move-object v8, v0

    goto :goto_0

    .line 143
    .end local v9    # "r4":Ljava/lang/Object;
    :cond_8
    move-object v9, v8

    move-object v8, v0

    goto :goto_0

    .line 141
    :cond_9
    move-object v9, v8

    move-object v8, v0

    .line 154
    .end local v0    # "str":Ljava/lang/String;
    .local v8, "str":Ljava/lang/String;
    .local v9, "lzvVar":Llzv;
    :goto_0
    const/4 v10, 0x1

    .line 155
    .local v10, "z":Z
    iget-object v0, v1, Ldqj;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Ldqj;->i:Ldqe;

    iget-object v0, v0, Ldqe;->a:Ldqh;

    invoke-virtual {v0}, Ldqh;->a()Ldqi;

    move-result-object v0

    move-object v11, v0

    .local v11, "a3":Ldqi;
    if-eqz v0, :cond_e

    .line 156
    iget-object v0, v11, Ldqi;->a:Ljth;

    invoke-virtual {v0}, Ljth;->f()Ljava/util/List;

    move-result-object v0

    .line 157
    .local v0, "f":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lvs;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_d

    .line 158
    iget-object v12, v11, Ldqi;->a:Ljth;

    invoke-virtual {v12}, Ljth;->d()Llvp;

    move-result-object v12

    .line 159
    .local v12, "d2":Llvp;
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v12, v13}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/SizeF;

    .line 160
    .local v13, "sizeF":Landroid/util/SizeF;
    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v12, v14}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [F

    .line 161
    .local v14, "fArr":[F
    if-eqz v13, :cond_c

    if-eqz v14, :cond_c

    .line 162
    invoke-static {v14}, Loxh;->I([F)F

    move-result v15

    .line 163
    .local v15, "I":F
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    .end local v0    # "f":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lvs;>;"
    .local v18, "f":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lvs;>;"
    move-object/from16 v0, v17

    check-cast v0, Llvs;

    .line 164
    .local v0, "lvsVar":Llvs;
    move-object/from16 v17, v2

    .end local v2    # "lwdVar":Llwd;
    .local v17, "lwdVar":Llwd;
    iget-object v2, v11, Ldqi;->a:Ljth;

    move-object/from16 v19, v6

    .end local v6    # "c2":Llzv;
    .local v19, "c2":Llzv;
    iget-object v6, v0, Llvs;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljth;->a(Ljava/lang/String;)Llvp;

    move-result-object v2

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v6}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SizeF;

    .line 165
    .local v2, "sizeF2":Landroid/util/SizeF;
    if-eqz v2, :cond_a

    .line 166
    iget-object v6, v1, Ldqj;->e:Ljava/util/Map;

    move-object/from16 v20, v7

    .end local v7    # "g2":Ljava/util/Map;
    .local v20, "g2":Ljava/util/Map;
    iget-object v7, v0, Llvs;->a:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/util/SizeF;->getWidth()F

    move-result v21

    div-float v21, v21, v15

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v22

    div-float v21, v21, v22

    move-object/from16 v22, v0

    .end local v0    # "lvsVar":Llvs;
    .local v22, "lvsVar":Llvs;
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 165
    .end local v20    # "g2":Ljava/util/Map;
    .end local v22    # "lvsVar":Llvs;
    .restart local v0    # "lvsVar":Llvs;
    .restart local v7    # "g2":Ljava/util/Map;
    :cond_a
    move-object/from16 v22, v0

    move-object/from16 v20, v7

    .line 168
    .end local v0    # "lvsVar":Llvs;
    .end local v2    # "sizeF2":Landroid/util/SizeF;
    .end local v7    # "g2":Ljava/util/Map;
    .restart local v20    # "g2":Ljava/util/Map;
    :goto_2
    move-object/from16 v2, v17

    move-object/from16 v0, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    goto :goto_1

    .line 163
    .end local v17    # "lwdVar":Llwd;
    .end local v18    # "f":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lvs;>;"
    .end local v19    # "c2":Llzv;
    .end local v20    # "g2":Ljava/util/Map;
    .local v0, "f":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lvs;>;"
    .local v2, "lwdVar":Llwd;
    .restart local v6    # "c2":Llzv;
    .restart local v7    # "g2":Ljava/util/Map;
    :cond_b
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .end local v0    # "f":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lvs;>;"
    .end local v2    # "lwdVar":Llwd;
    .end local v6    # "c2":Llzv;
    .end local v7    # "g2":Ljava/util/Map;
    .restart local v17    # "lwdVar":Llwd;
    .restart local v18    # "f":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lvs;>;"
    .restart local v19    # "c2":Llzv;
    .restart local v20    # "g2":Ljava/util/Map;
    goto :goto_3

    .line 161
    .end local v15    # "I":F
    .end local v17    # "lwdVar":Llwd;
    .end local v18    # "f":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lvs;>;"
    .end local v19    # "c2":Llzv;
    .end local v20    # "g2":Ljava/util/Map;
    .restart local v0    # "f":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lvs;>;"
    .restart local v2    # "lwdVar":Llwd;
    .restart local v6    # "c2":Llzv;
    .restart local v7    # "g2":Ljava/util/Map;
    :cond_c
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .end local v0    # "f":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lvs;>;"
    .end local v2    # "lwdVar":Llwd;
    .end local v6    # "c2":Llzv;
    .end local v7    # "g2":Ljava/util/Map;
    .restart local v17    # "lwdVar":Llwd;
    .restart local v18    # "f":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lvs;>;"
    .restart local v19    # "c2":Llzv;
    .restart local v20    # "g2":Ljava/util/Map;
    goto :goto_3

    .line 157
    .end local v12    # "d2":Llvp;
    .end local v13    # "sizeF":Landroid/util/SizeF;
    .end local v14    # "fArr":[F
    .end local v17    # "lwdVar":Llwd;
    .end local v18    # "f":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lvs;>;"
    .end local v19    # "c2":Llzv;
    .end local v20    # "g2":Ljava/util/Map;
    .restart local v0    # "f":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lvs;>;"
    .restart local v2    # "lwdVar":Llwd;
    .restart local v6    # "c2":Llzv;
    .restart local v7    # "g2":Ljava/util/Map;
    :cond_d
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .end local v0    # "f":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lvs;>;"
    .end local v2    # "lwdVar":Llwd;
    .end local v6    # "c2":Llzv;
    .end local v7    # "g2":Ljava/util/Map;
    .restart local v17    # "lwdVar":Llwd;
    .restart local v18    # "f":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lvs;>;"
    .restart local v19    # "c2":Llzv;
    .restart local v20    # "g2":Ljava/util/Map;
    goto :goto_3

    .line 155
    .end local v17    # "lwdVar":Llwd;
    .end local v18    # "f":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lvs;>;"
    .end local v19    # "c2":Llzv;
    .end local v20    # "g2":Ljava/util/Map;
    .restart local v2    # "lwdVar":Llwd;
    .restart local v6    # "c2":Llzv;
    .restart local v7    # "g2":Ljava/util/Map;
    :cond_e
    move-object/from16 v17, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .end local v2    # "lwdVar":Llwd;
    .end local v6    # "c2":Llzv;
    .end local v7    # "g2":Ljava/util/Map;
    .restart local v17    # "lwdVar":Llwd;
    .restart local v19    # "c2":Llzv;
    .restart local v20    # "g2":Ljava/util/Map;
    goto :goto_3

    .end local v11    # "a3":Ldqi;
    .end local v17    # "lwdVar":Llwd;
    .end local v19    # "c2":Llzv;
    .end local v20    # "g2":Ljava/util/Map;
    .restart local v2    # "lwdVar":Llwd;
    .restart local v6    # "c2":Llzv;
    .restart local v7    # "g2":Ljava/util/Map;
    :cond_f
    move-object/from16 v17, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 172
    .end local v2    # "lwdVar":Llwd;
    .end local v6    # "c2":Llzv;
    .end local v7    # "g2":Ljava/util/Map;
    .restart local v17    # "lwdVar":Llwd;
    .restart local v19    # "c2":Llzv;
    .restart local v20    # "g2":Ljava/util/Map;
    :goto_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v9, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Rect;

    .line 173
    .local v2, "rect":Landroid/graphics/Rect;
    if-nez v2, :cond_10

    .line 174
    sget-object v0, Ldqj;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v6, 0x388

    const-string v7, "Scaler crop region unexpectedly missing."

    invoke-static {v0, v7, v6}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 175
    return-void

    .line 177
    :cond_10
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v9, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Float;

    .line 178
    .local v6, "f2":Ljava/lang/Float;
    if-nez v6, :cond_11

    .line 179
    sget-object v0, Ldqj;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v7, 0x387

    const-string v11, "Focal length unexpectedly missing."

    invoke-static {v0, v11, v7}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 180
    return-void

    .line 182
    :cond_11
    iget-object v0, v1, Ldqj;->e:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_12

    iget-object v0, v1, Ldqj;->e:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float/2addr v0, v11

    goto :goto_4

    :cond_12
    move v0, v7

    :goto_4
    move v11, v0

    .line 183
    .local v11, "floatValue":F
    iget-object v0, v3, Ldqi;->a:Ljth;

    invoke-virtual {v0, v8}, Ljth;->a(Ljava/lang/String;)Llvp;

    move-result-object v0

    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v12}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/graphics/Rect;

    .line 184
    .local v12, "rect2":Landroid/graphics/Rect;
    if-nez v12, :cond_13

    .line 185
    sget-object v0, Ldqj;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v7, 0x386

    const-string v13, "Active array size unexpectedly missing."

    invoke-static {v0, v13, v7}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 186
    return-void

    .line 188
    :cond_13
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v13

    div-int/2addr v0, v13

    int-to-float v0, v0

    mul-float v13, v0, v11

    .line 189
    .local v13, "width":F
    iget-object v0, v1, Ldqj;->i:Ldqe;

    invoke-virtual {v0}, Ldqe;->a()F

    move-result v0

    div-float/2addr v0, v13

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 190
    .local v7, "max":F
    iput v13, v1, Ldqj;->l:F

    .line 191
    invoke-interface/range {p1 .. p2}, Llmr;->d(Llnx;)Lmad;

    move-result-object v14

    .line 193
    .local v14, "d3":Lmad;
    if-nez v14, :cond_14

    .line 194
    :try_start_0
    sget-object v0, Ldqj;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v15, 0x385

    invoke-interface {v0, v15}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v15, "inputImage unexpectedly null"

    invoke-interface {v0, v15}, Lova;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    return-void

    .line 235
    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v22, v3

    move-object/from16 v16, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    goto/16 :goto_9

    .line 197
    :cond_14
    :try_start_1
    invoke-interface {v14}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    move-object v15, v0

    .line 198
    .local v15, "f3":Landroid/hardware/HardwareBuffer;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    new-instance v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v0, v15}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    move-object/from16 v16, v0

    .line 201
    .local v16, "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    :try_start_2
    iget-object v0, v1, Ldqj;->h:Lmpi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    .end local v16    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .local v2, "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .local v18, "rect":Landroid/graphics/Rect;
    :try_start_3
    invoke-static {v0, v2}, Lmqg;->b(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqg;

    move-result-object v0

    move-object/from16 v16, v0

    .line 202
    .local v16, "b2":Lmqg;
    iget-object v0, v1, Ldqj;->h:Lmpi;

    invoke-static {v0, v2}, Lmrd;->k(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmrd;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move-object/from16 v21, v0

    .line 204
    .local v21, "k":Lmrd;
    :try_start_4
    iget-object v0, v1, Ldqj;->g:Lmrg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v22, v3

    move-object/from16 v3, v16

    .end local v16    # "b2":Lmqg;
    .local v3, "b2":Lmqg;
    .local v22, "a2":Ldqi;
    :try_start_5
    invoke-virtual {v0, v3, v5}, Lmrg;->d(Lmqg;Lmrd;)V

    .line 205
    iget-object v0, v1, Ldqj;->f:Lmri;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 206
    .local v0, "mriVar":Lmri;
    move-object/from16 v16, v5

    .end local v5    # "mrdVar":Lmrd;
    .local v16, "mrdVar":Lmrd;
    :try_start_6
    iget v5, v0, Lmri;->c:I

    rem-int/lit8 v5, v5, 0x3

    if-eqz v5, :cond_15

    .line 207
    const/4 v10, 0x0

    .line 209
    :cond_15
    invoke-static {v10}, Lobr;->aF(Z)V

    .line 210
    new-instance v5, Lmpy;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v23, v6

    .end local v6    # "f2":Ljava/lang/Float;
    .local v23, "f2":Ljava/lang/Float;
    const/4 v6, 0x4

    move-object/from16 v24, v8

    .end local v8    # "str":Ljava/lang/String;
    .local v24, "str":Ljava/lang/String;
    const/4 v8, 0x0

    :try_start_7
    invoke-direct {v5, v6, v0, v8}, Lmpy;-><init>(ILmri;Lmqk;)V

    iget-object v6, v1, Ldqj;->n:Lmrd;

    invoke-virtual {v5, v6}, Lmpy;->a(Lmrd;)Lmqb;

    move-result-object v5

    .line 211
    .local v5, "a5":Lmqb;
    const-string v6, "position"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Lmqb;->c(Ljava/lang/String;I)V

    .line 212
    const-string v6, "zoomFactor"

    invoke-virtual {v5, v6, v7}, Lmqb;->f(Ljava/lang/String;F)V

    .line 213
    const-string v6, "imgTex"

    invoke-virtual {v5, v6, v4}, Lmqb;->e(Ljava/lang/String;Lmrf;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 214
    move-object/from16 v6, v21

    .end local v21    # "k":Lmrd;
    .local v6, "k":Lmrd;
    :try_start_8
    invoke-virtual {v5, v6}, Lmqb;->j(Lmrd;)V

    .line 215
    iget-object v8, v1, Ldqj;->h:Lmpi;

    invoke-static {v8}, Lmwp;->n(Lmpi;)V

    .line 216
    invoke-virtual {v6}, Lmpo;->close()V

    .line 217
    invoke-virtual {v3}, Lmpo;->close()V

    .line 218
    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    .line 219
    invoke-virtual {v15}, Landroid/hardware/HardwareBuffer;->close()V

    .line 220
    invoke-interface {v14}, Llie;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 227
    .end local v0    # "mriVar":Lmri;
    .end local v5    # "a5":Lmqb;
    nop

    .line 234
    .end local v3    # "b2":Lmqg;
    .end local v6    # "k":Lmrd;
    nop

    .line 243
    .end local v2    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .end local v15    # "f3":Landroid/hardware/HardwareBuffer;
    nop

    .line 244
    return-void

    .line 221
    .restart local v2    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .restart local v3    # "b2":Lmqg;
    .restart local v6    # "k":Lmrd;
    .restart local v15    # "f3":Landroid/hardware/HardwareBuffer;
    :catchall_1
    move-exception v0

    goto :goto_5

    .end local v6    # "k":Lmrd;
    .restart local v21    # "k":Lmrd;
    :catchall_2
    move-exception v0

    move-object/from16 v6, v21

    .end local v21    # "k":Lmrd;
    .restart local v6    # "k":Lmrd;
    goto :goto_5

    .end local v23    # "f2":Ljava/lang/Float;
    .end local v24    # "str":Ljava/lang/String;
    .local v6, "f2":Ljava/lang/Float;
    .restart local v8    # "str":Ljava/lang/String;
    .restart local v21    # "k":Lmrd;
    :catchall_3
    move-exception v0

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v6, v21

    .end local v8    # "str":Ljava/lang/String;
    .end local v21    # "k":Lmrd;
    .local v6, "k":Lmrd;
    .restart local v23    # "f2":Ljava/lang/Float;
    .restart local v24    # "str":Ljava/lang/String;
    goto :goto_5

    .end local v16    # "mrdVar":Lmrd;
    .end local v23    # "f2":Ljava/lang/Float;
    .end local v24    # "str":Ljava/lang/String;
    .local v5, "mrdVar":Lmrd;
    .local v6, "f2":Ljava/lang/Float;
    .restart local v8    # "str":Ljava/lang/String;
    .restart local v21    # "k":Lmrd;
    :catchall_4
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v6, v21

    .end local v5    # "mrdVar":Lmrd;
    .end local v8    # "str":Ljava/lang/String;
    .end local v21    # "k":Lmrd;
    .local v6, "k":Lmrd;
    .restart local v16    # "mrdVar":Lmrd;
    .restart local v23    # "f2":Ljava/lang/Float;
    .restart local v24    # "str":Ljava/lang/String;
    goto :goto_5

    .end local v22    # "a2":Ldqi;
    .end local v23    # "f2":Ljava/lang/Float;
    .end local v24    # "str":Ljava/lang/String;
    .local v3, "a2":Ldqi;
    .restart local v5    # "mrdVar":Lmrd;
    .local v6, "f2":Ljava/lang/Float;
    .restart local v8    # "str":Ljava/lang/String;
    .local v16, "b2":Lmqg;
    .restart local v21    # "k":Lmrd;
    :catchall_5
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v3, v16

    move-object/from16 v6, v21

    move-object/from16 v16, v5

    .end local v5    # "mrdVar":Lmrd;
    .end local v8    # "str":Ljava/lang/String;
    .end local v21    # "k":Lmrd;
    .local v3, "b2":Lmqg;
    .local v6, "k":Lmrd;
    .local v16, "mrdVar":Lmrd;
    .restart local v22    # "a2":Ldqi;
    .restart local v23    # "f2":Ljava/lang/Float;
    .restart local v24    # "str":Ljava/lang/String;
    :goto_5
    move-object v5, v0

    .line 223
    .local v5, "th":Ljava/lang/Throwable;
    :try_start_9
    invoke-virtual {v6}, Lmpo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 225
    goto :goto_6

    .line 224
    :catchall_6
    move-exception v0

    .line 226
    :goto_6
    nop

    .end local v2    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .end local v4    # "mrfVar":Lmrf;
    .end local v7    # "max":F
    .end local v9    # "lzvVar":Llzv;
    .end local v10    # "z":Z
    .end local v11    # "floatValue":F
    .end local v12    # "rect2":Landroid/graphics/Rect;
    .end local v13    # "width":F
    .end local v14    # "d3":Lmad;
    .end local v15    # "f3":Landroid/hardware/HardwareBuffer;
    .end local v16    # "mrdVar":Lmrd;
    .end local v17    # "lwdVar":Llwd;
    .end local v18    # "rect":Landroid/graphics/Rect;
    .end local v19    # "c2":Llzv;
    .end local v20    # "g2":Ljava/util/Map;
    .end local v22    # "a2":Ldqi;
    .end local v23    # "f2":Ljava/lang/Float;
    .end local v24    # "str":Ljava/lang/String;
    .end local p0    # "this":Ldqj;
    .end local p1    # "lmrVar":Llmr;
    .end local p2    # "lnxVar":Llnx;
    .end local p3    # "lmrVar2":Llmr;
    :try_start_a
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 228
    .end local v3    # "b2":Lmqg;
    .end local v5    # "th":Ljava/lang/Throwable;
    .end local v6    # "k":Lmrd;
    .restart local v2    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .restart local v4    # "mrfVar":Lmrf;
    .restart local v7    # "max":F
    .restart local v9    # "lzvVar":Llzv;
    .restart local v10    # "z":Z
    .restart local v11    # "floatValue":F
    .restart local v12    # "rect2":Landroid/graphics/Rect;
    .restart local v13    # "width":F
    .restart local v14    # "d3":Lmad;
    .restart local v15    # "f3":Landroid/hardware/HardwareBuffer;
    .restart local v16    # "mrdVar":Lmrd;
    .restart local v17    # "lwdVar":Llwd;
    .restart local v18    # "rect":Landroid/graphics/Rect;
    .restart local v19    # "c2":Llzv;
    .restart local v20    # "g2":Ljava/util/Map;
    .restart local v22    # "a2":Ldqi;
    .restart local v23    # "f2":Ljava/lang/Float;
    .restart local v24    # "str":Ljava/lang/String;
    .restart local p0    # "this":Ldqj;
    .restart local p1    # "lmrVar":Llmr;
    .restart local p2    # "lnxVar":Llnx;
    .restart local p3    # "lmrVar2":Llmr;
    :catchall_7
    move-exception v0

    goto :goto_7

    .end local v16    # "mrdVar":Lmrd;
    .end local v22    # "a2":Ldqi;
    .end local v23    # "f2":Ljava/lang/Float;
    .end local v24    # "str":Ljava/lang/String;
    .local v3, "a2":Ldqi;
    .local v5, "mrdVar":Lmrd;
    .local v6, "f2":Ljava/lang/Float;
    .restart local v8    # "str":Ljava/lang/String;
    :catchall_8
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v16, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    .end local v3    # "a2":Ldqi;
    .end local v5    # "mrdVar":Lmrd;
    .end local v6    # "f2":Ljava/lang/Float;
    .end local v8    # "str":Ljava/lang/String;
    .restart local v16    # "mrdVar":Lmrd;
    .restart local v22    # "a2":Ldqi;
    .restart local v23    # "f2":Ljava/lang/Float;
    .restart local v24    # "str":Ljava/lang/String;
    goto :goto_7

    .end local v18    # "rect":Landroid/graphics/Rect;
    .end local v22    # "a2":Ldqi;
    .end local v23    # "f2":Ljava/lang/Float;
    .end local v24    # "str":Ljava/lang/String;
    .local v2, "rect":Landroid/graphics/Rect;
    .restart local v3    # "a2":Ldqi;
    .restart local v5    # "mrdVar":Lmrd;
    .restart local v6    # "f2":Ljava/lang/Float;
    .restart local v8    # "str":Ljava/lang/String;
    .local v16, "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    :catchall_9
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v2, v16

    move-object/from16 v16, v5

    .end local v3    # "a2":Ldqi;
    .end local v5    # "mrdVar":Lmrd;
    .end local v6    # "f2":Ljava/lang/Float;
    .end local v8    # "str":Ljava/lang/String;
    .local v2, "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .local v16, "mrdVar":Lmrd;
    .restart local v18    # "rect":Landroid/graphics/Rect;
    .restart local v22    # "a2":Ldqi;
    .restart local v23    # "f2":Ljava/lang/Float;
    .restart local v24    # "str":Ljava/lang/String;
    :goto_7
    move-object v3, v0

    .line 230
    .local v3, "th3":Ljava/lang/Throwable;
    :try_start_b
    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 232
    goto :goto_8

    .line 231
    :catchall_a
    move-exception v0

    .line 233
    :goto_8
    nop

    .end local v4    # "mrfVar":Lmrf;
    .end local v7    # "max":F
    .end local v9    # "lzvVar":Llzv;
    .end local v10    # "z":Z
    .end local v11    # "floatValue":F
    .end local v12    # "rect2":Landroid/graphics/Rect;
    .end local v13    # "width":F
    .end local v14    # "d3":Lmad;
    .end local v16    # "mrdVar":Lmrd;
    .end local v17    # "lwdVar":Llwd;
    .end local v18    # "rect":Landroid/graphics/Rect;
    .end local v19    # "c2":Llzv;
    .end local v20    # "g2":Ljava/util/Map;
    .end local v22    # "a2":Ldqi;
    .end local v23    # "f2":Ljava/lang/Float;
    .end local v24    # "str":Ljava/lang/String;
    .end local p0    # "this":Ldqj;
    .end local p1    # "lmrVar":Llmr;
    .end local p2    # "lnxVar":Llnx;
    .end local p3    # "lmrVar2":Llmr;
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 235
    .end local v2    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .end local v3    # "th3":Ljava/lang/Throwable;
    .end local v15    # "f3":Landroid/hardware/HardwareBuffer;
    .restart local v4    # "mrfVar":Lmrf;
    .restart local v7    # "max":F
    .restart local v9    # "lzvVar":Llzv;
    .restart local v10    # "z":Z
    .restart local v11    # "floatValue":F
    .restart local v12    # "rect2":Landroid/graphics/Rect;
    .restart local v13    # "width":F
    .restart local v14    # "d3":Lmad;
    .restart local v16    # "mrdVar":Lmrd;
    .restart local v17    # "lwdVar":Llwd;
    .restart local v18    # "rect":Landroid/graphics/Rect;
    .restart local v19    # "c2":Llzv;
    .restart local v20    # "g2":Ljava/util/Map;
    .restart local v22    # "a2":Ldqi;
    .restart local v23    # "f2":Ljava/lang/Float;
    .restart local v24    # "str":Ljava/lang/String;
    .restart local p0    # "this":Ldqj;
    .restart local p1    # "lmrVar":Llmr;
    .restart local p2    # "lnxVar":Llnx;
    .restart local p3    # "lmrVar2":Llmr;
    :catchall_b
    move-exception v0

    goto :goto_9

    .end local v16    # "mrdVar":Lmrd;
    .end local v18    # "rect":Landroid/graphics/Rect;
    .end local v22    # "a2":Ldqi;
    .end local v23    # "f2":Ljava/lang/Float;
    .end local v24    # "str":Ljava/lang/String;
    .local v2, "rect":Landroid/graphics/Rect;
    .local v3, "a2":Ldqi;
    .restart local v5    # "mrdVar":Lmrd;
    .restart local v6    # "f2":Ljava/lang/Float;
    .restart local v8    # "str":Ljava/lang/String;
    :catchall_c
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v22, v3

    move-object/from16 v16, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    .end local v2    # "rect":Landroid/graphics/Rect;
    .end local v3    # "a2":Ldqi;
    .end local v5    # "mrdVar":Lmrd;
    .end local v6    # "f2":Ljava/lang/Float;
    .end local v8    # "str":Ljava/lang/String;
    .restart local v16    # "mrdVar":Lmrd;
    .restart local v18    # "rect":Landroid/graphics/Rect;
    .restart local v22    # "a2":Ldqi;
    .restart local v23    # "f2":Ljava/lang/Float;
    .restart local v24    # "str":Ljava/lang/String;
    :goto_9
    move-object v2, v0

    .line 236
    .local v2, "th5":Ljava/lang/Throwable;
    if-eqz v14, :cond_16

    .line 238
    :try_start_d
    invoke-interface {v14}, Llie;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 240
    goto :goto_a

    .line 239
    :catchall_d
    move-exception v0

    .line 242
    :cond_16
    :goto_a
    throw v2

    .line 135
    .end local v7    # "max":F
    .end local v9    # "lzvVar":Llzv;
    .end local v10    # "z":Z
    .end local v11    # "floatValue":F
    .end local v12    # "rect2":Landroid/graphics/Rect;
    .end local v13    # "width":F
    .end local v14    # "d3":Lmad;
    .end local v16    # "mrdVar":Lmrd;
    .end local v17    # "lwdVar":Llwd;
    .end local v18    # "rect":Landroid/graphics/Rect;
    .end local v19    # "c2":Llzv;
    .end local v20    # "g2":Ljava/util/Map;
    .end local v22    # "a2":Ldqi;
    .end local v23    # "f2":Ljava/lang/Float;
    .end local v24    # "str":Ljava/lang/String;
    .local v2, "lwdVar":Llwd;
    .restart local v3    # "a2":Ldqi;
    .restart local v5    # "mrdVar":Lmrd;
    .local v6, "c2":Llzv;
    :cond_17
    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    .line 136
    .end local v2    # "lwdVar":Llwd;
    .end local v3    # "a2":Ldqi;
    .end local v5    # "mrdVar":Lmrd;
    .end local v6    # "c2":Llzv;
    .restart local v16    # "mrdVar":Lmrd;
    .restart local v17    # "lwdVar":Llwd;
    .restart local v19    # "c2":Llzv;
    .restart local v22    # "a2":Ldqi;
    :goto_b
    return-void

    .line 118
    .end local v4    # "mrfVar":Lmrf;
    .end local v16    # "mrdVar":Lmrd;
    .end local v17    # "lwdVar":Llwd;
    .end local v19    # "c2":Llzv;
    .end local v22    # "a2":Ldqi;
    .restart local v2    # "lwdVar":Llwd;
    :cond_18
    move-object/from16 v17, v2

    .line 119
    .end local v2    # "lwdVar":Llwd;
    .restart local v17    # "lwdVar":Llwd;
    :goto_c
    return-void
.end method
