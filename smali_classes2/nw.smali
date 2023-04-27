.class public final Lnw;
.super Landroid/widget/ToggleButton;
.source ""


# instance fields
.field private final a:Lmp;

.field private final b:Lnt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 15
    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lri;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 17
    new-instance v1, Lmp;

    invoke-direct {v1, p0}, Lmp;-><init>(Landroid/view/View;)V

    .line 18
    .local v1, "mpVar":Lmp;
    iput-object v1, p0, Lnw;->a:Lmp;

    .line 19
    invoke-virtual {v1, p2, v0}, Lmp;->d(Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v2, Lnt;

    invoke-direct {v2, p0}, Lnt;-><init>(Landroid/widget/TextView;)V

    .line 21
    .local v2, "ntVar":Lnt;
    iput-object v2, p0, Lnw;->b:Lnt;

    .line 22
    invoke-virtual {v2, p2, v0}, Lnt;->b(Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    .line 27
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 28
    iget-object v0, p0, Lnw;->a:Lmp;

    .line 29
    .local v0, "mpVar":Lmp;
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lmp;->c()V

    .line 32
    :cond_0
    iget-object v1, p0, Lnw;->b:Lnt;

    .line 33
    .local v1, "ntVar":Lnt;
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Lnt;->a()V

    .line 36
    :cond_1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v0, p0, Lnw;->a:Lmp;

    .line 42
    .local v0, "mpVar":Lmp;
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lmp;->i()V

    .line 45
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1
    .param p1, "i"    # I

    .line 49
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    .line 50
    iget-object v0, p0, Lnw;->a:Lmp;

    .line 51
    .local v0, "mpVar":Lmp;
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p1}, Lmp;->e(I)V

    .line 54
    :cond_0
    return-void
.end method
