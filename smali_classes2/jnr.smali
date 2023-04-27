.class public final Ljnr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/support/constraint/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Ljus;


# direct methods
.method public constructor <init>(Ljus;)V
    .locals 1
    .param p1, "jusVar"    # Ljus;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Llar;->a()V

    .line 17
    iput-object p1, p0, Ljnr;->c:Ljus;

    .line 18
    const v0, 0x7f0a0057

    invoke-virtual {p1, v0}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Ljnr;->a:Landroid/support/constraint/ConstraintLayout;

    .line 19
    const v0, 0x7f0a018b

    invoke-virtual {p1, v0}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ljnr;->b:Landroid/view/View;

    .line 20
    return-void
.end method
