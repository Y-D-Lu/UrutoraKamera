.class public final Ldefpackage/lni;
.super Ldefpackage/mip;
.source ""


# instance fields
.field final a:Ldefpackage/lnn;

.field final b:Ldefpackage/lmr;


# direct methods
.method public constructor <init>(Ldefpackage/lnn;Ldefpackage/lmr;)V
    .locals 0
    .param p1, "lnnVar"    # Ldefpackage/lnn;
    .param p2, "lmrVar"    # Ldefpackage/lmr;

    .line 9
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/lni;->a:Ldefpackage/lnn;

    .line 11
    iput-object p2, p0, Ldefpackage/lni;->b:Ldefpackage/lmr;

    .line 12
    return-void
.end method


# virtual methods
.method public final fx()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/lni;->a:Ldefpackage/lnn;

    iget-object v1, p0, Ldefpackage/lni;->b:Ldefpackage/lmr;

    invoke-interface {v0, v1}, Ldefpackage/lnn;->a(Ldefpackage/lmr;)V

    .line 17
    return-void
.end method

.method public final fy()V
    .locals 2

    .line 21
    iget-object v0, p0, Ldefpackage/lni;->a:Ldefpackage/lnn;

    iget-object v1, p0, Ldefpackage/lni;->b:Ldefpackage/lmr;

    invoke-interface {v0, v1}, Ldefpackage/lnn;->a(Ldefpackage/lmr;)V

    .line 22
    return-void
.end method
