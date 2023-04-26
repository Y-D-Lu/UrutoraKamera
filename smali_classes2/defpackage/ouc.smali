.class final Ldefpackage/ouc;
.super Ldefpackage/otz;
.source ""


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(Ldefpackage/pfc;I)V
    .locals 2
    .param p1, "r8"    # Ldefpackage/pfc;
    .param p2, "r9"    # I

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldefpackage/otz;-><init>(Ldefpackage/pfc;Ljava/lang/Object;)V

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ouc.<init>(pfc, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ldefpackage/pfc;I)I
    .locals 28
    .param p1, "pfcVar"    # Ldefpackage/pfc;
    .param p2, "i"    # I

    .line 43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Ldefpackage/pfc;->c:I

    .line 44
    .local v2, "i2":I
    iget v3, v0, Ldefpackage/otz;->c:I

    .line 45
    .local v3, "i3":I
    const v4, 0x7fffffff

    .line 46
    .local v4, "i4":I
    const v5, 0x7fffffff

    add-int/2addr v5, v2

    sub-int/2addr v5, v3

    .line 47
    .local v5, "i5":I
    if-ltz v5, :cond_0

    .line 48
    move v4, v5

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    .local v6, "i6":I
    const-wide/16 v7, -0x1

    .line 52
    .local v7, "j":J
    const-wide/16 v9, 0x0

    .line 53
    .local v9, "j2":J
    const-wide/16 v11, -0x1

    .line 54
    .local v11, "j3":J
    :goto_0
    if-ge v6, v2, :cond_4

    .line 55
    iget-object v13, v0, Ldefpackage/otz;->d:Ljava/lang/Object;

    check-cast v13, [J

    invoke-virtual {v1, v6}, Ldefpackage/pfc;->a(I)I

    move-result v14

    aget-wide v13, v13, v14

    or-long/2addr v13, v9

    .line 56
    .local v13, "j4":J
    and-long v15, v13, v11

    add-long/2addr v15, v11

    xor-long/2addr v15, v11

    or-long/2addr v15, v13

    .line 57
    .local v15, "j5":J
    or-long v17, v15, v11

    xor-long v17, v17, v7

    or-long v17, v9, v17

    .line 58
    .local v17, "j6":J
    and-long v19, v11, v15

    .line 59
    .local v19, "j7":J
    move/from16 v21, v2

    .end local v2    # "i2":I
    .local v21, "i2":I
    iget-wide v1, v0, Ldefpackage/ouc;->e:J

    .line 60
    .local v1, "j8":J
    and-long v22, v19, v1

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_1

    .line 61
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 62
    :cond_1
    and-long v22, v1, v17

    cmp-long v22, v22, v24

    if-eqz v22, :cond_2

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    add-int/lit8 v4, v4, -0x2

    .line 65
    if-gez v4, :cond_3

    .line 66
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 70
    if-gez v4, :cond_3

    .line 71
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    const-wide/16 v22, 0x1

    add-long v24, v17, v17

    or-long v22, v24, v22

    .line 75
    .local v22, "j9":J
    add-long v24, v19, v19

    move-wide/from16 v26, v1

    .end local v1    # "j8":J
    .local v26, "j8":J
    or-long v0, v15, v22

    not-long v0, v0

    or-long v11, v24, v0

    .line 76
    and-long v9, v15, v22

    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    const-wide/16 v7, -0x1

    .line 79
    .end local v13    # "j4":J
    .end local v15    # "j5":J
    .end local v17    # "j6":J
    .end local v19    # "j7":J
    .end local v22    # "j9":J
    .end local v26    # "j8":J
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    goto :goto_0

    .line 54
    .end local v21    # "i2":I
    .restart local v2    # "i2":I
    :cond_4
    move/from16 v21, v2

    .line 80
    .end local v2    # "i2":I
    .restart local v21    # "i2":I
    :goto_2
    return v3
.end method
