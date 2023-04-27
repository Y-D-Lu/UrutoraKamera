.class public final Lbgx;
.super Lbhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lbhb;-><init>()V

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
    sget-object v0, Lbhb;->a:Lbhb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbhb;->a(IIII)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final b(IIII)I
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lbgx;->a(IIII)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x2

    return v0

    .line 16
    :cond_0
    sget-object v0, Lbhb;->a:Lbhb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbhb;->b(IIII)I

    move-result v0

    return v0
.end method
