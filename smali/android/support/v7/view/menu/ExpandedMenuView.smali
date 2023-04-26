.class public final Landroid/support/v7/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldefpackage/kv;
.implements Ldefpackage/lm;


# static fields
.field private static final a:[I


# instance fields
.field private b:Ldefpackage/kw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/ExpandedMenuView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 21
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    sget-object v0, Landroid/support/v7/view/menu/ExpandedMenuView;->a:[I

    invoke-static {p1, p2, v0, p3}, Ldefpackage/rn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ldefpackage/rn;

    move-result-object v0

    .line 28
    .local v0, "q":Ldefpackage/rn;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/rn;->p(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v0, v1}, Ldefpackage/rn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/rn;->p(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Ldefpackage/rn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_1
    invoke-virtual {v0}, Ldefpackage/rn;->n()V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/kw;)V
    .locals 0
    .param p1, "kwVar"    # Ldefpackage/kw;

    .line 39
    iput-object p1, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->b:Ldefpackage/kw;

    .line 40
    return-void
.end method

.method public final b(Ldefpackage/kz;)Z
    .locals 1
    .param p1, "kzVar"    # Ldefpackage/kz;

    .line 44
    const/4 v0, 0x0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 51
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p1, "adapterView"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "j"    # J

    .line 55
    iget-object v0, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->b:Ldefpackage/kw;

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/kz;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldefpackage/kw;->z(Landroid/view/MenuItem;I)Z

    .line 56
    return-void
.end method
