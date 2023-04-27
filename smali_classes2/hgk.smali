.class public final Lhgk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lojc;

.field public b:Lojc;

.field public c:Lojc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Lojc;Lojc;Lojc;)V
    .locals 0
    .param p1, "ojcVar"    # Lojc;
    .param p2, "ojcVar2"    # Lojc;
    .param p3, "ojcVar3"    # Lojc;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lhgk;->a:Lojc;

    .line 15
    iput-object p2, p0, Lhgk;->b:Lojc;

    .line 16
    iput-object p3, p0, Lhgk;->c:Lojc;

    .line 17
    return-void
.end method

.method public static a()Lhgj;
    .locals 2

    .line 20
    new-instance v0, Lhgj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhgj;-><init>([B)V

    return-object v0
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
    instance-of v1, p1, Lhgk;

    if-eqz v1, :cond_1

    .line 28
    move-object v1, p1

    check-cast v1, Lhgk;

    .line 29
    .local v1, "hgkVar":Lhgk;
    iget-object v2, p0, Lhgk;->a:Lojc;

    iget-object v3, v1, Lhgk;->a:Lojc;

    invoke-virtual {v2, v3}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhgk;->b:Lojc;

    iget-object v3, v1, Lhgk;->b:Lojc;

    invoke-virtual {v2, v3}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhgk;->c:Lojc;

    iget-object v3, v1, Lhgk;->c:Lojc;

    invoke-virtual {v2, v3}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    return v0

    .line 33
    .end local v1    # "hgkVar":Lhgk;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 37
    iget-object v0, p0, Lhgk;->a:Lojc;

    invoke-virtual {v0}, Lojc;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhgk;->b:Lojc;

    invoke-virtual {v2}, Lojc;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lhgk;->c:Lojc;

    invoke-virtual {v1}, Lojc;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 41
    iget-object v0, p0, Lhgk;->a:Lojc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Lhgk;->b:Lojc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Lhgk;->c:Lojc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .local v2, "valueOf3":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 45
    .local v3, "length":I
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x3b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "PortraitJpegMetadata{main="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v5, ", extended="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, ", dynamicDepthResult="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
