.class public final Ldix;
.super Lahz;
.source ""


# direct methods
.method public constructor <init>(Laii;)V
    .locals 0
    .param p1, "aiiVar"    # Laii;

    .line 7
    invoke-direct {p0, p1}, Lahz;-><init>(Laii;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lake;Ljava/lang/Object;)V
    .locals 5
    .param p1, "akeVar"    # Lake;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 12
    move-object v0, p2

    check-cast v0, Ldiz;

    .line 13
    .local v0, "dizVar":Ldiz;
    iget v1, v0, Ldiz;->a:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1, v2}, Lakd;->e(IJ)V

    .line 14
    iget-wide v1, v0, Ldiz;->b:J

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1, v2}, Lakd;->e(IJ)V

    .line 15
    iget-wide v1, v0, Ldiz;->c:J

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1, v2}, Lakd;->e(IJ)V

    .line 16
    iget-object v1, v0, Ldiz;->d:Ljava/lang/String;

    .line 17
    .local v1, "str":Ljava/lang/String;
    const/4 v2, 0x4

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p1, v2}, Lakd;->f(I)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v2, v1}, Lakd;->g(ILjava/lang/String;)V

    .line 22
    :goto_0
    const/4 v2, 0x5

    iget v3, v0, Ldiz;->a:I

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lakd;->e(IJ)V

    .line 23
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "UPDATE OR ABORT `shot_log` SET `sequence` = ?,`shot_id` = ?,`time_millis` = ?,`message` = ? WHERE `sequence` = ?"

    return-object v0
.end method
