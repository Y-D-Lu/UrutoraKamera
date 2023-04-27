.class public final Leaq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Llzr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILlzr;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "lzrVar"    # Llzr;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Leaq;->a:Ljava/lang/String;

    .line 15
    iput p2, p0, Leaq;->b:I

    .line 16
    if-eqz p3, :cond_0

    .line 17
    iput-object p3, p0, Leaq;->c:Llzr;

    .line 18
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null metadata"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 25
    return v0

    .line 27
    :cond_0
    instance-of v1, p1, Leaq;

    if-eqz v1, :cond_1

    .line 28
    move-object v1, p1

    check-cast v1, Leaq;

    .line 29
    .local v1, "eaqVar":Leaq;
    iget-object v2, p0, Leaq;->a:Ljava/lang/String;

    iget-object v3, v1, Leaq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Leaq;->b:I

    iget v3, v1, Leaq;->b:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Leaq;->c:Llzr;

    iget-object v3, v1, Leaq;->c:Llzr;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    return v0

    .line 33
    .end local v1    # "eaqVar":Leaq;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 37
    iget-object v0, p0, Leaq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    iget v2, p0, Leaq;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Leaq;->c:Llzr;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 41
    iget-object v0, p0, Leaq;->a:Ljava/lang/String;

    .line 42
    .local v0, "str":Ljava/lang/String;
    iget v1, p0, Leaq;->b:I

    .line 43
    .local v1, "i":I
    iget-object v2, p0, Leaq;->c:Llzr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x56

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "MetadataRecord{debugFolder="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, ", frameType=2, frameIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, ", metadata="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
