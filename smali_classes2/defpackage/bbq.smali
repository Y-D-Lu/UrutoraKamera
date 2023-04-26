.class final Ldefpackage/bbq;
.super Ldefpackage/bbr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ldefpackage/bbr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 18
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(ZII)Z
    .locals 2
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 23
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    :cond_0
    if-ne p2, v0, :cond_2

    :cond_1
    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
