.class public final Ldefpackage/khj;
.super Landroid/app/DialogFragment;
.source ""


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Landroid/content/DialogInterface$OnCancelListener;

.field private c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 19
    iget-object v0, p0, Ldefpackage/khj;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 20
    .local v0, "onCancelListener":Landroid/content/DialogInterface$OnCancelListener;
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 27
    iget-object v0, p0, Ldefpackage/khj;->a:Landroid/app/Dialog;

    .line 28
    .local v0, "dialog":Landroid/app/Dialog;
    if-nez v0, :cond_1

    .line 29
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    .line 30
    iget-object v1, p0, Ldefpackage/khj;->c:Landroid/app/Dialog;

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 32
    .local v1, "activity":Landroid/app/Activity;
    invoke-static {v1}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/khj;->c:Landroid/app/Dialog;

    .line 35
    .end local v1    # "activity":Landroid/app/Activity;
    :cond_0
    iget-object v1, p0, Ldefpackage/khj;->c:Landroid/app/Dialog;

    return-object v1

    .line 37
    :cond_1
    return-object v0
.end method
