.class public final Ldiw;
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
    .locals 3
    .param p1, "akeVar"    # Lake;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 12
    move-object v0, p2

    check-cast v0, Ldiz;

    iget v0, v0, Ldiz;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lakd;->e(IJ)V

    .line 13
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "DELETE FROM `shot_log` WHERE `sequence` = ?"

    return-object v0
.end method
