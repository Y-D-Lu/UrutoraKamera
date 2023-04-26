.class public Ldefpackage/mo;
.super Landroid/widget/AutoCompleteTextView;
.source ""


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ldefpackage/mp;

.field private final c:Ldefpackage/nt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Ldefpackage/mo;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldefpackage/mo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 25
    const v0, 0x7f040038

    invoke-direct {p0, p1, p2, v0}, Ldefpackage/mo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {p1}, Ldefpackage/rk;->a(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Ldefpackage/ri;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldefpackage/mo;->a:[I

    invoke-static {v0, p2, v1, p3}, Ldefpackage/rn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ldefpackage/rn;

    move-result-object v0

    .line 34
    .local v0, "q":Ldefpackage/rn;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/rn;->p(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Ldefpackage/rn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_0
    invoke-virtual {v0}, Ldefpackage/rn;->n()V

    .line 38
    new-instance v1, Ldefpackage/mp;

    invoke-direct {v1, p0}, Ldefpackage/mp;-><init>(Landroid/view/View;)V

    .line 39
    .local v1, "mpVar":Ldefpackage/mp;
    iput-object v1, p0, Ldefpackage/mo;->b:Ldefpackage/mp;

    .line 40
    invoke-virtual {v1, p2, p3}, Ldefpackage/mp;->d(Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v2, Ldefpackage/nt;

    invoke-direct {v2, p0}, Ldefpackage/nt;-><init>(Landroid/widget/TextView;)V

    .line 42
    .local v2, "ntVar":Ldefpackage/nt;
    iput-object v2, p0, Ldefpackage/mo;->c:Ldefpackage/nt;

    .line 43
    invoke-virtual {v2, p2, p3}, Ldefpackage/nt;->b(Landroid/util/AttributeSet;I)V

    .line 44
    invoke-virtual {v2}, Ldefpackage/nt;->a()V

    .line 45
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 2

    .line 49
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 50
    iget-object v0, p0, Ldefpackage/mo;->b:Ldefpackage/mp;

    .line 51
    .local v0, "mpVar":Ldefpackage/mp;
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Ldefpackage/mp;->c()V

    .line 54
    :cond_0
    iget-object v1, p0, Ldefpackage/mo;->c:Ldefpackage/nt;

    .line 55
    .local v1, "ntVar":Ldefpackage/nt;
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v1}, Ldefpackage/nt;->a()V

    .line 58
    :cond_1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;

    .line 62
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 63
    .local v0, "onCreateInputConnection":Landroid/view/inputmethod/InputConnection;
    invoke-static {v0, p1, p0}, Ldefpackage/gb;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 64
    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .line 100
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Ldefpackage/mo;->b:Ldefpackage/mp;

    .line 71
    .local v0, "mpVar":Ldefpackage/mp;
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Ldefpackage/mp;->i()V

    .line 74
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1
    .param p1, "i"    # I

    .line 78
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 79
    iget-object v0, p0, Ldefpackage/mo;->b:Ldefpackage/mp;

    .line 80
    .local v0, "mpVar":Ldefpackage/mp;
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1}, Ldefpackage/mp;->e(I)V

    .line 83
    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1
    .param p1, "i"    # I

    .line 87
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldefpackage/jr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    .line 92
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 93
    iget-object v0, p0, Ldefpackage/mo;->c:Ldefpackage/nt;

    .line 94
    .local v0, "ntVar":Ldefpackage/nt;
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1, p2}, Ldefpackage/nt;->c(Landroid/content/Context;I)V

    .line 97
    :cond_0
    return-void
.end method
