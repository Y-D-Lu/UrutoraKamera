.class public final Ldefpackage/bow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/oom;

.field public b:Ldefpackage/oom;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ldefpackage/oom;Ldefpackage/oom;II)V
    .locals 0
    .param p1, "oomVar"    # Ldefpackage/oom;
    .param p2, "oomVar2"    # Ldefpackage/oom;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/bow;->a:Ldefpackage/oom;

    .line 16
    iput-object p2, p0, Ldefpackage/bow;->b:Ldefpackage/oom;

    .line 17
    iput p3, p0, Ldefpackage/bow;->c:I

    .line 18
    iput p4, p0, Ldefpackage/bow;->d:I

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 23
    return v0

    .line 25
    :cond_0
    instance-of v1, p1, Ldefpackage/bow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 26
    return v2

    .line 28
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/bow;

    .line 29
    .local v1, "bowVar":Ldefpackage/bow;
    iget-object v3, p0, Ldefpackage/bow;->a:Ldefpackage/oom;

    iget-object v4, v1, Ldefpackage/bow;->a:Ldefpackage/oom;

    invoke-static {v3, v4}, Ldefpackage/obr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ldefpackage/bow;->b:Ldefpackage/oom;

    iget-object v4, v1, Ldefpackage/bow;->b:Ldefpackage/oom;

    invoke-static {v3, v4}, Ldefpackage/obr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    iget v3, p0, Ldefpackage/bow;->c:I

    .line 31
    .local v3, "i":I
    iget v4, v1, Ldefpackage/bow;->c:I

    .line 32
    .local v4, "i2":I
    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    iget v6, p0, Ldefpackage/bow;->d:I

    .line 37
    .local v6, "i3":I
    iget v7, v1, Ldefpackage/bow;->d:I

    .line 38
    .local v7, "i4":I
    if-eqz v6, :cond_2

    .line 41
    if-ne v6, v7, :cond_4

    .line 42
    return v0

    .line 39
    :cond_2
    throw v5

    .line 33
    .end local v6    # "i3":I
    .end local v7    # "i4":I
    :cond_3
    throw v5

    .line 46
    .end local v3    # "i":I
    .end local v4    # "i2":I
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 50
    iget-object v0, p0, Ldefpackage/bow;->a:Ldefpackage/oom;

    invoke-virtual {v0}, Ldefpackage/oom;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/bow;->b:Ldefpackage/oom;

    invoke-virtual {v2}, Ldefpackage/oom;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 51
    .local v0, "hashCode":I
    iget v2, p0, Ldefpackage/bow;->c:I

    .line 52
    .local v2, "i":I
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 53
    xor-int v4, v0, v2

    mul-int/2addr v4, v1

    .line 54
    .local v4, "i2":I
    iget v1, p0, Ldefpackage/bow;->d:I

    .line 55
    .local v1, "i3":I
    if-eqz v1, :cond_0

    .line 58
    xor-int v3, v4, v1

    return v3

    .line 56
    :cond_0
    throw v3

    .line 60
    .end local v1    # "i3":I
    .end local v4    # "i2":I
    :cond_1
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 64
    iget-object v0, p0, Ldefpackage/bow;->a:Ldefpackage/oom;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/bow;->b:Ldefpackage/oom;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, "valueOf2":Ljava/lang/String;
    iget v2, p0, Ldefpackage/bow;->c:I

    .line 67
    .local v2, "i":I
    const-string v3, "null"

    .line 68
    .local v3, "str":Ljava/lang/String;
    if-eqz v2, :cond_0

    add-int/lit8 v4, v2, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 69
    .local v4, "num":Ljava/lang/String;
    :goto_0
    iget v5, p0, Ldefpackage/bow;->d:I

    .line 70
    .local v5, "i2":I
    if-eqz v5, :cond_1

    .line 71
    add-int/lit8 v6, v5, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 73
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 74
    .local v6, "length":I
    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v6, 0x5a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "Stats3AData{dataFieldsFloat="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v8, ", dataFieldsInteger="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v8, ", cameraPosition="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v8, ", cameraApplicationMode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v8, "}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method
