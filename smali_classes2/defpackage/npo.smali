.class public final Ldefpackage/npo;
.super Ldefpackage/ajd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ldefpackage/ajd;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ajy;)V
    .locals 1
    .param p1, "ajyVar"    # Ldefpackage/ajy;

    .line 12
    sget-object v0, Ldefpackage/npw;->c:Ldefpackage/ajd;

    invoke-virtual {v0, p1}, Ldefpackage/ajd;->a(Ldefpackage/ajy;)V

    .line 13
    sget-object v0, Ldefpackage/npw;->d:Ldefpackage/ajd;

    invoke-virtual {v0, p1}, Ldefpackage/ajd;->a(Ldefpackage/ajy;)V

    .line 14
    return-void
.end method
