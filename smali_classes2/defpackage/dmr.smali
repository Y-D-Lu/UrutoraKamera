.class Ldefpackage/dmr;
.super Ldefpackage/dmo;
.source ""


# instance fields
.field final a:Ldefpackage/dmt;


# direct methods
.method public constructor <init>(Ldefpackage/dmt;)V
    .locals 0
    .param p1, "dmtVar"    # Ldefpackage/dmt;

    .line 8
    invoke-direct {p0}, Ldefpackage/dmo;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/dmr;->a:Ldefpackage/dmt;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 14
    return-void
.end method

.method public d(ZZ)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 18
    iget-object v0, p0, Ldefpackage/dmr;->a:Ldefpackage/dmt;

    invoke-virtual {v0, p1, p2}, Ldefpackage/dmt;->i(ZZ)V

    .line 19
    return-void
.end method

.method public final f()V
    .locals 0

    .line 23
    return-void
.end method

.method public final g()V
    .locals 0

    .line 27
    return-void
.end method
