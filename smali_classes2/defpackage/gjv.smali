.class final Ldefpackage/gjv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/gjt;

.field public final b:Ldefpackage/gsa;

.field public final c:Ldefpackage/pih;


# direct methods
.method public constructor <init>(Ldefpackage/gjt;Ldefpackage/gsa;Ldefpackage/pih;)V
    .locals 0
    .param p1, "gjtVar"    # Ldefpackage/gjt;
    .param p2, "gsaVar"    # Ldefpackage/gsa;
    .param p3, "pihVar"    # Ldefpackage/pih;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/gjv;->a:Ldefpackage/gjt;

    .line 12
    iput-object p2, p0, Ldefpackage/gjv;->b:Ldefpackage/gsa;

    .line 13
    iput-object p3, p0, Ldefpackage/gjv;->c:Ldefpackage/pih;

    .line 14
    return-void
.end method
