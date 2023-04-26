.class public final Ldefpackage/hiz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ldefpackage/hiz;->a:[I

    .line 10
    return-void
.end method

.method public constructor <init>([I)V
    .locals 0
    .param p1, "iArr"    # [I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/hiz;->a:[I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2
    .param p1, "i"    # I

    .line 17
    iget-object v0, p0, Ldefpackage/hiz;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 3
    .param p1, "i"    # I

    .line 21
    iget-object v0, p0, Ldefpackage/hiz;->a:[I

    .line 22
    .local v0, "iArr":[I
    add-int/lit8 v1, p1, -0x1

    .line 23
    .local v1, "i2":I
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 24
    return-void
.end method
