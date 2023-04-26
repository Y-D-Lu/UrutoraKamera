.class final Ldefpackage/le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final a:Ldefpackage/lf;

.field private final b:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Ldefpackage/lf;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0
    .param p1, "lfVar"    # Ldefpackage/lf;
    .param p2, "onMenuItemClickListener"    # Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/le;->a:Ldefpackage/lf;

    .line 13
    iput-object p2, p0, Ldefpackage/le;->b:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 14
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 18
    iget-object v0, p0, Ldefpackage/le;->b:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Ldefpackage/le;->a:Ldefpackage/lf;

    invoke-virtual {v1, p1}, Ldefpackage/kk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
