.class public final Lou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 17
    if-ltz p1, :cond_3

    .line 18
    if-ltz p2, :cond_2

    .line 21
    iget v0, p0, Lou;->d:I

    .line 22
    .local v0, "i3":I
    add-int v1, v0, v0

    .line 23
    .local v1, "i4":I
    iget-object v2, p0, Lou;->c:[I

    .line 24
    .local v2, "iArr":[I
    if-nez v2, :cond_0

    .line 25
    const/4 v3, 0x4

    new-array v3, v3, [I

    .line 26
    .local v3, "iArr2":[I
    iput-object v3, p0, Lou;->c:[I

    .line 27
    const/4 v4, -0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 28
    .end local v3    # "iArr2":[I
    goto :goto_0

    .line 29
    :cond_0
    array-length v3, v2

    .line 30
    .local v3, "length":I
    if-lt v1, v3, :cond_1

    .line 31
    add-int v4, v1, v1

    new-array v4, v4, [I

    .line 32
    .local v4, "iArr3":[I
    iput-object v4, p0, Lou;->c:[I

    .line 33
    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .end local v3    # "length":I
    .end local v4    # "iArr3":[I
    :cond_1
    :goto_0
    iget-object v3, p0, Lou;->c:[I

    .line 37
    .local v3, "iArr4":[I
    aput p1, v3, v1

    .line 38
    add-int/lit8 v4, v1, 0x1

    aput p2, v3, v4

    .line 39
    iget v4, p0, Lou;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lou;->d:I

    .line 40
    return-void

    .line 19
    .end local v0    # "i3":I
    .end local v1    # "i4":I
    .end local v2    # "iArr":[I
    .end local v3    # "iArr4":[I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pixel distance must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Layout positions must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 47
    iget-object v0, p0, Lou;->c:[I

    .line 48
    .local v0, "iArr":[I
    if-eqz v0, :cond_0

    .line 49
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 51
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lou;->d:I

    .line 52
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 5
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "z"    # Z

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lou;->d:I

    .line 57
    iget-object v0, p0, Lou;->c:[I

    .line 58
    .local v0, "iArr":[I
    if-eqz v0, :cond_0

    .line 59
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 61
    :cond_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    .line 62
    .local v1, "qcVar":Landroid/view/qc;
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Landroid/view/qc;->x:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->e:Lmn;

    invoke-virtual {v2}, Lmn;->l()Z

    move-result v2

    if-nez v2, :cond_3

    .line 67
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->l:Lpu;

    invoke-virtual {v2}, Lpu;->a()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/view/qc;->ab(ILou;)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->af()Z

    move-result v2

    if-nez v2, :cond_3

    .line 70
    iget v2, p0, Lou;->a:I

    iget v3, p0, Lou;->b:I

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/view/qc;->aa(IILqp;Lou;)V

    .line 72
    :cond_3
    :goto_0
    iget v2, p0, Lou;->d:I

    .line 73
    .local v2, "i":I
    iget v3, v1, Landroid/view/qc;->y:I

    if-gt v2, v3, :cond_4

    .line 74
    return-void

    .line 76
    :cond_4
    iput v2, v1, Landroid/view/qc;->y:I

    .line 77
    iput-boolean p2, v1, Landroid/view/qc;->z:Z

    .line 78
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    invoke-virtual {v3}, Lqi;->m()V

    .line 79
    return-void

    .line 63
    .end local v2    # "i":I
    :cond_5
    :goto_1
    return-void
.end method

.method public final d(I)Z
    .locals 4
    .param p1, "i"    # I

    .line 83
    iget-object v0, p0, Lou;->c:[I

    if-eqz v0, :cond_1

    .line 84
    iget v0, p0, Lou;->d:I

    .line 85
    .local v0, "i2":I
    add-int v1, v0, v0

    .line 86
    .local v1, "i3":I
    const/4 v2, 0x0

    .local v2, "i4":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 87
    iget-object v3, p0, Lou;->c:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    .line 88
    const/4 v3, 0x1

    return v3

    .line 86
    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 92
    .end local v0    # "i2":I
    .end local v1    # "i3":I
    .end local v2    # "i4":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
