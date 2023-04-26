.class public Ldefpackage/crq;
.super Ldefpackage/crp;
.source ""


# instance fields
.field public final b:Ldefpackage/crs;


# direct methods
.method public constructor <init>(Ldefpackage/crs;)V
    .locals 0
    .param p1, "crsVar"    # Ldefpackage/crs;

    .line 9
    invoke-direct {p0}, Ldefpackage/crp;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/crq;->b:Ldefpackage/crs;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ldefpackage/ghx;)V
    .locals 1
    .param p1, "ghxVar"    # Ldefpackage/ghx;

    .line 15
    iget-object v0, p0, Ldefpackage/crq;->b:Ldefpackage/crs;

    iput-object p1, v0, Ldefpackage/crs;->f:Ldefpackage/ghx;

    .line 16
    return-void
.end method
