.class public Ldefpackage/oxh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(J)I
    .locals 3
    .param p0, "j"    # J

    .line 27
    long-to-int v0, p0

    .line 28
    .local v0, "i":I
    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {v1, v2, p0, p1}, Ldefpackage/obr;->aJ(ZLjava/lang/String;J)V

    .line 29
    return v0
.end method

.method public static B(III)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 33
    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "min (%s) must be less than or equal to max (%s)"

    invoke-static {v0, v1, p1, p2}, Ldefpackage/obr;->aL(ZLjava/lang/String;II)V

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static C([IIII)I
    .locals 1
    .param p0, "iArr"    # [I
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 38
    :goto_0
    if-ge p2, p3, :cond_1

    .line 39
    aget v0, p0, p2

    if-ne v0, p1, :cond_0

    .line 40
    return p2

    .line 42
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static varargs D([I)I
    .locals 3
    .param p0, "iArr"    # [I

    .line 48
    const/4 v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 49
    const/4 v0, 0x0

    aget v0, p0, v0

    .line 50
    .local v0, "i":I
    const/4 v1, 0x1

    .local v1, "i2":I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 51
    aget v2, p0, v1

    .line 52
    .local v2, "i3":I
    if-le v2, v0, :cond_0

    .line 53
    move v0, v2

    .line 50
    .end local v2    # "i3":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    .end local v1    # "i2":I
    :cond_1
    return v0
.end method

.method public static varargs E([I)I
    .locals 3
    .param p0, "iArr"    # [I

    .line 60
    const/4 v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 61
    const/4 v0, 0x0

    aget v0, p0, v0

    .line 62
    .local v0, "i":I
    const/4 v1, 0x1

    .local v1, "i2":I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 63
    aget v2, p0, v1

    .line 64
    .local v2, "i3":I
    if-ge v2, v0, :cond_0

    .line 65
    move v0, v2

    .line 62
    .end local v2    # "i3":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    .end local v1    # "i2":I
    :cond_1
    return v0
.end method

.method public static F(J)I
    .locals 2
    .param p0, "j"    # J

    .line 72
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 73
    const v0, 0x7fffffff

    return v0

    .line 75
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    .line 76
    long-to-int v0, p0

    return v0

    .line 78
    :cond_1
    const/high16 v0, -0x80000000

    return v0
.end method

.method public static varargs G([I)Ljava/util/List;
    .locals 3
    .param p0, "iArr"    # [I

    .line 82
    array-length v0, p0

    .line 83
    .local v0, "length":I
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ldefpackage/pfd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Ldefpackage/pfd;-><init>([III)V

    :goto_0
    return-object v1
.end method

.method public static H(FFF)F
    .locals 4
    .param p0, "f"    # F
    .param p1, "f2"    # F
    .param p2, "f3"    # F

    .line 87
    cmpg-float v0, p1, p2

    if-gtz v0, :cond_0

    .line 88
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "min (%s) must be less than or equal to max (%s)"

    invoke-static {v2, v1}, Ldefpackage/obr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs I([F)F
    .locals 3
    .param p0, "fArr"    # [F

    .line 94
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 95
    aget v0, p0, v1

    .line 96
    .local v0, "f":F
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 97
    aget v2, p0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public static J([FFII)I
    .locals 1
    .param p0, "fArr"    # [F
    .param p1, "f"    # F
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 103
    :goto_0
    if-ge p2, p3, :cond_1

    .line 104
    aget v0, p0, p2

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 105
    return p2

    .line 107
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static varargs K([F)Ljava/util/List;
    .locals 3
    .param p0, "fArr"    # [F

    .line 113
    array-length v0, p0

    .line 114
    .local v0, "length":I
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ldefpackage/pfa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Ldefpackage/pfa;-><init>([FII)V

    :goto_0
    return-object v1
.end method

.method public static L(Ljava/util/Collection;)[F
    .locals 6
    .param p0, "collection"    # Ljava/util/Collection;

    .line 118
    instance-of v0, p0, Ldefpackage/pfa;

    if-eqz v0, :cond_0

    .line 119
    move-object v0, p0

    check-cast v0, Ldefpackage/pfa;

    .line 120
    .local v0, "pfaVar":Ldefpackage/pfa;
    iget-object v1, v0, Ldefpackage/pfa;->a:[F

    iget v2, v0, Ldefpackage/pfa;->b:I

    iget v3, v0, Ldefpackage/pfa;->c:I

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v1

    return-object v1

    .line 122
    .end local v0    # "pfaVar":Ldefpackage/pfa;
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 123
    .local v0, "array":[Ljava/lang/Object;
    array-length v1, v0

    .line 124
    .local v1, "length":I
    new-array v2, v1, [F

    .line 125
    .local v2, "fArr":[F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 126
    aget-object v4, v0, v3

    .line 127
    .local v4, "obj":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    aput v5, v2, v3

    .line 125
    .end local v4    # "obj":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130
    .end local v3    # "i":I
    :cond_1
    return-object v2
.end method

.method public static M(ZLjava/lang/String;JJ)V
    .locals 3
    .param p0, "z"    # Z
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J
    .param p4, "j2"    # J

    .line 134
    if-eqz p0, :cond_0

    .line 135
    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "overflow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static N(Z)V
    .locals 2
    .param p0, "z"    # Z

    .line 149
    if-eqz p0, :cond_0

    .line 150
    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O(JJ)J
    .locals 10
    .param p0, "j"    # J
    .param p2, "j2"    # J

    .line 156
    add-long v0, p0, p2

    .line 157
    .local v0, "j3":J
    const/4 v2, 0x1

    .line 158
    .local v2, "z":Z
    xor-long v3, p0, p2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 159
    .local v3, "z2":Z
    :goto_0
    xor-long v7, p0, v0

    cmp-long v4, v7, v5

    if-gez v4, :cond_1

    .line 160
    const/4 v2, 0x0

    .line 162
    :cond_1
    or-int v4, v3, v2

    const-string v5, "checkedAdd"

    move-wide v6, p0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Ldefpackage/oxh;->M(ZLjava/lang/String;JJ)V

    .line 163
    return-wide v0
.end method

.method public static P(JJ)J
    .locals 12
    .param p0, "j"    # J
    .param p2, "j2"    # J

    .line 167
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    const-wide/16 v1, -0x1

    xor-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    .local v0, "numberOfLeadingZeros":I
    const/16 v1, 0x41

    if-le v0, v1, :cond_0

    .line 169
    mul-long v1, p0, p2

    return-wide v1

    .line 171
    :cond_0
    const/16 v1, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const-string v5, "checkedMultiply"

    move-wide v6, p0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Ldefpackage/oxh;->M(ZLjava/lang/String;JJ)V

    .line 172
    const/4 v6, 0x1

    const-string v7, "checkedMultiply"

    move-wide v8, p0

    move-wide v10, p2

    invoke-static/range {v6 .. v11}, Ldefpackage/oxh;->M(ZLjava/lang/String;JJ)V

    .line 173
    mul-long v4, p0, p2

    .line 174
    .local v4, "j3":J
    const-wide/16 v6, 0x0

    cmp-long v1, p0, v6

    if-eqz v1, :cond_3

    div-long v6, v4, p0

    cmp-long v1, v6, p2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v2

    :goto_2
    const-string v7, "checkedMultiply"

    move-wide v8, p0

    move-wide v10, p2

    invoke-static/range {v6 .. v11}, Ldefpackage/oxh;->M(ZLjava/lang/String;JJ)V

    .line 175
    return-wide v4
.end method

.method public static Q(JJ)J
    .locals 10
    .param p0, "j"    # J
    .param p2, "j2"    # J

    .line 179
    sub-long v0, p0, p2

    .line 180
    .local v0, "j3":J
    const/4 v2, 0x1

    .line 181
    .local v2, "z":Z
    xor-long v3, p0, p2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 182
    .local v3, "z2":Z
    :goto_0
    xor-long v7, p0, v0

    cmp-long v4, v7, v5

    if-gez v4, :cond_1

    .line 183
    const/4 v2, 0x0

    .line 185
    :cond_1
    or-int v4, v3, v2

    const-string v5, "checkedSubtract"

    move-wide v6, p0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Ldefpackage/oxh;->M(ZLjava/lang/String;JJ)V

    .line 186
    return-wide v0
.end method

.method public static R(IILjava/math/RoundingMode;)I
    .locals 2
    .param p0, "r5"    # I
    .param p1, "r6"    # I
    .param p2, "r7"    # Ljava/math/RoundingMode;

    .line 290
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.oxh.R(int, int, java.math.RoundingMode):int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static S(ILjava/math/RoundingMode;)I
    .locals 3
    .param p0, "i"    # I
    .param p1, "roundingMode"    # Ljava/math/RoundingMode;

    .line 295
    if-lez p0, :cond_1

    .line 302
    sget-object v0, Ldefpackage/pez;->a:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 318
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 315
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    .line 316
    .local v0, "numberOfLeadingZeros":I
    rsub-int/lit8 v1, v0, 0x1f

    const v2, -0x4afb0ccd

    ushr-int/2addr v2, v0

    sub-int/2addr v2, p0

    ushr-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    return v1

    .line 311
    .end local v0    # "numberOfLeadingZeros":I
    :pswitch_1
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    return v0

    .line 308
    :pswitch_2
    goto :goto_1

    .line 304
    :pswitch_3
    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/oxh;->N(Z)V

    .line 305
    nop

    .line 320
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    return v0

    .line 296
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 297
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "x ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    const-string v1, ") must be > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static T(Ljava/lang/Throwable;)Ldefpackage/poy;
    .locals 17
    .param p0, "th"    # Ljava/lang/Throwable;

    .line 325
    sget-object v0, Ldefpackage/pex;->f:Ldefpackage/pex;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v1

    .line 326
    .local v1, "m":Ldefpackage/poy;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 327
    .local v2, "name":Ljava/lang/String;
    iget-boolean v0, v1, Ldefpackage/poy;->c:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 329
    iput-boolean v3, v1, Ldefpackage/poy;->c:Z

    .line 331
    :cond_0
    iget-object v0, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object v4, v0

    check-cast v4, Ldefpackage/pex;

    .line 332
    .local v4, "pexVar":Ldefpackage/pex;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    iget v0, v4, Ldefpackage/pex;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Ldefpackage/pex;->a:I

    .line 334
    iput-object v2, v4, Ldefpackage/pex;->b:Ljava/lang/String;

    .line 335
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 336
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 337
    .local v0, "message":Ljava/lang/String;
    iget-boolean v5, v1, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_1

    .line 338
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 339
    iput-boolean v3, v1, Ldefpackage/poy;->c:Z

    .line 341
    :cond_1
    iget-object v5, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pex;

    .line 342
    .local v5, "pexVar2":Ldefpackage/pex;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    iget v6, v5, Ldefpackage/pex;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Ldefpackage/pex;->a:I

    .line 344
    iput-object v0, v5, Ldefpackage/pex;->c:Ljava/lang/String;

    .line 347
    .end local v0    # "message":Ljava/lang/String;
    .end local v5    # "pexVar2":Ldefpackage/pex;
    :cond_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .local v0, "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    goto :goto_0

    .line 348
    .end local v0    # "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 349
    .local v0, "e":Ljava/lang/NullPointerException;
    const/4 v5, 0x0

    move-object v0, v5

    .line 351
    .local v0, "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    :goto_0
    if-eqz v0, :cond_c

    .line 352
    array-length v5, v0

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_b

    aget-object v7, v0, v6

    .line 353
    .local v7, "stackTraceElement":Ljava/lang/StackTraceElement;
    sget-object v8, Ldefpackage/pew;->f:Ldefpackage/pew;

    invoke-virtual {v8}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v8

    .line 354
    .local v8, "m2":Ldefpackage/poy;
    if-eqz v7, :cond_8

    .line 355
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    .line 356
    .local v9, "className":Ljava/lang/String;
    iget-boolean v10, v8, Ldefpackage/poy;->c:Z

    if-eqz v10, :cond_3

    .line 357
    invoke-virtual {v8}, Ldefpackage/poy;->m()V

    .line 358
    iput-boolean v3, v8, Ldefpackage/poy;->c:Z

    .line 360
    :cond_3
    iget-object v10, v8, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v10, Ldefpackage/pew;

    .line 361
    .local v10, "pewVar":Ldefpackage/pew;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    iget v11, v10, Ldefpackage/pew;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Ldefpackage/pew;->a:I

    .line 363
    iput-object v9, v10, Ldefpackage/pew;->b:Ljava/lang/String;

    .line 364
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v11

    .line 365
    .local v11, "methodName":Ljava/lang/String;
    iget-boolean v12, v8, Ldefpackage/poy;->c:Z

    if-eqz v12, :cond_4

    .line 366
    invoke-virtual {v8}, Ldefpackage/poy;->m()V

    .line 367
    iput-boolean v3, v8, Ldefpackage/poy;->c:Z

    .line 369
    :cond_4
    iget-object v12, v8, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v12, Ldefpackage/pew;

    .line 370
    .local v12, "pewVar2":Ldefpackage/pew;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    iget v13, v12, Ldefpackage/pew;->a:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Ldefpackage/pew;->a:I

    .line 372
    iput-object v11, v12, Ldefpackage/pew;->c:Ljava/lang/String;

    .line 373
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v13

    .line 374
    .local v13, "lineNumber":I
    iget-boolean v14, v8, Ldefpackage/poy;->c:Z

    if-eqz v14, :cond_5

    .line 375
    invoke-virtual {v8}, Ldefpackage/poy;->m()V

    .line 376
    iput-boolean v3, v8, Ldefpackage/poy;->c:Z

    .line 378
    :cond_5
    iget-object v14, v8, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v14, Ldefpackage/pew;

    .line 379
    .local v14, "pewVar3":Ldefpackage/pew;
    iget v15, v14, Ldefpackage/pew;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Ldefpackage/pew;->a:I

    .line 380
    iput v13, v14, Ldefpackage/pew;->e:I

    .line 381
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 382
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v15

    .line 383
    .local v15, "fileName":Ljava/lang/String;
    iget-boolean v3, v8, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_6

    .line 384
    invoke-virtual {v8}, Ldefpackage/poy;->m()V

    .line 385
    const/4 v3, 0x0

    iput-boolean v3, v8, Ldefpackage/poy;->c:Z

    .line 387
    :cond_6
    iget-object v3, v8, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/pew;

    .line 388
    .local v3, "pewVar4":Ldefpackage/pew;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    move-object/from16 v16, v0

    .end local v0    # "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    .local v16, "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    iget v0, v3, Ldefpackage/pew;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Ldefpackage/pew;->a:I

    .line 390
    iput-object v15, v3, Ldefpackage/pew;->d:Ljava/lang/String;

    goto :goto_2

    .line 381
    .end local v3    # "pewVar4":Ldefpackage/pew;
    .end local v15    # "fileName":Ljava/lang/String;
    .end local v16    # "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    .restart local v0    # "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    :cond_7
    move-object/from16 v16, v0

    .end local v0    # "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    .restart local v16    # "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    goto :goto_2

    .line 354
    .end local v9    # "className":Ljava/lang/String;
    .end local v10    # "pewVar":Ldefpackage/pew;
    .end local v11    # "methodName":Ljava/lang/String;
    .end local v12    # "pewVar2":Ldefpackage/pew;
    .end local v13    # "lineNumber":I
    .end local v14    # "pewVar3":Ldefpackage/pew;
    .end local v16    # "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    .restart local v0    # "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    :cond_8
    move-object/from16 v16, v0

    .line 393
    .end local v0    # "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    .restart local v16    # "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    :goto_2
    iget-boolean v0, v1, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_9

    .line 394
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 395
    const/4 v3, 0x0

    iput-boolean v3, v1, Ldefpackage/poy;->c:Z

    goto :goto_3

    .line 393
    :cond_9
    const/4 v3, 0x0

    .line 397
    :goto_3
    iget-object v0, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/pex;

    .line 398
    .local v0, "pexVar3":Ldefpackage/pex;
    invoke-virtual {v8}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v9

    check-cast v9, Ldefpackage/pew;

    .line 399
    .local v9, "pewVar5":Ldefpackage/pew;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    iget-object v10, v0, Ldefpackage/pex;->e:Ldefpackage/ppm;

    .line 401
    .local v10, "ppmVar":Ldefpackage/ppm;
    invoke-interface {v10}, Ldefpackage/ppm;->c()Z

    move-result v11

    if-nez v11, :cond_a

    .line 402
    invoke-static {v10}, Ldefpackage/ppd;->B(Ldefpackage/ppm;)Ldefpackage/ppm;

    move-result-object v11

    iput-object v11, v0, Ldefpackage/pex;->e:Ldefpackage/ppm;

    .line 404
    :cond_a
    iget-object v11, v0, Ldefpackage/pex;->e:Ldefpackage/ppm;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .end local v0    # "pexVar3":Ldefpackage/pex;
    .end local v7    # "stackTraceElement":Ljava/lang/StackTraceElement;
    .end local v8    # "m2":Ldefpackage/poy;
    .end local v9    # "pewVar5":Ldefpackage/pew;
    .end local v10    # "ppmVar":Ldefpackage/ppm;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_1

    .end local v16    # "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    .local v0, "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    :cond_b
    move-object/from16 v16, v0

    .end local v0    # "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    .restart local v16    # "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    goto :goto_4

    .line 351
    .end local v16    # "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    .restart local v0    # "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    :cond_c
    move-object/from16 v16, v0

    .line 407
    .end local v0    # "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    .restart local v16    # "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    :goto_4
    return-object v1
.end method

.method public static U(I)I
    .locals 1
    .param p0, "i"    # I

    .line 411
    packed-switch p0, :pswitch_data_0

    .line 419
    const/4 v0, 0x0

    return v0

    .line 417
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 415
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 413
    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static V(I)I
    .locals 1
    .param p0, "i"    # I

    .line 424
    packed-switch p0, :pswitch_data_0

    .line 436
    const/4 v0, 0x0

    return v0

    .line 434
    :pswitch_0
    const/4 v0, 0x5

    return v0

    .line 432
    :pswitch_1
    const/4 v0, 0x4

    return v0

    .line 430
    :pswitch_2
    const/4 v0, 0x3

    return v0

    .line 428
    :pswitch_3
    const/4 v0, 0x2

    return v0

    .line 426
    :pswitch_4
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static W(I)I
    .locals 1
    .param p0, "i"    # I

    .line 441
    packed-switch p0, :pswitch_data_0

    .line 451
    const/4 v0, 0x0

    return v0

    .line 449
    :pswitch_0
    const/4 v0, 0x4

    return v0

    .line 447
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 445
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 443
    :pswitch_3
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static X(I)I
    .locals 1
    .param p0, "i"    # I

    .line 456
    packed-switch p0, :pswitch_data_0

    .line 464
    const/4 v0, 0x0

    return v0

    .line 462
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 460
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 458
    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Y(I)I
    .locals 1
    .param p0, "i"    # I

    .line 469
    packed-switch p0, :pswitch_data_0

    .line 477
    const/4 v0, 0x0

    return v0

    .line 475
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 473
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 471
    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Z(I)I
    .locals 1
    .param p0, "i"    # I

    .line 482
    packed-switch p0, :pswitch_data_0

    .line 492
    const/4 v0, 0x0

    return v0

    .line 490
    :pswitch_0
    const/4 v0, 0x4

    return v0

    .line 488
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 486
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 484
    :pswitch_3
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aa(I)I
    .locals 1
    .param p0, "i"    # I

    .line 497
    packed-switch p0, :pswitch_data_0

    .line 509
    const/4 v0, 0x0

    return v0

    .line 507
    :pswitch_0
    const/4 v0, 0x5

    return v0

    .line 505
    :pswitch_1
    const/4 v0, 0x4

    return v0

    .line 503
    :pswitch_2
    const/4 v0, 0x3

    return v0

    .line 501
    :pswitch_3
    const/4 v0, 0x2

    return v0

    .line 499
    :pswitch_4
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ab()[I
    .locals 1

    .line 514
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
    .end array-data
.end method

.method public static ac(I)Ljava/lang/String;
    .locals 1
    .param p0, "i"    # I

    .line 518
    packed-switch p0, :pswitch_data_0

    .line 524
    const-string v0, "INSTALL"

    return-object v0

    .line 522
    :pswitch_0
    const-string v0, "CONFIRMATION"

    return-object v0

    .line 520
    :pswitch_1
    const-string v0, "START_FLOW"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ad(I)I
    .locals 1
    .param p0, "i"    # I

    .line 529
    packed-switch p0, :pswitch_data_0

    .line 543
    const/4 v0, 0x0

    return v0

    .line 541
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 539
    :pswitch_1
    const/4 v0, 0x5

    return v0

    .line 537
    :pswitch_2
    const/4 v0, 0x4

    return v0

    .line 535
    :pswitch_3
    const/4 v0, 0x3

    return v0

    .line 533
    :pswitch_4
    const/4 v0, 0x2

    return v0

    .line 531
    :pswitch_5
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "str2"    # Ljava/lang/String;
    .param p2, "z"    # Z

    .line 548
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x17

    if-le v0, v1, :cond_3

    .line 549
    const/4 v0, -0x1

    .line 550
    .local v0, "i":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "length":I
    :goto_0
    if-ltz v2, :cond_2

    .line 551
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 552
    .local v3, "charAt":C
    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x24

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 550
    .end local v3    # "charAt":C
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 553
    .restart local v3    # "charAt":C
    :cond_1
    :goto_1
    move v0, v2

    .line 557
    .end local v2    # "length":I
    .end local v3    # "charAt":C
    :cond_2
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 559
    .end local v0    # "i":I
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 560
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 561
    .local v2, "concat":Ljava/lang/String;
    :goto_2
    if-nez p2, :cond_5

    move-object v1, v2

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static e(Ljava/util/logging/Level;)I
    .locals 2
    .param p0, "level"    # Ljava/util/logging/Level;

    .line 565
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    .line 566
    .local v0, "intValue":I
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 567
    const/4 v1, 0x6

    return v1

    .line 569
    :cond_0
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 570
    const/4 v1, 0x5

    return v1

    .line 572
    :cond_1
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 573
    const/4 v1, 0x4

    return v1

    .line 575
    :cond_2
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    :goto_0
    return v1
.end method

.method public static f()Ldefpackage/owp;
    .locals 3

    .line 580
    :try_start_0
    const-class v0, Ldefpackage/owz;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/owp;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 581
    :catch_0
    move-exception v0

    .line 592
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static g(Ldefpackage/ouk;)V
    .locals 1
    .param p0, "oukVar"    # Ldefpackage/ouk;

    .line 597
    const-string v0, "lazy arg"

    invoke-static {p0, v0}, Ldefpackage/oxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 598
    return-void
.end method

.method public static h(ILdefpackage/osx;)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "osxVar"    # Ldefpackage/osx;

    .line 601
    add-int/lit8 v0, p0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 605
    const/4 v0, 0x1

    return v0

    .line 603
    :pswitch_0
    iget v0, p1, Ldefpackage/osx;->b:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(ILdefpackage/osx;)J
    .locals 3
    .param p0, "i"    # I
    .param p1, "osxVar"    # Ldefpackage/osx;

    .line 610
    add-int/lit8 v0, p0, -0x1

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 617
    if-eqz p1, :cond_1

    .line 618
    iget v0, p1, Ldefpackage/osx;->c:I

    int-to-long v0, v0

    return-wide v0

    .line 612
    :pswitch_0
    if-eqz p1, :cond_0

    .line 613
    iget-wide v0, p1, Ldefpackage/osx;->d:J

    return-wide v0

    .line 615
    :cond_0
    return-wide v1

    .line 620
    :cond_1
    return-wide v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p0, "entry"    # Ljava/util/Map$Entry;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 625
    if-nez p0, :cond_0

    .line 626
    const/4 v0, 0x0

    return-object v0

    .line 628
    :cond_0
    new-instance v0, Ldefpackage/osk;

    invoke-direct {v0, p0, p1}, Ldefpackage/osk;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1
    .param p0, "navigableMap"    # Ljava/util/NavigableMap;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 632
    new-instance v0, Ldefpackage/osm;

    invoke-direct {v0, p0, p1}, Ldefpackage/osm;-><init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1
    .param p0, "navigableSet"    # Ljava/util/NavigableSet;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 636
    new-instance v0, Ldefpackage/osn;

    invoke-direct {v0, p0, p1}, Ldefpackage/osn;-><init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .param p0, "set"    # Ljava/util/Set;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 640
    new-instance v0, Ldefpackage/osq;

    invoke-direct {v0, p0, p1}, Ldefpackage/osq;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static n(Ljava/util/SortedMap;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .param p0, "sortedMap"    # Ljava/util/SortedMap;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 644
    new-instance v0, Ldefpackage/osr;

    invoke-direct {v0, p0, p1}, Ldefpackage/osr;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static o(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .param p0, "sortedSet"    # Ljava/util/SortedSet;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 648
    new-instance v0, Ldefpackage/oss;

    invoke-direct {v0, p0, p1}, Ldefpackage/oss;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static p(Ldefpackage/oqv;)Ljava/lang/Object;
    .locals 1
    .param p0, "oqvVar"    # Ldefpackage/oqv;

    .line 652
    if-nez p0, :cond_0

    .line 653
    const/4 v0, 0x0

    return-object v0

    .line 655
    :cond_0
    invoke-interface {p0}, Ldefpackage/oqv;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ldefpackage/oqv;)Ljava/lang/Object;
    .locals 1
    .param p0, "oqvVar"    # Ldefpackage/oqv;

    .line 659
    if-eqz p0, :cond_0

    .line 660
    invoke-interface {p0}, Ldefpackage/oqv;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 662
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static r()[I
    .locals 1

    .line 666
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method public static s(I)Ljava/lang/String;
    .locals 1
    .param p0, "i"    # I

    .line 670
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t(I)I
    .locals 1
    .param p0, "i"    # I

    .line 674
    packed-switch p0, :pswitch_data_0

    .line 687
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 699
    :pswitch_1
    const/16 v0, 0xf

    return v0

    .line 697
    :pswitch_2
    const/16 v0, 0xe

    return v0

    .line 695
    :pswitch_3
    const/16 v0, 0xd

    return v0

    .line 693
    :pswitch_4
    const/16 v0, 0xc

    return v0

    .line 691
    :pswitch_5
    const/16 v0, 0xb

    return v0

    .line 689
    :pswitch_6
    const/16 v0, 0xa

    return v0

    .line 678
    :pswitch_7
    const/4 v0, 0x2

    return v0

    .line 676
    :pswitch_8
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static u(I)I
    .locals 1
    .param p0, "i"    # I

    .line 704
    packed-switch p0, :pswitch_data_0

    .line 734
    const/4 v0, 0x0

    return v0

    .line 732
    :pswitch_0
    const/16 v0, 0xe

    return v0

    .line 730
    :pswitch_1
    const/16 v0, 0xd

    return v0

    .line 728
    :pswitch_2
    const/16 v0, 0xc

    return v0

    .line 726
    :pswitch_3
    const/16 v0, 0xb

    return v0

    .line 724
    :pswitch_4
    const/16 v0, 0xa

    return v0

    .line 722
    :pswitch_5
    const/16 v0, 0x9

    return v0

    .line 720
    :pswitch_6
    const/16 v0, 0x8

    return v0

    .line 718
    :pswitch_7
    const/4 v0, 0x7

    return v0

    .line 716
    :pswitch_8
    const/4 v0, 0x6

    return v0

    .line 714
    :pswitch_9
    const/4 v0, 0x5

    return v0

    .line 712
    :pswitch_a
    const/4 v0, 0x4

    return v0

    .line 710
    :pswitch_b
    const/4 v0, 0x3

    return v0

    .line 708
    :pswitch_c
    const/4 v0, 0x2

    return v0

    .line 706
    :pswitch_d
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Ljava/io/File;)V
    .locals 5
    .param p0, "file"    # Ljava/io/File;

    .line 739
    const/4 v0, 0x0

    .line 741
    .local v0, "parentFile":Ljava/io/File;
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 744
    goto :goto_0

    .line 742
    :catch_0
    move-exception v1

    .line 743
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 745
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    if-nez v0, :cond_0

    .line 746
    return-void

    .line 748
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 749
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 750
    return-void

    .line 752
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 753
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 754
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Unable to create parent directories of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "parentFile":Ljava/io/File;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "file":Ljava/io/File;
    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 758
    .restart local v0    # "parentFile":Ljava/io/File;
    .restart local v1    # "valueOf":Ljava/lang/String;
    .restart local v2    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "file":Ljava/io/File;
    :catch_1
    move-exception v3

    .line 759
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 761
    .end local v3    # "e":Ljava/io/IOException;
    return-void
.end method

.method public static w(Ljava/io/File;)[B
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .line 764
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    invoke-static {p0}, Ldefpackage/ozk;->a(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "str"    # Ljava/lang/String;

    .line 769
    if-eqz p0, :cond_0

    .line 770
    return-object p0

    .line 772
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, " must not be null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y(ZLjava/lang/String;)V
    .locals 1
    .param p0, "z"    # Z
    .param p1, "str"    # Ljava/lang/String;

    .line 776
    if-eqz p0, :cond_0

    .line 777
    return-void

    .line 779
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z(C)Z
    .locals 2
    .param p0, "c"    # C

    .line 783
    const/4 v0, 0x1

    const/16 v1, 0x61

    if-lt p0, v1, :cond_1

    const/16 v1, 0x7a

    if-le p0, v1, :cond_0

    goto :goto_0

    .line 786
    :cond_0
    return v0

    .line 784
    :cond_1
    :goto_0
    const/16 v1, 0x41

    if-lt p0, v1, :cond_2

    const/16 v1, 0x5a

    if-gt p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public a()Ldefpackage/ovv;
    .locals 1

    .line 790
    sget-object v0, Ldefpackage/ovu;->a:Ldefpackage/ovu;

    return-object v0
.end method

.method public b()Ldefpackage/oxp;
    .locals 1

    .line 794
    sget-object v0, Ldefpackage/oxp;->b:Ldefpackage/oxp;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "level"    # Ljava/util/logging/Level;
    .param p3, "z"    # Z

    .line 798
    return-void
.end method
