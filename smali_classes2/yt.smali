.class public final Lyt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lyl;

.field private final c:Lys;


# direct methods
.method public constructor <init>(Lyl;)V
    .locals 1
    .param p1, "ylVar"    # Lyl;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyt;->a:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Lys;

    invoke-direct {v0}, Lys;-><init>()V

    iput-object v0, p0, Lyt;->c:Lys;

    .line 15
    iput-object p1, p0, Lyt;->b:Lyl;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lyl;)V
    .locals 5
    .param p1, "ylVar"    # Lyl;

    .line 19
    iget-object v0, p0, Lyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v0, p1, Lyr;->aH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 21
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    iget-object v2, p1, Lyr;->aH:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk;

    .line 23
    .local v2, "ykVar":Lyk;
    invoke-virtual {v2}, Lyk;->N()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lyk;->O()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 24
    :cond_0
    iget-object v3, p0, Lyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .end local v2    # "ykVar":Lyk;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {p1}, Lyl;->c()V

    .line 28
    return-void
.end method

.method public final b(Lyl;III)V
    .locals 3
    .param p1, "ylVar"    # Lyl;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 31
    iget v0, p1, Lyk;->ab:I

    .line 32
    .local v0, "i4":I
    iget v1, p1, Lyk;->ac:I

    .line 33
    .local v1, "i5":I
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lyk;->C(I)V

    .line 34
    invoke-virtual {p1, v2}, Lyk;->B(I)V

    .line 35
    invoke-virtual {p1, p3}, Lyk;->D(I)V

    .line 36
    invoke-virtual {p1, p4}, Lyk;->y(I)V

    .line 37
    invoke-virtual {p1, v0}, Lyk;->C(I)V

    .line 38
    invoke-virtual {p1, v1}, Lyk;->B(I)V

    .line 39
    iget-object v2, p0, Lyt;->b:Lyl;

    .line 40
    .local v2, "ylVar2":Lyl;
    iput p2, v2, Lyl;->c:I

    .line 41
    invoke-virtual {v2}, Lyl;->T()V

    .line 42
    return-void
.end method

.method public final c(Lzl;Lyk;I)Z
    .locals 9
    .param p1, "zlVar"    # Lzl;
    .param p2, "ykVar"    # Lyk;
    .param p3, "i"    # I

    .line 45
    iget-object v0, p0, Lyt;->c:Lys;

    invoke-virtual {p2}, Lyk;->N()I

    move-result v1

    iput v1, v0, Lys;->i:I

    .line 46
    iget-object v0, p0, Lyt;->c:Lys;

    invoke-virtual {p2}, Lyk;->O()I

    move-result v1

    iput v1, v0, Lys;->j:I

    .line 47
    iget-object v0, p0, Lyt;->c:Lys;

    invoke-virtual {p2}, Lyk;->j()I

    move-result v1

    iput v1, v0, Lys;->a:I

    .line 48
    iget-object v0, p0, Lyt;->c:Lys;

    invoke-virtual {p2}, Lyk;->h()I

    move-result v1

    iput v1, v0, Lys;->b:I

    .line 49
    iget-object v0, p0, Lyt;->c:Lys;

    .line 50
    .local v0, "ysVar":Lys;
    const/4 v1, 0x0

    iput-boolean v1, v0, Lys;->g:Z

    .line 51
    iput p3, v0, Lys;->h:I

    .line 52
    iget v2, v0, Lys;->i:I

    .line 53
    .local v2, "i2":I
    iget v3, v0, Lys;->j:I

    .line 54
    .local v3, "i3":I
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    iget v6, p2, Lyk;->W:F

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v1

    .line 55
    .local v6, "z":Z
    :goto_0
    if-ne v3, v4, :cond_1

    iget v4, p2, Lyk;->W:F

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v1

    .line 56
    .local v4, "z2":Z
    :goto_1
    const/4 v7, 0x4

    if-eqz v6, :cond_2

    iget-object v8, p2, Lyk;->u:[I

    aget v8, v8, v1

    if-ne v8, v7, :cond_2

    .line 57
    iput v5, v0, Lys;->i:I

    .line 59
    :cond_2
    if-eqz v4, :cond_3

    iget-object v8, p2, Lyk;->u:[I

    aget v8, v8, v5

    if-ne v8, v7, :cond_3

    .line 60
    iput v5, v0, Lys;->j:I

    .line 62
    :cond_3
    invoke-virtual {p1, p2, v0}, Lzl;->a(Lyk;Lys;)V

    .line 63
    iget-object v5, p0, Lyt;->c:Lys;

    iget v5, v5, Lys;->c:I

    invoke-virtual {p2, v5}, Lyk;->D(I)V

    .line 64
    iget-object v5, p0, Lyt;->c:Lys;

    iget v5, v5, Lys;->d:I

    invoke-virtual {p2, v5}, Lyk;->y(I)V

    .line 65
    iget-object v5, p0, Lyt;->c:Lys;

    .line 66
    .local v5, "ysVar2":Lys;
    iget-boolean v7, v5, Lys;->f:Z

    iput-boolean v7, p2, Lyk;->F:Z

    .line 67
    iget v7, v5, Lys;->e:I

    invoke-virtual {p2, v7}, Lyk;->v(I)V

    .line 68
    iget-object v7, p0, Lyt;->c:Lys;

    .line 69
    .local v7, "ysVar3":Lys;
    iput v1, v7, Lys;->h:I

    .line 70
    iget-boolean v1, v7, Lys;->g:Z

    return v1
.end method
