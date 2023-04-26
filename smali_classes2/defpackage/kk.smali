.class Ldefpackage/kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/content/Context;

.field public b:Ldefpackage/xf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/kk;->a:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 4
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 18
    instance-of v0, p1, Ldefpackage/es;

    if-eqz v0, :cond_2

    .line 19
    move-object v0, p1

    check-cast v0, Ldefpackage/es;

    .line 20
    .local v0, "esVar":Ldefpackage/es;
    iget-object v1, p0, Ldefpackage/kk;->b:Ldefpackage/xf;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Ldefpackage/xf;

    invoke-direct {v1}, Ldefpackage/xf;-><init>()V

    iput-object v1, p0, Ldefpackage/kk;->b:Ldefpackage/xf;

    .line 23
    :cond_0
    iget-object v1, p0, Ldefpackage/kk;->b:Ldefpackage/xf;

    invoke-virtual {v1, p1}, Ldefpackage/xf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 24
    .local v1, "menuItem2":Landroid/view/MenuItem;
    if-eqz v1, :cond_1

    .line 25
    return-object v1

    .line 27
    :cond_1
    new-instance v2, Ldefpackage/lf;

    iget-object v3, p0, Ldefpackage/kk;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Ldefpackage/lf;-><init>(Landroid/content/Context;Ldefpackage/es;)V

    .line 28
    .local v2, "lfVar":Ldefpackage/lf;
    iget-object v3, p0, Ldefpackage/kk;->b:Ldefpackage/xf;

    invoke-virtual {v3, v0, v2}, Ldefpackage/xf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v2

    .line 31
    .end local v0    # "esVar":Ldefpackage/es;
    .end local v1    # "menuItem2":Landroid/view/MenuItem;
    .end local v2    # "lfVar":Ldefpackage/lf;
    :cond_2
    return-object p1
.end method
