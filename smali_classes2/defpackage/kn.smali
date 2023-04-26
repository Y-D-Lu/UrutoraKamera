.class public final Ldefpackage/kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/kp;

.field final b:Landroid/view/MenuItem;

.field final c:Ldefpackage/kw;

.field final d:Ldefpackage/ko;


# direct methods
.method public constructor <init>(Ldefpackage/ko;Ldefpackage/kp;Landroid/view/MenuItem;Ldefpackage/kw;)V
    .locals 0
    .param p1, "koVar"    # Ldefpackage/ko;
    .param p2, "kpVar"    # Ldefpackage/kp;
    .param p3, "menuItem"    # Landroid/view/MenuItem;
    .param p4, "kwVar"    # Ldefpackage/kw;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/kn;->d:Ldefpackage/ko;

    .line 15
    iput-object p2, p0, Ldefpackage/kn;->a:Ldefpackage/kp;

    .line 16
    iput-object p3, p0, Ldefpackage/kn;->b:Landroid/view/MenuItem;

    .line 17
    iput-object p4, p0, Ldefpackage/kn;->c:Ldefpackage/kw;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 22
    iget-object v0, p0, Ldefpackage/kn;->a:Ldefpackage/kp;

    .line 23
    .local v0, "kpVar":Ldefpackage/kp;
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Ldefpackage/kn;->d:Ldefpackage/ko;

    iget-object v1, v1, Ldefpackage/ko;->a:Ldefpackage/kq;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldefpackage/kq;->f:Z

    .line 25
    iget-object v1, v0, Ldefpackage/kp;->b:Ldefpackage/kw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldefpackage/kw;->i(Z)V

    .line 26
    iget-object v1, p0, Ldefpackage/kn;->d:Ldefpackage/ko;

    iget-object v1, v1, Ldefpackage/ko;->a:Ldefpackage/kq;

    iput-boolean v2, v1, Ldefpackage/kq;->f:Z

    .line 28
    :cond_0
    iget-object v1, p0, Ldefpackage/kn;->b:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldefpackage/kn;->b:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Ldefpackage/kn;->c:Ldefpackage/kw;

    iget-object v2, p0, Ldefpackage/kn;->b:Landroid/view/MenuItem;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ldefpackage/kw;->z(Landroid/view/MenuItem;I)Z

    .line 32
    return-void

    .line 29
    :cond_2
    :goto_0
    return-void
.end method
