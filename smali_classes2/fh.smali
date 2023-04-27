.class public abstract Lfh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lky;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public b(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 16
    invoke-virtual {p0}, Lfh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/SubMenu;)V
    .locals 1
    .param p1, "subMenu"    # Landroid/view/SubMenu;

    .line 20
    const/4 v0, 0x0

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 24
    const/4 v0, 0x0

    throw v0
.end method

.method public e()Z
    .locals 1

    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .line 32
    const/4 v0, 0x0

    throw v0
.end method

.method public g()Z
    .locals 1

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public h(Lky;)V
    .locals 2
    .param p1, "kyVar"    # Lky;

    .line 40
    iget-object v0, p0, Lfh;->a:Lky;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    iput-object p1, p0, Lfh;->a:Lky;

    .line 44
    return-void
.end method
