.class public final Ljy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljv;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Landroid/view/ActionMode$Callback;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljy;->c:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Lxf;

    invoke-direct {v0}, Lxf;-><init>()V

    iput-object v0, p0, Ljy;->d:Lxf;

    .line 19
    iput-object p1, p0, Ljy;->b:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Ljy;->a:Landroid/view/ActionMode$Callback;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljw;)V
    .locals 1
    .param p1, "jwVar"    # Ljw;

    .line 25
    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljw;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "jwVar"    # Ljw;
    .param p2, "menuItem"    # Landroid/view/MenuItem;

    .line 30
    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljw;Landroid/view/Menu;)Z
    .locals 1
    .param p1, "jwVar"    # Ljw;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 35
    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ljw;Landroid/view/Menu;)V
    .locals 1
    .param p1, "jwVar"    # Ljw;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 40
    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Ljw;)Landroid/view/ActionMode;
    .locals 4
    .param p1, "jwVar"    # Ljw;

    .line 44
    iget-object v0, p0, Ljy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 45
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 46
    iget-object v2, p0, Ljy;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljz;

    .line 47
    .local v2, "jzVar":Ljz;
    if-eqz v2, :cond_0

    iget-object v3, v2, Ljz;->b:Ljw;

    if-ne v3, p1, :cond_0

    .line 48
    return-object v2

    .line 45
    .end local v2    # "jzVar":Ljz;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Ljz;

    iget-object v2, p0, Ljy;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Ljz;-><init>(Landroid/content/Context;Ljw;)V

    .line 52
    .local v1, "jzVar2":Ljz;
    iget-object v2, p0, Ljy;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-object v1
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    .line 58
    iget-object v0, p0, Ljy;->d:Lxf;

    invoke-virtual {v0, p1}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    .line 59
    .local v0, "menu2":Landroid/view/Menu;
    if-nez v0, :cond_0

    .line 60
    new-instance v1, Lln;

    iget-object v2, p0, Ljy;->b:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Ler;

    invoke-direct {v1, v2, v3}, Lln;-><init>(Landroid/content/Context;Ler;)V

    .line 61
    .local v1, "lnVar":Lln;
    iget-object v2, p0, Ljy;->d:Lxf;

    invoke-virtual {v2, p1, v1}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object v1

    .line 64
    .end local v1    # "lnVar":Lln;
    :cond_0
    return-object v0
.end method
