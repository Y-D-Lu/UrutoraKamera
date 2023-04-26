.class public final Ldefpackage/nyl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:I


# instance fields
.field public final a:Z

.field public final b:I

.field private final d:I

.field private final e:I

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Ldefpackage/nyl;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const v0, 0x7f04017c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ldefpackage/obr;->h(Landroid/content/Context;IZ)Z

    move-result v0

    .line 22
    .local v0, "h":Z
    const v2, 0x7f04017b

    invoke-static {p1, v2, v1}, Ldefpackage/ohh;->X(Landroid/content/Context;II)I

    move-result v2

    .line 23
    .local v2, "X":I
    const v3, 0x7f04017a

    invoke-static {p1, v3, v1}, Ldefpackage/ohh;->X(Landroid/content/Context;II)I

    move-result v3

    .line 24
    .local v3, "X2":I
    const v4, 0x7f04010f

    invoke-static {p1, v4, v1}, Ldefpackage/ohh;->X(Landroid/content/Context;II)I

    move-result v1

    .line 25
    .local v1, "X3":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .local v4, "f":F
    iput-boolean v0, p0, Ldefpackage/nyl;->a:Z

    .line 27
    iput v2, p0, Ldefpackage/nyl;->d:I

    .line 28
    iput v3, p0, Ldefpackage/nyl;->e:I

    .line 29
    iput v1, p0, Ldefpackage/nyl;->b:I

    .line 30
    iput v4, p0, Ldefpackage/nyl;->f:F

    .line 31
    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 6
    .param p1, "i"    # I
    .param p2, "f"    # F

    .line 35
    iget v0, p0, Ldefpackage/nyl;->f:F

    .line 36
    .local v0, "f2":F
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-float v2, p2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40900000    # 4.5f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 37
    .local v2, "min":F
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 38
    .local v3, "alpha":I
    const/16 v4, 0xff

    invoke-static {p1, v4}, Ldefpackage/ek;->d(II)I

    move-result v4

    iget v5, p0, Ldefpackage/nyl;->d:I

    invoke-static {v4, v5, v2}, Ldefpackage/ohh;->Y(IIF)I

    move-result v4

    .line 39
    .local v4, "Y":I
    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    iget v1, p0, Ldefpackage/nyl;->e:I

    move v5, v1

    .local v5, "i2":I
    if-eqz v1, :cond_2

    .line 40
    sget v1, Ldefpackage/nyl;->c:I

    invoke-static {v5, v1}, Ldefpackage/ek;->d(II)I

    move-result v1

    invoke-static {v1, v4}, Ldefpackage/ek;->c(II)I

    move-result v4

    .line 42
    .end local v5    # "i2":I
    :cond_2
    invoke-static {v4, v3}, Ldefpackage/ek;->d(II)I

    move-result v1

    return v1
.end method

.method public final b(IF)I
    .locals 2
    .param p1, "i"    # I
    .param p2, "f"    # F

    .line 46
    iget-boolean v0, p0, Ldefpackage/nyl;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xff

    invoke-static {p1, v0}, Ldefpackage/ek;->d(II)I

    move-result v0

    iget v1, p0, Ldefpackage/nyl;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldefpackage/nyl;->a(IF)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p1

    :goto_1
    return v0
.end method
