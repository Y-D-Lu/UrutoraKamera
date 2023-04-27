.class public final Lobe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lobe;->a:[I

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lobe;->b:[I

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lobe;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1010139
        0x7f0401e0
        0x7f040201
        0x7f0402c9
        0x7f04034e
        0x7f040350
        0x7f040401
        0x7f040404
        0x7f040406
    .end array-data

    :array_1
    .array-data 4
        0x7f040202
        0x7f040204
        0x7f040205
    .end array-data

    :array_2
    .array-data 4
        0x7f0401ff
        0x7f040203
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
