.class final Ldefpackage/bbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/azp;


# instance fields
.field private final b:Ldefpackage/azp;

.field private final c:Ldefpackage/azp;


# direct methods
.method public constructor <init>(Ldefpackage/azp;Ldefpackage/azp;)V
    .locals 0
    .param p1, "azpVar"    # Ldefpackage/azp;
    .param p2, "azpVar2"    # Ldefpackage/azp;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/bbe;->b:Ldefpackage/azp;

    .line 13
    iput-object p2, p0, Ldefpackage/bbe;->c:Ldefpackage/azp;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1, "messageDigest"    # Ljava/security/MessageDigest;

    .line 18
    iget-object v0, p0, Ldefpackage/bbe;->b:Ldefpackage/azp;

    invoke-interface {v0, p1}, Ldefpackage/azp;->a(Ljava/security/MessageDigest;)V

    .line 19
    iget-object v0, p0, Ldefpackage/bbe;->c:Ldefpackage/azp;

    invoke-interface {v0, p1}, Ldefpackage/azp;->a(Ljava/security/MessageDigest;)V

    .line 20
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    instance-of v0, p1, Ldefpackage/bbe;

    if-eqz v0, :cond_0

    .line 25
    move-object v0, p1

    check-cast v0, Ldefpackage/bbe;

    .line 26
    .local v0, "bbeVar":Ldefpackage/bbe;
    iget-object v1, p0, Ldefpackage/bbe;->b:Ldefpackage/azp;

    iget-object v2, v0, Ldefpackage/bbe;->b:Ldefpackage/azp;

    invoke-interface {v1, v2}, Ldefpackage/azp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/bbe;->c:Ldefpackage/azp;

    iget-object v2, v0, Ldefpackage/bbe;->c:Ldefpackage/azp;

    invoke-interface {v1, v2}, Ldefpackage/azp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    return v1

    .line 30
    .end local v0    # "bbeVar":Ldefpackage/bbe;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 35
    iget-object v0, p0, Ldefpackage/bbe;->b:Ldefpackage/azp;

    invoke-interface {v0}, Ldefpackage/azp;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/bbe;->c:Ldefpackage/azp;

    invoke-interface {v1}, Ldefpackage/azp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 39
    iget-object v0, p0, Ldefpackage/bbe;->b:Ldefpackage/azp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/bbe;->c:Ldefpackage/azp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "DataCacheKey{sourceKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, ", signature="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
