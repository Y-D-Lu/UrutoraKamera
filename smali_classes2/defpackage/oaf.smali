.class public abstract Ldefpackage/oaf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public c:[I

.field public d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Ldefpackage/oaf;->c:[I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07024c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 23
    .local v1, "dimensionPixelSize":I
    sget-object v4, Ldefpackage/obe;->a:[I

    new-array v7, v0, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Ldefpackage/nzw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 24
    .local v2, "a":Landroid/content/res/TypedArray;
    const/16 v3, 0x8

    invoke-static {p1, v2, v3, v1}, Ldefpackage/obr;->b(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 25
    .local v3, "b":I
    iput v3, p0, Ldefpackage/oaf;->a:I

    .line 26
    const/4 v4, 0x7

    invoke-static {p1, v2, v4, v0}, Ldefpackage/obr;->b(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v4

    div-int/lit8 v5, v3, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Ldefpackage/oaf;->b:I

    .line 27
    const/4 v4, 0x4

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Ldefpackage/oaf;->e:I

    .line 28
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ldefpackage/oaf;->f:I

    .line 29
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v7, -0x1

    if-nez v6, :cond_0

    .line 30
    new-array v5, v4, [I

    const v6, 0x7f0400fa

    invoke-static {p1, v6, v7}, Ldefpackage/ohh;->X(Landroid/content/Context;II)I

    move-result v6

    aput v6, v5, v0

    iput-object v5, p0, Ldefpackage/oaf;->c:[I

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    iget v6, v6, Landroid/util/TypedValue;->type:I

    if-eq v6, v4, :cond_1

    .line 32
    new-array v6, v4, [I

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    aput v5, v6, v0

    iput-object v6, p0, Ldefpackage/oaf;->c:[I

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    .line 35
    .local v5, "intArray":[I
    iput-object v5, p0, Ldefpackage/oaf;->c:[I

    .line 36
    array-length v6, v5

    if-eqz v6, :cond_3

    .line 40
    .end local v5    # "intArray":[I
    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 41
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Ldefpackage/oaf;->d:I

    goto :goto_1

    .line 43
    :cond_2
    iget-object v5, p0, Ldefpackage/oaf;->c:[I

    aget v5, v5, v0

    iput v5, p0, Ldefpackage/oaf;->d:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    new-array v4, v4, [I

    const v6, 0x1010033

    aput v6, v4, v0

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 45
    .local v4, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 46
    .local v0, "f":F
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    iget v5, p0, Ldefpackage/oaf;->d:I

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v6, v0

    float-to-int v6, v6

    invoke-static {v5, v6}, Ldefpackage/ohh;->W(II)I

    move-result v5

    iput v5, p0, Ldefpackage/oaf;->d:I

    .line 49
    .end local v0    # "f":F
    .end local v4    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    return-void

    .line 37
    .restart local v5    # "intArray":[I
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Z
    .locals 1

    .line 55
    iget v0, p0, Ldefpackage/oaf;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 59
    iget v0, p0, Ldefpackage/oaf;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
