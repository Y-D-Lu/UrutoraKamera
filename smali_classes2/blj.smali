.class public final Lblj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/Integer;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Ljava/util/List;

.field public d:Lbli;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lblj;->c:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lblj;->b:Landroid/view/View;

    .line 24
    return-void
.end method

.method public static final d(II)Z
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 27
    invoke-static {p0}, Lblj;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lblj;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e(III)I
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 31
    sub-int v0, p2, p3

    .line 32
    .local v0, "i4":I
    if-lez v0, :cond_0

    .line 33
    return v0

    .line 35
    :cond_0
    sub-int v1, p1, p3

    .line 36
    .local v1, "i5":I
    if-lez v1, :cond_1

    .line 37
    return v1

    .line 39
    :cond_1
    iget-object v2, p0, Lblj;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, -0x2

    if-eq p2, v2, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, p0, Lblj;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 43
    .local v2, "context":Landroid/content/Context;
    sget-object v3, Lblj;->a:Ljava/lang/Integer;

    if-nez v3, :cond_3

    .line 44
    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 45
    .local v3, "windowManager":Landroid/view/WindowManager;
    invoke-static {v3}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 47
    .local v4, "defaultDisplay":Landroid/view/Display;
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 48
    .local v5, "point":Landroid/graphics/Point;
    invoke-virtual {v4, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 49
    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v7, v5, Landroid/graphics/Point;->y:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sput-object v6, Lblj;->a:Ljava/lang/Integer;

    .line 51
    .end local v3    # "windowManager":Landroid/view/WindowManager;
    .end local v4    # "defaultDisplay":Landroid/view/Display;
    .end local v5    # "point":Landroid/graphics/Point;
    :cond_3
    sget-object v3, Lblj;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    return v3

    .line 40
    .end local v2    # "context":Landroid/content/Context;
    :cond_4
    :goto_0
    const/4 v2, 0x0

    return v2
.end method

.method private static final f(I)Z
    .locals 1
    .param p0, "i"    # I

    .line 55
    if-gtz p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 59
    iget-object v0, p0, Lblj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lblj;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    .local v0, "paddingTop":I
    iget-object v1, p0, Lblj;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 61
    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v2, p0, Lblj;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v1, :cond_0

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v2, v3, v0}, Lblj;->e(III)I

    move-result v2

    return v2
.end method

.method public final b()I
    .locals 4

    .line 65
    iget-object v0, p0, Lblj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lblj;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    .local v0, "paddingLeft":I
    iget-object v1, p0, Lblj;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 67
    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v2, p0, Lblj;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v1, :cond_0

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v2, v3, v0}, Lblj;->e(III)I

    move-result v2

    return v2
.end method

.method public final c()V
    .locals 2

    .line 72
    iget-object v0, p0, Lblj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 73
    .local v0, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lblj;->d:Lbli;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 76
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lblj;->d:Lbli;

    .line 77
    iget-object v1, p0, Lblj;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 78
    return-void
.end method
