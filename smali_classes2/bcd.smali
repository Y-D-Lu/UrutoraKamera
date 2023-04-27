.class public final Lbcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazp;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Class;

.field private final f:Ljava/lang/Class;

.field private final g:Lazp;

.field private final h:Ljava/util/Map;

.field private final i:Lazt;

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lazp;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lazt;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "azpVar"    # Lazp;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "map"    # Ljava/util/Map;
    .param p6, "cls"    # Ljava/lang/Class;
    .param p7, "cls2"    # Ljava/lang/Class;
    .param p8, "aztVar"    # Lazt;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lbcd;->b:Ljava/lang/Object;

    .line 22
    const-string v0, "Signature must not be null"

    invoke-static {p2, v0}, Laae;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lbcd;->g:Lazp;

    .line 24
    iput p3, p0, Lbcd;->c:I

    .line 25
    iput p4, p0, Lbcd;->d:I

    .line 26
    invoke-static {p5}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-object p5, p0, Lbcd;->h:Ljava/util/Map;

    .line 28
    const-string v0, "Resource class must not be null"

    invoke-static {p6, v0}, Laae;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p6, p0, Lbcd;->e:Ljava/lang/Class;

    .line 30
    iput-object p7, p0, Lbcd;->f:Ljava/lang/Class;

    .line 31
    invoke-static {p8}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object p8, p0, Lbcd;->i:Lazt;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1, "messageDigest"    # Ljava/security/MessageDigest;

    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 42
    instance-of v0, p1, Lbcd;

    if-eqz v0, :cond_0

    .line 43
    move-object v0, p1

    check-cast v0, Lbcd;

    .line 44
    .local v0, "bcdVar":Lbcd;
    iget-object v1, p0, Lbcd;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbcd;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbcd;->g:Lazp;

    iget-object v2, v0, Lbcd;->g:Lazp;

    invoke-interface {v1, v2}, Lazp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lbcd;->d:I

    iget v2, v0, Lbcd;->d:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbcd;->c:I

    iget v2, v0, Lbcd;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbcd;->h:Ljava/util/Map;

    iget-object v2, v0, Lbcd;->h:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbcd;->e:Ljava/lang/Class;

    iget-object v2, v0, Lbcd;->e:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbcd;->f:Ljava/lang/Class;

    iget-object v2, v0, Lbcd;->f:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbcd;->i:Lazt;

    iget-object v2, v0, Lbcd;->i:Lazt;

    invoke-virtual {v1, v2}, Lazt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    return v1

    .line 48
    .end local v0    # "bcdVar":Lbcd;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 53
    iget v0, p0, Lbcd;->j:I

    .line 54
    .local v0, "i":I
    if-nez v0, :cond_0

    .line 55
    iget-object v1, p0, Lbcd;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 56
    .local v1, "hashCode":I
    iput v1, p0, Lbcd;->j:I

    .line 57
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lbcd;->g:Lazp;

    invoke-interface {v3}, Lazp;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lbcd;->c:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lbcd;->d:I

    add-int/2addr v2, v3

    .line 58
    .local v2, "hashCode2":I
    iput v2, p0, Lbcd;->j:I

    .line 59
    mul-int/lit8 v3, v2, 0x1f

    iget-object v4, p0, Lbcd;->h:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    .line 60
    .local v3, "hashCode3":I
    iput v3, p0, Lbcd;->j:I

    .line 61
    mul-int/lit8 v4, v3, 0x1f

    iget-object v5, p0, Lbcd;->e:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    .line 62
    .local v4, "hashCode4":I
    iput v4, p0, Lbcd;->j:I

    .line 63
    mul-int/lit8 v5, v4, 0x1f

    iget-object v6, p0, Lbcd;->f:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int/2addr v5, v6

    .line 64
    .local v5, "hashCode5":I
    iput v5, p0, Lbcd;->j:I

    .line 65
    mul-int/lit8 v6, v5, 0x1f

    iget-object v7, p0, Lbcd;->i:Lazt;

    invoke-virtual {v7}, Lazt;->hashCode()I

    move-result v7

    add-int/2addr v6, v7

    .line 66
    .local v6, "hashCode6":I
    iput v6, p0, Lbcd;->j:I

    .line 67
    return v6

    .line 69
    .end local v1    # "hashCode":I
    .end local v2    # "hashCode2":I
    .end local v3    # "hashCode3":I
    .end local v4    # "hashCode4":I
    .end local v5    # "hashCode5":I
    .end local v6    # "hashCode6":I
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 73
    move-object/from16 v0, p0

    iget-object v1, v0, Lbcd;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .local v1, "valueOf":Ljava/lang/String;
    iget v2, v0, Lbcd;->c:I

    .line 75
    .local v2, "i":I
    iget v3, v0, Lbcd;->d:I

    .line 76
    .local v3, "i2":I
    iget-object v4, v0, Lbcd;->e:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 77
    .local v4, "valueOf2":Ljava/lang/String;
    iget-object v5, v0, Lbcd;->f:Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 78
    .local v5, "valueOf3":Ljava/lang/String;
    iget-object v6, v0, Lbcd;->g:Lazp;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 79
    .local v6, "valueOf4":Ljava/lang/String;
    iget v7, v0, Lbcd;->j:I

    .line 80
    .local v7, "i3":I
    iget-object v8, v0, Lbcd;->h:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 81
    .local v8, "valueOf5":Ljava/lang/String;
    iget-object v9, v0, Lbcd;->i:Lazt;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 82
    .local v9, "valueOf6":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 83
    .local v10, "length":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 84
    .local v11, "length2":I
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    .line 85
    .local v12, "length3":I
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    .line 86
    .local v13, "length4":I
    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v15, v10, 0x97

    add-int/2addr v15, v11

    add-int/2addr v15, v12

    add-int/2addr v15, v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .local v14, "sb":Ljava/lang/StringBuilder;
    const-string v15, "EngineKey{model="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v15, ", width="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v15, ", height="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v15, ", resourceClass="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v15, ", transcodeClass="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v15, ", signature="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v15, ", hashCode="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v15, ", transformations="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v15, ", options="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const/16 v15, 0x7d

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    return-object v15
.end method
