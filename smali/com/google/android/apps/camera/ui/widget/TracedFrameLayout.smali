.class public Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private final a:Ljpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {p0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a(Landroid/view/View;)Ljpd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Ljpd;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-static {p0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a(Landroid/view/View;)Ljpd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Ljpd;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-static {p0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a(Landroid/view/View;)Ljpd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Ljpd;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    invoke-static {p0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a(Landroid/view/View;)Ljpd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Ljpd;

    .line 35
    return-void
.end method

.method private static a(Landroid/view/View;)Ljpd;
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 39
    .local v0, "tag":Ljava/lang/Object;
    if-nez v0, :cond_0

    sget-object v1, Ljpc;->a:Ljpc;

    goto :goto_0

    :cond_0
    new-instance v1, Ljpe;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljpe;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Ljpd;

    const-string v1, "draw"

    invoke-interface {v0, v1}, Ljpd;->a(Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Ljpd;

    invoke-interface {v0}, Ljpd;->b()V

    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Ljpd;

    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Ljpd;->a(Ljava/lang/String;)V

    .line 52
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Ljpd;

    invoke-interface {v0}, Ljpd;->b()V

    .line 54
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Ljpd;

    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Ljpd;->a(Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Ljpd;

    invoke-interface {v0}, Ljpd;->b()V

    .line 61
    return-void
.end method
