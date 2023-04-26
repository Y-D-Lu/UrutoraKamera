.class final Ldefpackage/aqi;
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
    .locals 5
    .param p1, "akeVar"    # Ldefpackage/ake;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 12
    move-object v0, p2

    check-cast v0, Ldefpackage/aqh;

    .line 13
    .local v0, "aqhVar":Ldefpackage/aqh;
    iget-object v1, v0, Ldefpackage/aqh;->a:Ljava/lang/String;

    .line 14
    .local v1, "str":Ljava/lang/String;
    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Ldefpackage/akd;->f(I)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v2, v1}, Ldefpackage/akd;->g(ILjava/lang/String;)V

    .line 19
    :goto_0
    const/4 v2, 0x2

    iget v3, v0, Ldefpackage/aqh;->b:I

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Ldefpackage/akd;->e(IJ)V

    .line 20
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method
