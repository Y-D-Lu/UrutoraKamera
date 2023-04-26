.class public Ldefpackage/nb;
.super Landroid/widget/RadioButton;
.source ""


# instance fields
.field private final a:Ldefpackage/ms;

.field private final b:Ldefpackage/mp;

.field private final c:Ldefpackage/nt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 19
    const v0, 0x7f04032a

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-static {p1}, Ldefpackage/rk;->a(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Ldefpackage/ri;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 22
    new-instance v1, Ldefpackage/ms;

    invoke-direct {v1, p0}, Ldefpackage/ms;-><init>(Landroid/widget/CompoundButton;)V

    .line 23
    .local v1, "msVar":Ldefpackage/ms;
    iput-object v1, p0, Ldefpackage/nb;->a:Ldefpackage/ms;

    .line 24
    invoke-virtual {v1, p2, v0}, Ldefpackage/ms;->a(Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v2, Ldefpackage/mp;

    invoke-direct {v2, p0}, Ldefpackage/mp;-><init>(Landroid/view/View;)V

    .line 26
    .local v2, "mpVar":Ldefpackage/mp;
    iput-object v2, p0, Ldefpackage/nb;->b:Ldefpackage/mp;

    .line 27
    invoke-virtual {v2, p2, v0}, Ldefpackage/mp;->d(Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v3, Ldefpackage/nt;

    invoke-direct {v3, p0}, Ldefpackage/nt;-><init>(Landroid/widget/TextView;)V

    .line 29
    .local v3, "ntVar":Ldefpackage/nt;
    iput-object v3, p0, Ldefpackage/nb;->c:Ldefpackage/nt;

    .line 30
    invoke-virtual {v3, p2, v0}, Ldefpackage/nt;->b(Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 2

    .line 35
    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    .line 36
    iget-object v0, p0, Ldefpackage/nb;->b:Ldefpackage/mp;

    .line 37
    .local v0, "mpVar":Ldefpackage/mp;
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Ldefpackage/mp;->c()V

    .line 40
    :cond_0
    iget-object v1, p0, Ldefpackage/nb;->c:Ldefpackage/nt;

    .line 41
    .local v1, "ntVar":Ldefpackage/nt;
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1}, Ldefpackage/nt;->a()V

    .line 44
    :cond_1
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 1

    .line 48
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v0, p0, Ldefpackage/nb;->b:Ldefpackage/mp;

    .line 55
    .local v0, "mpVar":Ldefpackage/mp;
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ldefpackage/mp;->i()V

    .line 58
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1
    .param p1, "i"    # I

    .line 62
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 63
    iget-object v0, p0, Ldefpackage/nb;->b:Ldefpackage/mp;

    .line 64
    .local v0, "mpVar":Ldefpackage/mp;
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p1}, Ldefpackage/mp;->e(I)V

    .line 67
    :cond_0
    return-void
.end method

.method public final setButtonDrawable(I)V
    .locals 1
    .param p1, "i"    # I

    .line 71
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldefpackage/jr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/nb;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Ldefpackage/nb;->a:Ldefpackage/ms;

    .line 78
    .local v0, "msVar":Ldefpackage/ms;
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Ldefpackage/ms;->b()V

    .line 81
    :cond_0
    return-void
.end method
