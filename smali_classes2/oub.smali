.class public final Loub;
.super Lotz;
.source ""


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Lpfc;I)V
    .locals 2
    .param p1, "r6"    # Lpfc;
    .param p2, "r7"    # I

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lotz;-><init>(Lpfc;Ljava/lang/Object;)V

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.oub.<init>(pfc, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lpfc;I)I
    .locals 16
    .param p1, "pfcVar"    # Lpfc;
    .param p2, "i"    # I

    .line 43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lpfc;->c:I

    .line 44
    .local v2, "i2":I
    iget v3, v0, Lotz;->c:I

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
    const/4 v7, -0x1

    .line 52
    .local v7, "i7":I
    const/4 v8, 0x0

    .local v8, "i8":I
    :goto_0
    if-ge v8, v2, :cond_4

    .line 53
    iget-object v9, v0, Lotz;->d:Ljava/lang/Object;

    check-cast v9, [I

    invoke-virtual {v1, v8}, Lpfc;->a(I)I

    move-result v10

    aget v9, v9, v10

    or-int/2addr v9, v6

    .line 54
    .local v9, "i9":I
    and-int v10, v9, v7

    add-int/2addr v10, v7

    xor-int/2addr v10, v7

    or-int/2addr v10, v9

    .line 55
    .local v10, "i10":I
    or-int v11, v10, v7

    not-int v11, v11

    or-int/2addr v11, v6

    .line 56
    .local v11, "i11":I
    and-int v12, v7, v10

    .line 57
    .local v12, "i12":I
    iget v13, v0, Loub;->e:I

    .line 58
    .local v13, "i13":I
    and-int v14, v12, v13

    if-nez v14, :cond_2

    .line 59
    and-int v14, v13, v11

    if-nez v14, :cond_1

    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    if-gez v4, :cond_3

    .line 62
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    add-int/lit8 v4, v4, -0x2

    .line 67
    if-gez v4, :cond_3

    .line 68
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 74
    :cond_3
    add-int v14, v11, v11

    or-int/lit8 v14, v14, 0x1

    .line 75
    .local v14, "i14":I
    add-int v15, v12, v12

    or-int v0, v10, v14

    not-int v0, v0

    or-int v7, v15, v0

    .line 76
    and-int v6, v14, v10

    .line 52
    .end local v9    # "i9":I
    .end local v10    # "i10":I
    .end local v11    # "i11":I
    .end local v12    # "i12":I
    .end local v13    # "i13":I
    .end local v14    # "i14":I
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 78
    .end local v8    # "i8":I
    :cond_4
    :goto_1
    return v3
.end method
