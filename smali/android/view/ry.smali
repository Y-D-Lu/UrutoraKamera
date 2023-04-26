.class final Landroid/view/ry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ry;->a:I

    return-void
.end method

.method static final e(II)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 13
    if-le p0, p1, :cond_0

    .line 14
    const/4 v0, 0x1

    return v0

    .line 16
    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "i"    # I

    .line 21
    iget v0, p0, Landroid/view/ry;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/view/ry;->a:I

    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ry;->a:I

    .line 27
    return-void
.end method

.method public final c(IIII)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 31
    iput p1, p0, Landroid/view/ry;->b:I

    .line 32
    iput p2, p0, Landroid/view/ry;->c:I

    .line 33
    iput p3, p0, Landroid/view/ry;->d:I

    .line 34
    iput p4, p0, Landroid/view/ry;->e:I

    .line 35
    return-void
.end method

.method public final d()Z
    .locals 7

    .line 39
    iget v0, p0, Landroid/view/ry;->a:I

    .line 40
    .local v0, "i":I
    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/view/ry;->d:I

    iget v3, p0, Landroid/view/ry;->b:I

    invoke-static {v1, v3}, Landroid/view/ry;->e(II)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    return v2

    .line 41
    :cond_1
    :goto_0
    iget v1, p0, Landroid/view/ry;->a:I

    .line 42
    .local v1, "i2":I
    and-int/lit8 v3, v1, 0x70

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/view/ry;->d:I

    iget v4, p0, Landroid/view/ry;->c:I

    invoke-static {v3, v4}, Landroid/view/ry;->e(II)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    and-int/2addr v3, v1

    if-nez v3, :cond_2

    .line 43
    return v2

    .line 45
    :cond_2
    iget v3, p0, Landroid/view/ry;->a:I

    .line 46
    .local v3, "i3":I
    and-int/lit16 v4, v3, 0x700

    if-eqz v4, :cond_3

    iget v4, p0, Landroid/view/ry;->e:I

    iget v5, p0, Landroid/view/ry;->b:I

    invoke-static {v4, v5}, Landroid/view/ry;->e(II)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v3

    if-nez v4, :cond_3

    .line 47
    return v2

    .line 49
    :cond_3
    iget v4, p0, Landroid/view/ry;->a:I

    .line 50
    .local v4, "i4":I
    and-int/lit16 v5, v4, 0x7000

    if-eqz v5, :cond_4

    iget v5, p0, Landroid/view/ry;->e:I

    iget v6, p0, Landroid/view/ry;->c:I

    invoke-static {v5, v6}, Landroid/view/ry;->e(II)I

    move-result v5

    shl-int/lit8 v5, v5, 0xc

    and-int/2addr v5, v4

    if-eqz v5, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method
