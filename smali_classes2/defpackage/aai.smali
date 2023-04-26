.class public final Ldefpackage/aai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/aai;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 18
    iget-object v0, p0, Ldefpackage/aai;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(I)V

    .line 19
    const/4 v0, 0x1

    return v0
.end method
