.class public Lla;
.super Lfh;
.source ""


# instance fields
.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Landroid/view/ActionProvider;)V
    .locals 0
    .param p1, "actionProvider"    # Landroid/view/ActionProvider;

    .line 12
    invoke-direct {p0}, Lfh;-><init>()V

    .line 13
    iput-object p1, p0, Lla;->b:Landroid/view/ActionProvider;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 18
    iget-object v0, p0, Lla;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/SubMenu;)V
    .locals 1
    .param p1, "subMenu"    # Landroid/view/SubMenu;

    .line 23
    iget-object v0, p0, Lla;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 24
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lla;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lla;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method
