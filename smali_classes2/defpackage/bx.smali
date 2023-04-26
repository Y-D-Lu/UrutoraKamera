.class public final Ldefpackage/bx;
.super Ldefpackage/cf;
.source ""

# interfaces
.implements Ldefpackage/aey;
.implements Luf;
.implements Lun;
.implements Ldefpackage/ajo;
.implements Ldefpackage/cx;


# instance fields
.field final a:Ldefpackage/by;


# direct methods
.method public constructor <init>(Ldefpackage/by;)V
    .locals 1
    .param p1, "byVar"    # Ldefpackage/by;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p1, v0}, Ldefpackage/cf;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 16
    iput-object p1, p0, Ldefpackage/bx;->a:Ldefpackage/by;

    .line 17
    return-void
.end method


# virtual methods
.method public final C()Ldefpackage/aeb;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/bx;->a:Ldefpackage/by;

    iget-object v0, v0, Ldefpackage/by;->e:Ldefpackage/aeb;

    return-object v0
.end method

.method public final D()Ldefpackage/ajm;
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/bx;->a:Ldefpackage/by;

    invoke-virtual {v0}, Ldefpackage/ub;->D()Ldefpackage/ajm;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1
    .param p1, "i"    # I

    .line 31
    iget-object v0, p0, Ldefpackage/bx;->a:Ldefpackage/by;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ag()Ldefpackage/aih;
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/bx;->a:Ldefpackage/by;

    invoke-virtual {v0}, Ldefpackage/ub;->ag()Ldefpackage/aih;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 41
    iget-object v0, p0, Ldefpackage/bx;->a:Ldefpackage/by;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 42
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final c()V
    .locals 0

    .line 47
    return-void
.end method
