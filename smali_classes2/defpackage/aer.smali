.class public final Ldefpackage/aer;
.super Landroid/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ldefpackage/adz;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "adzVar"    # Ldefpackage/adz;

    .line 13
    instance-of v0, p0, Ldefpackage/aeg;

    if-eqz v0, :cond_0

    .line 14
    move-object v0, p0

    check-cast v0, Ldefpackage/aeg;

    invoke-interface {v0}, Ldefpackage/aeg;->a()Ldefpackage/aeb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldefpackage/aeb;->c(Ldefpackage/adz;)V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Ldefpackage/aee;

    if-nez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    move-object v0, p0

    check-cast v0, Ldefpackage/aee;

    invoke-interface {v0}, Ldefpackage/aee;->C()Ldefpackage/aeb;

    move-result-object v0

    .line 18
    .local v0, "C":Ldefpackage/aeb;
    instance-of v1, v0, Ldefpackage/aeb;

    if-nez v1, :cond_2

    .line 19
    return-void

    .line 21
    :cond_2
    invoke-virtual {v0, p1}, Ldefpackage/aeb;->c(Ldefpackage/adz;)V

    .line 23
    .end local v0    # "C":Ldefpackage/aeb;
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .line 26
    new-instance v0, Ldefpackage/aeq;

    invoke-direct {v0}, Ldefpackage/aeq;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 28
    .local v0, "fragmentManager":Landroid/app/FragmentManager;
    const-string v1, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    new-instance v3, Ldefpackage/aer;

    invoke-direct {v3}, Ldefpackage/aer;-><init>()V

    invoke-virtual {v2, v3, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 30
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 36
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 37
    sget-object v0, Ldefpackage/adz;->ON_CREATE:Ldefpackage/adz;

    .line 38
    .local v0, "adzVar":Ldefpackage/adz;
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 43
    sget-object v0, Ldefpackage/adz;->ON_CREATE:Ldefpackage/adz;

    .line 44
    .local v0, "adzVar":Ldefpackage/adz;
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 48
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 49
    sget-object v0, Ldefpackage/adz;->ON_CREATE:Ldefpackage/adz;

    .line 50
    .local v0, "adzVar":Ldefpackage/adz;
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 54
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 55
    sget-object v0, Ldefpackage/adz;->ON_CREATE:Ldefpackage/adz;

    .line 56
    .local v0, "adzVar":Ldefpackage/adz;
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 60
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 61
    sget-object v0, Ldefpackage/adz;->ON_CREATE:Ldefpackage/adz;

    .line 62
    .local v0, "adzVar":Ldefpackage/adz;
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 67
    sget-object v0, Ldefpackage/adz;->ON_CREATE:Ldefpackage/adz;

    .line 68
    .local v0, "adzVar":Ldefpackage/adz;
    return-void
.end method
