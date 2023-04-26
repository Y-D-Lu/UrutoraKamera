.class public final Ldefpackage/keh;
.super Ldefpackage/kep;
.source ""


# instance fields
.field public final a:Ldefpackage/kel;


# direct methods
.method public constructor <init>(Ldefpackage/kel;Ldefpackage/kdx;)V
    .locals 0
    .param p1, "kelVar"    # Ldefpackage/kel;
    .param p2, "kdxVar"    # Ldefpackage/kdx;

    .line 11
    invoke-direct {p0, p2}, Ldefpackage/kep;-><init>(Ldefpackage/kdx;)V

    .line 12
    iput-object p1, p0, Ldefpackage/keh;->a:Ldefpackage/kel;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/keh;->a:Ldefpackage/kel;

    .line 18
    .local v0, "kelVar":Ldefpackage/kel;
    new-instance v1, Ldefpackage/kek;

    invoke-direct {v1, v0}, Ldefpackage/kek;-><init>(Ldefpackage/kel;)V

    invoke-virtual {v0, v1}, Ldefpackage/kel;->c(Ldefpackage/kes;)V

    .line 19
    return-void
.end method
