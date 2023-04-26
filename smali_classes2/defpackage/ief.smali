.class public Ldefpackage/ief;
.super Landroid/widget/ImageButton;
.source ""

# interfaces
.implements Ldefpackage/ieg;


# instance fields
.field public a:Landroid/graphics/drawable/TransitionDrawable;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Ldefpackage/iby;

.field private e:I

.field private final f:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Ldefpackage/iee;

    invoke-direct {v0, p0}, Ldefpackage/iee;-><init>(Ldefpackage/ief;)V

    iput-object v0, p0, Ldefpackage/ief;->f:Landroid/view/View$AccessibilityDelegate;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070300

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldefpackage/ief;->e:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "i"    # I

    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 30
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 36
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07030b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldefpackage/ief;->e:I

    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .local v0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07030a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v1, p0, Ldefpackage/ief;->f:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 41
    return-void
.end method

.method public final c()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070300

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldefpackage/ief;->e:I

    .line 46
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .local v0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50
    return-void
.end method

.method public final d()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07030b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldefpackage/ief;->e:I

    .line 55
    iget-object v0, p0, Ldefpackage/ief;->f:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 56
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 60
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Ldefpackage/ief;->e:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    .line 61
    return-void
.end method
