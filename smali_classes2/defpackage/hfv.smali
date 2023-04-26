.class final Ldefpackage/hfv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ldefpackage/msq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ldefpackage/msq;Ljava/lang/String;Ljava/lang/String;J[B)V
    .locals 2
    .param p1, "msqVar"    # Ldefpackage/msq;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;
    .param p4, "j"    # J
    .param p6, "bArr"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/hfv;->d:Ldefpackage/msq;

    .line 16
    if-eqz p2, :cond_1

    .line 17
    iput-object p2, p0, Ldefpackage/hfv;->a:Ljava/lang/String;

    .line 18
    if-eqz p3, :cond_0

    .line 21
    iput-object p3, p0, Ldefpackage/hfv;->b:Ljava/lang/String;

    .line 22
    iput-wide p4, p0, Ldefpackage/hfv;->c:J

    .line 23
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null xmpMetadataExtended"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null xmpMetadataMain"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 30
    return v0

    .line 32
    :cond_0
    instance-of v1, p1, Ldefpackage/hfv;

    if-eqz v1, :cond_1

    .line 33
    move-object v1, p1

    check-cast v1, Ldefpackage/hfv;

    .line 34
    .local v1, "hfvVar":Ldefpackage/hfv;
    iget-object v2, p0, Ldefpackage/hfv;->d:Ldefpackage/msq;

    iget-object v3, v1, Ldefpackage/hfv;->d:Ldefpackage/msq;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/hfv;->a:Ljava/lang/String;

    iget-object v3, v1, Ldefpackage/hfv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/hfv;->b:Ljava/lang/String;

    iget-object v3, v1, Ldefpackage/hfv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Ldefpackage/hfv;->c:J

    iget-wide v4, v1, Ldefpackage/hfv;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 35
    return v0

    .line 38
    .end local v1    # "hfvVar":Ldefpackage/hfv;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 42
    iget-object v0, p0, Ldefpackage/hfv;->d:Ldefpackage/msq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 43
    .local v0, "hashCode":I
    iget-object v1, p0, Ldefpackage/hfv;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 44
    .local v1, "hashCode2":I
    iget-object v2, p0, Ldefpackage/hfv;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 45
    .local v2, "hashCode3":I
    iget-wide v3, p0, Ldefpackage/hfv;->c:J

    .line 46
    .local v3, "j":J
    const v5, 0xf4243

    xor-int v6, v0, v5

    mul-int/2addr v6, v5

    xor-int/2addr v6, v1

    mul-int/2addr v6, v5

    xor-int/2addr v6, v2

    mul-int/2addr v6, v5

    const/16 v5, 0x20

    ushr-long v7, v3, v5

    xor-long/2addr v7, v3

    long-to-int v5, v7

    xor-int/2addr v5, v6

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 50
    iget-object v0, p0, Ldefpackage/hfv;->d:Ldefpackage/msq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/hfv;->a:Ljava/lang/String;

    .line 52
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/hfv;->b:Ljava/lang/String;

    .line 53
    .local v2, "str2":Ljava/lang/String;
    iget-wide v3, p0, Ldefpackage/hfv;->c:J

    .line 54
    .local v3, "j":J
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 55
    .local v5, "length":I
    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, 0x57

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "UpsampledImage{image="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v7, ", xmpMetadataMain="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v7, ", xmpMetadataExtended="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v7, ", id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v7, "}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method
