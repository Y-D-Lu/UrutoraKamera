.class final Ldefpackage/cxg;
.super Ldefpackage/aia;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/aii;)V
    .locals 0
    .param p1, "aiiVar"    # Ldefpackage/aii;

    .line 7
    invoke-direct {p0, p1}, Ldefpackage/aia;-><init>(Ldefpackage/aii;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/ake;Ljava/lang/Object;)V
    .locals 4
    .param p1, "akeVar"    # Ldefpackage/ake;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 12
    move-object v0, p2

    check-cast v0, Ldefpackage/cxe;

    .line 13
    .local v0, "cxeVar":Ldefpackage/cxe;
    iget v1, v0, Ldefpackage/cxe;->a:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1, v2}, Ldefpackage/akd;->e(IJ)V

    .line 14
    iget v1, v0, Ldefpackage/cxe;->b:I

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1, v2}, Ldefpackage/akd;->e(IJ)V

    .line 15
    iget v1, v0, Ldefpackage/cxe;->c:I

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1, v2}, Ldefpackage/akd;->e(IJ)V

    .line 16
    iget v1, v0, Ldefpackage/cxe;->d:I

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v1, v2}, Ldefpackage/akd;->e(IJ)V

    .line 17
    iget-wide v1, v0, Ldefpackage/cxe;->e:J

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v1, v2}, Ldefpackage/akd;->e(IJ)V

    .line 18
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "INSERT OR IGNORE INTO `EnumerationErrorCounts` (`errorCode`,`failuresBeforeReboot`,`failuresAfterReboot`,`rebootCount`,`lastFailureTimestamp`) VALUES (?,?,?,?,?)"

    return-object v0
.end method
