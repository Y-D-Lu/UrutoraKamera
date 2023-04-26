.class public final Ldefpackage/pfb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/pfb;->b:I

    .line 12
    new-array v0, p1, [I

    iput-object v0, p0, Ldefpackage/pfb;->a:[I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pfc;
    .locals 3

    .line 16
    iget v0, p0, Ldefpackage/pfb;->b:I

    .line 17
    .local v0, "i":I
    if-nez v0, :cond_0

    sget-object v1, Ldefpackage/pfc;->a:Ldefpackage/pfc;

    goto :goto_0

    :cond_0
    new-instance v1, Ldefpackage/pfc;

    iget-object v2, p0, Ldefpackage/pfb;->a:[I

    invoke-direct {v1, v2, v0}, Ldefpackage/pfc;-><init>([II)V

    :goto_0
    return-object v1
.end method

.method public final b(I)V
    .locals 6
    .param p1, "i"    # I

    .line 21
    iget v0, p0, Ldefpackage/pfb;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 22
    .local v0, "i2":I
    iget-object v1, p0, Ldefpackage/pfb;->a:[I

    .line 23
    .local v1, "iArr":[I
    array-length v2, v1

    .line 24
    .local v2, "length":I
    if-le v0, v2, :cond_2

    .line 25
    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    .line 26
    .local v3, "i3":I
    if-ge v3, v0, :cond_0

    .line 27
    add-int/lit8 v4, v0, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    .line 28
    .local v4, "highestOneBit":I
    add-int v3, v4, v4

    .line 30
    .end local v4    # "highestOneBit":I
    :cond_0
    if-gez v3, :cond_1

    .line 31
    const v3, 0x7fffffff

    .line 33
    :cond_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, p0, Ldefpackage/pfb;->a:[I

    .line 35
    .end local v3    # "i3":I
    :cond_2
    iget-object v3, p0, Ldefpackage/pfb;->a:[I

    .line 36
    .local v3, "iArr2":[I
    iget v4, p0, Ldefpackage/pfb;->b:I

    .line 37
    .local v4, "i4":I
    aput p1, v3, v4

    .line 38
    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ldefpackage/pfb;->b:I

    .line 39
    return-void
.end method
