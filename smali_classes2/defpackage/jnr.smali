.class public final Ldefpackage/jnr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/support/constraint/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Ldefpackage/jus;


# direct methods
.method public constructor <init>(Ldefpackage/jus;)V
    .locals 1
    .param p1, "jusVar"    # Ldefpackage/jus;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 17
    iput-object p1, p0, Ldefpackage/jnr;->c:Ldefpackage/jus;

    .line 18
    const v0, 0x7f0a0057

    invoke-virtual {p1, v0}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Ldefpackage/jnr;->a:Landroid/support/constraint/ConstraintLayout;

    .line 19
    const v0, 0x7f0a018b

    invoke-virtual {p1, v0}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldefpackage/jnr;->b:Landroid/view/View;

    .line 20
    return-void
.end method
