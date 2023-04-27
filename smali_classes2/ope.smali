.class public abstract Lope;
.super Lood;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient a:Loom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lood;-><init>()V

    return-void
.end method

.method public static B(I)I
    .locals 8
    .param p0, "i"    # I

    .line 16
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 17
    .local v0, "max":I
    const v1, 0x2ccccccc

    if-lt v0, v1, :cond_1

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "collection too large"

    invoke-static {v2, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 19
    return v1

    .line 21
    :cond_1
    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    .line 23
    .local v1, "highestOneBit":I
    :goto_1
    add-int/2addr v1, v1

    .line 24
    int-to-double v2, v1

    .line 25
    .local v2, "d":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v2

    int-to-double v6, v0

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_2

    .line 27
    return v1

    .line 26
    :cond_2
    goto :goto_1
.end method

.method public static D()Lopc;
    .locals 1

    .line 31
    new-instance v0, Lopc;

    invoke-direct {v0}, Lopc;-><init>()V

    return-object v0
.end method

.method public static varargs E(I[Ljava/lang/Object;)Lope;
    .locals 13
    .param p0, "i"    # I
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 43
    invoke-static {p0}, Lope;->B(I)I

    move-result v1

    .line 44
    .local v1, "B":I
    new-array v8, v1, [Ljava/lang/Object;

    .line 45
    .local v8, "objArr2":[Ljava/lang/Object;
    add-int/lit8 v9, v1, -0x1

    .line 46
    .local v9, "i2":I
    const/4 v2, 0x0

    .line 47
    .local v2, "i3":I
    const/4 v3, 0x0

    .line 48
    .local v3, "i4":I
    const/4 v4, 0x0

    move v10, v2

    move v11, v3

    .local v4, "i5":I
    goto :goto_0

    .line 39
    .end local v1    # "B":I
    .end local v2    # "i3":I
    .end local v3    # "i4":I
    .end local v4    # "i5":I
    .end local v8    # "objArr2":[Ljava/lang/Object;
    .end local v9    # "i2":I
    :pswitch_0
    aget-object v0, p1, v0

    .line 40
    .local v0, "obj":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v1

    return-object v1

    .line 37
    .end local v0    # "obj":Ljava/lang/Object;
    :pswitch_1
    sget-object v0, Lorx;->a:Lorx;

    return-object v0

    .line 48
    .restart local v1    # "B":I
    .restart local v4    # "i5":I
    .restart local v8    # "objArr2":[Ljava/lang/Object;
    .restart local v9    # "i2":I
    .local v10, "i3":I
    .local v11, "i4":I
    :goto_0
    if-ge v4, p0, :cond_2

    .line 49
    aget-object v2, p1, v4

    .line 50
    .local v2, "obj2":Ljava/lang/Object;
    invoke-static {v2, v4}, Lobr;->P(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 52
    .local v3, "hashCode":I
    invoke-static {v3}, Lohh;->C(I)I

    move-result v5

    .line 54
    .local v5, "C":I
    :goto_1
    and-int v6, v5, v9

    .line 55
    .local v6, "i6":I
    aget-object v7, v8, v6

    .line 56
    .local v7, "obj3":Ljava/lang/Object;
    if-nez v7, :cond_0

    .line 57
    aput-object v2, p1, v11

    .line 58
    aput-object v2, v8, v6

    .line 59
    add-int/2addr v10, v3

    .line 60
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 62
    nop

    .line 48
    .end local v2    # "obj2":Ljava/lang/Object;
    .end local v3    # "hashCode":I
    .end local v5    # "C":I
    .end local v6    # "i6":I
    .end local v7    # "obj3":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64
    .restart local v2    # "obj2":Ljava/lang/Object;
    .restart local v3    # "hashCode":I
    .restart local v5    # "C":I
    .restart local v6    # "i6":I
    .restart local v7    # "obj3":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    .end local v6    # "i6":I
    .end local v7    # "obj3":Ljava/lang/Object;
    :goto_2
    goto :goto_1

    .line 68
    .end local v2    # "obj2":Ljava/lang/Object;
    .end local v3    # "hashCode":I
    .end local v4    # "i5":I
    .end local v5    # "C":I
    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v11, p0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 69
    const/4 v2, 0x1

    if-ne v11, v2, :cond_3

    .line 70
    aget-object v0, p1, v0

    .line 71
    .local v0, "obj4":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v2, Lose;

    invoke-direct {v2, v0}, Lose;-><init>(Ljava/lang/Object;)V

    return-object v2

    .line 73
    .end local v0    # "obj4":Ljava/lang/Object;
    :cond_3
    invoke-static {v11}, Lope;->B(I)I

    move-result v0

    div-int/lit8 v2, v1, 0x2

    if-lt v0, v2, :cond_5

    .line 74
    new-instance v0, Lorx;

    array-length v2, p1

    invoke-static {v11, v2}, Lope;->N(II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    goto :goto_3

    :cond_4
    move-object v3, p1

    :goto_3
    move-object v2, v0

    move v4, v10

    move-object v5, v8

    move v6, v9

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lorx;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v0

    .line 76
    :cond_5
    invoke-static {v11, p1}, Lope;->E(I[Ljava/lang/Object;)Lope;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static F(Ljava/util/Collection;)Lope;
    .locals 2
    .param p0, "collection"    # Ljava/util/Collection;

    .line 82
    instance-of v0, p0, Lope;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 83
    move-object v0, p0

    check-cast v0, Lope;

    .line 84
    .local v0, "opeVar":Lope;
    invoke-virtual {v0}, Lood;->gI()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    return-object v0

    .line 88
    .end local v0    # "opeVar":Lope;
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 89
    .local v0, "array":[Ljava/lang/Object;
    array-length v1, v0

    invoke-static {v1, v0}, Lope;->E(I[Ljava/lang/Object;)Lope;

    move-result-object v1

    return-object v1
.end method

.method public static G([Ljava/lang/Object;)Lope;
    .locals 2
    .param p0, "objArr"    # [Ljava/lang/Object;

    .line 93
    array-length v0, p0

    .line 94
    .local v0, "length":I
    packed-switch v0, :pswitch_data_0

    .line 100
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lope;->E(I[Ljava/lang/Object;)Lope;

    move-result-object v1

    return-object v1

    .line 98
    :pswitch_0
    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v1

    return-object v1

    .line 96
    :pswitch_1
    sget-object v1, Lorx;->a:Lorx;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Ljava/lang/Object;)Lope;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 105
    new-instance v0, Lose;

    invoke-direct {v0, p0}, Lose;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static I(Ljava/lang/Object;Ljava/lang/Object;)Lope;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 109
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lope;->E(I[Ljava/lang/Object;)Lope;

    move-result-object v0

    return-object v0
.end method

.method public static J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;
    .param p2, "obj3"    # Ljava/lang/Object;

    .line 113
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lope;->E(I[Ljava/lang/Object;)Lope;

    move-result-object v0

    return-object v0
.end method

.method public static K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;
    .param p2, "obj3"    # Ljava/lang/Object;
    .param p3, "obj4"    # Ljava/lang/Object;

    .line 117
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lope;->E(I[Ljava/lang/Object;)Lope;

    move-result-object v0

    return-object v0
.end method

.method public static L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;
    .param p2, "obj3"    # Ljava/lang/Object;
    .param p3, "obj4"    # Ljava/lang/Object;
    .param p4, "obj5"    # Ljava/lang/Object;

    .line 121
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lope;->E(I[Ljava/lang/Object;)Lope;

    move-result-object v0

    return-object v0
.end method

.method public static varargs M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lope;
    .locals 5
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;
    .param p2, "obj3"    # Ljava/lang/Object;
    .param p3, "obj4"    # Ljava/lang/Object;
    .param p4, "obj5"    # Ljava/lang/Object;
    .param p5, "obj6"    # Ljava/lang/Object;
    .param p6, "objArr"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 126
    const/4 v0, 0x1

    const-string v1, "the total number of elements must fit in an int"

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 127
    array-length v1, p6

    .line 128
    .local v1, "length":I
    add-int/lit8 v2, v1, 0x6

    .line 129
    .local v2, "i":I
    new-array v3, v2, [Ljava/lang/Object;

    .line 130
    .local v3, "objArr2":[Ljava/lang/Object;
    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 131
    aput-object p1, v3, v0

    .line 132
    const/4 v0, 0x2

    aput-object p2, v3, v0

    .line 133
    const/4 v0, 0x3

    aput-object p3, v3, v0

    .line 134
    const/4 v0, 0x4

    aput-object p4, v3, v0

    .line 135
    const/4 v0, 0x5

    aput-object p5, v3, v0

    .line 136
    const/4 v0, 0x6

    invoke-static {p6, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    invoke-static {v2, v3}, Lope;->E(I[Ljava/lang/Object;)Lope;

    move-result-object v0

    return-object v0
.end method

.method public static N(II)Z
    .locals 2
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 141
    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public C()Loom;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lood;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loom;->g([Ljava/lang/Object;)Loom;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 150
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 151
    return v0

    .line 153
    :cond_0
    instance-of v1, p1, Lope;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lope;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lope;

    invoke-virtual {v1}, Lope;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lope;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 154
    return v2

    .line 156
    :cond_1
    if-ne p1, p0, :cond_2

    .line 157
    return v0

    .line 159
    :cond_2
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 160
    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    .line 162
    .local v1, "set":Ljava/util/Set;
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 163
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    .line 164
    return v0

    .line 168
    :catch_0
    move-exception v0

    goto :goto_0

    .line 167
    :catch_1
    move-exception v0

    .line 171
    .end local v1    # "set":Ljava/util/Set;
    :cond_3
    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 180
    invoke-static {p0}, Lobr;->A(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lope;->iterator()Loti;

    move-result-object v0

    return-object v0
.end method

.method public abstract iterator()Loti;
.end method

.method public v()Loom;
    .locals 2

    .line 185
    iget-object v0, p0, Lope;->a:Loom;

    .line 186
    .local v0, "oomVar":Loom;
    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lope;->C()Loom;

    move-result-object v1

    .line 188
    .local v1, "C":Loom;
    iput-object v1, p0, Lope;->a:Loom;

    .line 189
    return-object v1

    .line 191
    .end local v1    # "C":Loom;
    :cond_0
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 200
    new-instance v0, Lopd;

    invoke-virtual {p0}, Lood;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lopd;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
