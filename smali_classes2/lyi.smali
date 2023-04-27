.class public final Llyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llym;


# instance fields
.field private a:[D

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Llyi;->b:I

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [D

    iput-object v0, p0, Llyi;->a:[D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 13
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    .line 14
    .local v0, "d":Ljava/lang/Double;
    iget v1, p0, Llyi;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 15
    .local v1, "i":I
    iget-object v2, p0, Llyi;->a:[D

    .line 16
    .local v2, "dArr":[D
    array-length v3, v2

    .line 17
    .local v3, "length":I
    sub-int v4, v1, v3

    if-lez v4, :cond_4

    .line 18
    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v3

    .line 19
    .local v4, "i2":I
    sub-int v5, v4, v1

    if-gez v5, :cond_0

    .line 20
    move v4, v1

    .line 22
    :cond_0
    const v5, -0x7ffffff7

    add-int/2addr v5, v4

    if-lez v5, :cond_3

    .line 23
    if-ltz v1, :cond_2

    .line 26
    const v5, 0x7ffffff7

    if-le v1, v5, :cond_1

    const v5, 0x7fffffff

    :cond_1
    move v4, v5

    goto :goto_0

    .line 24
    :cond_2
    new-instance v5, Ljava/lang/OutOfMemoryError;

    invoke-direct {v5}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v5

    .line 28
    :cond_3
    :goto_0
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v5

    iput-object v5, p0, Llyi;->a:[D

    .line 30
    .end local v4    # "i2":I
    :cond_4
    iget-object v4, p0, Llyi;->a:[D

    iget v5, p0, Llyi;->b:I

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v4, v5

    .line 31
    iget v4, p0, Llyi;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Llyi;->b:I

    .line 32
    return-void
.end method

.method public final b(Llyr;[Ljava/lang/Object;)V
    .locals 13
    .param p1, "lyrVar"    # Llyr;
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Llyi;->b:I

    if-ge v0, v1, :cond_3

    .line 37
    iget-object v1, p0, Llyi;->a:[D

    aget-wide v1, v1, v0

    .line 38
    .local v1, "d":D
    iget-object v3, p1, Llyr;->a:Llyv;

    .line 39
    .local v3, "lyvVar":Llyv;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p2}, Llye;->a([Ljava/lang/Object;)Llye;

    move-result-object v4

    .line 41
    .local v4, "a":Llye;
    iget-object v5, v3, Llyv;->b:Ljava/util/TreeMap;

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llyw;

    .line 42
    .local v5, "lywVar":Llyw;
    if-nez v5, :cond_0

    .line 43
    iget-object v6, v3, Llyv;->b:Ljava/util/TreeMap;

    new-instance v7, Llyu;

    invoke-direct {v7, v1, v2}, Llyu;-><init>(D)V

    invoke-virtual {v6, v4, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 45
    :cond_0
    move-object v6, v5

    check-cast v6, Llyu;

    .line 46
    .local v6, "lyuVar":Llyu;
    iget-wide v7, v6, Llyu;->a:D

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, v9

    .line 47
    .local v7, "d2":D
    iput-wide v7, v6, Llyu;->a:D

    .line 48
    iput-wide v1, v6, Llyu;->e:D

    .line 49
    iget-wide v9, v6, Llyu;->b:D

    cmpg-double v9, v1, v9

    if-gez v9, :cond_1

    .line 50
    iput-wide v1, v6, Llyu;->b:D

    goto :goto_1

    .line 51
    :cond_1
    iget-wide v9, v6, Llyu;->c:D

    cmpl-double v9, v1, v9

    if-lez v9, :cond_2

    .line 52
    iput-wide v1, v6, Llyu;->c:D

    .line 54
    :cond_2
    :goto_1
    iget-wide v9, v6, Llyu;->d:D

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    add-double/2addr v11, v7

    div-double/2addr v11, v7

    mul-double/2addr v9, v11

    div-double v11, v1, v7

    add-double/2addr v9, v11

    iput-wide v9, v6, Llyu;->d:D

    .line 36
    .end local v1    # "d":D
    .end local v3    # "lyvVar":Llyv;
    .end local v4    # "a":Llye;
    .end local v5    # "lywVar":Llyw;
    .end local v6    # "lyuVar":Llyu;
    .end local v7    # "d2":D
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Llyi;->a:[D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
