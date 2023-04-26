.class public final Ldefpackage/ahm;
.super Ldefpackage/qs;
.source ""


# instance fields
.field public final s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Z

.field public v:Z

.field private final w:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 21
    invoke-direct {p0, p1}, Ldefpackage/qs;-><init>(Landroid/view/View;)V

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 23
    .local v0, "sparseArray":Landroid/util/SparseArray;
    iput-object v0, p0, Ldefpackage/ahm;->w:Landroid/util/SparseArray;

    .line 24
    const v1, 0x1020016

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 25
    .local v2, "textView":Landroid/widget/TextView;
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    const v1, 0x1020010

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    const v1, 0x1020006

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    const v1, 0x7f0a00e6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    const v1, 0x102003e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/ahm;->s:Landroid/graphics/drawable/Drawable;

    .line 31
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/ahm;->t:Landroid/content/res/ColorStateList;

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final B(I)Landroid/view/View;
    .locals 3
    .param p1, "i"    # I

    .line 37
    iget-object v0, p0, Ldefpackage/ahm;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 39
    return-object v0

    .line 41
    :cond_0
    iget-object v1, p0, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 42
    .local v1, "findViewById":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 43
    iget-object v2, p0, Ldefpackage/ahm;->w:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    :cond_1
    return-object v1
.end method
