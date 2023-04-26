.class public final Ldefpackage/obv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldefpackage/obv;->a:[I

    .line 9
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldefpackage/obv;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f040348
        0x7f04034b
    .end array-data

    :array_1
    .array-data 4
        0x7f04012e
        0x7f04012f
        0x7f040130
        0x7f040131
        0x7f040132
        0x7f040134
        0x7f040135
        0x7f040136
        0x7f040137
        0x7f040138
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
