.class public final Ldefpackage/rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ldefpackage/kg;

.field public final b:Ldefpackage/rx;


# direct methods
.method public constructor <init>(Ldefpackage/rx;)V
    .locals 3
    .param p1, "rxVar"    # Ldefpackage/rx;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/rv;->b:Ldefpackage/rx;

    .line 15
    new-instance v0, Ldefpackage/kg;

    iget-object v1, p1, Ldefpackage/rx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Ldefpackage/rx;->c:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Ldefpackage/kg;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Ldefpackage/rv;->a:Ldefpackage/kg;

    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 20
    iget-object v0, p0, Ldefpackage/rv;->b:Ldefpackage/rx;

    .line 21
    .local v0, "rxVar":Ldefpackage/rx;
    iget-object v1, v0, Ldefpackage/rx;->d:Landroid/view/Window$Callback;

    .line 22
    .local v1, "callback":Landroid/view/Window$Callback;
    if-eqz v1, :cond_1

    iget-boolean v2, v0, Ldefpackage/rx;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Ldefpackage/rv;->a:Ldefpackage/kg;

    invoke-interface {v1, v2, v3}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 26
    return-void

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
