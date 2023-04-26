.class final Ldefpackage/bha;
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
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

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
