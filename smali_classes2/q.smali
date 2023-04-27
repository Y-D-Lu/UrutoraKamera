.class public final Lq;
.super Ljava/lang/Number;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42016b294abcff1dL


# instance fields
.field public final a:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DI)V
    .locals 15
    .param p1, "d"    # D
    .param p3, "i"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    move-object v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 30
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-wide/16 v6, 0x0

    if-nez v3, :cond_0

    .line 31
    const/4 v8, 0x0

    .local v8, "round":I
    goto :goto_1

    .line 33
    .end local v8    # "round":I
    :cond_0
    cmpg-double v8, v1, v6

    if-gez v8, :cond_1

    neg-double v8, v1

    goto :goto_0

    :cond_1
    move-wide v8, v1

    .line 34
    .local v8, "d2":D
    :goto_0
    int-to-double v10, v3

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    .line 35
    .local v10, "pow":I
    int-to-double v11, v10

    .line 36
    .local v11, "d3":D
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    mul-double v13, v8, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    int-to-long v4, v10

    rem-long/2addr v13, v4

    long-to-int v4, v13

    move v8, v4

    .line 39
    .end local v10    # "pow":I
    .end local v11    # "d3":D
    .local v8, "round":I
    :goto_1
    int-to-long v4, v8

    .line 40
    .local v4, "j":J
    cmpg-double v6, v1, v6

    const/4 v7, 0x0

    if-gez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v7

    .line 41
    .local v6, "z":Z
    :goto_2
    iput-boolean v6, v0, Lq;->g:Z

    .line 42
    if-eqz v6, :cond_3

    neg-double v9, v1

    goto :goto_3

    :cond_3
    move-wide v9, v1

    :goto_3
    iput-wide v9, v0, Lq;->a:D

    .line 43
    iput v3, v0, Lq;->b:I

    .line 44
    iput-wide v4, v0, Lq;->d:J

    .line 45
    const-wide v9, 0x43abc16d674ec800L    # 1.0E18

    cmpl-double v9, v1, v9

    if-lez v9, :cond_4

    const-wide v9, 0xde0b6b3a7640000L

    goto :goto_4

    :cond_4
    double-to-long v9, v1

    :goto_4
    iput-wide v9, v0, Lq;->f:J

    .line 46
    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-nez v11, :cond_5

    .line 47
    iput-wide v9, v0, Lq;->e:J

    .line 48
    iput v7, v0, Lq;->c:I

    goto :goto_6

    .line 50
    :cond_5
    move/from16 v7, p3

    .line 51
    .local v7, "i2":I
    :goto_5
    const-wide/16 v11, 0xa

    rem-long v13, v4, v11

    cmp-long v13, v13, v9

    if-nez v13, :cond_6

    .line 52
    div-long/2addr v4, v11

    .line 53
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    .line 55
    :cond_6
    iput-wide v4, v0, Lq;->e:J

    .line 56
    iput v7, v0, Lq;->c:I

    .line 58
    .end local v7    # "i2":I
    :goto_6
    int-to-double v9, v3

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "r4"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.q.<init>(java.lang.String):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .param p1, "objectInputStream"    # Ljava/io/ObjectInputStream;

    .line 90
    :try_start_0
    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    .end local p0    # "this":Lq;
    .end local p1    # "objectInputStream":Ljava/io/ObjectInputStream;
    throw v0
    :try_end_0
    .catch Ljava/io/NotSerializableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .restart local p0    # "this":Lq;
    .restart local p1    # "objectInputStream":Ljava/io/ObjectInputStream;
    :catch_0
    move-exception v0

    .line 92
    .local v0, "ex":Ljava/io/NotSerializableException;
    invoke-virtual {v0}, Ljava/io/NotSerializableException;->printStackTrace()V

    .line 94
    .end local v0    # "ex":Ljava/io/NotSerializableException;
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .param p1, "objectOutputStream"    # Ljava/io/ObjectOutputStream;

    .line 98
    :try_start_0
    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    .end local p0    # "this":Lq;
    .end local p1    # "objectOutputStream":Ljava/io/ObjectOutputStream;
    throw v0
    :try_end_0
    .catch Ljava/io/NotSerializableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .restart local p0    # "this":Lq;
    .restart local p1    # "objectOutputStream":Ljava/io/ObjectOutputStream;
    :catch_0
    move-exception v0

    .line 100
    .local v0, "ex":Ljava/io/NotSerializableException;
    invoke-virtual {v0}, Ljava/io/NotSerializableException;->printStackTrace()V

    .line 102
    .end local v0    # "ex":Ljava/io/NotSerializableException;
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 17
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lq;

    .line 108
    .local v1, "qVar":Lq;
    iget-wide v2, v0, Lq;->f:J

    .line 109
    .local v2, "j":J
    iget-wide v4, v1, Lq;->f:J

    .line 110
    .local v4, "j2":J
    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 111
    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    :goto_0
    return v7

    .line 113
    :cond_1
    iget-wide v9, v0, Lq;->a:D

    .line 114
    .local v9, "d":D
    iget-wide v11, v1, Lq;->a:D

    .line 115
    .local v11, "d2":D
    cmpl-double v6, v9, v11

    if-eqz v6, :cond_3

    .line 116
    cmpl-double v6, v9, v11

    if-ltz v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    :goto_1
    return v7

    .line 118
    :cond_3
    iget v6, v0, Lq;->b:I

    .line 119
    .local v6, "i":I
    iget v13, v1, Lq;->b:I

    .line 120
    .local v13, "i2":I
    if-eq v6, v13, :cond_5

    .line 121
    if-lt v6, v13, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, -0x1

    :goto_2
    return v7

    .line 123
    :cond_5
    iget-wide v14, v0, Lq;->d:J

    iget-wide v7, v1, Lq;->d:J

    sub-long/2addr v14, v7

    .line 124
    .local v14, "j3":J
    const-wide/16 v7, 0x0

    cmp-long v16, v14, v7

    if-nez v16, :cond_6

    .line 125
    const/4 v7, 0x0

    return v7

    .line 127
    :cond_6
    cmp-long v7, v14, v7

    if-ltz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, -0x1

    :goto_3
    return v7
.end method

.method public final doubleValue()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    iget-boolean v0, p0, Lq;->g:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lq;->a:D

    neg-double v0, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lq;->a:D

    :goto_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 139
    return v0

    .line 141
    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    .line 142
    return v1

    .line 144
    :cond_1
    instance-of v2, p1, Lq;

    if-nez v2, :cond_2

    .line 145
    return v0

    .line 147
    :cond_2
    move-object v2, p1

    check-cast v2, Lq;

    .line 148
    .local v2, "qVar":Lq;
    iget-wide v3, p0, Lq;->a:D

    iget-wide v5, v2, Lq;->a:D

    cmpl-double v3, v3, v5

    if-nez v3, :cond_3

    iget v3, p0, Lq;->b:I

    iget v4, v2, Lq;->b:I

    if-ne v3, v4, :cond_3

    iget-wide v3, p0, Lq;->d:J

    iget-wide v5, v2, Lq;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public final floatValue()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    iget-wide v0, p0, Lq;->a:D

    double-to-float v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    iget-wide v0, p0, Lq;->d:J

    iget v2, p0, Lq;->b:I

    iget-wide v3, p0, Lq;->a:D

    const-wide v5, 0x4042800000000000L    # 37.0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x25

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final intValue()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    iget-wide v0, p0, Lq;->f:J

    long-to-int v0, v0

    return v0
.end method

.method public final longValue()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 171
    iget-wide v0, p0, Lq;->f:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 176
    iget v0, p0, Lq;->b:I

    .line 177
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "%."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lq;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
