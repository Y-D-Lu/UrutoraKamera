.class public final Ldefpackage/mr;
.super Landroid/widget/CheckedTextView;
.source ""


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ldefpackage/nt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Ldefpackage/mr;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 17
    const v0, 0x10103c8

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-static {p1}, Ldefpackage/rk;->a(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Ldefpackage/ri;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 20
    new-instance v1, Ldefpackage/nt;

    invoke-direct {v1, p0}, Ldefpackage/nt;-><init>(Landroid/widget/TextView;)V

    .line 21
    .local v1, "ntVar":Ldefpackage/nt;
    iput-object v1, p0, Ldefpackage/mr;->b:Ldefpackage/nt;

    .line 22
    invoke-virtual {v1, p2, v0}, Ldefpackage/nt;->b(Landroid/util/AttributeSet;I)V

    .line 23
    invoke-virtual {v1}, Ldefpackage/nt;->a()V

    .line 24
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ldefpackage/mr;->a:[I

    invoke-static {v2, p2, v3, v0}, Ldefpackage/rn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ldefpackage/rn;

    move-result-object v0

    .line 25
    .local v0, "q":Ldefpackage/rn;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldefpackage/rn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {v0}, Ldefpackage/rn;->n()V

    .line 27
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 31
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 32
    iget-object v0, p0, Ldefpackage/mr;->b:Ldefpackage/nt;

    .line 33
    .local v0, "ntVar":Ldefpackage/nt;
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Ldefpackage/nt;->a()V

    .line 36
    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;

    .line 40
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 41
    .local v0, "onCreateInputConnection":Landroid/view/inputmethod/InputConnection;
    invoke-static {v0, p1, p0}, Ldefpackage/gb;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 42
    return-object v0
.end method

.method public final setCheckMarkDrawable(I)V
    .locals 1
    .param p1, "i"    # I

    .line 47
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldefpackage/jr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    .line 52
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 53
    iget-object v0, p0, Ldefpackage/mr;->b:Ldefpackage/nt;

    .line 54
    .local v0, "ntVar":Ldefpackage/nt;
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1, p2}, Ldefpackage/nt;->c(Landroid/content/Context;I)V

    .line 57
    :cond_0
    return-void
.end method
