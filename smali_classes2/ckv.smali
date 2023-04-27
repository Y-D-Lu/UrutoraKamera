.class public final Lckv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lllz;

.field public b:Ljava/io/File;

.field public c:Lhsc;

.field public d:Lhsg;

.field public e:Llig;

.field public f:J

.field public g:I

.field public h:Lhsq;

.field private i:Lojc;

.field private j:Lmbs;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Lllz;Ljava/io/File;Lhsc;Lhsg;Lojc;Lmbs;Llig;IJJILhsq;)V
    .locals 0
    .param p1, "llzVar"    # Lllz;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "hscVar"    # Lhsc;
    .param p4, "hsgVar"    # Lhsg;
    .param p5, "ojcVar"    # Lojc;
    .param p6, "mbsVar"    # Lmbs;
    .param p7, "ligVar"    # Llig;
    .param p8, "i"    # I
    .param p9, "j"    # J
    .param p11, "j2"    # J
    .param p13, "i2"    # I
    .param p14, "hsqVar"    # Lhsq;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lckv;->a:Lllz;

    .line 26
    iput-object p2, p0, Lckv;->b:Ljava/io/File;

    .line 27
    iput-object p3, p0, Lckv;->c:Lhsc;

    .line 28
    iput-object p4, p0, Lckv;->d:Lhsg;

    .line 29
    iput-object p5, p0, Lckv;->i:Lojc;

    .line 30
    iput-object p6, p0, Lckv;->j:Lmbs;

    .line 31
    iput-object p7, p0, Lckv;->e:Llig;

    .line 32
    iput p8, p0, Lckv;->k:I

    .line 33
    iput-wide p9, p0, Lckv;->l:J

    .line 34
    iput-wide p11, p0, Lckv;->f:J

    .line 35
    iput p13, p0, Lckv;->g:I

    .line 36
    iput-object p14, p0, Lckv;->h:Lhsq;

    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 40
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 41
    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Lckv;

    if-eqz v1, :cond_1

    .line 44
    move-object v1, p1

    check-cast v1, Lckv;

    .line 45
    .local v1, "ckvVar":Lckv;
    iget-object v2, p0, Lckv;->a:Lllz;

    iget-object v3, v1, Lckv;->a:Lllz;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lckv;->b:Ljava/io/File;

    iget-object v3, v1, Lckv;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lckv;->c:Lhsc;

    iget-object v3, v1, Lckv;->c:Lhsc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lckv;->d:Lhsg;

    iget-object v3, v1, Lckv;->d:Lhsg;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lckv;->i:Lojc;

    iget-object v3, v1, Lckv;->i:Lojc;

    invoke-virtual {v2, v3}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lckv;->j:Lmbs;

    iget-object v3, v1, Lckv;->j:Lmbs;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lckv;->e:Llig;

    iget-object v3, v1, Lckv;->e:Llig;

    invoke-virtual {v2, v3}, Llig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lckv;->k:I

    iget v3, v1, Lckv;->k:I

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lckv;->l:J

    iget-wide v4, v1, Lckv;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lckv;->f:J

    iget-wide v4, v1, Lckv;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget v2, p0, Lckv;->g:I

    iget v3, v1, Lckv;->g:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lckv;->h:Lhsq;

    iget-object v3, v1, Lckv;->h:Lhsq;

    invoke-virtual {v2, v3}, Lhsq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    return v0

    .line 49
    .end local v1    # "ckvVar":Lckv;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 20

    .line 53
    move-object/from16 v0, p0

    iget-object v1, v0, Lckv;->a:Lllz;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 54
    .local v1, "hashCode":I
    iget-object v2, v0, Lckv;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    move-result v2

    .line 55
    .local v2, "hashCode2":I
    iget-object v3, v0, Lckv;->c:Lhsc;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 56
    .local v3, "hashCode3":I
    iget-object v4, v0, Lckv;->d:Lhsg;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 57
    .local v4, "hashCode4":I
    iget-object v5, v0, Lckv;->i:Lojc;

    invoke-virtual {v5}, Lojc;->hashCode()I

    move-result v5

    .line 58
    .local v5, "hashCode5":I
    iget-object v6, v0, Lckv;->j:Lmbs;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 59
    .local v6, "hashCode6":I
    iget-object v7, v0, Lckv;->e:Llig;

    invoke-virtual {v7}, Llig;->hashCode()I

    move-result v7

    .line 60
    .local v7, "hashCode7":I
    iget v8, v0, Lckv;->k:I

    .line 61
    .local v8, "i":I
    iget-wide v9, v0, Lckv;->l:J

    .line 62
    .local v9, "j":J
    iget-wide v11, v0, Lckv;->f:J

    .line 63
    .local v11, "j2":J
    const v13, 0xf4243

    xor-int v14, v1, v13

    mul-int/2addr v14, v13

    xor-int/2addr v14, v2

    mul-int/2addr v14, v13

    xor-int/2addr v14, v3

    mul-int/2addr v14, v13

    xor-int/2addr v14, v4

    mul-int/2addr v14, v13

    xor-int/2addr v14, v5

    mul-int/2addr v14, v13

    xor-int/2addr v14, v6

    mul-int/2addr v14, v13

    xor-int/2addr v14, v7

    mul-int/2addr v14, v13

    xor-int/2addr v14, v8

    mul-int/2addr v14, v13

    const/16 v15, 0x20

    ushr-long v16, v9, v15

    move/from16 v18, v1

    move/from16 v19, v2

    .end local v1    # "hashCode":I
    .end local v2    # "hashCode2":I
    .local v18, "hashCode":I
    .local v19, "hashCode2":I
    xor-long v1, v16, v9

    long-to-int v1, v1

    xor-int/2addr v1, v14

    mul-int/2addr v1, v13

    ushr-long v14, v11, v15

    xor-long/2addr v14, v11

    long-to-int v2, v14

    xor-int/2addr v1, v2

    mul-int/2addr v1, v13

    iget v2, v0, Lckv;->g:I

    xor-int/2addr v1, v2

    mul-int/2addr v1, v13

    iget-object v2, v0, Lckv;->h:Lhsq;

    invoke-virtual {v2}, Lhsq;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .line 67
    move-object/from16 v0, p0

    iget-object v1, v0, Lckv;->a:Lllz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, v0, Lckv;->b:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .local v2, "valueOf2":Ljava/lang/String;
    iget-object v3, v0, Lckv;->c:Lhsc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .local v3, "valueOf3":Ljava/lang/String;
    iget-object v4, v0, Lckv;->d:Lhsg;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 71
    .local v4, "valueOf4":Ljava/lang/String;
    iget-object v5, v0, Lckv;->i:Lojc;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 72
    .local v5, "valueOf5":Ljava/lang/String;
    iget-object v6, v0, Lckv;->j:Lmbs;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 73
    .local v6, "valueOf6":Ljava/lang/String;
    iget-object v7, v0, Lckv;->e:Llig;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 74
    .local v7, "valueOf7":Ljava/lang/String;
    iget v8, v0, Lckv;->k:I

    .line 75
    .local v8, "i":I
    iget-wide v9, v0, Lckv;->l:J

    .line 76
    .local v9, "j":J
    iget-wide v11, v0, Lckv;->f:J

    .line 77
    .local v11, "j2":J
    iget v13, v0, Lckv;->g:I

    .line 78
    .local v13, "i2":I
    iget-object v14, v0, Lckv;->h:Lhsq;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 79
    .local v14, "valueOf8":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    .line 80
    .local v15, "length":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    .line 81
    .local v16, "length2":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    .line 82
    .local v17, "length3":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    .line 83
    .local v18, "length4":I
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    .line 84
    .local v19, "length5":I
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    .line 85
    .local v20, "length6":I
    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v21, v13

    .end local v13    # "i2":I
    .local v21, "i2":I
    add-int/lit16 v13, v15, 0xf4

    add-int v13, v13, v16

    add-int v13, v13, v17

    add-int v13, v13, v18

    add-int v13, v13, v19

    add-int v13, v13, v20

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v13, v13, v22

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v13, v13, v22

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v13, "CamcorderSnapshot{exifInfo="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v13, ", filePath="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v13, ", gcaMediaFile="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v13, ", gcaMediaGroup="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v13, ", location="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v13, ", mimeType="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v13, ", size="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v13, ", orientation="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v13, ", takenTime="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v13, ", requestProcessingTimeMilliseconds="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v13, ", retries="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move/from16 v13, v21

    .end local v21    # "i2":I
    .restart local v13    # "i2":I
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    move-object/from16 v21, v1

    .end local v1    # "valueOf":Ljava/lang/String;
    .local v21, "valueOf":Ljava/lang/String;
    const-string v1, ", shotInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
