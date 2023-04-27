.class public final Lftu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[F

.field private final b:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 0
    .param p1, "fArr"    # [F
    .param p2, "fArr2"    # [F

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lftu;->a:[F

    .line 13
    iput-object p2, p0, Lftu;->b:[F

    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 11
    .param p1, "f"    # F

    .line 17
    iget-object v0, p0, Lftu;->a:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    .line 18
    .local v0, "binarySearch":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lftu;->b:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    return v1

    .line 21
    :cond_0
    const/16 v1, -0xc9

    if-ge v0, v1, :cond_1

    .line 22
    iget-object v1, p0, Lftu;->b:[F

    const/16 v2, 0xc8

    aget v1, v1, v2

    return v1

    .line 24
    :cond_1
    if-ltz v0, :cond_2

    .line 25
    iget-object v1, p0, Lftu;->b:[F

    aget v1, v1, v0

    return v1

    .line 27
    :cond_2
    neg-int v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 28
    .local v1, "i":I
    iget-object v2, p0, Lftu;->a:[F

    .line 29
    .local v2, "fArr":[F
    add-int/lit8 v3, v1, -0x1

    .line 30
    .local v3, "i2":I
    aget v4, v2, v3

    .line 31
    .local v4, "f2":F
    iget-object v5, p0, Lftu;->b:[F

    .line 32
    .local v5, "fArr2":[F
    aget v6, v5, v3

    .line 33
    .local v6, "f3":F
    aget v7, v2, v1

    .line 34
    .local v7, "f4":F
    aget v8, v5, v1

    .line 35
    .local v8, "f5":F
    cmpg-float v9, p1, v4

    if-gtz v9, :cond_3

    move v9, v6

    goto :goto_0

    :cond_3
    cmpg-float v9, p1, v7

    if-gez v9, :cond_4

    sub-float v9, p1, v4

    sub-float v10, v7, v4

    div-float/2addr v9, v10

    sub-float v10, v8, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v6

    goto :goto_0

    :cond_4
    move v9, v8

    :goto_0
    return v9
.end method
