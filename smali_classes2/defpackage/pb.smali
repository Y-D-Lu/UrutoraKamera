.class public final Ldefpackage/pb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/pq;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0}, Ldefpackage/pb;->d()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 19
    iget-boolean v0, p0, Ldefpackage/pb;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/pb;->a:Ldefpackage/pq;

    invoke-virtual {v0}, Ldefpackage/pq;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/pb;->a:Ldefpackage/pq;

    invoke-virtual {v0}, Ldefpackage/pq;->j()I

    move-result v0

    :goto_0
    iput v0, p0, Ldefpackage/pb;->c:I

    .line 20
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 23
    iget-boolean v0, p0, Ldefpackage/pb;->d:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ldefpackage/pb;->a:Ldefpackage/pq;

    invoke-virtual {v0, p1}, Ldefpackage/pq;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Ldefpackage/pb;->a:Ldefpackage/pq;

    invoke-virtual {v1}, Ldefpackage/pq;->o()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldefpackage/pb;->c:I

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ldefpackage/pb;->a:Ldefpackage/pq;

    invoke-virtual {v0, p1}, Ldefpackage/pq;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Ldefpackage/pb;->c:I

    .line 28
    :goto_0
    iput p2, p0, Ldefpackage/pb;->b:I

    .line 29
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 32
    iget-object v0, p0, Ldefpackage/pb;->a:Ldefpackage/pq;

    invoke-virtual {v0}, Ldefpackage/pq;->o()I

    move-result v0

    .line 33
    .local v0, "o":I
    if-ltz v0, :cond_0

    .line 34
    invoke-virtual {p0, p1, p2}, Ldefpackage/pb;->b(Landroid/view/View;I)V

    .line 35
    return-void

    .line 37
    :cond_0
    iput p2, p0, Ldefpackage/pb;->b:I

    .line 38
    iget-boolean v1, p0, Ldefpackage/pb;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 39
    iget-object v1, p0, Ldefpackage/pb;->a:Ldefpackage/pq;

    invoke-virtual {v1}, Ldefpackage/pq;->f()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v3, p0, Ldefpackage/pb;->a:Ldefpackage/pq;

    invoke-virtual {v3, p1}, Ldefpackage/pq;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 40
    .local v1, "f":I
    iget-object v3, p0, Ldefpackage/pb;->a:Ldefpackage/pq;

    invoke-virtual {v3}, Ldefpackage/pq;->f()I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, p0, Ldefpackage/pb;->c:I

    .line 41
    if-gtz v1, :cond_1

    .line 42
    return-void

    .line 44
    :cond_1
    iget-object v3, p0, Ldefpackage/pb;->a:Ldefpackage/pq;

    invoke-virtual {v3, p1}, Ldefpackage/pq;->b(Landroid/view/View;)I

    move-result v3

    .line 45
    .local v3, "b":I
    iget v4, p0, Ldefpackage/pb;->c:I

    .line 46
    .local v4, "i2":I
    iget-object v5, p0, Ldefpackage/pb;->a:Ldefpackage/pq;

    invoke-virtual {v5}, Ldefpackage/pq;->j()I

    move-result v5

    .line 47
    .local v5, "j":I
    sub-int v6, v4, v3

    iget-object v7, p0, Ldefpackage/pb;->a:Ldefpackage/pq;

    invoke-virtual {v7, p1}, Ldefpackage/pq;->d(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v7, v5

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v5

    sub-int/2addr v6, v2

    .line 48
    .local v6, "min":I
    if-ltz v6, :cond_2

    .line 49
    return-void

    .line 51
    :cond_2
    iget v2, p0, Ldefpackage/pb;->c:I

    neg-int v7, v6

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v2, v7

    iput v2, p0, Ldefpackage/pb;->c:I

    .line 52
    return-void

    .line 54
    .end local v1    # "f":I
    .end local v3    # "b":I
    .end local v4    # "i2":I
    .end local v5    # "j":I
    .end local v6    # "min":I
    :cond_3
    iget-object v1, p0, Ldefpackage/pb;->a:Ldefpackage/pq;

    invoke-virtual {v1, p1}, Ldefpackage/pq;->d(Landroid/view/View;)I

    move-result v1

    .line 55
    .local v1, "d":I
    iget-object v3, p0, Ldefpackage/pb;->a:Ldefpackage/pq;

    invoke-virtual {v3}, Ldefpackage/pq;->j()I

    move-result v3

    sub-int v3, v1, v3

    .line 56
    .local v3, "j2":I
    iput v1, p0, Ldefpackage/pb;->c:I

    .line 57
    if-gtz v3, :cond_4

    .line 58
    return-void

    .line 60
    :cond_4
    iget-object v4, p0, Ldefpackage/pb;->a:Ldefpackage/pq;

    invoke-virtual {v4, p1}, Ldefpackage/pq;->b(Landroid/view/View;)I

    move-result v4

    .line 61
    .local v4, "b2":I
    iget-object v5, p0, Ldefpackage/pb;->a:Ldefpackage/pq;

    invoke-virtual {v5}, Ldefpackage/pq;->f()I

    move-result v5

    iget-object v6, p0, Ldefpackage/pb;->a:Ldefpackage/pq;

    invoke-virtual {v6}, Ldefpackage/pq;->f()I

    move-result v6

    sub-int/2addr v6, v0

    iget-object v7, p0, Ldefpackage/pb;->a:Ldefpackage/pq;

    invoke-virtual {v7, p1}, Ldefpackage/pq;->a(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v5, v2

    add-int v2, v1, v4

    sub-int/2addr v5, v2

    .line 62
    .local v5, "f2":I
    if-ltz v5, :cond_5

    .line 63
    return-void

    .line 65
    :cond_5
    iget v2, p0, Ldefpackage/pb;->c:I

    neg-int v6, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v2, v6

    iput v2, p0, Ldefpackage/pb;->c:I

    .line 66
    return-void
.end method

.method public final d()V
    .locals 1

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/pb;->b:I

    .line 70
    const/high16 v0, -0x80000000

    iput v0, p0, Ldefpackage/pb;->c:I

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/pb;->d:Z

    .line 72
    iput-boolean v0, p0, Ldefpackage/pb;->e:Z

    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/pb;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/pb;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldefpackage/pb;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldefpackage/pb;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
