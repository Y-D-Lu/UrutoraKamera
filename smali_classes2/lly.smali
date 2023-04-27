.class public final Llly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Llmj;

.field public b:[B

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1
    .param p1, "byteOrder"    # Ljava/nio/ByteOrder;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Llmj;

    iput-object v0, p0, Llly;->a:[Llmj;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llly;->c:Ljava/util/ArrayList;

    .line 17
    iput-object p1, p0, Llly;->d:Ljava/nio/ByteOrder;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 22
    iget-object v0, p0, Llly;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Llmj;
    .locals 1
    .param p1, "i"    # I

    .line 26
    invoke-static {p1}, Llmg;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Llly;->a:[Llmj;

    aget-object v0, v0, p1

    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 8

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Llly;->a:[Llmj;

    .line 37
    .local v1, "lmjVarArr":[Llmj;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    .line 38
    aget-object v3, v1, v2

    .line 39
    .local v3, "lmjVar":Llmj;
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v3}, Llmj;->d()[Llmg;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 41
    .local v7, "lmgVar":Llmg;
    if-eqz v7, :cond_0

    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .end local v7    # "lmgVar":Llmg;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 37
    .end local v3    # "lmjVar":Llmj;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    return-object v0
.end method

.method public final d(Llmj;)V
    .locals 2
    .param p1, "lmjVar"    # Llmj;

    .line 51
    iget-object v0, p0, Llly;->a:[Llmj;

    iget v1, p1, Llmj;->b:I

    aput-object p1, v0, v1

    .line 52
    return-void
.end method

.method public final e()V
    .locals 1

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Llly;->b:[B

    .line 56
    iget-object v0, p0, Llly;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 60
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 61
    return v0

    .line 63
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Llly;

    if-eqz v2, :cond_5

    .line 64
    move-object v2, p1

    check-cast v2, Llly;

    .line 65
    .local v2, "llyVar":Llly;
    iget-object v3, v2, Llly;->d:Ljava/nio/ByteOrder;

    iget-object v4, p0, Llly;->d:Ljava/nio/ByteOrder;

    if-ne v3, v4, :cond_5

    iget-object v3, v2, Llly;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Llly;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_5

    iget-object v3, v2, Llly;->b:[B

    iget-object v4, p0, Llly;->b:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 66
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Llly;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 67
    iget-object v4, v2, Llly;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Llly;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_1

    .line 68
    return v1

    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 71
    .end local v3    # "i":I
    :cond_2
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_4

    .line 72
    invoke-virtual {v2, v3}, Llly;->b(I)Llmj;

    move-result-object v4

    .line 73
    .local v4, "b":Llmj;
    invoke-virtual {p0, v3}, Llly;->b(I)Llmj;

    move-result-object v5

    .line 74
    .local v5, "b2":Llmj;
    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Llmj;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 75
    return v1

    .line 71
    .end local v4    # "b":Llmj;
    .end local v5    # "b2":Llmj;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 78
    .end local v3    # "i2":I
    :cond_4
    return v0

    .line 81
    .end local v2    # "llyVar":Llly;
    :cond_5
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 85
    iget-object v0, p0, Llly;->b:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 89
    iget-object v0, p0, Llly;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(SI)Z
    .locals 2
    .param p1, "s"    # S
    .param p2, "i"    # I

    .line 93
    iget-object v0, p0, Llly;->a:[Llmj;

    aget-object v0, v0, p2

    .line 94
    .local v0, "lmjVar":Llmj;
    if-nez v0, :cond_0

    .line 95
    const/4 v1, 0x0

    return v1

    .line 97
    :cond_0
    invoke-virtual {v0, p1}, Llmj;->c(S)V

    .line 98
    const/4 v1, 0x1

    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 102
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Llly;->a:[Llmj;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Llly;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Llly;->c:Ljava/util/ArrayList;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Llly;->d:Ljava/nio/ByteOrder;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(I)[B
    .locals 1
    .param p1, "i"    # I

    .line 107
    iget-object v0, p0, Llly;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final j(Llmg;)V
    .locals 3
    .param p1, "lmgVar"    # Llmg;

    .line 111
    if-eqz p1, :cond_2

    .line 112
    iget v0, p1, Llmg;->e:I

    .line 113
    .local v0, "i":I
    invoke-static {v0}, Llmg;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Llly;->a:[Llmj;

    aget-object v1, v1, v0

    .line 117
    .local v1, "lmjVar":Llmj;
    if-nez v1, :cond_1

    .line 118
    new-instance v2, Llmj;

    invoke-direct {v2, v0}, Llmj;-><init>(I)V

    move-object v1, v2

    .line 119
    iget-object v2, p0, Llly;->a:[Llmj;

    aput-object v1, v2, v0

    .line 121
    :cond_1
    invoke-virtual {v1, p1}, Llmj;->e(Llmg;)V

    .line 123
    .end local v0    # "i":I
    .end local v1    # "lmjVar":Llmj;
    :cond_2
    return-void
.end method
