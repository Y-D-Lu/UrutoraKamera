.class public final Ldefpackage/kki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Ldefpackage/kjl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ldefpackage/kjl;Landroid/app/Dialog;)V
    .locals 0
    .param p1, "kjlVar"    # Ldefpackage/kjl;
    .param p2, "dialog"    # Landroid/app/Dialog;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/kki;->b:Ldefpackage/kjl;

    .line 16
    iput-object p2, p0, Ldefpackage/kki;->a:Landroid/app/Dialog;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/kki;->b:Ldefpackage/kjl;

    iget-object v0, v0, Ldefpackage/kjl;->a:Ldefpackage/kjm;

    invoke-virtual {v0}, Ldefpackage/kjm;->b()V

    .line 21
    iget-object v0, p0, Ldefpackage/kki;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Ldefpackage/kki;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    :cond_0
    return-void
.end method
