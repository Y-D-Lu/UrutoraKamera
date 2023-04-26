.class public final Ldefpackage/eaa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lap;

.field public final b:Ldefpackage/ebe;

.field public final c:Ldefpackage/lco;

.field public final d:Llda;


# direct methods
.method public constructor <init>(Ldefpackage/lap;Ldefpackage/ebe;Ldefpackage/lco;Llda;Ldefpackage/lis;)V
    .locals 2
    .param p1, "lapVar"    # Ldefpackage/lap;
    .param p2, "ebeVar"    # Ldefpackage/ebe;
    .param p3, "lcoVar"    # Ldefpackage/lco;
    .param p4, "ldaVar"    # Llda;
    .param p5, "lisVar"    # Ldefpackage/lis;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/eaa;->a:Ldefpackage/lap;

    .line 13
    iput-object p2, p0, Ldefpackage/eaa;->b:Ldefpackage/ebe;

    .line 14
    iput-object p3, p0, Ldefpackage/eaa;->c:Ldefpackage/lco;

    .line 15
    iput-object p4, p0, Ldefpackage/eaa;->d:Llda;

    .line 16
    const-string v0, "HdrPFlashDecider"

    invoke-interface {p5, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    .line 17
    new-instance v0, Ldefpackage/ixc;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Ldefpackage/ixc;-><init>(Llda;I)V

    invoke-virtual {p1, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 18
    return-void
.end method
