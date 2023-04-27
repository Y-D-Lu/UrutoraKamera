.class public final Lyp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lyp;->a:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyl;Lya;Lyk;)V
    .locals 8
    .param p0, "ylVar"    # Lyl;
    .param p1, "yaVar"    # Lya;
    .param p2, "ykVar"    # Lyk;

    .line 10
    const/4 v0, -0x1

    iput v0, p2, Lyk;->p:I

    .line 11
    iput v0, p2, Lyk;->q:I

    .line 12
    iget-object v0, p0, Lyk;->ap:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p2, Lyk;->ap:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 13
    iget-object v0, p2, Lyk;->J:Lyj;

    iget v0, v0, Lyj;->f:I

    .line 14
    .local v0, "i":I
    invoke-virtual {p0}, Lyk;->j()I

    move-result v1

    iget-object v4, p2, Lyk;->L:Lyj;

    iget v4, v4, Lyj;->f:I

    sub-int/2addr v1, v4

    .line 15
    .local v1, "j":I
    iget-object v4, p2, Lyk;->J:Lyj;

    .line 16
    .local v4, "yjVar":Lyj;
    invoke-virtual {p1, v4}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v5

    iput-object v5, v4, Lyj;->h:Lyf;

    .line 17
    iget-object v5, p2, Lyk;->L:Lyj;

    .line 18
    .local v5, "yjVar2":Lyj;
    invoke-virtual {p1, v5}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v6

    iput-object v6, v5, Lyj;->h:Lyf;

    .line 19
    iget-object v6, p2, Lyk;->J:Lyj;

    iget-object v6, v6, Lyj;->h:Lyf;

    invoke-virtual {p1, v6, v0}, Lya;->f(Lyf;I)V

    .line 20
    iget-object v6, p2, Lyk;->L:Lyj;

    iget-object v6, v6, Lyj;->h:Lyf;

    invoke-virtual {p1, v6, v1}, Lya;->f(Lyf;I)V

    .line 21
    iput v3, p2, Lyk;->p:I

    .line 22
    iput v0, p2, Lyk;->Y:I

    .line 23
    sub-int v6, v1, v0

    .line 24
    .local v6, "i2":I
    iput v6, p2, Lyk;->U:I

    .line 25
    iget v7, p2, Lyk;->ab:I

    .line 26
    .local v7, "i3":I
    if-ge v6, v7, :cond_0

    .line 27
    iput v7, p2, Lyk;->U:I

    .line 30
    .end local v0    # "i":I
    .end local v1    # "j":I
    .end local v4    # "yjVar":Lyj;
    .end local v5    # "yjVar2":Lyj;
    .end local v6    # "i2":I
    .end local v7    # "i3":I
    :cond_0
    iget-object v0, p0, Lyk;->ap:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v3, :cond_5

    iget-object v0, p2, Lyk;->ap:[I

    aget v0, v0, v1

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p2, Lyk;->K:Lyj;

    iget v0, v0, Lyj;->f:I

    .line 34
    .local v0, "i4":I
    invoke-virtual {p0}, Lyk;->h()I

    move-result v1

    iget-object v2, p2, Lyk;->M:Lyj;

    iget v2, v2, Lyj;->f:I

    sub-int/2addr v1, v2

    .line 35
    .local v1, "h":I
    iget-object v2, p2, Lyk;->K:Lyj;

    .line 36
    .local v2, "yjVar3":Lyj;
    invoke-virtual {p1, v2}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v4

    iput-object v4, v2, Lyj;->h:Lyf;

    .line 37
    iget-object v4, p2, Lyk;->M:Lyj;

    .line 38
    .local v4, "yjVar4":Lyj;
    invoke-virtual {p1, v4}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v5

    iput-object v5, v4, Lyj;->h:Lyf;

    .line 39
    iget-object v5, p2, Lyk;->K:Lyj;

    iget-object v5, v5, Lyj;->h:Lyf;

    invoke-virtual {p1, v5, v0}, Lya;->f(Lyf;I)V

    .line 40
    iget-object v5, p2, Lyk;->M:Lyj;

    iget-object v5, v5, Lyj;->h:Lyf;

    invoke-virtual {p1, v5, v1}, Lya;->f(Lyf;I)V

    .line 41
    iget v5, p2, Lyk;->aa:I

    if-gtz v5, :cond_2

    iget v5, p2, Lyk;->ag:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_3

    .line 42
    :cond_2
    iget-object v5, p2, Lyk;->N:Lyj;

    .line 43
    .local v5, "yjVar5":Lyj;
    invoke-virtual {p1, v5}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v6

    iput-object v6, v5, Lyj;->h:Lyf;

    .line 44
    iget-object v6, p2, Lyk;->N:Lyj;

    iget-object v6, v6, Lyj;->h:Lyf;

    iget v7, p2, Lyk;->aa:I

    add-int/2addr v7, v0

    invoke-virtual {p1, v6, v7}, Lya;->f(Lyf;I)V

    .line 46
    .end local v5    # "yjVar5":Lyj;
    :cond_3
    iput v3, p2, Lyk;->q:I

    .line 47
    iput v0, p2, Lyk;->Z:I

    .line 48
    sub-int v3, v1, v0

    .line 49
    .local v3, "i5":I
    iput v3, p2, Lyk;->V:I

    .line 50
    iget v5, p2, Lyk;->ac:I

    .line 51
    .local v5, "i6":I
    if-lt v3, v5, :cond_4

    .line 52
    return-void

    .line 54
    :cond_4
    iput v5, p2, Lyk;->V:I

    .line 55
    return-void

    .line 31
    .end local v0    # "i4":I
    .end local v1    # "h":I
    .end local v2    # "yjVar3":Lyj;
    .end local v3    # "i5":I
    .end local v4    # "yjVar4":Lyj;
    .end local v5    # "i6":I
    :cond_5
    :goto_0
    return-void
.end method

.method public static final b(II)Z
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 58
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
