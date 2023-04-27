.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Lael;
.source ""

# interfaces
.implements Laec;


# instance fields
.field public final a:Laee;

.field public final b:Laem;


# direct methods
.method public constructor <init>(Laem;Laee;Laeo;)V
    .locals 0
    .param p1, "aemVar"    # Laem;
    .param p2, "aeeVar"    # Laee;
    .param p3, "aeoVar"    # Laeo;

    .line 18
    invoke-direct {p0, p1, p3}, Lael;-><init>(Laem;Laeo;)V

    .line 19
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b:Laem;

    .line 20
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Laee;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Laee;Ladz;)V
    .locals 3
    .param p1, "aeeVar"    # Laee;
    .param p2, "adzVar"    # Ladz;

    .line 25
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Laee;

    invoke-interface {v0}, Laee;->C()Laeb;

    move-result-object v0

    iget-object v0, v0, Laeb;->a:Laea;

    .line 26
    .local v0, "aeaVar":Laea;
    sget-object v1, Laea;->DESTROYED:Laea;

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b:Laem;

    iget-object v2, p0, Lael;->c:Laeo;

    invoke-virtual {v1, v2}, Laem;->f(Laeo;)V

    .line 28
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    .local v1, "aeaVar2":Laea;
    :goto_0
    if-eq v1, v0, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->g()Z

    move-result v2

    invoke-virtual {p0, v2}, Lael;->d(Z)V

    .line 33
    move-object v1, v0

    .line 34
    iget-object v2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Laee;

    invoke-interface {v2}, Laee;->C()Laeb;

    move-result-object v2

    iget-object v0, v2, Laeb;->a:Laea;

    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Laee;

    invoke-interface {v0}, Laee;->C()Laeb;

    move-result-object v0

    invoke-virtual {v0, p0}, Laeb;->d(Laed;)V

    .line 41
    return-void
.end method

.method public final c(Laee;)Z
    .locals 1
    .param p1, "aeeVar"    # Laee;

    .line 45
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Laee;

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
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Laee;

    invoke-interface {v0}, Laee;->C()Laeb;

    move-result-object v0

    iget-object v0, v0, Laeb;->a:Laea;

    sget-object v1, Laea;->STARTED:Laea;

    invoke-virtual {v0, v1}, Laea;->a(Laea;)Z

    move-result v0

    return v0
.end method
