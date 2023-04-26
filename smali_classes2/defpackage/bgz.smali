.class final Ldefpackage/bgz;
.super Ldefpackage/bhb;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ldefpackage/bhb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 8
    sget-boolean v0, Ldefpackage/bhb;->g:Z

    if-eqz v0, :cond_0

    .line 9
    div-int v0, p3, p1

    div-int v1, p4, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    return v0

    .line 11
    :cond_0
    div-int v0, p2, p4

    div-int v1, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    .local v0, "max":I
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    return v1

    .line 15
    :cond_1
    return v1
.end method

.method public final b(IIII)I
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 20
    sget-boolean v0, Ldefpackage/bhb;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
