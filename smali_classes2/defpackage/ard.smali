.class final Ldefpackage/ard;
.super Ldefpackage/aiy;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/aii;)V
    .locals 0
    .param p1, "aiiVar"    # Ldefpackage/aii;

    .line 7
    invoke-direct {p0, p1}, Ldefpackage/aiy;-><init>(Ldefpackage/aii;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object v0
.end method
