.class public final Ldefpackage/dty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/pih;

.field public final b:Ldefpackage/bty;

.field public final c:Ldefpackage/dtz;


# direct methods
.method public constructor <init>(Ldefpackage/dtz;Ldefpackage/pih;Ldefpackage/bty;)V
    .locals 0
    .param p1, "dtzVar"    # Ldefpackage/dtz;
    .param p2, "pihVar"    # Ldefpackage/pih;
    .param p3, "btyVar"    # Ldefpackage/bty;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/dty;->c:Ldefpackage/dtz;

    .line 12
    iput-object p2, p0, Ldefpackage/dty;->a:Ldefpackage/pih;

    .line 13
    iput-object p3, p0, Ldefpackage/dty;->b:Ldefpackage/bty;

    .line 14
    return-void
.end method
