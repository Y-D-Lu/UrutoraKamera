.class public final Ldefpackage/lvn;
.super Ldefpackage/mab;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/mag;)V
    .locals 0
    .param p1, "magVar"    # Ldefpackage/mag;

    .line 7
    invoke-direct {p0, p1}, Ldefpackage/mab;-><init>(Ldefpackage/mag;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final f()Ldefpackage/mad;
    .locals 2

    .line 13
    :try_start_0
    invoke-super {p0}, Ldefpackage/mab;->f()Ldefpackage/mad;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final g()Ldefpackage/mad;
    .locals 2

    .line 22
    :try_start_0
    invoke-super {p0}, Ldefpackage/mab;->g()Ldefpackage/mad;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    const/4 v1, 0x0

    return-object v1
.end method
