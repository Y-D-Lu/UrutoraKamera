.class public final Ldefpackage/npe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ldefpackage/nmt;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ldefpackage/npk;

.field public final i:J

.field public final j:Ldefpackage/nmz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Ldefpackage/nmt;->ANNOTATION:Ldefpackage/nmt;

    .line 19
    .local v0, "nmtVar":Ldefpackage/nmt;
    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(JLdefpackage/nmt;Ldefpackage/nmz;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldefpackage/npk;J)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "nmtVar"    # Ldefpackage/nmt;
    .param p4, "nmzVar"    # Ldefpackage/nmz;
    .param p5, "str"    # Ljava/lang/String;
    .param p6, "j2"    # J
    .param p8, "str2"    # Ljava/lang/String;
    .param p9, "str3"    # Ljava/lang/String;
    .param p10, "str4"    # Ljava/lang/String;
    .param p11, "npkVar"    # Ldefpackage/npk;
    .param p12, "j3"    # J

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-wide p1, p0, Ldefpackage/npe;->a:J

    .line 26
    iput-object p3, p0, Ldefpackage/npe;->b:Ldefpackage/nmt;

    .line 27
    iput-object p4, p0, Ldefpackage/npe;->j:Ldefpackage/nmz;

    .line 28
    iput-object p5, p0, Ldefpackage/npe;->c:Ljava/lang/String;

    .line 29
    iput-wide p6, p0, Ldefpackage/npe;->d:J

    .line 30
    iput-object p8, p0, Ldefpackage/npe;->e:Ljava/lang/String;

    .line 31
    iput-object p9, p0, Ldefpackage/npe;->f:Ljava/lang/String;

    .line 32
    iput-object p10, p0, Ldefpackage/npe;->g:Ljava/lang/String;

    .line 33
    iput-object p11, p0, Ldefpackage/npe;->h:Ldefpackage/npk;

    .line 34
    iput-wide p12, p0, Ldefpackage/npe;->i:J

    .line 35
    return-void
.end method

.method public static a(Ldefpackage/npe;Ljava/lang/String;Ljava/lang/String;Ldefpackage/npk;I)Ldefpackage/npe;
    .locals 21
    .param p0, "npeVar"    # Ldefpackage/npe;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "npkVar"    # Ldefpackage/npk;
    .param p4, "i"    # I

    .line 38
    move-object/from16 v0, p0

    move/from16 v1, p4

    const-wide/16 v2, 0x0

    .line 39
    .local v2, "j":J
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    iget-wide v4, v0, Ldefpackage/npe;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    move-wide v7, v4

    .line 40
    .local v7, "j2":J
    and-int/lit8 v4, v1, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v0, Ldefpackage/npe;->b:Ldefpackage/nmt;

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v5

    .line 41
    .local v9, "nmtVar":Ldefpackage/nmt;
    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldefpackage/npe;->j:Ldefpackage/nmz;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object v10, v5

    .line 42
    .local v10, "nmzVar":Ldefpackage/nmz;
    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Ldefpackage/npe;->c:Ljava/lang/String;

    move-object v11, v4

    goto :goto_3

    :cond_3
    move-object v11, v5

    .line 43
    .local v11, "str3":Ljava/lang/String;
    :goto_3
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_4

    .line 44
    iget-wide v2, v0, Ldefpackage/npe;->d:J

    .line 46
    :cond_4
    move-wide v12, v2

    .line 47
    .local v12, "j3":J
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_5

    iget-object v4, v0, Ldefpackage/npe;->e:Ljava/lang/String;

    move-object v14, v4

    goto :goto_4

    :cond_5
    move-object/from16 v14, p1

    .line 48
    .local v14, "str4":Ljava/lang/String;
    :goto_4
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_6

    iget-object v4, v0, Ldefpackage/npe;->f:Ljava/lang/String;

    move-object v15, v4

    goto :goto_5

    :cond_6
    move-object/from16 v15, p2

    .line 49
    .local v15, "str5":Ljava/lang/String;
    :goto_5
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    iget-object v4, v0, Ldefpackage/npe;->g:Ljava/lang/String;

    move-object/from16 v16, v4

    goto :goto_6

    :cond_7
    move-object/from16 v16, v5

    .line 50
    .local v16, "str6":Ljava/lang/String;
    :goto_6
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    iget-object v4, v0, Ldefpackage/npe;->h:Ldefpackage/npk;

    move-object/from16 v17, v4

    goto :goto_7

    :cond_8
    move-object/from16 v17, p3

    .line 51
    .local v17, "npkVar2":Ldefpackage/npk;
    :goto_7
    iget-wide v4, v0, Ldefpackage/npe;->i:J

    .line 52
    .local v4, "j4":J
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v20, Ldefpackage/npe;

    move-object/from16 v6, v20

    move-wide/from16 v18, v4

    invoke-direct/range {v6 .. v19}, Ldefpackage/npe;-><init>(JLdefpackage/nmt;Ldefpackage/nmz;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldefpackage/npk;J)V

    return-object v20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 58
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 59
    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Ldefpackage/npe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 62
    return v2

    .line 64
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/npe;

    .line 65
    .local v1, "npeVar":Ldefpackage/npe;
    iget-wide v3, p0, Ldefpackage/npe;->a:J

    iget-wide v5, v1, Ldefpackage/npe;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Ldefpackage/npe;->b:Ldefpackage/nmt;

    iget-object v4, v1, Ldefpackage/npe;->b:Ldefpackage/nmt;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Ldefpackage/npe;->j:Ldefpackage/nmz;

    iget-object v4, v1, Ldefpackage/npe;->j:Ldefpackage/nmz;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/npe;->c:Ljava/lang/String;

    iget-object v4, v1, Ldefpackage/npe;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Ldefpackage/npe;->d:J

    iget-wide v5, v1, Ldefpackage/npe;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Ldefpackage/npe;->e:Ljava/lang/String;

    iget-object v4, v1, Ldefpackage/npe;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/npe;->f:Ljava/lang/String;

    iget-object v4, v1, Ldefpackage/npe;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/npe;->g:Ljava/lang/String;

    iget-object v4, v1, Ldefpackage/npe;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/npe;->h:Ldefpackage/npk;

    iget-object v4, v1, Ldefpackage/npe;->h:Ldefpackage/npk;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Ldefpackage/npe;->i:J

    iget-wide v5, v1, Ldefpackage/npe;->i:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 69
    iget-wide v0, p0, Ldefpackage/npe;->a:J

    invoke-static {v0, v1}, Ldefpackage/ohh;->ad(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldefpackage/npe;->b:Ldefpackage/nmt;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .local v0, "ad":I
    iget-object v1, p0, Ldefpackage/npe;->j:Ldefpackage/nmz;

    .line 71
    .local v1, "nmzVar":Ldefpackage/nmz;
    const/4 v2, 0x0

    .line 72
    .local v2, "i":I
    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ldefpackage/nmz;->hashCode()I

    move-result v4

    :goto_0
    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    .line 73
    .local v4, "hashCode":I
    iget-object v5, p0, Ldefpackage/npe;->c:Ljava/lang/String;

    .line 74
    .local v5, "str":Ljava/lang/String;
    if-nez v5, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_1
    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x1f

    iget-wide v7, p0, Ldefpackage/npe;->d:J

    invoke-static {v7, v8}, Ldefpackage/ohh;->ad(J)I

    move-result v7

    add-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x1f

    .line 75
    .local v6, "hashCode2":I
    iget-object v7, p0, Ldefpackage/npe;->e:Ljava/lang/String;

    .line 76
    .local v7, "str2":Ljava/lang/String;
    if-nez v7, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_2
    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x1f

    .line 77
    .local v8, "hashCode3":I
    iget-object v9, p0, Ldefpackage/npe;->f:Ljava/lang/String;

    .line 78
    .local v9, "str3":Ljava/lang/String;
    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x1f

    .line 79
    .local v3, "hashCode4":I
    iget-object v10, p0, Ldefpackage/npe;->g:Ljava/lang/String;

    .line 80
    .local v10, "str4":Ljava/lang/String;
    if-eqz v10, :cond_4

    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 83
    :cond_4
    add-int v11, v3, v2

    mul-int/lit8 v11, v11, 0x1f

    iget-object v12, p0, Ldefpackage/npe;->h:Ldefpackage/npk;

    invoke-virtual {v12}, Ldefpackage/npk;->hashCode()I

    move-result v12

    add-int/2addr v11, v12

    mul-int/lit8 v11, v11, 0x1f

    iget-wide v12, p0, Ldefpackage/npe;->i:J

    invoke-static {v12, v13}, Ldefpackage/ohh;->ad(J)I

    move-result v12

    add-int/2addr v11, v12

    return v11
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotachmentEntity(resourceOnDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldefpackage/npe;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", annotachmentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/npe;->b:Ldefpackage/nmt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/npe;->j:Ldefpackage/nmz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/npe;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDeviceSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldefpackage/npe;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadTransferHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/npe;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blobstoreId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/npe;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/npe;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/npe;->h:Ldefpackage/npk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldefpackage/npe;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
