.class public final Ldefpackage/am;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/am;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/an;)V
    .locals 16
    .param p1, "anVar"    # Ldefpackage/an;

    .line 11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldefpackage/am;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    iget v3, v1, Ldefpackage/an;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-ge v2, v3, :cond_2

    .line 13
    iget-object v3, v1, Ldefpackage/an;->g:Ldefpackage/al;

    iget-object v3, v3, Ldefpackage/al;->a:[Ldefpackage/ap;

    aget-object v3, v3, v2

    .line 14
    .local v3, "apVar":Ldefpackage/ap;
    const/4 v6, 0x0

    .local v6, "i2":I
    :goto_1
    if-ge v6, v5, :cond_0

    .line 15
    iget-object v7, v3, Ldefpackage/ap;->e:[F

    aput v4, v7, v6

    .line 14
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    .end local v6    # "i2":I
    :cond_0
    iget-object v4, v3, Ldefpackage/ap;->e:[F

    iget v5, v3, Ldefpackage/ap;->c:I

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    .line 18
    iget v4, v3, Ldefpackage/ap;->h:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 19
    iget-object v4, v0, Ldefpackage/am;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .end local v3    # "apVar":Ldefpackage/ap;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    .end local v2    # "i":I
    :cond_2
    iget-object v2, v0, Ldefpackage/am;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 23
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i3":I
    :goto_2
    if-ge v3, v2, :cond_8

    .line 24
    iget-object v6, v0, Ldefpackage/am;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/ap;

    .line 25
    .local v6, "apVar2":Ldefpackage/ap;
    iget v7, v6, Ldefpackage/ap;->b:I

    .line 26
    .local v7, "i4":I
    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    .line 27
    iget-object v8, v1, Ldefpackage/an;->c:[Ldefpackage/ak;

    aget-object v8, v8, v7

    iget-object v8, v8, Ldefpackage/ak;->d:Ldefpackage/aj;

    .line 28
    .local v8, "ajVar":Ldefpackage/aj;
    iget v9, v8, Ldefpackage/aj;->a:I

    .line 29
    .local v9, "i5":I
    const/4 v10, 0x0

    .local v10, "i6":I
    :goto_3
    if-ge v10, v9, :cond_5

    .line 30
    invoke-virtual {v8, v10}, Ldefpackage/aj;->d(I)Ldefpackage/ap;

    move-result-object v11

    .line 31
    .local v11, "d":Ldefpackage/ap;
    if-eqz v11, :cond_4

    .line 32
    invoke-virtual {v8, v10}, Ldefpackage/aj;->b(I)F

    move-result v12

    .line 33
    .local v12, "b":F
    const/4 v13, 0x0

    .local v13, "i7":I
    :goto_4
    if-ge v13, v5, :cond_3

    .line 34
    iget-object v14, v11, Ldefpackage/ap;->e:[F

    .line 35
    .local v14, "fArr":[F
    aget v15, v14, v13

    iget-object v4, v6, Ldefpackage/ap;->e:[F

    aget v4, v4, v13

    mul-float/2addr v4, v12

    add-float/2addr v15, v4

    aput v15, v14, v13

    .line 33
    .end local v14    # "fArr":[F
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_4

    .line 37
    .end local v13    # "i7":I
    :cond_3
    iget-object v4, v0, Ldefpackage/am;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 38
    iget-object v4, v0, Ldefpackage/am;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .end local v11    # "d":Ldefpackage/ap;
    .end local v12    # "b":F
    :cond_4
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_3

    .line 42
    .end local v10    # "i6":I
    :cond_5
    const/4 v4, 0x0

    .local v4, "i8":I
    :goto_5
    if-ge v4, v5, :cond_6

    .line 43
    iget-object v10, v6, Ldefpackage/ap;->e:[F

    const/4 v11, 0x0

    aput v11, v10, v4

    .line 42
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    goto :goto_6

    .line 26
    .end local v4    # "i8":I
    .end local v8    # "ajVar":Ldefpackage/aj;
    .end local v9    # "i5":I
    :cond_7
    move v11, v4

    .line 23
    .end local v6    # "apVar2":Ldefpackage/ap;
    .end local v7    # "i4":I
    :goto_6
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    goto :goto_2

    .line 47
    .end local v3    # "i3":I
    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 50
    iget-object v0, p0, Ldefpackage/am;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 51
    .local v0, "size":I
    const-string v1, "Goal: "

    .line 52
    .local v1, "str":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    if-ge v2, v0, :cond_2

    .line 53
    .end local v0    # "size":I
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "i":I
    .end local p0    # "this":Ldefpackage/am;
    iget-object v0, p0, Ldefpackage/am;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldefpackage/ap;

    .line 54
    .local v3, "apVar":Ldefpackage/ap;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "str2":Ljava/lang/String;
    const/4 v1, 0x0

    .line 59
    .end local v3    # "apVar":Ldefpackage/ap;
    .local v1, "i2":I
    :goto_0
    iget-object v2, v3, Ldefpackage/ap;->e:[F

    .line 60
    .local v2, "fArr":[F
    const/4 v4, 0x6

    if-ge v1, v4, :cond_1

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Ldefpackage/ap;->e:[F

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 62
    .local v4, "str3":Ljava/lang/String;
    iget-object v5, v3, Ldefpackage/ap;->e:[F

    .line 63
    .local v5, "fArr2":[F
    const/4 v6, 0x5

    if-ge v1, v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] "

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 69
    .end local v2    # "fArr":[F
    .end local v4    # "str3":Ljava/lang/String;
    .end local v5    # "fArr2":[F
    :cond_1
    goto :goto_0

    .line 73
    .local v0, "size":I
    .local v1, "str":Ljava/lang/String;
    .restart local p0    # "this":Ldefpackage/am;
    :cond_2
    return-object v1
.end method
