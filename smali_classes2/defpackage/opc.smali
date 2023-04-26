.class public final Ldefpackage/opc;
.super Ldefpackage/ooc;
.source ""


# instance fields
.field public d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldefpackage/ooc;-><init>(I)V

    .line 13
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 16
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldefpackage/ooc;-><init>(I)V

    .line 17
    invoke-static {v0}, Ldefpackage/ope;->B(I)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ldefpackage/opc;->d:[Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v0, p0, Ldefpackage/opc;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 51
    iget v0, p0, Ldefpackage/ooc;->b:I

    invoke-static {v0}, Ldefpackage/ope;->B(I)I

    move-result v0

    .line 52
    .local v0, "B":I
    iget-object v1, p0, Ldefpackage/opc;->d:[Ljava/lang/Object;

    .line 53
    .local v1, "objArr":[Ljava/lang/Object;
    array-length v2, v1

    .line 54
    .local v2, "length":I
    if-gt v0, v2, :cond_2

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    add-int/lit8 v3, v2, -0x1

    .line 57
    .local v3, "i":I
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 58
    .local v4, "hashCode":I
    invoke-static {v4}, Ldefpackage/ohh;->C(I)I

    move-result v5

    .line 60
    .local v5, "C":I
    :goto_0
    and-int v6, v5, v3

    .line 61
    .local v6, "i2":I
    iget-object v7, p0, Ldefpackage/opc;->d:[Ljava/lang/Object;

    .line 62
    .local v7, "objArr2":[Ljava/lang/Object;
    aget-object v8, v7, v6

    .line 63
    .local v8, "obj2":Ljava/lang/Object;
    if-nez v8, :cond_0

    .line 64
    aput-object p1, v7, v6

    .line 65
    iget v9, p0, Ldefpackage/opc;->e:I

    add-int/2addr v9, v4

    iput v9, p0, Ldefpackage/opc;->e:I

    .line 66
    invoke-super {p0, p1}, Ldefpackage/ooc;->c(Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 69
    return-void

    .line 71
    :cond_1
    add-int/lit8 v5, v6, 0x1

    .line 73
    .end local v6    # "i2":I
    .end local v7    # "objArr2":[Ljava/lang/Object;
    .end local v8    # "obj2":Ljava/lang/Object;
    goto :goto_0

    .line 76
    .end local v0    # "B":I
    .end local v1    # "objArr":[Ljava/lang/Object;
    .end local v2    # "length":I
    .end local v3    # "i":I
    .end local v4    # "hashCode":I
    .end local v5    # "C":I
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/opc;->d:[Ljava/lang/Object;

    .line 77
    invoke-super {p0, p1}, Ldefpackage/ooc;->c(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final f()Ldefpackage/ope;
    .locals 11

    .line 22
    iget v0, p0, Ldefpackage/ooc;->b:I

    .line 23
    .local v0, "i":I
    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object v1, p0, Ldefpackage/opc;->d:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ldefpackage/ope;->B(I)I

    move-result v1

    iget-object v3, p0, Ldefpackage/opc;->d:[Ljava/lang/Object;

    array-length v3, v3

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 27
    :pswitch_0
    iget-object v1, p0, Ldefpackage/ooc;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 28
    .local v1, "obj":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v1}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v2

    return-object v2

    .line 25
    .end local v1    # "obj":Ljava/lang/Object;
    :pswitch_1
    sget-object v1, Ldefpackage/orx;->a:Ldefpackage/orx;

    return-object v1

    .line 35
    :cond_0
    iget v1, p0, Ldefpackage/ooc;->b:I

    iget-object v3, p0, Ldefpackage/ooc;->a:[Ljava/lang/Object;

    array-length v3, v3

    invoke-static {v1, v3}, Ldefpackage/ope;->N(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/ooc;->a:[Ljava/lang/Object;

    iget v3, p0, Ldefpackage/ooc;->b:I

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldefpackage/ooc;->a:[Ljava/lang/Object;

    :goto_0
    move-object v4, v1

    .line 36
    .local v4, "copyOf":[Ljava/lang/Object;
    iget v1, p0, Ldefpackage/opc;->e:I

    .line 37
    .local v1, "i2":I
    iget-object v9, p0, Ldefpackage/opc;->d:[Ljava/lang/Object;

    .line 38
    .local v9, "objArr":[Ljava/lang/Object;
    new-instance v10, Ldefpackage/orx;

    array-length v3, v9

    add-int/lit8 v7, v3, -0x1

    iget v8, p0, Ldefpackage/ooc;->b:I

    move-object v3, v10

    move v5, v1

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Ldefpackage/orx;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .local v3, "E":Ldefpackage/ope;
    goto :goto_2

    .line 32
    .end local v1    # "i2":I
    .end local v3    # "E":Ldefpackage/ope;
    .end local v4    # "copyOf":[Ljava/lang/Object;
    .end local v9    # "objArr":[Ljava/lang/Object;
    :cond_2
    :goto_1
    iget v1, p0, Ldefpackage/ooc;->b:I

    iget-object v3, p0, Ldefpackage/ooc;->a:[Ljava/lang/Object;

    invoke-static {v1, v3}, Ldefpackage/ope;->E(I[Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v3

    .line 33
    .restart local v3    # "E":Ldefpackage/ope;
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Ldefpackage/ooc;->b:I

    .line 40
    :goto_2
    iput-boolean v2, p0, Ldefpackage/ooc;->c:Z

    .line 41
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/opc;->d:[Ljava/lang/Object;

    .line 42
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs h([Ljava/lang/Object;)V
    .locals 4
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Ldefpackage/opc;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 82
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 83
    .local v2, "obj":Ljava/lang/Object;
    invoke-virtual {p0, v2}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 82
    .end local v2    # "obj":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return-void

    .line 87
    :cond_1
    array-length v0, p1

    .line 88
    .local v0, "length":I
    invoke-static {p1, v0}, Ldefpackage/obr;->R([Ljava/lang/Object;I)V

    .line 89
    iget v2, p0, Ldefpackage/ooc;->b:I

    add-int/2addr v2, v0

    invoke-super {p0, v2}, Ldefpackage/ooc;->b(I)V

    .line 90
    iget-object v2, p0, Ldefpackage/ooc;->a:[Ljava/lang/Object;

    iget v3, p0, Ldefpackage/ooc;->b:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget v1, p0, Ldefpackage/ooc;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Ldefpackage/ooc;->b:I

    .line 92
    return-void
.end method

.method public final i(Ljava/lang/Iterable;)V
    .locals 2
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v0, p0, Ldefpackage/opc;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 97
    invoke-super {p0, p1}, Ldefpackage/ooc;->e(Ljava/lang/Iterable;)V

    .line 98
    return-void

    .line 100
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 101
    .local v1, "obj":Ljava/lang/Object;
    invoke-virtual {p0, v1}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 102
    .end local v1    # "obj":Ljava/lang/Object;
    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method
