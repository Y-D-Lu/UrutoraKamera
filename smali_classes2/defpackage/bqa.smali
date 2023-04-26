.class public final Ldefpackage/bqa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldefpackage/lar;

.field public final c:Ldefpackage/brc;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/lar;Ldefpackage/brc;Ldefpackage/ddf;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "larVar"    # Ldefpackage/lar;
    .param p3, "brcVar"    # Ldefpackage/brc;
    .param p4, "ddfVar"    # Ldefpackage/ddf;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/bqa;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Ldefpackage/bqa;->b:Ldefpackage/lar;

    .line 18
    iput-object p3, p0, Ldefpackage/bqa;->c:Ldefpackage/brc;

    .line 19
    sget-object v0, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {p4, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f150366

    :goto_0
    iput v0, p0, Ldefpackage/bqa;->d:I

    .line 20
    return-void
.end method
