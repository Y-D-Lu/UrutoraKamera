.class abstract Ldefpackage/oli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 10
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    .local v0, "entry":Ljava/util/Map$Entry;
    invoke-virtual {p0}, Ldefpackage/oli;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldefpackage/oli;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    return v1

    .line 16
    .end local v0    # "entry":Ljava/util/Map$Entry;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getKey()Ljava/lang/Object;
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public final hashCode()I
    .locals 5

    .line 27
    invoke-virtual {p0}, Ldefpackage/oli;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 28
    .local v0, "key":Ljava/lang/Object;
    invoke-virtual {p0}, Ldefpackage/oli;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 29
    .local v1, "value":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 30
    .local v2, "i":I
    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 31
    .local v3, "hashCode":I
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 34
    :cond_1
    xor-int v4, v3, v2

    return v4
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 43
    invoke-virtual {p0}, Ldefpackage/oli;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {p0}, Ldefpackage/oli;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
