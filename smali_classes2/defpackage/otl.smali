.class final Ldefpackage/otl;
.super Ldefpackage/otn;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/pfc;)V
    .locals 0
    .param p1, "pfcVar"    # Ldefpackage/pfc;

    .line 7
    invoke-direct {p0, p1}, Ldefpackage/otn;-><init>(Ldefpackage/pfc;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/pfc;I)I
    .locals 1
    .param p1, "pfcVar"    # Ldefpackage/pfc;
    .param p2, "i"    # I

    .line 12
    iget v0, p1, Ldefpackage/pfc;->c:I

    return v0
.end method
