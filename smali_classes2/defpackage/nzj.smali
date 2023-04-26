.class public final Ldefpackage/nzj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldefpackage/nzj;->a:[I

    .line 9
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldefpackage/nzj;->b:[I

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f04005c

    aput v2, v0, v1

    sput-object v0, Ldefpackage/nzj;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04005c
        0x7f04005d
    .end array-data

    :array_1
    .array-data 4
        0x101000e
        0x7f040048
        0x7f040049
        0x7f04006c
        0x7f040179
        0x7f040184
        0x7f04019f
        0x7f0401a0
        0x7f0401e1
        0x7f0401eb
        0x7f0402bf
        0x7f040321
        0x7f040339
        0x7f040348
        0x7f04034b
        0x7f040352
        0x7f04040e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
