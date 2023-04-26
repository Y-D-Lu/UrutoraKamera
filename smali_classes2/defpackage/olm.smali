.class final Ldefpackage/olm;
.super Ldefpackage/ora;
.source ""


# instance fields
.field public final a:Ldefpackage/oln;


# direct methods
.method public constructor <init>(Ldefpackage/oln;)V
    .locals 0
    .param p1, "olnVar"    # Ldefpackage/oln;

    .line 10
    invoke-direct {p0}, Ldefpackage/ora;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/olm;->a:Ldefpackage/oln;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/oqw;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/olm;->a:Ldefpackage/oln;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/olm;->a:Ldefpackage/oln;

    invoke-virtual {v0}, Ldefpackage/oln;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/olm;->a:Ldefpackage/oln;

    invoke-virtual {v0}, Ldefpackage/oln;->b()I

    move-result v0

    return v0
.end method
