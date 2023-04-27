.class public final Lpd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Ljava/util/List;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpd;->a:Z

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lpd;->h:I

    .line 21
    iput v0, p0, Lpd;->i:I

    .line 22
    iput-boolean v0, p0, Lpd;->j:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lpd;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lqi;)Landroid/view/View;
    .locals 7
    .param p1, "qiVar"    # Lqi;

    .line 26
    iget-object v0, p0, Lpd;->l:Ljava/util/List;

    .line 27
    .local v0, "list":Ljava/util/List;
    if-nez v0, :cond_0

    .line 28
    iget v1, p0, Lpd;->d:I

    invoke-virtual {p1, v1}, Lqi;->c(I)Landroid/view/View;

    move-result-object v1

    .line 29
    .local v1, "c":Landroid/view/View;
    iget v2, p0, Lpd;->d:I

    iget v3, p0, Lpd;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lpd;->d:I

    .line 30
    return-object v1

    .line 32
    .end local v1    # "c":Landroid/view/View;
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 33
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 34
    iget-object v3, p0, Lpd;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqs;

    iget-object v3, v3, Lqs;->a:Landroid/view/View;

    .line 35
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/qd;

    .line 36
    .local v4, "qdVar":Landroid/view/qd;
    invoke-virtual {v4}, Landroid/view/qd;->c()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, p0, Lpd;->d:I

    invoke-virtual {v4}, Landroid/view/qd;->a()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 37
    invoke-virtual {p0, v3}, Lpd;->c(Landroid/view/View;)V

    .line 38
    return-object v3

    .line 33
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "qdVar":Landroid/view/qd;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    .end local v2    # "i":I
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public final b()V
    .locals 1

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpd;->c(Landroid/view/View;)V

    .line 46
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .line 50
    iget-object v0, p0, Lpd;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 51
    .local v0, "size":I
    const/4 v1, 0x0

    .line 52
    .local v1, "view2":Landroid/view/View;
    const v2, 0x7fffffff

    .line 53
    .local v2, "i":I
    const/4 v3, 0x0

    .line 55
    .local v3, "i2":I
    :goto_0
    if-lt v3, v0, :cond_0

    .line 56
    goto :goto_1

    .line 58
    :cond_0
    iget-object v4, p0, Lpd;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqs;

    iget-object v4, v4, Lqs;->a:Landroid/view/View;

    .line 59
    .local v4, "view3":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/qd;

    .line 60
    .local v5, "qdVar":Landroid/view/qd;
    if-eq v4, p1, :cond_3

    invoke-virtual {v5}, Landroid/view/qd;->c()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Landroid/view/qd;->a()I

    move-result v6

    iget v7, p0, Lpd;->d:I

    sub-int/2addr v6, v7

    iget v7, p0, Lpd;->e:I

    mul-int/2addr v6, v7

    move v7, v6

    .local v7, "a":I
    if-ltz v6, :cond_3

    if-ge v7, v2, :cond_3

    .line 61
    if-nez v7, :cond_2

    .line 62
    move-object v1, v4

    .line 63
    nop

    .line 71
    .end local v4    # "view3":Landroid/view/View;
    .end local v5    # "qdVar":Landroid/view/qd;
    .end local v7    # "a":I
    :goto_1
    if-nez v1, :cond_1

    .line 72
    const/4 v4, -0x1

    iput v4, p0, Lpd;->d:I

    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/qd;

    invoke-virtual {v4}, Landroid/view/qd;->a()I

    move-result v4

    iput v4, p0, Lpd;->d:I

    .line 76
    :goto_2
    return-void

    .line 65
    .restart local v4    # "view3":Landroid/view/View;
    .restart local v5    # "qdVar":Landroid/view/qd;
    .restart local v7    # "a":I
    :cond_2
    move-object v1, v4

    .line 66
    move v2, v7

    .line 69
    .end local v7    # "a":I
    :cond_3
    nop

    .end local v4    # "view3":Landroid/view/View;
    .end local v5    # "qdVar":Landroid/view/qd;
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0
.end method

.method public final d(Lqp;)Z
    .locals 2
    .param p1, "qpVar"    # Lqp;

    .line 79
    iget v0, p0, Lpd;->d:I

    .line 80
    .local v0, "i":I
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lqp;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
