.class public final Laqn;
.super Laia;
.source ""


# direct methods
.method public constructor <init>(Laii;)V
    .locals 0
    .param p1, "aiiVar"    # Laii;

    .line 8
    invoke-direct {p0, p1}, Laia;-><init>(Laii;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lake;Ljava/lang/Object;)V
    .locals 5
    .param p1, "akeVar"    # Lake;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 13
    move-object v0, p2

    check-cast v0, Laqm;

    .line 14
    .local v0, "aqmVar":Laqm;
    iget-object v1, v0, Laqm;->a:Ljava/lang/String;

    .line 15
    .local v1, "str":Ljava/lang/String;
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lakd;->f(I)V

    .line 16
    iget-object v2, v0, Laqm;->b:Lamq;

    .line 17
    .local v2, "amqVar":Lamq;
    const/4 v3, 0x0

    invoke-static {v3}, Lamq;->c(Lamq;)[B

    move-result-object v3

    .line 18
    .local v3, "c":[B
    const/4 v4, 0x2

    if-nez v3, :cond_0

    .line 19
    invoke-virtual {p1, v4}, Lakd;->f(I)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v4, v3}, Lakd;->c(I[B)V

    .line 23
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method
