.class public final Lnjv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lpqm;

.field public c:Lnjo;

.field public d:Loom;

.field public e:Z

.field public f:Z

.field private g:Lnjy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lpqm;Lnjo;Loom;Lnjy;ZZ)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "pqmVar"    # Lpqm;
    .param p3, "njoVar"    # Lnjo;
    .param p4, "oomVar"    # Loom;
    .param p5, "njyVar"    # Lnjy;
    .param p6, "z"    # Z
    .param p7, "z2"    # Z

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lnjv;->a:Landroid/net/Uri;

    .line 22
    iput-object p2, p0, Lnjv;->b:Lpqm;

    .line 23
    iput-object p3, p0, Lnjv;->c:Lnjo;

    .line 24
    iput-object p4, p0, Lnjv;->d:Loom;

    .line 25
    iput-object p5, p0, Lnjv;->g:Lnjy;

    .line 26
    iput-boolean p6, p0, Lnjv;->e:Z

    .line 27
    iput-boolean p7, p0, Lnjv;->f:Z

    .line 28
    return-void
.end method

.method public static a()Lnju;
    .locals 2

    .line 31
    new-instance v0, Lnju;

    invoke-direct {v0}, Lnju;-><init>()V

    .line 32
    .local v0, "njuVar":Lnju;
    sget-object v1, Lnjy;->a:Lnjy;

    iput-object v1, v0, Lnju;->b:Lnjy;

    .line 33
    sget-object v1, Lnkt;->a:Lnkt;

    invoke-virtual {v0, v1}, Lnju;->c(Lnjo;)V

    .line 34
    invoke-virtual {v0}, Lnju;->b()V

    .line 35
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnju;->a:Ljava/lang/Boolean;

    .line 36
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 40
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 41
    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Lnjv;

    if-eqz v1, :cond_1

    .line 44
    move-object v1, p1

    check-cast v1, Lnjv;

    .line 45
    .local v1, "njvVar":Lnjv;
    iget-object v2, p0, Lnjv;->a:Landroid/net/Uri;

    iget-object v3, v1, Lnjv;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnjv;->b:Lpqm;

    iget-object v3, v1, Lnjv;->b:Lpqm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnjv;->c:Lnjo;

    iget-object v3, v1, Lnjv;->c:Lnjo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnjv;->d:Loom;

    iget-object v3, v1, Lnjv;->d:Loom;

    invoke-static {v2, v3}, Lobr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnjv;->g:Lnjy;

    iget-object v3, v1, Lnjv;->g:Lnjy;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lnjv;->e:Z

    iget-boolean v3, v1, Lnjv;->e:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lnjv;->f:Z

    iget-boolean v3, v1, Lnjv;->f:Z

    if-ne v2, v3, :cond_1

    .line 46
    return v0

    .line 49
    .end local v1    # "njvVar":Lnjv;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 53
    const/16 v0, 0x4d5

    .line 54
    .local v0, "i":I
    iget-object v1, p0, Lnjv;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v3, p0, Lnjv;->b:Lpqm;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lnjv;->c:Lnjo;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lnjv;->d:Loom;

    invoke-virtual {v3}, Loom;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lnjv;->g:Lnjy;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lnjv;->e:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/16 v3, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v3, 0x4cf

    :goto_0
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    .line 55
    .local v1, "hashCode":I
    iget-boolean v2, p0, Lnjv;->f:Z

    if-ne v4, v2, :cond_1

    .line 56
    const/16 v0, 0x4cf

    .line 58
    :cond_1
    xor-int v2, v1, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 62
    iget-object v0, p0, Lnjv;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Lnjv;->b:Lpqm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Lnjv;->c:Lnjo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .local v2, "valueOf3":Ljava/lang/String;
    iget-object v3, p0, Lnjv;->d:Loom;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .local v3, "valueOf4":Ljava/lang/String;
    iget-object v4, p0, Lnjv;->g:Lnjy;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .local v4, "valueOf5":Ljava/lang/String;
    iget-boolean v5, p0, Lnjv;->e:Z

    .line 68
    .local v5, "z":Z
    iget-boolean v6, p0, Lnjv;->f:Z

    .line 69
    .local v6, "z2":Z
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 70
    .local v7, "length":I
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 71
    .local v8, "length2":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 72
    .local v9, "length3":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 73
    .local v10, "length4":I
    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v7, 0x84

    add-int/2addr v12, v8

    add-int/2addr v12, v9

    add-int/2addr v12, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .local v11, "sb":Ljava/lang/StringBuilder;
    const-string v12, "ProtoDataStoreConfig{uri="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v12, ", schema="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v12, ", handler="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v12, ", migrations="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v12, ", variantConfig="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v12, ", useGeneratedExtensionRegistry="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v12, ", enableTracing="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v12, "}"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    return-object v12
.end method
