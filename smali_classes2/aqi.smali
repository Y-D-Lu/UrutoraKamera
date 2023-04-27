.class public final Laqi;
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
    .locals 5
    .param p1, "akeVar"    # Lake;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 12
    move-object v0, p2

    check-cast v0, Laqh;

    .line 13
    .local v0, "aqhVar":Laqh;
    iget-object v1, v0, Laqh;->a:Ljava/lang/String;

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
    const/4 v2, 0x2

    iget v3, v0, Laqh;->b:I

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lakd;->e(IJ)V

    .line 20
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method
