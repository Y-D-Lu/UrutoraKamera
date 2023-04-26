.class final Ldefpackage/dw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[F

.field public static final d:[[F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 6
    const/4 v0, 0x3

    new-array v1, v0, [[F

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Ldefpackage/dw;->a:[[F

    .line 7
    new-array v1, v0, [[F

    new-array v2, v0, [F

    fill-array-data v2, :array_3

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_4

    aput-object v2, v1, v4

    new-array v2, v0, [F

    fill-array-data v2, :array_5

    aput-object v2, v1, v5

    sput-object v1, Ldefpackage/dw;->b:[[F

    .line 8
    new-array v1, v0, [F

    fill-array-data v1, :array_6

    sput-object v1, Ldefpackage/dw;->c:[F

    .line 9
    new-array v1, v0, [[F

    new-array v2, v0, [F

    fill-array-data v2, :array_7

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_8

    aput-object v2, v1, v4

    new-array v0, v0, [F

    fill-array-data v0, :array_9

    aput-object v0, v1, v5

    sput-object v1, Ldefpackage/dw;->d:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)F
    .locals 5
    .param p0, "i"    # I

    .line 13
    int-to-float v0, p0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 14
    .local v0, "f":F
    const v1, 0x3d25aee6    # 0.04045f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const v1, 0x414eb852    # 12.92f

    div-float v1, v0, v1

    goto :goto_0

    :cond_0
    const v1, 0x3d6147ae    # 0.055f

    add-float/2addr v1, v0

    const v2, 0x3f870a3d    # 1.055f

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide v3, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    return v1
.end method

.method public static b(F)I
    .locals 14
    .param p0, "f"    # F

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 20
    const/high16 v0, -0x1000000

    return v0

    .line 22
    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 23
    const/4 v0, -0x1

    return v0

    .line 25
    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    .line 26
    .local v1, "f2":F
    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, p0, v3

    const v4, 0x4461d2f7

    if-lez v3, :cond_2

    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    goto :goto_0

    :cond_2
    div-float v3, p0, v4

    .line 27
    .local v3, "f3":F
    :goto_0
    mul-float v5, v1, v1

    mul-float/2addr v5, v1

    .line 28
    .local v5, "f4":F
    const v6, 0x3c111aa7

    cmpl-float v7, v5, v6

    if-lez v7, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    mul-float v7, v1, v2

    sub-float/2addr v7, v0

    div-float/2addr v7, v4

    .line 29
    .local v7, "f5":F
    :goto_1
    cmpg-float v6, v5, v6

    if-gtz v6, :cond_4

    .line 30
    mul-float/2addr v2, v1

    sub-float/2addr v2, v0

    div-float v5, v2, v4

    .line 32
    :cond_4
    sget-object v0, Ldefpackage/dw;->c:[F

    .line 33
    .local v0, "fArr":[F
    const/4 v2, 0x0

    aget v2, v0, v2

    mul-float/2addr v2, v7

    float-to-double v8, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float/2addr v2, v3

    float-to-double v10, v2

    const/4 v2, 0x2

    aget v2, v0, v2

    mul-float/2addr v2, v5

    float-to-double v12, v2

    invoke-static/range {v8 .. v13}, Ldefpackage/ek;->a(DDD)I

    move-result v2

    return v2
.end method

.method public static c()F
    .locals 4

    .line 38
    const-wide v0, 0x3fe234f72c234f73L    # 0.5689655172413793

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method
