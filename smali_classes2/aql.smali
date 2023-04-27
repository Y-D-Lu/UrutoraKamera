.class public final Laql;
.super Laia;
.source ""


# direct methods
.method public constructor <init>(Laii;)V
    .locals 0
    .param p1, "aiiVar"    # Laii;

    .line 7
    invoke-direct {p0, p1}, Laia;-><init>(Laii;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lake;Ljava/lang/Object;)V
    .locals 4
    .param p1, "akeVar"    # Lake;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 12
    move-object v0, p2

    check-cast v0, Lddg;

    .line 13
    .local v0, "ddgVar":Lddg;
    iget-object v1, v0, Lddg;->b:Ljava/lang/String;

    .line 14
    .local v1, "str":Ljava/lang/String;
    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Lakd;->f(I)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v2, v1}, Lakd;->g(ILjava/lang/String;)V

    .line 19
    :goto_0
    iget-object v2, v0, Lddg;->a:Ljava/lang/String;

    .line 20
    .local v2, "str2":Ljava/lang/String;
    const/4 v3, 0x2

    if-nez v2, :cond_1

    .line 21
    invoke-virtual {p1, v3}, Lakd;->f(I)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1, v3, v2}, Lakd;->g(ILjava/lang/String;)V

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
