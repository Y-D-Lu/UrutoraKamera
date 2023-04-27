.class public final Lre;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[I

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lre;->a:[I

    .line 14
    .local v0, "iArr":[I
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 17
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lre;->b:Ljava/util/List;

    .line 18
    return-void
.end method

.method public final b(I)V
    .locals 7
    .param p1, "i"    # I

    .line 21
    iget-object v0, p0, Lre;->a:[I

    .line 22
    .local v0, "iArr":[I
    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 23
    const/16 v2, 0xa

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [I

    .line 24
    .local v2, "iArr2":[I
    iput-object v2, p0, Lre;->a:[I

    .line 25
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 26
    return-void

    .line 28
    .end local v2    # "iArr2":[I
    :cond_0
    array-length v2, v0

    .line 29
    .local v2, "length":I
    if-ge p1, v2, :cond_1

    .line 30
    return-void

    .line 32
    :cond_1
    :goto_0
    if-gt v2, p1, :cond_2

    .line 33
    add-int/2addr v2, v2

    goto :goto_0

    .line 35
    :cond_2
    new-array v3, v2, [I

    .line 36
    .local v3, "iArr3":[I
    iput-object v3, p0, Lre;->a:[I

    .line 37
    array-length v4, v0

    .line 38
    .local v4, "length2":I
    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v5, p0, Lre;->a:[I

    .line 40
    .local v5, "iArr4":[I
    array-length v6, v5

    invoke-static {v5, v4, v6, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 41
    return-void
.end method
