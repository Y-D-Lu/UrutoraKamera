.class public final Lmda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmdd;


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lmda;->b:I

    .line 11
    iput-object p1, p0, Lmda;->a:[B

    .line 12
    return-void
.end method

.method private final e()I
    .locals 2

    .line 15
    iget-object v0, p0, Lmda;->a:[B

    array-length v0, v0

    iget v1, p0, Lmda;->b:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 20
    iget v0, p0, Lmda;->b:I

    .line 21
    .local v0, "i":I
    iget-object v1, p0, Lmda;->a:[B

    .line 22
    .local v1, "bArr":[B
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 23
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lmda;->b:I

    .line 24
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    return v2

    .line 26
    :cond_0
    const/4 v2, -0x1

    return v2
.end method

.method public final b(II)Lmdc;
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 31
    invoke-direct {p0}, Lmda;->e()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 32
    .local v0, "min":I
    new-instance v1, Lmdc;

    iget-object v2, p0, Lmda;->a:[B

    iget v3, p0, Lmda;->b:I

    invoke-direct {v1, v2, p2, v3, v0}, Lmdc;-><init>([BIII)V

    .line 33
    .local v1, "mdcVar":Lmdc;
    iget v2, p0, Lmda;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lmda;->b:I

    .line 34
    return-object v1
.end method

.method public final c(I)V
    .locals 2
    .param p1, "i"    # I

    .line 39
    iget v0, p0, Lmda;->b:I

    invoke-direct {p0}, Lmda;->e()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmda;->b:I

    .line 40
    return-void
.end method

.method public final d()Lmdc;
    .locals 2

    .line 44
    iget-object v0, p0, Lmda;->a:[B

    array-length v0, v0

    iget v1, p0, Lmda;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0xda

    invoke-virtual {p0, v0, v1}, Lmda;->b(II)Lmdc;

    move-result-object v0

    return-object v0
.end method
