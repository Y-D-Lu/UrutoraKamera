.class public final Ldefpackage/my;
.super Landroid/widget/MultiAutoCompleteTextView;
.source ""


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ldefpackage/mp;

.field private final c:Ldefpackage/nt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Ldefpackage/my;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 21
    const v0, 0x7f040038

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-static {p1}, Ldefpackage/rk;->a(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Ldefpackage/ri;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldefpackage/my;->a:[I

    invoke-static {v1, p2, v2, v0}, Ldefpackage/rn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ldefpackage/rn;

    move-result-object v1

    .line 25
    .local v1, "q":Ldefpackage/rn;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldefpackage/rn;->p(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v1, v2}, Ldefpackage/rn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_0
    invoke-virtual {v1}, Ldefpackage/rn;->n()V

    .line 29
    new-instance v2, Ldefpackage/mp;

    invoke-direct {v2, p0}, Ldefpackage/mp;-><init>(Landroid/view/View;)V

    .line 30
    .local v2, "mpVar":Ldefpackage/mp;
    iput-object v2, p0, Ldefpackage/my;->b:Ldefpackage/mp;

    .line 31
    invoke-virtual {v2, p2, v0}, Ldefpackage/mp;->d(Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v3, Ldefpackage/nt;

    invoke-direct {v3, p0}, Ldefpackage/nt;-><init>(Landroid/widget/TextView;)V

    .line 33
    .local v3, "ntVar":Ldefpackage/nt;
    iput-object v3, p0, Ldefpackage/my;->c:Ldefpackage/nt;

    .line 34
    invoke-virtual {v3, p2, v0}, Ldefpackage/nt;->b(Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {v3}, Ldefpackage/nt;->a()V

    .line 36
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    .line 40
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 41
    iget-object v0, p0, Ldefpackage/my;->b:Ldefpackage/mp;

    .line 42
    .local v0, "mpVar":Ldefpackage/mp;
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Ldefpackage/mp;->c()V

    .line 45
    :cond_0
    iget-object v1, p0, Ldefpackage/my;->c:Ldefpackage/nt;

    .line 46
    .local v1, "ntVar":Ldefpackage/nt;
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Ldefpackage/nt;->a()V

    .line 49
    :cond_1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;

    .line 53
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 54
    .local v0, "onCreateInputConnection":Landroid/view/inputmethod/InputConnection;
    invoke-static {v0, p1, p0}, Ldefpackage/gb;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 55
    return-object v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, p0, Ldefpackage/my;->b:Ldefpackage/mp;

    .line 62
    .local v0, "mpVar":Ldefpackage/mp;
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Ldefpackage/mp;->i()V

    .line 65
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1
    .param p1, "i"    # I

    .line 69
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 70
    iget-object v0, p0, Ldefpackage/my;->b:Ldefpackage/mp;

    .line 71
    .local v0, "mpVar":Ldefpackage/mp;
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1}, Ldefpackage/mp;->e(I)V

    .line 74
    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1
    .param p1, "i"    # I

    .line 78
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldefpackage/jr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    .line 83
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 84
    iget-object v0, p0, Ldefpackage/my;->c:Ldefpackage/nt;

    .line 85
    .local v0, "ntVar":Ldefpackage/nt;
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1, p2}, Ldefpackage/nt;->c(Landroid/content/Context;I)V

    .line 88
    :cond_0
    return-void
.end method
