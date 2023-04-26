.class public final Ldefpackage/cnu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ctd;

.field public final b:Ldefpackage/cib;


# direct methods
.method public constructor <init>(Ldefpackage/ctd;Ldefpackage/cib;)V
    .locals 0
    .param p1, "ctdVar"    # Ldefpackage/ctd;
    .param p2, "cibVar"    # Ldefpackage/cib;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/cnu;->a:Ldefpackage/ctd;

    .line 11
    iput-object p2, p0, Ldefpackage/cnu;->b:Ldefpackage/cib;

    .line 12
    return-void
.end method
