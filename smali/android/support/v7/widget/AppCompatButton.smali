.class public Landroid/support/v7/widget/AppCompatButton;
.super Landroid/widget/Button;
.source ""


# instance fields
.field public final a:Lmp;

.field private final b:Lnt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 27
    const v0, 0x7f040085

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-static {p1}, Lrk;->a(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lri;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 35
    new-instance v0, Lmp;

    invoke-direct {v0, p0}, Lmp;-><init>(Landroid/view/View;)V

    .line 36
    .local v0, "mpVar":Lmp;
    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Lmp;

    .line 37
    invoke-virtual {v0, p2, p3}, Lmp;->d(Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v1, Lnt;

    invoke-direct {v1, p0}, Lnt;-><init>(Landroid/widget/TextView;)V

    .line 39
    .local v1, "ntVar":Lnt;
    iput-object v1, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lnt;

    .line 40
    invoke-virtual {v1, p2, p3}, Lnt;->b(Landroid/util/AttributeSet;I)V

    .line 41
    invoke-virtual {v1}, Lnt;->a()V

    .line 42
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    .line 46
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Lmp;

    .line 48
    .local v0, "mpVar":Lmp;
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lmp;->c()V

    .line 51
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lnt;

    .line 52
    .local v1, "ntVar":Lnt;
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Lnt;->a()V

    .line 55
    :cond_1
    return-void
.end method

.method public final getAutoSizeTextType()I
    .locals 2

    .line 59
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 64
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 65
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "accessibilityNodeInfo"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 70
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 71
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Lmp;

    .line 78
    .local v0, "mpVar":Lmp;
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lmp;->i()V

    .line 81
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1, "i"    # I

    .line 85
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Lmp;

    .line 87
    .local v0, "mpVar":Lmp;
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Lmp;->e(I)V

    .line 90
    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    .line 94
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lnt;

    .line 96
    .local v0, "ntVar":Lnt;
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1, p2}, Lnt;->c(Landroid/content/Context;I)V

    .line 99
    :cond_0
    return-void
.end method
