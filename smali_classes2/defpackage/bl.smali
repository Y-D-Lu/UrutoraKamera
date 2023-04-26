.class public final Ldefpackage/bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final a:Ldefpackage/bp;


# direct methods
.method public constructor <init>(Ldefpackage/bp;)V
    .locals 0
    .param p1, "bpVar"    # Ldefpackage/bp;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/bl;->a:Ldefpackage/bp;

    .line 14
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 18
    iget-object v0, p0, Ldefpackage/bl;->a:Ldefpackage/bp;

    .line 19
    .local v0, "bpVar":Ldefpackage/bp;
    iget-object v1, v0, Ldefpackage/bp;->c:Landroid/app/Dialog;

    .line 20
    .local v1, "dialog":Landroid/app/Dialog;
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Ldefpackage/bp;->onCancel(Landroid/content/DialogInterface;)V

    .line 23
    :cond_0
    return-void
.end method
