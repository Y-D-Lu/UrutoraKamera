.class public final Ldefpackage/mbb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/mak;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:Ldefpackage/maw;

.field public f:Ldefpackage/oom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Ldefpackage/mak;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ldefpackage/maw;Ldefpackage/oom;)V
    .locals 0
    .param p1, "makVar"    # Ldefpackage/mak;
    .param p2, "set"    # Ljava/util/Set;
    .param p3, "set2"    # Ljava/util/Set;
    .param p4, "set3"    # Ljava/util/Set;
    .param p5, "mawVar"    # Ldefpackage/maw;
    .param p6, "oomVar"    # Ldefpackage/oom;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldefpackage/mbb;->a:Ldefpackage/mak;

    .line 22
    iput-object p2, p0, Ldefpackage/mbb;->b:Ljava/util/Set;

    .line 23
    iput-object p3, p0, Ldefpackage/mbb;->c:Ljava/util/Set;

    .line 24
    iput-object p4, p0, Ldefpackage/mbb;->d:Ljava/util/Set;

    .line 25
    iput-object p5, p0, Ldefpackage/mbb;->e:Ldefpackage/maw;

    .line 26
    iput-object p6, p0, Ldefpackage/mbb;->f:Ldefpackage/oom;

    .line 27
    return-void
.end method

.method public static a()Ldefpackage/mba;
    .locals 1

    .line 30
    new-instance v0, Ldefpackage/mba;

    invoke-direct {v0}, Ldefpackage/mba;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 35
    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Ldefpackage/mbb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 38
    return v2

    .line 40
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/mbb;

    .line 41
    .local v1, "mbbVar":Ldefpackage/mbb;
    iget-object v3, p0, Ldefpackage/mbb;->a:Ldefpackage/mak;

    .line 42
    .local v3, "makVar":Ldefpackage/mak;
    iget-object v4, v1, Ldefpackage/mbb;->a:Ldefpackage/mak;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 43
    :goto_0
    iget-object v4, p0, Ldefpackage/mbb;->b:Ljava/util/Set;

    iget-object v5, v1, Ldefpackage/mbb;->b:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ldefpackage/mbb;->c:Ljava/util/Set;

    iget-object v5, v1, Ldefpackage/mbb;->c:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ldefpackage/mbb;->d:Ljava/util/Set;

    iget-object v5, v1, Ldefpackage/mbb;->d:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ldefpackage/mbb;->e:Ldefpackage/maw;

    iget-object v5, v1, Ldefpackage/mbb;->e:Ldefpackage/maw;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ldefpackage/mbb;->f:Ldefpackage/oom;

    iget-object v5, v1, Ldefpackage/mbb;->f:Ldefpackage/oom;

    invoke-static {v4, v5}, Ldefpackage/obr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 44
    return v0

    .line 47
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 51
    iget-object v0, p0, Ldefpackage/mbb;->a:Ldefpackage/mak;

    .line 52
    .local v0, "makVar":Ldefpackage/mak;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/mbb;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/mbb;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/mbb;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/mbb;->e:Ldefpackage/maw;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v2, p0, Ldefpackage/mbb;->f:Ldefpackage/oom;

    invoke-virtual {v2}, Ldefpackage/oom;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 56
    iget-object v0, p0, Ldefpackage/mbb;->a:Ldefpackage/mak;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/mbb;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/mbb;->c:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .local v2, "valueOf3":Ljava/lang/String;
    iget-object v3, p0, Ldefpackage/mbb;->d:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .local v3, "valueOf4":Ljava/lang/String;
    iget-object v4, p0, Ldefpackage/mbb;->e:Ldefpackage/maw;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 61
    .local v4, "valueOf5":Ljava/lang/String;
    iget-object v5, p0, Ldefpackage/mbb;->f:Ldefpackage/oom;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 62
    .local v5, "valueOf6":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 63
    .local v6, "length":I
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 64
    .local v7, "length2":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 65
    .local v8, "length3":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 66
    .local v9, "length4":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 67
    .local v10, "length5":I
    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v6, 0x7c

    add-int/2addr v12, v7

    add-int/2addr v12, v8

    add-int/2addr v12, v9

    add-int/2addr v12, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .local v11, "sb":Ljava/lang/StringBuilder;
    const-string v12, "PublishInfo{primaryMediaFile="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v12, ", publicMediaFiles="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v12, ", privateMediaFiles="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v12, ", cachedMediaFiles="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v12, ", mediaGroupInfoBuilder="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v12, ", listeners="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v12, "}"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    return-object v12
.end method
