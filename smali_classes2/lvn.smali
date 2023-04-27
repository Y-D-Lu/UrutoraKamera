.class public final Llvn;
.super Lmab;
.source ""


# direct methods
.method public constructor <init>(Lmag;)V
    .locals 0
    .param p1, "magVar"    # Lmag;

    .line 7
    invoke-direct {p0, p1}, Lmab;-><init>(Lmag;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final f()Lmad;
    .locals 2

    .line 13
    :try_start_0
    invoke-super {p0}, Lmab;->f()Lmad;

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

.method public final g()Lmad;
    .locals 2

    .line 22
    :try_start_0
    invoke-super {p0}, Lmab;->g()Lmad;

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
