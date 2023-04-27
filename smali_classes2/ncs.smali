.class public final Lncs;
.super Lncu;
.source ""


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:Lmdf;

.field private final c:J

.field private final d:Lncd;


# direct methods
.method public constructor <init>(Lqyj;Ljava/util/Random;Lncd;Lmdf;)V
    .locals 2
    .param p1, "qyjVar"    # Lqyj;
    .param p2, "random"    # Ljava/util/Random;
    .param p3, "ncdVar"    # Lncd;
    .param p4, "mdfVar"    # Lmdf;

    .line 14
    invoke-direct {p0, p1}, Lncu;-><init>(Lqyj;)V

    .line 15
    iput-object p2, p0, Lncs;->a:Ljava/util/Random;

    .line 16
    iget-wide v0, p1, Lqyj;->b:J

    iput-wide v0, p0, Lncs;->c:J

    .line 17
    iput-object p3, p0, Lncs;->d:Lncd;

    .line 18
    iput-object p4, p0, Lncs;->b:Lmdf;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 20
    .param p1, "str"    # Ljava/lang/String;

    .line 24
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Loje;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-wide v1, v0, Lncs;->c:J

    move-object/from16 v7, p1

    .local v1, "j":J
    goto/16 :goto_3

    .line 27
    .end local v1    # "j":J
    :cond_0
    iget-object v1, v0, Lncs;->d:Lncd;

    .line 28
    .local v1, "ncdVar":Lncd;
    iget-object v2, v0, Lncs;->b:Lmdf;

    invoke-interface {v2}, Lmdf;->b()J

    move-result-wide v2

    iget-wide v4, v1, Lncd;->d:J

    sub-long/2addr v2, v4

    .line 29
    .local v2, "b":J
    const/4 v4, 0x0

    .line 30
    .local v4, "c":C
    const-wide/32 v5, 0xdbba00

    cmp-long v7, v2, v5

    if-ltz v7, :cond_2

    .line 31
    div-long v7, v2, v5

    .line 32
    .local v7, "j2":J
    const-wide/16 v9, 0xf

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 33
    .local v9, "max":J
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    const/16 v12, 0x100

    if-ge v11, v12, :cond_1

    .line 34
    iget-object v12, v1, Lncd;->a:[S

    .line 35
    .local v12, "sArr":[S
    long-to-int v13, v9

    .line 36
    .local v13, "i2":I
    aget-short v14, v12, v11

    shr-int/2addr v14, v13

    .line 37
    .local v14, "i3":I
    int-to-short v15, v14

    aput-short v15, v12, v11

    .line 38
    iget-object v15, v1, Lncd;->b:[S

    shr-int v5, v14, v13

    int-to-short v5, v5

    aput-short v5, v15, v11

    .line 33
    .end local v12    # "sArr":[S
    .end local v13    # "i2":I
    .end local v14    # "i3":I
    add-int/lit8 v11, v11, 0x1

    const-wide/32 v5, 0xdbba00

    goto :goto_0

    .line 40
    .end local v11    # "i":I
    :cond_1
    iget-wide v5, v1, Lncd;->d:J

    const-wide/32 v11, 0xdbba00

    mul-long/2addr v11, v7

    add-long/2addr v5, v11

    iput-wide v5, v1, Lncd;->d:J

    .line 42
    .end local v7    # "j2":J
    .end local v9    # "max":J
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget v6, v1, Lncd;->c:I

    mul-int/2addr v5, v6

    .line 43
    .local v5, "hashCode":I
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 44
    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_1

    .line 43
    :cond_3
    move-object/from16 v7, p1

    .line 46
    :goto_1
    ushr-int/lit8 v6, v5, 0x18

    add-int/2addr v6, v4

    and-int/lit16 v6, v6, 0xff

    .line 47
    .local v6, "i4":I
    ushr-int/lit8 v8, v5, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    .line 48
    .local v8, "length":I
    iget-object v9, v1, Lncd;->a:[S

    aget-short v9, v9, v6

    iget-object v10, v1, Lncd;->b:[S

    aget-short v10, v10, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 49
    .local v9, "min":I
    add-int/lit8 v10, v9, 0x1

    .line 50
    .local v10, "i5":I
    const/16 v11, 0x7fff

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-short v11, v11

    .line 51
    .local v11, "min2":S
    iget-object v12, v1, Lncd;->a:[S

    .line 52
    .local v12, "sArr2":[S
    aget-short v13, v12, v6

    if-ne v13, v9, :cond_4

    .line 53
    aput-short v11, v12, v6

    .line 55
    :cond_4
    iget-object v13, v1, Lncd;->b:[S

    .line 56
    .local v13, "sArr3":[S
    aget-short v14, v13, v8

    if-ne v14, v9, :cond_5

    .line 57
    aput-short v11, v13, v8

    .line 59
    :cond_5
    const/16 v14, 0x32

    if-ge v10, v14, :cond_6

    int-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    goto :goto_2

    :cond_6
    int-to-double v14, v10

    .line 60
    .local v14, "sqrt":D
    :goto_2
    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    .end local v1    # "ncdVar":Lncd;
    .end local v2    # "b":J
    .local v16, "ncdVar":Lncd;
    .local v17, "b":J
    iget-wide v1, v0, Lncs;->c:J

    long-to-double v1, v1

    .line 61
    .local v1, "d":D
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 62
    move/from16 v19, v4

    .end local v4    # "c":C
    .local v19, "c":C
    div-double v3, v1, v14

    double-to-int v3, v3

    int-to-long v3, v3

    move-wide v1, v3

    .line 64
    .end local v5    # "hashCode":I
    .end local v6    # "i4":I
    .end local v8    # "length":I
    .end local v9    # "min":I
    .end local v10    # "i5":I
    .end local v11    # "min2":S
    .end local v12    # "sArr2":[S
    .end local v13    # "sArr3":[S
    .end local v14    # "sqrt":D
    .end local v16    # "ncdVar":Lncd;
    .end local v17    # "b":J
    .end local v19    # "c":C
    .local v1, "j":J
    :goto_3
    iget-object v3, v0, Lncs;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    long-to-double v5, v1

    cmpg-double v3, v3, v5

    if-gez v3, :cond_7

    .line 65
    return-wide v1

    .line 67
    :cond_7
    const-wide/16 v3, -0x1

    return-wide v3
.end method

.method public final b(Ljava/lang/Long;)Lqyj;
    .locals 1
    .param p1, "l"    # Ljava/lang/Long;

    .line 72
    invoke-virtual {p0}, Lncs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lncu;->e(Ljava/lang/Long;)Lqyj;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lncu;->d()Lqyj;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 77
    iget-wide v0, p0, Lncs;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
