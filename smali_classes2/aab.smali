.class public final Laab;
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

    sput-object v0, Laab;->a:[I

    .line 9
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Laab;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040228
        0x7f04036d
    .end array-data

    :array_1
    .array-data 4
        0x10100b3
        0x7f040231
        0x7f040232
        0x7f040234
        0x7f040265
        0x7f040270
        0x7f040271
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
