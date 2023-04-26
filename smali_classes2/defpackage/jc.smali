.class final Ldefpackage/jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/jh;


# direct methods
.method public constructor <init>(Ldefpackage/jh;)V
    .locals 0
    .param p1, "jhVar"    # Ldefpackage/jh;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/jc;->a:Ldefpackage/jh;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 16
    iget-object v0, p0, Ldefpackage/jc;->a:Ldefpackage/jh;

    .line 17
    .local v0, "jhVar":Ldefpackage/jh;
    invoke-virtual {v0}, Ldefpackage/jh;->v()Landroid/view/Menu;

    move-result-object v1

    .line 18
    .local v1, "v":Landroid/view/Menu;
    instance-of v2, v1, Ldefpackage/kw;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 19
    .local v2, "menu":Landroid/view/Menu;
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    move-object v4, v2

    check-cast v4, Ldefpackage/kw;

    invoke-virtual {v4}, Ldefpackage/kw;->s()V

    .line 23
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 24
    iget-object v4, v0, Ldefpackage/jh;->c:Landroid/view/Window$Callback;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldefpackage/jh;->c:Landroid/view/Window$Callback;

    invoke-interface {v4, v5, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 25
    :cond_2
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 27
    :cond_3
    if-nez v2, :cond_4

    .line 28
    return-void

    .line 30
    :cond_4
    move-object v3, v2

    check-cast v3, Ldefpackage/kw;

    invoke-virtual {v3}, Ldefpackage/kw;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    nop

    .line 37
    return-void

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    .local v3, "th":Ljava/lang/Throwable;
    if-eqz v2, :cond_5

    .line 33
    move-object v4, v2

    check-cast v4, Ldefpackage/kw;

    invoke-virtual {v4}, Ldefpackage/kw;->r()V

    .line 35
    :cond_5
    throw v3
.end method
