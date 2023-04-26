.class public final Ldefpackage/nwr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hj;


# instance fields
.field final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final b:Lcom/google/android/material/appbar/AppBarLayout;

.field final c:Landroid/view/View;

.field final d:I

.field final e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0
    .param p1, "baseBehavior"    # Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    .param p2, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "appBarLayout"    # Lcom/google/android/material/appbar/AppBarLayout;
    .param p4, "view"    # Landroid/view/View;
    .param p5, "i"    # I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/nwr;->e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 20
    iput-object p2, p0, Ldefpackage/nwr;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    iput-object p3, p0, Ldefpackage/nwr;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    iput-object p4, p0, Ldefpackage/nwr;->c:Landroid/view/View;

    .line 23
    iput p5, p0, Ldefpackage/nwr;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 28
    iget-object v0, p0, Ldefpackage/nwr;->e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v1, p0, Ldefpackage/nwr;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Ldefpackage/nwr;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Ldefpackage/nwr;->c:Landroid/view/View;

    iget v4, p0, Ldefpackage/nwr;->d:I

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 29
    const/4 v0, 0x1

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
