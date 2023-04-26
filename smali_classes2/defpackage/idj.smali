.class public final Ldefpackage/idj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/agm;


# instance fields
.field final a:Ldefpackage/idk;


# direct methods
.method public constructor <init>(Ldefpackage/idk;)V
    .locals 0
    .param p1, "idkVar"    # Ldefpackage/idk;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/idj;->a:Ldefpackage/idk;

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 11
    .param p1, "preference"    # Landroidx/preference/Preference;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Ldefpackage/idj;->a:Ldefpackage/idk;

    invoke-virtual {v0}, Ldefpackage/idk;->a()I

    move-result v0

    .line 23
    .local v0, "a":I
    const/4 v1, 0x1

    .line 24
    .local v1, "z":Z
    iget-object v2, p0, Ldefpackage/idj;->a:Ldefpackage/idk;

    iget-object v2, v2, Ldefpackage/idk;->d:Ldefpackage/hug;

    sget-object v3, Ldefpackage/htu;->D:Ldefpackage/huk;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Ldefpackage/idj;->a:Ldefpackage/idk;

    iget-object v2, v2, Ldefpackage/idk;->c:Ldefpackage/huf;

    sget-object v3, Ldefpackage/htu;->z:Ldefpackage/huk;

    invoke-interface {v2, v3}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .local v2, "bool":Ljava/lang/Boolean;
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    if-le v0, v3, :cond_2

    .line 28
    iget-object v6, p0, Ldefpackage/idj;->a:Ldefpackage/idk;

    .line 29
    .local v6, "idkVar":Ldefpackage/idk;
    iget-object v7, v6, Ldefpackage/idk;->m:Landroid/widget/Toast;

    .line 30
    .local v7, "toast":Landroid/widget/Toast;
    if-eqz v7, :cond_0

    .line 31
    invoke-virtual {v7}, Landroid/widget/Toast;->cancel()V

    .line 33
    :cond_0
    iget-object v8, v6, Ldefpackage/idk;->a:Landroid/content/Context;

    const v9, 0x7f0f0004

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-static {v9, v3, v4}, Ldefpackage/mip;->ey(II[Ljava/lang/Object;)Ldefpackage/jmo;

    move-result-object v3

    iget-object v4, v6, Ldefpackage/idk;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v3, v4}, Ldefpackage/jmo;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    iput-object v3, v6, Ldefpackage/idk;->m:Landroid/widget/Toast;

    .line 34
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 35
    iget-object v3, p0, Ldefpackage/idj;->a:Ldefpackage/idk;

    move-object v4, p1

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    invoke-virtual {v3, v4, v5}, Ldefpackage/idk;->d(Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;Z)V

    .line 36
    const/4 v1, 0x0

    .line 37
    .end local v6    # "idkVar":Ldefpackage/idk;
    .end local v7    # "toast":Landroid/widget/Toast;
    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    if-gtz v0, :cond_1

    .line 38
    iget-object v3, p0, Ldefpackage/idj;->a:Ldefpackage/idk;

    invoke-virtual {v3, v5}, Ldefpackage/idk;->e(Z)V

    .line 40
    .end local v2    # "bool":Ljava/lang/Boolean;
    :goto_0
    goto :goto_1

    .line 41
    :cond_3
    iget-object v2, p0, Ldefpackage/idj;->a:Ldefpackage/idk;

    invoke-virtual {v2, v4}, Ldefpackage/idk;->e(Z)V

    .line 43
    :goto_1
    if-eqz v1, :cond_4

    .line 44
    iget-object v2, p0, Ldefpackage/idj;->a:Ldefpackage/idk;

    iget-object v2, v2, Ldefpackage/idk;->b:Ldefpackage/hub;

    iget-object v3, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldefpackage/hub;->m(Ljava/lang/String;)Z

    .line 45
    iget-object v2, p0, Ldefpackage/idj;->a:Ldefpackage/idk;

    invoke-virtual {v2}, Ldefpackage/idk;->f()V

    .line 46
    iget-object v2, p0, Ldefpackage/idj;->a:Ldefpackage/idk;

    .line 47
    .local v2, "idkVar2":Ldefpackage/idk;
    iget-object v3, v2, Ldefpackage/idk;->f:Ldefpackage/fjs;

    .line 48
    .local v3, "fjsVar":Ldefpackage/fjs;
    iget-object v4, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 49
    .local v4, "str":Ljava/lang/String;
    iget-object v5, v2, Ldefpackage/idk;->b:Ldefpackage/hub;

    invoke-virtual {v5, v4}, Ldefpackage/hub;->m(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5, p2}, Ldefpackage/fjs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .end local v2    # "idkVar2":Ldefpackage/idk;
    .end local v3    # "fjsVar":Ldefpackage/fjs;
    .end local v4    # "str":Ljava/lang/String;
    :cond_4
    return v1
.end method
