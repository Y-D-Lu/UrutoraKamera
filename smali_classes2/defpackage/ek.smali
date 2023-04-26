.class public final Ldefpackage/ek;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ldefpackage/ek;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDD)I
    .locals 21
    .param p0, "d"    # D
    .param p2, "d2"    # D
    .param p4, "d3"    # D

    .line 11
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    mul-double v0, v0, p0

    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    mul-double v2, v2, p2

    add-double/2addr v0, v2

    const-wide v2, -0x402016f0068db8bbL    # -0.4986

    mul-double v2, v2, p4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 12
    .local v0, "d4":D
    const-wide v4, -0x4010fec56d5cfaadL    # -0.9689

    mul-double v4, v4, p0

    const-wide v6, 0x3ffe0346dc5d6388L    # 1.8758

    mul-double v6, v6, p2

    add-double/2addr v4, v6

    const-wide v6, 0x3fa53f7ced916873L    # 0.0415

    mul-double v6, v6, p4

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    .line 13
    .local v4, "d5":D
    const-wide v6, 0x3fac84b5dcc63f14L    # 0.0557

    mul-double v6, v6, p0

    const-wide v8, -0x4035e353f7ced917L    # -0.204

    mul-double v8, v8, p2

    add-double/2addr v6, v8

    const-wide v8, 0x3ff0e978d4fdf3b6L    # 1.057

    mul-double v8, v8, p4

    add-double/2addr v6, v8

    div-double/2addr v6, v2

    .line 14
    .local v6, "d6":D
    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v8, v0, v2

    const-wide v9, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v11, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v13, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    const-wide v15, 0x4029d70a3d70a3d7L    # 12.92

    if-lez v8, :cond_0

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    mul-double v17, v17, v11

    sub-double v17, v17, v9

    goto :goto_0

    :cond_0
    mul-double v17, v0, v15

    :goto_0
    const-wide v19, 0x406fe00000000000L    # 255.0

    mul-double v17, v17, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v8, v9

    invoke-static {v8}, Ldefpackage/ek;->f(I)I

    move-result v8

    cmpl-double v9, v4, v2

    if-lez v9, :cond_1

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v9, v11

    const-wide v17, 0x3fac28f5c28f5c29L    # 0.055

    sub-double v9, v9, v17

    goto :goto_1

    :cond_1
    mul-double v9, v4, v15

    :goto_1
    mul-double v9, v9, v19

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ldefpackage/ek;->f(I)I

    move-result v9

    cmpl-double v2, v6, v2

    if-lez v2, :cond_2

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v11

    const-wide v10, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v2, v10

    goto :goto_2

    :cond_2
    mul-double v2, v6, v15

    :goto_2
    mul-double v2, v2, v19

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ldefpackage/ek;->f(I)I

    move-result v2

    invoke-static {v8, v9, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    return v2
.end method

.method public static b(IIF)I
    .locals 6
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "f"    # F

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 19
    .local v0, "f2":F
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    return v1
.end method

.method public static c(II)I
    .locals 7
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 24
    .local v0, "alpha":I
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 25
    .local v1, "alpha2":I
    rsub-int v2, v0, 0xff

    rsub-int v3, v1, 0xff

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0xff

    rsub-int v2, v2, 0xff

    .line 26
    .local v2, "i3":I
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3, v1, v4, v0, v2}, Ldefpackage/ek;->e(IIIII)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v4, v1, v5, v0, v2}, Ldefpackage/ek;->e(IIIII)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v5, v1, v6, v0, v2}, Ldefpackage/ek;->e(IIIII)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    return v3
.end method

.method public static d(II)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 30
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alpha must be between 0 and 255, set to 255 from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ek"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/16 p1, 0xff

    .line 35
    :cond_1
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private static e(IIIII)I
    .locals 3
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I
    .param p3, "i4"    # I
    .param p4, "i5"    # I

    .line 39
    if-nez p4, :cond_0

    .line 40
    const/4 v0, 0x0

    return v0

    .line 42
    :cond_0
    mul-int/lit16 v0, p0, 0xff

    mul-int/2addr v0, p1

    mul-int v1, p2, p3

    rsub-int v2, p1, 0xff

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v1, p4, 0xff

    div-int/2addr v0, v1

    return v0
.end method

.method private static f(I)I
    .locals 1
    .param p0, "i"    # I

    .line 46
    if-gez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    return v0

    .line 49
    :cond_0
    const/16 v0, 0xff

    if-gt p0, v0, :cond_1

    .line 50
    return p0

    .line 52
    :cond_1
    return v0
.end method
