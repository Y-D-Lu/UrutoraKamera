.class public final Lnkx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lpqm;

.field public b:Lpos;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lpqm;Lpos;)V
    .locals 2
    .param p1, "pqmVar"    # Lpqm;
    .param p2, "posVar"    # Lpos;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    if-eqz p1, :cond_1

    .line 14
    iput-object p1, p0, Lnkx;->a:Lpqm;

    .line 15
    if-eqz p2, :cond_0

    .line 18
    iput-object p2, p0, Lnkx;->b:Lpos;

    .line 19
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null extensionRegistryLite"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null defaultValue"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 26
    return v0

    .line 28
    :cond_0
    instance-of v1, p1, Lnkx;

    if-eqz v1, :cond_1

    .line 29
    move-object v1, p1

    check-cast v1, Lnkx;

    .line 30
    .local v1, "nkxVar":Lnkx;
    iget-object v2, p0, Lnkx;->a:Lpqm;

    iget-object v3, v1, Lnkx;->a:Lpqm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnkx;->b:Lpos;

    iget-object v3, v1, Lnkx;->b:Lpos;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    return v0

    .line 34
    .end local v1    # "nkxVar":Lnkx;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 38
    iget-object v0, p0, Lnkx;->a:Lpqm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lnkx;->b:Lpos;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 42
    iget-object v0, p0, Lnkx;->a:Lpqm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Lnkx;->b:Lpos;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "ProtoSerializer{defaultValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, ", extensionRegistryLite="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
