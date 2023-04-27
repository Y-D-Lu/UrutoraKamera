.class public final Lgzu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field private static final b:Ljava/lang/Byte;

.field private static final c:Ljava/lang/Byte;


# instance fields
.field private final d:Lddf;

.field private final e:Lpkr;

.field private final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 23
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 24
    .local v0, "b2":Ljava/lang/Byte;
    sput-object v0, Lgzu;->b:Ljava/lang/Byte;

    .line 25
    sget-object v1, Lkdc;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    sput-object v1, Lgzu;->c:Ljava/lang/Byte;

    .line 26
    .end local v0    # "b2":Ljava/lang/Byte;
    return-void
.end method

.method public constructor <init>(Lddf;Lpkr;Llvp;)V
    .locals 2
    .param p1, "ddfVar"    # Lddf;
    .param p2, "pkrVar"    # Lpkr;
    .param p3, "lvpVar"    # Llvp;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lgzu;->d:Lddf;

    .line 30
    iput-object p2, p0, Lgzu;->e:Lpkr;

    .line 31
    invoke-interface {p3}, Llvp;->k()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->FRONT:Llwd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lgzu;->f:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 36
    iget-object v0, p0, Lgzu;->d:Lddf;

    sget-object v1, Lddm;->X:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lgzu;->d:Lddf;

    sget-object v1, Lddl;->an:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lgzu;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b(Llpc;Lcom/google/googlex/gcam/FrameRequestVector;Llzv;I)Ljava/util/List;
    .locals 20
    .param p1, "lpcVar"    # Llpc;
    .param p2, "frameRequestVector"    # Lcom/google/googlex/gcam/FrameRequestVector;
    .param p3, "lzvVar"    # Llzv;
    .param p4, "i"    # I

    .line 43
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v4

    int-to-long v6, v3

    cmp-long v4, v4, v6

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Lobr;->aQ(Z)V

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    invoke-static {v4}, Lobr;->aQ(Z)V

    .line 45
    invoke-virtual {v1, v6}, Lcom/google/googlex/gcam/FrameRequestVector;->b(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v4

    .line 46
    .local v4, "b2":Lcom/google/googlex/gcam/FrameRequest;
    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequest;->c()F

    move-result v7

    .line 47
    .local v7, "c2":F
    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequest;->a()F

    move-result v8

    .line 48
    .local v8, "a2":F
    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequest;->b()F

    move-result v9

    .line 49
    .local v9, "b3":F
    new-instance v10, Lgzs;

    move-object/from16 v11, p1

    invoke-direct {v10, v11}, Lgzs;-><init>(Llpc;)V

    .line 50
    .local v10, "gzsVar":Lgzs;
    iget-object v12, v0, Lgzu;->e:Lpkr;

    invoke-virtual {v12, v4, v2, v10}, Lpkr;->u(Lcom/google/googlex/gcam/FrameRequest;Llzv;Lgzs;)V

    .line 51
    invoke-static/range {p1 .. p1}, Llpc;->a(Llpc;)Llpc;

    move-result-object v12

    .line 52
    .local v12, "a3":Llpc;
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .local v13, "arrayList":Ljava/util/ArrayList;
    new-instance v14, Lhcc;

    invoke-virtual {v12}, Llpc;->b()Llpd;

    move-result-object v15

    invoke-virtual {v1, v6}, Lcom/google/googlex/gcam/FrameRequestVector;->b(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v6

    invoke-direct {v14, v15, v6}, Lhcc;-><init>(Llpd;Lcom/google/googlex/gcam/FrameRequest;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    const/4 v6, 0x1

    .line 55
    .local v6, "i2":I
    :goto_2
    if-ge v6, v3, :cond_4

    .line 56
    invoke-virtual {v1, v6}, Lcom/google/googlex/gcam/FrameRequestVector;->b(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v14

    .line 57
    .local v14, "b4":Lcom/google/googlex/gcam/FrameRequest;
    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameRequest;->c()F

    move-result v15

    .line 58
    .local v15, "c3":F
    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameRequest;->a()F

    move-result v16

    .line 59
    .local v16, "a4":F
    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameRequest;->b()F

    move-result v17

    .line 60
    .local v17, "b5":F
    cmpl-float v18, v15, v7

    if-nez v18, :cond_2

    cmpl-float v18, v16, v8

    if-nez v18, :cond_2

    cmpl-float v18, v17, v9

    if-eqz v18, :cond_3

    .line 61
    :cond_2
    iget-object v5, v0, Lgzu;->e:Lpkr;

    invoke-virtual {v5, v14, v2, v10}, Lpkr;->u(Lcom/google/googlex/gcam/FrameRequest;Llzv;Lgzs;)V

    .line 62
    move v5, v15

    .line 63
    .end local v7    # "c2":F
    .local v5, "c2":F
    move/from16 v7, v16

    .line 64
    .end local v8    # "a2":F
    .local v7, "a2":F
    move/from16 v8, v17

    move v9, v8

    move v8, v7

    move v7, v5

    .line 66
    .end local v5    # "c2":F
    .local v7, "c2":F
    .restart local v8    # "a2":F
    :cond_3
    new-instance v5, Lhcc;

    invoke-static/range {p1 .. p1}, Llpc;->a(Llpc;)Llpc;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Llpc;->b()Llpd;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/FrameRequest;

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v2, v3, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FrameRequest__SWIG_1(JLcom/google/googlex/gcam/FrameRequest;)J

    move-result-wide v2

    move-object/from16 v19, v4

    const/4 v4, 0x1

    .end local v4    # "b2":Lcom/google/googlex/gcam/FrameRequest;
    .local v19, "b2":Lcom/google/googlex/gcam/FrameRequest;
    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlex/gcam/FrameRequest;-><init>(JZ)V

    invoke-direct {v5, v0, v1}, Lhcc;-><init>(Llpd;Lcom/google/googlex/gcam/FrameRequest;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    nop

    .line 69
    .end local v14    # "b4":Lcom/google/googlex/gcam/FrameRequest;
    .end local v15    # "c3":F
    .end local v16    # "a4":F
    .end local v17    # "b5":F
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, v19

    goto :goto_2

    .line 70
    .end local v19    # "b2":Lcom/google/googlex/gcam/FrameRequest;
    .restart local v4    # "b2":Lcom/google/googlex/gcam/FrameRequest;
    :cond_4
    return-object v13
.end method

.method public final c(Llpc;Lgoe;Llqd;IIZ)V
    .locals 3
    .param p1, "lpcVar"    # Llpc;
    .param p2, "goeVar"    # Lgoe;
    .param p3, "lqdVar"    # Llqd;
    .param p4, "i"    # I
    .param p5, "i2"    # I
    .param p6, "z"    # Z

    .line 74
    invoke-virtual {p1, p3}, Llpc;->f(Llqd;)V

    .line 75
    add-int v0, p4, p5

    invoke-interface {p2, v0}, Lgoe;->e(I)V

    .line 76
    new-instance v0, Lgzt;

    invoke-direct {v0, p2}, Lgzt;-><init>(Lgoe;)V

    invoke-virtual {p1, v0}, Llpc;->g(Lmip;)V

    .line 77
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lkcy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lgzu;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 81
    :cond_0
    if-nez p6, :cond_1

    .line 82
    iget-object v0, p0, Lgzu;->d:Lddf;

    invoke-static {v0, p1}, Lenl;->x(Lddf;Llpc;)V

    .line 84
    :cond_1
    sget-object v0, Lkdb;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p1, v0, v1}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 87
    :cond_2
    if-eqz p6, :cond_4

    sget-object v0, Lkdc;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v0, :cond_3

    goto :goto_0

    .line 90
    :cond_3
    sget-object v1, Lgzu;->c:Ljava/lang/Byte;

    invoke-virtual {p1, v0, v1}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 91
    return-void

    .line 88
    :cond_4
    :goto_0
    return-void
.end method
