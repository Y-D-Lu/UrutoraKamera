.class final Ldefpackage/ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final a:Ldefpackage/lf;

.field private final b:Landroid/view/MenuItem$OnActionExpandListener;


# direct methods
.method public constructor <init>(Ldefpackage/lf;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0
    .param p1, "lfVar"    # Ldefpackage/lf;
    .param p2, "onActionExpandListener"    # Landroid/view/MenuItem$OnActionExpandListener;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ld;->a:Ldefpackage/lf;

    .line 13
    iput-object p2, p0, Ldefpackage/ld;->b:Landroid/view/MenuItem$OnActionExpandListener;

    .line 14
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 18
    iget-object v0, p0, Ldefpackage/ld;->b:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Ldefpackage/ld;->a:Ldefpackage/lf;

    invoke-virtual {v1, p1}, Ldefpackage/kk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 23
    iget-object v0, p0, Ldefpackage/ld;->b:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Ldefpackage/ld;->a:Ldefpackage/lf;

    invoke-virtual {v1, p1}, Ldefpackage/kk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
