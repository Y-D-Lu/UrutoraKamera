.class public final Lgnt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Float;

.field private b:Landroid/util/Pair;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Landroid/util/Pair;)V
    .locals 0
    .param p1, "f"    # Ljava/lang/Float;
    .param p2, "pair"    # Landroid/util/Pair;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lgnt;->a:Ljava/lang/Float;

    .line 16
    iput-object p2, p0, Lgnt;->b:Landroid/util/Pair;

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Float;Landroid/util/Pair;)Lgnt;
    .locals 1
    .param p0, "f"    # Ljava/lang/Float;
    .param p1, "pair"    # Landroid/util/Pair;

    .line 20
    new-instance v0, Lgnt;

    invoke-direct {v0, p0, p1}, Lgnt;-><init>(Ljava/lang/Float;Landroid/util/Pair;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 25
    return v0

    .line 27
    :cond_0
    instance-of v1, p1, Lgnt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 28
    return v2

    .line 30
    :cond_1
    move-object v1, p1

    check-cast v1, Lgnt;

    .line 31
    .local v1, "gntVar":Lgnt;
    iget-object v3, p0, Lgnt;->a:Ljava/lang/Float;

    .line 32
    .local v3, "f":Ljava/lang/Float;
    iget-object v4, v1, Lgnt;->a:Ljava/lang/Float;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_2
    if-nez v4, :cond_4

    .line 33
    :goto_0
    iget-object v4, p0, Lgnt;->b:Landroid/util/Pair;

    .line 34
    .local v4, "pair":Landroid/util/Pair;
    iget-object v5, v1, Lgnt;->b:Landroid/util/Pair;

    .line 35
    .local v5, "pair2":Landroid/util/Pair;
    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    .line 36
    :goto_1
    return v0

    .line 39
    .end local v4    # "pair":Landroid/util/Pair;
    .end local v5    # "pair2":Landroid/util/Pair;
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 43
    iget-object v0, p0, Lgnt;->a:Ljava/lang/Float;

    .line 44
    .local v0, "f":Ljava/lang/Float;
    const/4 v1, 0x0

    .line 45
    .local v1, "i":I
    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v2, v3

    mul-int/2addr v2, v3

    .line 46
    .local v2, "hashCode":I
    iget-object v3, p0, Lgnt;->b:Landroid/util/Pair;

    .line 47
    .local v3, "pair":Landroid/util/Pair;
    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v3}, Landroid/util/Pair;->hashCode()I

    move-result v1

    .line 50
    :cond_1
    xor-int v4, v2, v1

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 54
    iget-object v0, p0, Lgnt;->a:Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Lgnt;->b:Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "FocusDistanceResult{focusDistance="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, ", focusRange="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
