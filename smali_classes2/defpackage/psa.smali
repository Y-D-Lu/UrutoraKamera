.class public final Ldefpackage/psa;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldefpackage/psa;->c(II)I

    move-result v2

    sput v2, Ldefpackage/psa;->a:I

    .line 7
    const/4 v2, 0x4

    invoke-static {v0, v2}, Ldefpackage/psa;->c(II)I

    move-result v0

    sput v0, Ldefpackage/psa;->b:I

    .line 8
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ldefpackage/psa;->c(II)I

    move-result v2

    sput v2, Ldefpackage/psa;->c:I

    .line 9
    invoke-static {v1, v0}, Ldefpackage/psa;->c(II)I

    move-result v0

    sput v0, Ldefpackage/psa;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1
    .param p0, "i"    # I

    .line 12
    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method

.method public static b(I)I
    .locals 1
    .param p0, "i"    # I

    .line 16
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static c(II)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 20
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method
