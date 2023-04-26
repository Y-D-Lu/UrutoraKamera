.class final Ldefpackage/bgy;
.super Ldefpackage/bhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ldefpackage/bhb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 8
    div-int v0, p3, p1

    div-int v1, p4, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final b(IIII)I
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 13
    const/4 v0, 0x2

    return v0
.end method
