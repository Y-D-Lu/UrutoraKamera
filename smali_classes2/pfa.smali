.class public final Lpfa;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:[F

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([FII)V
    .locals 0
    .param p1, "fArr"    # [F
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 17
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 18
    iput-object p1, p0, Lpfa;->a:[F

    .line 19
    iput p2, p0, Lpfa;->b:I

    .line 20
    iput p3, p0, Lpfa;->c:I

    .line 21
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfa;->a:[F

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lpfa;->b:I

    iget v3, p0, Lpfa;->c:I

    invoke-static {v0, v1, v2, v3}, Loxh;->J([FFII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 31
    return v0

    .line 33
    :cond_0
    instance-of v1, p1, Lpfa;

    if-nez v1, :cond_1

    .line 34
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 36
    :cond_1
    move-object v1, p1

    check-cast v1, Lpfa;

    .line 37
    .local v1, "pfaVar":Lpfa;
    invoke-virtual {p0}, Lpfa;->size()I

    move-result v2

    .line 38
    .local v2, "size":I
    invoke-virtual {v1}, Lpfa;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    .line 39
    return v4

    .line 41
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_4

    .line 42
    iget-object v5, p0, Lpfa;->a:[F

    iget v6, p0, Lpfa;->b:I

    add-int/2addr v6, v3

    aget v5, v5, v6

    iget-object v6, v1, Lpfa;->a:[F

    iget v7, v1, Lpfa;->b:I

    add-int/2addr v7, v3

    aget v6, v6, v7

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_3

    .line 43
    return v4

    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    .end local v3    # "i":I
    :cond_4
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I

    .line 51
    invoke-virtual {p0}, Lpfa;->size()I

    move-result v0

    invoke-static {p1, v0}, Lobr;->aX(II)V

    .line 52
    iget-object v0, p0, Lpfa;->a:[F

    iget v1, p0, Lpfa;->b:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 57
    const/4 v0, 0x1

    .line 58
    .local v0, "i":I
    iget v1, p0, Lpfa;->b:I

    .local v1, "i2":I
    :goto_0
    iget v2, p0, Lpfa;->c:I

    if-ge v1, v2, :cond_0

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lpfa;->a:[F

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    add-int v0, v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    .end local v1    # "i2":I
    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 67
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpfa;->a:[F

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lpfa;->b:I

    iget v3, p0, Lpfa;->c:I

    invoke-static {v0, v1, v2, v3}, Loxh;->J([FFII)I

    move-result v0

    move v1, v0

    .local v1, "J":I
    if-gez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget v0, p0, Lpfa;->b:I

    sub-int v0, v1, v0

    return v0

    .line 68
    .end local v1    # "J":I
    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 80
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lpfa;->a:[F

    .line 82
    .local v0, "fArr":[F
    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 83
    .local v1, "floatValue":F
    iget v2, p0, Lpfa;->b:I

    .line 84
    .local v2, "i":I
    iget v3, p0, Lpfa;->c:I

    add-int/lit8 v3, v3, -0x1

    .line 86
    .local v3, "i2":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 87
    const/4 v3, -0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    aget v4, v0, v3

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    .line 90
    nop

    .line 95
    :goto_1
    if-ltz v3, :cond_2

    .line 96
    iget v4, p0, Lpfa;->b:I

    sub-int v4, v3, v4

    return v4

    .line 92
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 99
    .end local v0    # "fArr":[F
    .end local v1    # "floatValue":F
    .end local v2    # "i":I
    .end local v3    # "i2":I
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 104
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    .line 105
    .local v0, "f":Ljava/lang/Float;
    invoke-virtual {p0}, Lpfa;->size()I

    move-result v1

    invoke-static {p1, v1}, Lobr;->aX(II)V

    .line 106
    iget-object v1, p0, Lpfa;->a:[F

    .line 107
    .local v1, "fArr":[F
    iget v2, p0, Lpfa;->b:I

    add-int/2addr v2, p1

    .line 108
    .local v2, "i2":I
    aget v3, v1, v2

    .line 109
    .local v3, "f2":F
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v2

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4
.end method

.method public final size()I
    .locals 2

    .line 116
    iget v0, p0, Lpfa;->c:I

    iget v1, p0, Lpfa;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 5
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 121
    invoke-virtual {p0}, Lpfa;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lobr;->aP(III)V

    .line 122
    if-ne p1, p2, :cond_0

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lpfa;->a:[F

    .line 126
    .local v0, "fArr":[F
    iget v1, p0, Lpfa;->b:I

    .line 127
    .local v1, "i3":I
    new-instance v2, Lpfa;

    add-int v3, p1, v1

    add-int v4, v1, p2

    invoke-direct {v2, v0, v3, v4}, Lpfa;-><init>([FII)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpfa;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, Lpfa;->a:[F

    iget v2, p0, Lpfa;->b:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    iget v1, p0, Lpfa;->b:I

    .line 137
    .local v1, "i":I
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 138
    iget v2, p0, Lpfa;->c:I

    if-lt v1, v2, :cond_0

    .line 139
    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 142
    :cond_0
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v2, p0, Lpfa;->a:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
