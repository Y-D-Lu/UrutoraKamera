.class public final Ldefpackage/nzr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ldefpackage/nzr;->a:[I

    .line 9
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldefpackage/nzr;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1010109
        0x1010200
        0x7f0401d5
    .end array-data

    :array_1
    .array-data 4
        0x1010034
        0x7f040182
        0x7f040183
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
