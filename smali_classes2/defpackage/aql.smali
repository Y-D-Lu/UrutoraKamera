.class final Ldefpackage/aql;
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

    check-cast v0, Ldefpackage/ddg;

    .line 13
    .local v0, "ddgVar":Ldefpackage/ddg;
    iget-object v1, v0, Ldefpackage/ddg;->b:Ljava/lang/String;

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
    iget-object v2, v0, Ldefpackage/ddg;->a:Ljava/lang/String;

    .line 20
    .local v2, "str2":Ljava/lang/String;
    const/4 v3, 0x2

    if-nez v2, :cond_1

    .line 21
    invoke-virtual {p1, v3}, Ldefpackage/akd;->f(I)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1, v3, v2}, Ldefpackage/akd;->g(ILjava/lang/String;)V

    .line 25
    :goto_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method
