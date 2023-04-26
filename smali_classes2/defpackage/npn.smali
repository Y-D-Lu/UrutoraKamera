.class public final Ldefpackage/npn;
.super Ldefpackage/ajd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ldefpackage/ajd;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ajy;)V
    .locals 1
    .param p1, "ajyVar"    # Ldefpackage/ajy;

    .line 12
    sget-object v0, Ldefpackage/npw;->a:Ldefpackage/ajd;

    invoke-virtual {v0, p1}, Ldefpackage/ajd;->a(Ldefpackage/ajy;)V

    .line 13
    sget-object v0, Ldefpackage/npw;->b:Ldefpackage/ajd;

    invoke-virtual {v0, p1}, Ldefpackage/ajd;->a(Ldefpackage/ajy;)V

    .line 14
    return-void
.end method
