.class final Ldefpackage/crc;
.super Ldefpackage/crr;
.source ""


# instance fields
.field final a:Ldefpackage/crs;


# direct methods
.method public constructor <init>(Ldefpackage/crs;)V
    .locals 0
    .param p1, "crsVar"    # Ldefpackage/crs;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/crr;-><init>(Ldefpackage/crs;)V

    .line 11
    iput-object p1, p0, Ldefpackage/crc;->a:Ldefpackage/crs;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/crc;->a:Ldefpackage/crs;

    iget-object v0, v0, Ldefpackage/crs;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/crc;->a:Ldefpackage/crs;

    .line 18
    .local v0, "crsVar":Ldefpackage/crs;
    iget-object v1, v0, Ldefpackage/crs;->c:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/crs;->d:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method
