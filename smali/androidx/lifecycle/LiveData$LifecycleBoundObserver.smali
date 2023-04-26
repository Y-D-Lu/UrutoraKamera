.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Ldefpackage/ael;
.source ""

# interfaces
.implements Ldefpackage/aec;


# instance fields
.field final a:Ldefpackage/aee;

.field final b:Ldefpackage/aem;


# direct methods
.method public constructor <init>(Ldefpackage/aem;Ldefpackage/aee;Ldefpackage/aeo;)V
    .locals 0
    .param p1, "aemVar"    # Ldefpackage/aem;
    .param p2, "aeeVar"    # Ldefpackage/aee;
    .param p3, "aeoVar"    # Ldefpackage/aeo;

    .line 18
    invoke-direct {p0, p1, p3}, Ldefpackage/ael;-><init>(Ldefpackage/aem;Ldefpackage/aeo;)V

    .line 19
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b:Ldefpackage/aem;

    .line 20
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Ldefpackage/aee;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/aee;Ldefpackage/adz;)V
    .locals 3
    .param p1, "aeeVar"    # Ldefpackage/aee;
    .param p2, "adzVar"    # Ldefpackage/adz;

    .line 25
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Ldefpackage/aee;

    invoke-interface {v0}, Ldefpackage/aee;->C()Ldefpackage/aeb;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/aeb;->a:Ldefpackage/aea;

    .line 26
    .local v0, "aeaVar":Ldefpackage/aea;
    sget-object v1, Ldefpackage/aea;->DESTROYED:Ldefpackage/aea;

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b:Ldefpackage/aem;

    iget-object v2, p0, Ldefpackage/ael;->c:Ldefpackage/aeo;

    invoke-virtual {v1, v2}, Ldefpackage/aem;->f(Ldefpackage/aeo;)V

    .line 28
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    .local v1, "aeaVar2":Ldefpackage/aea;
    :goto_0
    if-eq v1, v0, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->g()Z

    move-result v2

    invoke-virtual {p0, v2}, Ldefpackage/ael;->d(Z)V

    .line 33
    move-object v1, v0

    .line 34
    iget-object v2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Ldefpackage/aee;

    invoke-interface {v2}, Ldefpackage/aee;->C()Ldefpackage/aeb;

    move-result-object v2

    iget-object v0, v2, Ldefpackage/aeb;->a:Ldefpackage/aea;

    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Ldefpackage/aee;

    invoke-interface {v0}, Ldefpackage/aee;->C()Ldefpackage/aeb;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldefpackage/aeb;->d(Laed;)V

    .line 41
    return-void
.end method

.method public final c(Ldefpackage/aee;)Z
    .locals 1
    .param p1, "aeeVar"    # Ldefpackage/aee;

    .line 45
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Ldefpackage/aee;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 50
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Ldefpackage/aee;

    invoke-interface {v0}, Ldefpackage/aee;->C()Ldefpackage/aeb;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/aeb;->a:Ldefpackage/aea;

    sget-object v1, Ldefpackage/aea;->STARTED:Ldefpackage/aea;

    invoke-virtual {v0, v1}, Ldefpackage/aea;->a(Ldefpackage/aea;)Z

    move-result v0

    return v0
.end method
