.class public final Ldefpackage/eiq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 8
    const/16 v0, 0x8

    new-array v0, v0, [F

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/4 v2, 0x4

    aput v3, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    sput-object v0, Ldefpackage/eiq;->a:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([FFFFF)V
    .locals 1
    .param p0, "fArr"    # [F
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F
    .param p4, "f4"    # F

    .line 11
    const/4 v0, 0x3

    aput p1, p0, v0

    .line 12
    const/4 v0, 0x7

    aput p3, p0, v0

    .line 13
    const/16 v0, 0xb

    aput p2, p0, v0

    .line 14
    const/16 v0, 0xf

    aput p4, p0, v0

    .line 15
    return-void
.end method
