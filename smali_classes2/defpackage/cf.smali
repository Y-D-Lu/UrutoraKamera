.class public Ldefpackage/cf;
.super Ldefpackage/cb;
.source ""


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Ldefpackage/cu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 17
    invoke-direct {p0}, Ldefpackage/cb;-><init>()V

    .line 15
    new-instance v0, Ldefpackage/cu;

    invoke-direct {v0}, Ldefpackage/cu;-><init>()V

    iput-object v0, p0, Ldefpackage/cf;->e:Ldefpackage/cu;

    .line 18
    iput-object p1, p0, Ldefpackage/cf;->b:Landroid/app/Activity;

    .line 19
    iput-object p2, p0, Ldefpackage/cf;->c:Landroid/content/Context;

    .line 20
    iput-object p3, p0, Ldefpackage/cf;->d:Landroid/os/Handler;

    .line 21
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1
    .param p1, "i"    # I

    .line 25
    const/4 v0, 0x0

    throw v0
.end method

.method public b()Z
    .locals 1

    .line 30
    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Landroid/content/Intent;I)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "i"    # I

    .line 34
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 35
    iget-object v0, p0, Ldefpackage/cf;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldefpackage/aap;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 36
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
