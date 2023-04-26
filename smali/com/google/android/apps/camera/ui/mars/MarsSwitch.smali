.class public Lcom/google/android/apps/camera/ui/mars/MarsSwitch;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

.field public b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

.field private c:Ldefpackage/jrz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget-object v0, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->c:Ldefpackage/jrz;

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0062

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    const v0, 0x7f0a0121

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    .line 29
    const v0, 0x7f0a0122

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/jrz;)V
    .locals 1
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 33
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->c:Ldefpackage/jrz;

    .line 34
    invoke-static {p0, p1}, Ldefpackage/mip;->es(Landroid/view/View;Ldefpackage/jrz;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-static {v0, p1}, Ldefpackage/mip;->et(Landroid/view/View;Ldefpackage/jrz;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a(Ldefpackage/jrz;)V

    .line 37
    return-void
.end method

.method public final b(Ldefpackage/jhp;Z)V
    .locals 4
    .param p1, "jhpVar"    # Ldefpackage/jhp;
    .param p2, "z"    # Z

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    iget v1, p1, Ldefpackage/jhp;->c:I

    invoke-virtual {v0, v1}, Ldefpackage/mw;->setImageResource(I)V

    .line 41
    if-eqz p2, :cond_1

    .line 42
    iget-object v0, p1, Ldefpackage/jhp;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/hss;

    sget-object v1, Ldefpackage/hss;->MARS_STORE:Ldefpackage/hss;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-static {p0}, Ldefpackage/mip;->dU(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->a(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-static {p0}, Ldefpackage/mip;->dP(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 45
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-static {p0}, Ldefpackage/mip;->dT(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->a(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-static {p0}, Ldefpackage/mip;->dS(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p1, Ldefpackage/jhp;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/hss;

    sget-object v1, Ldefpackage/hss;->MARS_STORE:Ldefpackage/hss;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f06002b

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0602c3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->a(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->b(I)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06031b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->a(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->b(I)V

    .line 56
    :goto_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 60
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 61
    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->c:Ldefpackage/jrz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a(Ldefpackage/jrz;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->c:Ldefpackage/jrz;

    invoke-static {v0}, Ldefpackage/jrz;->b(Ldefpackage/jrz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 73
    :goto_0
    return-void
.end method
