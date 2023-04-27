.class public final Lbx;
.super Lcf;
.source ""

# interfaces
.implements Laey;
.implements Luf;
.implements Lun;
.implements Lajo;
.implements Lcx;


# instance fields
.field public final a:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 1
    .param p1, "byVar"    # Lby;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p1, v0}, Lcf;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 16
    iput-object p1, p0, Lbx;->a:Lby;

    .line 17
    return-void
.end method


# virtual methods
.method public final C()Laeb;
    .locals 1

    .line 21
    iget-object v0, p0, Lbx;->a:Lby;

    iget-object v0, v0, Lby;->e:Laeb;

    return-object v0
.end method

.method public final D()Lajm;
    .locals 1

    .line 26
    iget-object v0, p0, Lbx;->a:Lby;

    invoke-virtual {v0}, Lub;->D()Lajm;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1
    .param p1, "i"    # I

    .line 31
    iget-object v0, p0, Lbx;->a:Lby;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ag()Laih;
    .locals 1

    .line 36
    iget-object v0, p0, Lbx;->a:Lby;

    invoke-virtual {v0}, Lub;->ag()Laih;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lbx;->a:Lby;

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
