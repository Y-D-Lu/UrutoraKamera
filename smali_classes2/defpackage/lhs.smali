.class public final Ldefpackage/lhs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/lhs;

.field public static final b:Ldefpackage/lhs;

.field public static final c:Ldefpackage/lhs;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 12
    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldefpackage/lhs;->i(II)Ldefpackage/lhs;

    move-result-object v2

    sput-object v2, Ldefpackage/lhs;->a:Ldefpackage/lhs;

    .line 13
    const/16 v2, 0x10

    const/16 v3, 0x9

    invoke-static {v2, v3}, Ldefpackage/lhs;->i(II)Ldefpackage/lhs;

    move-result-object v4

    sput-object v4, Ldefpackage/lhs;->b:Ldefpackage/lhs;

    .line 14
    invoke-static {v1, v0}, Ldefpackage/lhs;->i(II)Ldefpackage/lhs;

    move-result-object v0

    sput-object v0, Ldefpackage/lhs;->c:Ldefpackage/lhs;

    .line 19
    invoke-static {v3, v2}, Ldefpackage/lhs;->i(II)Ldefpackage/lhs;

    .line 20
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Ldefpackage/lhs;->d:I

    .line 24
    iput p2, p0, Ldefpackage/lhs;->e:I

    .line 25
    return-void
.end method

.method public static e(Ldefpackage/lig;)Ldefpackage/lhs;
    .locals 2
    .param p0, "ligVar"    # Ldefpackage/lig;

    .line 28
    invoke-virtual {p0}, Ldefpackage/lig;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldefpackage/lig;->a:I

    iget v1, p0, Ldefpackage/lig;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ldefpackage/lig;->b:I

    iget v1, p0, Ldefpackage/lig;->a:I

    :goto_0
    invoke-static {v0, v1}, Ldefpackage/lhs;->i(II)Ldefpackage/lhs;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/util/Size;)Ldefpackage/lhs;
    .locals 2
    .param p0, "size"    # Landroid/util/Size;

    .line 32
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ldefpackage/lhs;->i(II)Ldefpackage/lhs;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ldefpackage/lig;)Ldefpackage/lhs;
    .locals 2
    .param p0, "ligVar"    # Ldefpackage/lig;

    .line 36
    iget v0, p0, Ldefpackage/lig;->a:I

    iget v1, p0, Ldefpackage/lig;->b:I

    invoke-static {v0, v1}, Ldefpackage/lhs;->i(II)Ldefpackage/lhs;

    move-result-object v0

    return-object v0
.end method

.method public static i(II)Ldefpackage/lhs;
    .locals 3
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 40
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 41
    .local v0, "intValue":I
    if-eqz v0, :cond_0

    .line 42
    div-int/2addr p0, v0

    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    div-int/2addr p1, v0

    .line 47
    :cond_1
    new-instance v1, Ldefpackage/lhs;

    invoke-direct {v1, p0, p1}, Ldefpackage/lhs;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public final a(F)F
    .locals 2
    .param p1, "f"    # F

    .line 51
    iget v0, p0, Ldefpackage/lhs;->e:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget v1, p0, Ldefpackage/lhs;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    .line 55
    iget v0, p0, Ldefpackage/lhs;->d:I

    iget v1, p0, Ldefpackage/lhs;->e:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public final c(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ldefpackage/lhs;->i(II)Ldefpackage/lhs;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/lhs;->l(Ldefpackage/lhs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Ldefpackage/lhs;->e:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldefpackage/lhs;->d:I

    div-int/2addr v0, v1

    .line 61
    .local v0, "width":I
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 62
    .local v1, "height":I
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v3

    add-int v5, v0, v1

    invoke-direct {v2, v3, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    .line 64
    .end local v0    # "width":I
    .end local v1    # "height":I
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Ldefpackage/lhs;->d:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldefpackage/lhs;->e:I

    div-int/2addr v0, v1

    .line 65
    .local v0, "height2":I
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 66
    .local v1, "width2":I
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int v4, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final d()Ldefpackage/lhs;
    .locals 2

    .line 70
    iget v0, p0, Ldefpackage/lhs;->d:I

    iget v1, p0, Ldefpackage/lhs;->e:I

    if-lt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldefpackage/lhs;->j()Ldefpackage/lhs;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 74
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 75
    return v0

    .line 77
    :cond_0
    instance-of v1, p1, Ldefpackage/lhs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 78
    return v2

    .line 80
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/lhs;

    .line 81
    .local v1, "lhsVar":Ldefpackage/lhs;
    iget v3, p0, Ldefpackage/lhs;->e:I

    iget v4, v1, Ldefpackage/lhs;->e:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Ldefpackage/lhs;->d:I

    iget v4, v1, Ldefpackage/lhs;->d:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()Ldefpackage/lhs;
    .locals 2

    .line 85
    iget v0, p0, Ldefpackage/lhs;->d:I

    iget v1, p0, Ldefpackage/lhs;->e:I

    if-gt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldefpackage/lhs;->j()Ldefpackage/lhs;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 89
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ldefpackage/lhs;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ldefpackage/lhs;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j()Ldefpackage/lhs;
    .locals 2

    .line 93
    iget v0, p0, Ldefpackage/lhs;->e:I

    iget v1, p0, Ldefpackage/lhs;->d:I

    invoke-static {v0, v1}, Ldefpackage/lhs;->i(II)Ldefpackage/lhs;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ldefpackage/lhs;)Z
    .locals 4
    .param p1, "lhsVar"    # Ldefpackage/lhs;

    .line 97
    invoke-virtual {p0}, Ldefpackage/lhs;->b()F

    move-result v0

    invoke-virtual {p1}, Ldefpackage/lhs;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f9999999999999aL    # 0.025

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Ldefpackage/lhs;)Z
    .locals 3
    .param p1, "lhsVar"    # Ldefpackage/lhs;

    .line 101
    iget v0, p0, Ldefpackage/lhs;->d:I

    iget v1, p1, Ldefpackage/lhs;->e:I

    mul-int/2addr v0, v1

    iget v1, p1, Ldefpackage/lhs;->d:I

    iget v2, p0, Ldefpackage/lhs;->e:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 105
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "AspectRatio[%d:%d]"

    aput-object v2, v0, v1

    iget v1, p0, Ldefpackage/lhs;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Ldefpackage/lhs;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
