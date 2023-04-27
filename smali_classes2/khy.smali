.class public final Lkhy;
.super Lbp;
.source ""


# instance fields
.field public aa:Landroid/app/Dialog;

.field public ab:Landroid/content/DialogInterface$OnCancelListener;

.field private ac:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lbp;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()Landroid/app/Dialog;
    .locals 3

    .line 17
    iget-object v0, p0, Lkhy;->aa:Landroid/app/Dialog;

    .line 18
    .local v0, "dialog":Landroid/app/Dialog;
    if-nez v0, :cond_1

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbp;->b:Z

    .line 20
    iget-object v1, p0, Lkhy;->ac:Landroid/app/Dialog;

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lbu;->r()Landroid/content/Context;

    move-result-object v1

    .line 22
    .local v1, "r":Landroid/content/Context;
    invoke-static {v1}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lkhy;->ac:Landroid/app/Dialog;

    .line 25
    .end local v1    # "r":Landroid/content/Context;
    :cond_0
    iget-object v1, p0, Lkhy;->ac:Landroid/app/Dialog;

    return-object v1

    .line 27
    :cond_1
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 32
    iget-object v0, p0, Lkhy;->ab:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .local v0, "onCancelListener":Landroid/content/DialogInterface$OnCancelListener;
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 36
    :cond_0
    return-void
.end method
