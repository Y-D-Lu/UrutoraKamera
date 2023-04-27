.class public final Lnpk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lprl;

.field public final b:Lprl;

.field public final c:Lprl;

.field public final d:Lnmr;

.field public final e:Lnnr;

.field public final f:D


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 14
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lnpk;-><init>(Lprl;Lprl;Lprl;Lnmr;Lnnr;DI)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lprl;Lprl;Lprl;Lnmr;Lnnr;D)V
    .locals 0
    .param p1, "prlVar"    # Lprl;
    .param p2, "prlVar2"    # Lprl;
    .param p3, "prlVar3"    # Lprl;
    .param p4, "nmrVar"    # Lnmr;
    .param p5, "nnrVar"    # Lnnr;
    .param p6, "d"    # D

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p0, Lnpk;->a:Lprl;

    .line 22
    iput-object p2, p0, Lnpk;->b:Lprl;

    .line 23
    iput-object p3, p0, Lnpk;->c:Lprl;

    .line 24
    iput-object p4, p0, Lnpk;->d:Lnmr;

    .line 25
    iput-object p5, p0, Lnpk;->e:Lnnr;

    .line 26
    iput-wide p6, p0, Lnpk;->f:D

    .line 27
    return-void
.end method

.method public constructor <init>(Lprl;Lprl;Lprl;Lnmr;Lnnr;DI)V
    .locals 2
    .param p1, "r11"    # Lprl;
    .param p2, "r12"    # Lprl;
    .param p3, "r13"    # Lprl;
    .param p4, "r14"    # Lnmr;
    .param p5, "r15"    # Lnnr;
    .param p6, "r16"    # D
    .param p8, "r18"    # I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.npk.<init>(prl, prl, prl, nmr, nnr, double, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lnpk;Lprl;Lprl;Lnmr;Lnnr;DI)Lnpk;
    .locals 16
    .param p0, "npkVar"    # Lnpk;
    .param p1, "prlVar"    # Lprl;
    .param p2, "prlVar2"    # Lprl;
    .param p3, "nmrVar"    # Lnmr;
    .param p4, "nnrVar"    # Lnnr;
    .param p5, "d"    # D
    .param p7, "i"    # I

    .line 86
    move-object/from16 v0, p0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnpk;->a:Lprl;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    .line 87
    .local v3, "prlVar3":Lprl;
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, v0, Lnpk;->b:Lprl;

    .end local p1    # "prlVar":Lprl;
    .local v1, "prlVar":Lprl;
    goto :goto_1

    .line 87
    .end local v1    # "prlVar":Lprl;
    .restart local p1    # "prlVar":Lprl;
    :cond_1
    move-object/from16 v1, p1

    .line 90
    .end local p1    # "prlVar":Lprl;
    .restart local v1    # "prlVar":Lprl;
    :goto_1
    move-object v4, v1

    .line 91
    .local v4, "prlVar4":Lprl;
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_2

    .line 92
    iget-object v2, v0, Lnpk;->c:Lprl;

    move-object v10, v2

    .end local p2    # "prlVar2":Lprl;
    .local v2, "prlVar2":Lprl;
    goto :goto_2

    .line 91
    .end local v2    # "prlVar2":Lprl;
    .restart local p2    # "prlVar2":Lprl;
    :cond_2
    move-object/from16 v10, p2

    .line 94
    .end local p2    # "prlVar2":Lprl;
    .local v10, "prlVar2":Lprl;
    :goto_2
    move-object v5, v10

    .line 95
    .local v5, "prlVar5":Lprl;
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_3

    .line 96
    iget-object v2, v0, Lnpk;->d:Lnmr;

    move-object v11, v2

    .end local p3    # "nmrVar":Lnmr;
    .local v2, "nmrVar":Lnmr;
    goto :goto_3

    .line 95
    .end local v2    # "nmrVar":Lnmr;
    .restart local p3    # "nmrVar":Lnmr;
    :cond_3
    move-object/from16 v11, p3

    .line 98
    .end local p3    # "nmrVar":Lnmr;
    .local v11, "nmrVar":Lnmr;
    :goto_3
    move-object v6, v11

    .line 99
    .local v6, "nmrVar2":Lnmr;
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_4

    .line 100
    iget-object v2, v0, Lnpk;->e:Lnnr;

    move-object v12, v2

    .end local p4    # "nnrVar":Lnnr;
    .local v2, "nnrVar":Lnnr;
    goto :goto_4

    .line 99
    .end local v2    # "nnrVar":Lnnr;
    .restart local p4    # "nnrVar":Lnnr;
    :cond_4
    move-object/from16 v12, p4

    .line 102
    .end local p4    # "nnrVar":Lnnr;
    .local v12, "nnrVar":Lnnr;
    :goto_4
    move-object v7, v12

    .line 103
    .local v7, "nnrVar2":Lnnr;
    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_5

    .line 104
    iget-wide v8, v0, Lnpk;->f:D

    move-wide v13, v8

    .end local p5    # "d":D
    .local v8, "d":D
    goto :goto_5

    .line 103
    .end local v8    # "d":D
    .restart local p5    # "d":D
    :cond_5
    move-wide/from16 v13, p5

    .line 106
    .end local p5    # "d":D
    .local v13, "d":D
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v15, Lnpk;

    move-object v2, v15

    move-wide v8, v13

    invoke-direct/range {v2 .. v9}, Lnpk;-><init>(Lprl;Lprl;Lprl;Lnmr;Lnnr;D)V

    return-object v15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 113
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 114
    return v0

    .line 116
    :cond_0
    instance-of v1, p1, Lnpk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 117
    return v2

    .line 119
    :cond_1
    move-object v1, p1

    check-cast v1, Lnpk;

    .line 120
    .local v1, "npkVar":Lnpk;
    iget-object v3, p0, Lnpk;->a:Lprl;

    iget-object v4, v1, Lnpk;->a:Lprl;

    invoke-static {v3, v4}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lnpk;->b:Lprl;

    iget-object v4, v1, Lnpk;->b:Lprl;

    invoke-static {v3, v4}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lnpk;->c:Lprl;

    iget-object v4, v1, Lnpk;->c:Lprl;

    invoke-static {v3, v4}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lnpk;->d:Lnmr;

    iget-object v4, v1, Lnpk;->d:Lnmr;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lnpk;->e:Lnnr;

    iget-object v4, v1, Lnpk;->e:Lnnr;

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Lnpk;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, v1, Lnpk;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v3, v4}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 125
    iget-object v0, p0, Lnpk;->a:Lprl;

    .line 126
    .local v0, "prlVar":Lprl;
    iget v1, v0, Lpnm;->aD:I

    .line 127
    .local v1, "i2":I
    if-nez v1, :cond_0

    .line 128
    sget-object v2, Lpqu;->a:Lpqu;

    invoke-virtual {v2, v0}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v2

    invoke-interface {v2, v0}, Lprb;->b(Ljava/lang/Object;)I

    move-result v1

    .line 129
    iput v1, v0, Lpnm;->aD:I

    .line 131
    :cond_0
    mul-int/lit8 v2, v1, 0x1f

    .line 132
    .local v2, "i3":I
    iget-object v3, p0, Lnpk;->b:Lprl;

    .line 133
    .local v3, "prlVar2":Lprl;
    const/4 v4, 0x0

    .line 134
    .local v4, "i4":I
    if-nez v3, :cond_1

    .line 135
    const/4 v5, 0x0

    .local v5, "i":I
    goto :goto_0

    .line 137
    .end local v5    # "i":I
    :cond_1
    iget v5, v3, Lpnm;->aD:I

    .line 138
    .restart local v5    # "i":I
    if-nez v5, :cond_2

    .line 139
    sget-object v6, Lpqu;->a:Lpqu;

    invoke-virtual {v6, v3}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v6

    invoke-interface {v6, v3}, Lprb;->b(Ljava/lang/Object;)I

    move-result v5

    .line 140
    iput v5, v3, Lpnm;->aD:I

    .line 143
    :cond_2
    :goto_0
    add-int v6, v2, v5

    mul-int/lit8 v6, v6, 0x1f

    .line 144
    .local v6, "i5":I
    iget-object v7, p0, Lnpk;->c:Lprl;

    .line 145
    .local v7, "prlVar3":Lprl;
    if-eqz v7, :cond_3

    iget v8, v7, Lpnm;->aD:I

    move v4, v8

    if-nez v8, :cond_3

    .line 146
    sget-object v8, Lpqu;->a:Lpqu;

    invoke-virtual {v8, v7}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v8

    invoke-interface {v8, v7}, Lprb;->b(Ljava/lang/Object;)I

    move-result v4

    .line 147
    iput v4, v7, Lpnm;->aD:I

    .line 149
    :cond_3
    iget-object v8, p0, Lnpk;->d:Lnmr;

    invoke-virtual {v8}, Ljava/lang/Enum;->hashCode()I

    move-result v8

    .line 150
    .local v8, "hashCode":I
    iget-object v9, p0, Lnpk;->e:Lnnr;

    invoke-virtual {v9}, Ljava/lang/Enum;->hashCode()I

    move-result v9

    .line 151
    .local v9, "hashCode2":I
    iget-wide v10, p0, Lnpk;->f:D

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    .line 152
    .local v10, "doubleToLongBits":J
    add-int v12, v6, v4

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v12, v8

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v12, v9

    mul-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x20

    ushr-long v13, v10, v13

    xor-long/2addr v13, v10

    long-to-int v13, v13

    add-int/2addr v12, v13

    return v12
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmbeddedStatus(addedToAirlockEpochTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnpk;->a:Lprl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadToF250RequestedEpochTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnpk;->b:Lprl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadToF250CompletedEpochTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnpk;->c:Lprl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", airlockFileState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnpk;->d:Lnmr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnpk;->e:Lnnr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadProgressPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnpk;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
