.class final Ldefpackage/div;
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

    check-cast v0, Ldefpackage/diz;

    .line 13
    .local v0, "dizVar":Ldefpackage/diz;
    iget v1, v0, Ldefpackage/diz;->a:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1, v2}, Ldefpackage/akd;->e(IJ)V

    .line 14
    iget-wide v1, v0, Ldefpackage/diz;->b:J

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1, v2}, Ldefpackage/akd;->e(IJ)V

    .line 15
    iget-wide v1, v0, Ldefpackage/diz;->c:J

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1, v2}, Ldefpackage/akd;->e(IJ)V

    .line 16
    iget-object v1, v0, Ldefpackage/diz;->d:Ljava/lang/String;

    .line 17
    .local v1, "str":Ljava/lang/String;
    const/4 v2, 0x4

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p1, v2}, Ldefpackage/akd;->f(I)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v2, v1}, Ldefpackage/akd;->g(ILjava/lang/String;)V

    .line 22
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "INSERT OR ABORT INTO `shot_log` (`sequence`,`shot_id`,`time_millis`,`message`) VALUES (nullif(?, 0),?,?,?)"

    return-object v0
.end method
