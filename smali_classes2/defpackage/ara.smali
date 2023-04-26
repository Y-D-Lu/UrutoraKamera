.class final Ldefpackage/ara;
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
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object v0
.end method
