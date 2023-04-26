.class public final Ldefpackage/dza;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/enm;

.field public final c:I

.field public final d:Ldefpackage/lig;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Ldefpackage/enr;

.field private final h:Landroid/util/SizeF;

.field private final i:Ldefpackage/lig;

.field private final j:F

.field private final k:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/apps/camera/gyro/motionestimator/GyroTransformCalculator"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dza;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/util/SizeF;Ldefpackage/lig;Ldefpackage/lig;ILdefpackage/enm;Ldefpackage/enr;Ljava/util/Set;)V
    .locals 5
    .param p1, "sizeF"    # Landroid/util/SizeF;
    .param p2, "ligVar"    # Ldefpackage/lig;
    .param p3, "ligVar2"    # Ldefpackage/lig;
    .param p4, "i"    # I
    .param p5, "enmVar"    # Ldefpackage/enm;
    .param p6, "enrVar"    # Ldefpackage/enr;
    .param p7, "set"    # Ljava/util/Set;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/dza;->e:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldefpackage/dza;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    const/4 v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 29
    iput-object p1, p0, Ldefpackage/dza;->h:Landroid/util/SizeF;

    .line 30
    iput-object p2, p0, Ldefpackage/dza;->d:Ldefpackage/lig;

    .line 31
    iput-object p3, p0, Ldefpackage/dza;->i:Ldefpackage/lig;

    .line 32
    iput p4, p0, Ldefpackage/dza;->c:I

    .line 33
    iput-object p5, p0, Ldefpackage/dza;->b:Ldefpackage/enm;

    .line 34
    iput-object p6, p0, Ldefpackage/dza;->g:Ldefpackage/enr;

    .line 35
    iput-object p7, p0, Ldefpackage/dza;->k:Ljava/util/Set;

    .line 36
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    div-float/2addr v0, v1

    .line 37
    .local v0, "width":F
    iget v1, p2, Ldefpackage/lig;->a:I

    iget v2, p2, Ldefpackage/lig;->b:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    .line 38
    .local v1, "f":F
    div-float v2, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    add-float v3, v1, v1

    div-float/2addr v3, v0

    div-float/2addr v2, v3

    iput v2, p0, Ldefpackage/dza;->j:F

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .local v2, "arrayList":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_0
    if-ge v3, p4, :cond_0

    .line 41
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    .end local v3    # "i2":I
    :cond_0
    iget-object v3, p0, Ldefpackage/dza;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static d(JJJ)J
    .locals 4
    .param p0, "j"    # J
    .param p2, "j2"    # J
    .param p4, "j3"    # J

    .line 47
    add-long v0, p2, p4

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(FF[F)F
    .locals 3
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "fArr"    # [F

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    div-float v1, v0, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v2, p2, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Ldefpackage/dza;->d:Ldefpackage/lig;

    iget v1, v1, Ldefpackage/lig;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Ldefpackage/dza;->h:Landroid/util/SizeF;

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    aget v1, p3, v1

    const/4 v2, 0x1

    aget v2, p3, v2

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final b(J[F)J
    .locals 4
    .param p1, "j"    # J
    .param p3, "fArr"    # [F

    .line 55
    iget v0, p0, Ldefpackage/dza;->j:F

    .line 56
    .local v0, "f":F
    long-to-float v1, p1

    add-float v2, v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float/2addr v1, v3

    const/4 v2, 0x1

    aget v2, p3, v2

    div-float/2addr v1, v2

    float-to-long v1, v1

    return-wide v1
.end method

.method public final c(JJ[F)J
    .locals 4
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "fArr"    # [F

    .line 60
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 61
    long-to-float v0, p3

    .line 62
    .local v0, "f":F
    long-to-float v1, p1

    iget v2, p0, Ldefpackage/dza;->j:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, p5, v2

    const/high16 v3, 0x3f000000    # 0.5f

    div-float v2, v3, v2

    sub-float/2addr v3, v2

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    float-to-long v1, v1

    return-wide v1

    .line 64
    .end local v0    # "f":F
    :cond_0
    return-wide p1
.end method

.method public final e(Ljava/lang/String;JJJLdefpackage/lig;[FZ)[F
    .locals 12
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J
    .param p4, "j2"    # J
    .param p6, "j3"    # J
    .param p8, "ligVar"    # Ldefpackage/lig;
    .param p9, "fArr"    # [F
    .param p10, "z"    # Z

    .line 68
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p8

    const/4 v3, 0x2

    new-array v4, v3, [F

    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v7, 0x1

    aput v5, v4, v7

    .line 69
    .local v4, "fArr2":[F
    if-eqz v1, :cond_1

    iget-object v5, v0, Ldefpackage/dza;->k:Ljava/util/Set;

    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p6

    goto :goto_2

    :cond_1
    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v5, p2, v8

    if-ltz v5, :cond_3

    .line 70
    invoke-static/range {p2 .. p7}, Ldefpackage/dza;->d(JJJ)J

    move-result-wide v8

    .line 71
    .local v8, "d":J
    if-eqz p10, :cond_2

    iget-object v5, v0, Ldefpackage/dza;->g:Ldefpackage/enr;

    move-wide/from16 v10, p6

    invoke-interface {v5, v8, v9, v10, v11}, Ldefpackage/enr;->b(JJ)[F

    move-result-object v5

    goto :goto_1

    :cond_2
    move-wide/from16 v10, p6

    iget-object v5, v0, Ldefpackage/dza;->g:Ldefpackage/enr;

    invoke-interface {v5, v8, v9}, Ldefpackage/enr;->a(J)[F

    move-result-object v5

    :goto_1
    move-object v4, v5

    goto :goto_2

    .line 69
    .end local v8    # "d":J
    :cond_3
    move-wide/from16 v10, p6

    .line 73
    :goto_2
    new-array v3, v3, [F

    iget v5, v2, Ldefpackage/lig;->a:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    aget v8, v4, v6

    aget v9, p9, v6

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    mul-float/2addr v5, v8

    aput v5, v3, v6

    iget v5, v2, Ldefpackage/lig;->b:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    aget v6, v4, v7

    aget v8, p9, v7

    mul-float/2addr v6, v8

    add-float/2addr v6, v9

    mul-float/2addr v5, v6

    aput v5, v3, v7

    return-object v3
.end method

.method public final f(Landroid/graphics/Rect;)[F
    .locals 6
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 78
    .local v0, "fArr":[F
    if-eqz p1, :cond_0

    .line 79
    const/4 v1, 0x0

    iget-object v2, p0, Ldefpackage/dza;->i:Ldefpackage/lig;

    iget v3, v2, Ldefpackage/lig;->a:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    div-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v0, v1

    .line 80
    const/4 v1, 0x1

    iget v2, v2, Ldefpackage/lig;->b:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    div-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v1

    .line 82
    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 86
    iget-object v0, p0, Ldefpackage/dza;->d:Ldefpackage/lig;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/dza;->h:Landroid/util/SizeF;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .local v1, "valueOf2":Ljava/lang/String;
    iget v2, p0, Ldefpackage/dza;->c:I

    .line 89
    .local v2, "i":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x71

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "AbsoluteGyroTransformCalculator{imageSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v4, ", sensorSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v4, ", timeoutMs=0, numOfStrips="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const/16 v4, 0x7d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
