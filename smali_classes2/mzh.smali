.class public final Lmzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmwi;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Lmzh;->b:I

    .line 14
    iput p1, p0, Lmzh;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget v0, p0, Lmzh;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 29
    return v0

    .line 31
    :cond_0
    instance-of v1, p1, Lmzh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 32
    return v2

    .line 34
    :cond_1
    move-object v1, p1

    check-cast v1, Lmzh;

    .line 35
    .local v1, "mzhVar":Lmzh;
    iget v3, p0, Lmzh;->b:I

    .line 36
    .local v3, "i":I
    iget v4, v1, Lmzh;->b:I

    .line 37
    .local v4, "i2":I
    if-eqz v3, :cond_3

    .line 40
    if-ne v3, v4, :cond_2

    iget v5, p0, Lmzh;->a:I

    iget v6, v1, Lmzh;->a:I

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    .line 38
    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    .line 44
    iget v0, p0, Lmzh;->b:I

    .line 45
    .local v0, "i":I
    invoke-static {v0}, Lmwj;->b(I)V

    .line 46
    const v1, 0xf4243

    xor-int v2, v0, v1

    mul-int/2addr v2, v1

    iget v1, p0, Lmzh;->a:I

    xor-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 50
    iget v0, p0, Lmzh;->b:I

    invoke-static {v0}, Lmwj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "a":Ljava/lang/String;
    iget v1, p0, Lmzh;->a:I

    .line 52
    .local v1, "i":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "JankConfigurations{enablement="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, ", rateLimitPerSecond="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
