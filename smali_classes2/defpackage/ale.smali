.class final Ldefpackage/ale;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 14
    .local v0, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    sput-object v0, Ldefpackage/ale;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    .end local v0    # "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 6
    .param p0, "view"    # Landroid/view/View;

    .line 19
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 20
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    .line 22
    .local v1, "layoutTransition":Landroid/animation/LayoutTransition;
    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    return v2

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 26
    .local v3, "childCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/ale;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 28
    return v2

    .line 26
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32
    .end local v0    # "viewGroup":Landroid/view/ViewGroup;
    .end local v1    # "layoutTransition":Landroid/animation/LayoutTransition;
    .end local v3    # "childCount":I
    .end local v4    # "i":I
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
