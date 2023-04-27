.class public final Lmou;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lmou;

.field public static final b:Lmou;


# instance fields
.field public final c:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 10
    const/16 v0, 0x9

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v5, 0x1

    aput v4, v1, v5

    const/4 v6, 0x2

    aput v4, v1, v6

    const/4 v7, 0x3

    aput v4, v1, v7

    const/4 v8, 0x4

    const/high16 v9, -0x40800000    # -1.0f

    aput v9, v1, v8

    const/4 v10, 0x5

    aput v4, v1, v10

    const/4 v11, 0x6

    aput v4, v1, v11

    const/4 v12, 0x7

    aput v4, v1, v12

    const/16 v13, 0x8

    aput v3, v1, v13

    invoke-static {v1}, Lmou;->a([F)Lmou;

    move-result-object v1

    sput-object v1, Lmou;->a:Lmou;

    .line 11
    new-array v0, v0, [F

    aput v9, v0, v2

    aput v4, v0, v5

    aput v4, v0, v6

    aput v4, v0, v7

    aput v3, v0, v8

    aput v4, v0, v10

    aput v4, v0, v11

    aput v4, v0, v12

    aput v3, v0, v13

    invoke-static {v0}, Lmou;->a([F)Lmou;

    move-result-object v0

    sput-object v0, Lmou;->b:Lmou;

    return-void
.end method

.method private constructor <init>([F)V
    .locals 2
    .param p1, "fArr"    # [F

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    array-length v0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 16
    iput-object p1, p0, Lmou;->c:[F

    .line 17
    return-void
.end method

.method public static a([F)Lmou;
    .locals 2
    .param p0, "fArr"    # [F

    .line 20
    new-instance v0, Lmou;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-direct {v0, v1}, Lmou;-><init>([F)V

    return-object v0
.end method

.method public static b()Lmou;
    .locals 4

    .line 24
    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    const/4 v3, 0x4

    aput v2, v0, v3

    const/4 v3, 0x5

    aput v1, v0, v3

    const/4 v3, 0x6

    aput v1, v0, v3

    const/4 v3, 0x7

    aput v1, v0, v3

    const/16 v1, 0x8

    aput v2, v0, v1

    invoke-static {v0}, Lmou;->a([F)Lmou;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Lmou;)Lmou;
    .locals 11
    .param p1, "mouVar"    # Lmou;

    .line 28
    invoke-virtual {p1}, Lmou;->d()[F

    move-result-object v0

    .line 29
    .local v0, "d":[F
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 30
    .local v1, "fArr":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 31
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_1
    if-ge v4, v3, :cond_1

    .line 32
    const/4 v5, 0x0

    .local v5, "i3":I
    :goto_2
    if-ge v5, v3, :cond_0

    .line 33
    mul-int/lit8 v6, v2, 0x3

    .line 34
    .local v6, "i4":I
    add-int v7, v6, v4

    .line 35
    .local v7, "i5":I
    aget v8, v1, v7

    iget-object v9, p0, Lmou;->c:[F

    mul-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v4

    aget v9, v9, v10

    add-int v10, v6, v5

    aget v10, v0, v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    aput v8, v1, v7

    .line 32
    .end local v6    # "i4":I
    .end local v7    # "i5":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 31
    .end local v5    # "i3":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 30
    .end local v4    # "i2":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    .end local v2    # "i":I
    :cond_2
    invoke-static {v1}, Lmou;->a([F)Lmou;

    move-result-object v2

    return-object v2
.end method

.method public final d()[F
    .locals 2

    .line 43
    iget-object v0, p0, Lmou;->c:[F

    .line 44
    .local v0, "fArr":[F
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    return-object v1
.end method

.method public final e([F)[F
    .locals 12
    .param p1, "fArr"    # [F

    .line 48
    iget-object v0, p0, Lmou;->c:[F

    .line 49
    .local v0, "fArr2":[F
    const/4 v1, 0x6

    aget v1, v0, v1

    .line 50
    .local v1, "f":F
    const/4 v2, 0x0

    aget v3, p1, v2

    .line 51
    .local v3, "f2":F
    const/4 v4, 0x7

    aget v4, v0, v4

    .line 52
    .local v4, "f3":F
    const/4 v5, 0x1

    aget v6, p1, v5

    .line 53
    .local v6, "f4":F
    mul-float v7, v1, v3

    mul-float v8, v4, v6

    add-float/2addr v7, v8

    const/16 v8, 0x8

    aget v8, v0, v8

    add-float/2addr v7, v8

    .line 54
    .local v7, "f5":F
    const/4 v8, 0x2

    new-array v9, v8, [F

    aget v10, v0, v2

    mul-float/2addr v10, v3

    aget v11, v0, v5

    mul-float/2addr v11, v6

    add-float/2addr v10, v11

    aget v8, v0, v8

    add-float/2addr v10, v8

    div-float/2addr v10, v7

    aput v10, v9, v2

    const/4 v8, 0x3

    aget v8, v0, v8

    aget v2, p1, v2

    mul-float/2addr v8, v2

    const/4 v2, 0x4

    aget v2, v0, v2

    aget v10, p1, v5

    mul-float/2addr v2, v10

    add-float/2addr v8, v2

    const/4 v2, 0x5

    aget v2, v0, v2

    add-float/2addr v8, v2

    div-float/2addr v8, v7

    aput v8, v9, v5

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 58
    if-ne p1, p0, :cond_0

    .line 59
    const/4 v0, 0x1

    return v0

    .line 61
    :cond_0
    instance-of v0, p1, Lmou;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lmou;->c:[F

    move-object v1, p1

    check-cast v1, Lmou;

    iget-object v1, v1, Lmou;->c:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    return v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 68
    iget-object v0, p0, Lmou;->c:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 72
    iget-object v0, p0, Lmou;->c:[F

    .line 73
    .local v0, "fArr":[F
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 74
    .local v1, "f":F
    const/4 v2, 0x1

    aget v2, v0, v2

    .line 75
    .local v2, "f2":F
    const/4 v3, 0x2

    aget v3, v0, v3

    .line 76
    .local v3, "f3":F
    const/4 v4, 0x3

    aget v4, v0, v4

    .line 77
    .local v4, "f4":F
    const/4 v5, 0x4

    aget v5, v0, v5

    .line 78
    .local v5, "f5":F
    const/4 v6, 0x5

    aget v6, v0, v6

    .line 79
    .local v6, "f6":F
    const/4 v7, 0x6

    aget v7, v0, v7

    .line 80
    .local v7, "f7":F
    const/4 v8, 0x7

    aget v8, v0, v8

    .line 81
    .local v8, "f8":F
    const/16 v9, 0x8

    aget v9, v0, v9

    .line 82
    .local v9, "f9":F
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x99

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .local v10, "sb":Ljava/lang/StringBuilder;
    const-string v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    const-string v12, "; "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    return-object v11
.end method
