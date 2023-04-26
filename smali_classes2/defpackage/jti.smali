.class public final Ldefpackage/jti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .param p1, "f"    # F

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 19
    iput p1, p0, Ldefpackage/jti;->a:F

    .line 20
    return-void
.end method

.method public constructor <init>(F[B)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "bArr"    # [B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Ldefpackage/jti;->a:F

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 3
    .param p1, "window"    # Landroid/view/Window;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    mul-float/2addr v1, v2

    iput v1, p0, Ldefpackage/jti;->a:F

    .line 30
    return-void
.end method


# virtual methods
.method public final a([Ldefpackage/hjy;Landroid/graphics/Rect;)Z
    .locals 9
    .param p1, "hjyVarArr"    # [Ldefpackage/hjy;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 34
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    .local v1, "i":I
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Ldefpackage/cgw;->h:Ldefpackage/cgw;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Ldefpackage/dbh;->a:Ldefpackage/dbh;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Rect;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 39
    .local v5, "rect2":Landroid/graphics/Rect;
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/2addr v7, v8

    mul-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Ldefpackage/jti;->a:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 38
    .end local v5    # "rect2":Landroid/graphics/Rect;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 43
    :cond_2
    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 35
    .end local v1    # "i":I
    :cond_4
    :goto_1
    return v0
.end method
