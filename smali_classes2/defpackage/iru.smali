.class public Ldefpackage/iru;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Landroid/content/res/Resources;

.field public final c:Ldefpackage/irr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/irr;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "irrVar"    # Ldefpackage/irr;

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/iru;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/iru;->b:Landroid/content/res/Resources;

    .line 20
    iput-object p2, p0, Ldefpackage/iru;->c:Ldefpackage/irr;

    .line 21
    return-void
.end method
