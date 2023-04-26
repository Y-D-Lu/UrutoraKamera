.class public final Ldefpackage/aac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ft;


# instance fields
.field final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/aac;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ldefpackage/gy;)Ldefpackage/gy;
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "gyVar"    # Ldefpackage/gy;

    .line 20
    iget-object v0, p0, Ldefpackage/aac;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .local v0, "coordinatorLayout":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ldefpackage/gy;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ldefpackage/gy;

    .line 23
    const/4 v1, 0x1

    .line 24
    .local v1, "z":Z
    invoke-virtual {p2}, Ldefpackage/gy;->d()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 25
    .local v2, "z2":Z
    :goto_0
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    .line 26
    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 29
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 30
    invoke-virtual {p2}, Ldefpackage/gy;->r()Z

    move-result v3

    if-nez v3, :cond_4

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 32
    .local v3, "childCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_4

    .line 33
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 34
    .local v5, "childAt":Landroid/view/View;
    invoke-static {v5}, Ldefpackage/gl;->R(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ldefpackage/aah;

    iget-object v6, v6, Ldefpackage/aah;->a:Ldefpackage/aae;

    if-eqz v6, :cond_3

    invoke-virtual {p2}, Ldefpackage/gy;->r()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 35
    goto :goto_2

    .line 32
    .end local v5    # "childAt":Landroid/view/View;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 39
    .end local v3    # "childCount":I
    .end local v4    # "i":I
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 41
    .end local v1    # "z":Z
    .end local v2    # "z2":Z
    :cond_5
    return-object p2
.end method
