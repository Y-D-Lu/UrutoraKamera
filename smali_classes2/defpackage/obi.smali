.class public final Ldefpackage/obi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldefpackage/obi;->a:[I

    .line 9
    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldefpackage/obi;->b:[I

    return-void

    :array_0
    .array-data 4
        0x10104b6
        0x101057f
        0x7f040282
    .end array-data

    :array_1
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x10104b6
        0x10104b7
        0x1010570
        0x1010585
        0x7f0401c8
        0x7f0401d1
        0x7f0403a6
        0x7f0403d0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
