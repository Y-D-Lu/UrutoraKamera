.class public Ldefpackage/pho;
.super Ldefpackage/pfx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ldefpackage/pfx;-><init>()V

    return-void
.end method

.method public static q(Ldefpackage/pht;)Ldefpackage/pho;
    .locals 1
    .param p0, "phtVar"    # Ldefpackage/pht;

    .line 7
    instance-of v0, p0, Ldefpackage/pho;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldefpackage/pho;

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/phc;

    invoke-direct {v0, p0}, Ldefpackage/phc;-><init>(Ldefpackage/pht;)V

    :goto_0
    return-object v0
.end method
