.class final Ldefpackage/din;
.super Ldefpackage/ahz;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/aii;)V
    .locals 0
    .param p1, "aiiVar"    # Ldefpackage/aii;

    .line 7
    invoke-direct {p0, p1}, Ldefpackage/ahz;-><init>(Ldefpackage/aii;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ldefpackage/ake;Ljava/lang/Object;)V
    .locals 3
    .param p1, "akeVar"    # Ldefpackage/ake;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 12
    move-object v0, p2

    check-cast v0, Ldefpackage/dit;

    iget-wide v0, v0, Ldefpackage/dit;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Ldefpackage/akd;->e(IJ)V

    .line 13
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "DELETE FROM `shots` WHERE `shot_id` = ?"

    return-object v0
.end method
