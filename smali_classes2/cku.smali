.class public final Lcku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lllz;

.field public b:Ljava/io/File;

.field public c:Lhsc;

.field public d:Lhsg;

.field public e:Lojc;

.field public f:Lmbs;

.field public g:Llig;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Lhsq;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lcku;->e:Lojc;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lckv;
    .locals 20

    .line 35
    move-object/from16 v0, p0

    iget-object v15, v0, Lcku;->a:Lllz;

    .line 36
    .local v15, "llzVar":Lllz;
    if-eqz v15, :cond_7

    iget-object v1, v0, Lcku;->b:Ljava/io/File;

    move-object v3, v1

    .local v3, "file":Ljava/io/File;
    if-eqz v1, :cond_6

    iget-object v1, v0, Lcku;->c:Lhsc;

    move-object v4, v1

    .local v4, "hscVar":Lhsc;
    if-eqz v1, :cond_5

    iget-object v1, v0, Lcku;->d:Lhsg;

    move-object v5, v1

    .local v5, "hsgVar":Lhsg;
    if-eqz v1, :cond_4

    iget-object v1, v0, Lcku;->f:Lmbs;

    move-object v7, v1

    .local v7, "mbsVar":Lmbs;
    if-eqz v1, :cond_3

    iget-object v1, v0, Lcku;->g:Llig;

    move-object v8, v1

    .local v8, "ligVar":Llig;
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcku;->h:Ljava/lang/Integer;

    move-object/from16 v16, v1

    .local v16, "num":Ljava/lang/Integer;
    if-eqz v1, :cond_1

    iget-object v1, v0, Lcku;->i:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcku;->k:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcku;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcku;->j:Lhsq;

    if-nez v1, :cond_0

    move-object/from16 v19, v15

    goto :goto_0

    .line 77
    :cond_0
    new-instance v17, Lckv;

    iget-object v6, v0, Lcku;->e:Lojc;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v0, Lcku;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v1, v0, Lcku;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v1, v0, Lcku;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v2, v0, Lcku;->j:Lhsq;

    move-object/from16 v1, v17

    move-object/from16 v18, v2

    move-object v2, v15

    move-object/from16 v19, v15

    .end local v15    # "llzVar":Lllz;
    .local v19, "llzVar":Lllz;
    move-object/from16 v15, v18

    invoke-direct/range {v1 .. v15}, Lckv;-><init>(Lllz;Ljava/io/File;Lhsc;Lhsg;Lojc;Lmbs;Llig;IJJILhsq;)V

    return-object v17

    .line 36
    .end local v19    # "llzVar":Lllz;
    .restart local v15    # "llzVar":Lllz;
    :cond_1
    move-object/from16 v19, v15

    .end local v15    # "llzVar":Lllz;
    .restart local v19    # "llzVar":Lllz;
    goto :goto_0

    .end local v16    # "num":Ljava/lang/Integer;
    .end local v19    # "llzVar":Lllz;
    .restart local v15    # "llzVar":Lllz;
    :cond_2
    move-object/from16 v19, v15

    .end local v15    # "llzVar":Lllz;
    .restart local v19    # "llzVar":Lllz;
    goto :goto_0

    .end local v8    # "ligVar":Llig;
    .end local v19    # "llzVar":Lllz;
    .restart local v15    # "llzVar":Lllz;
    :cond_3
    move-object/from16 v19, v15

    .end local v15    # "llzVar":Lllz;
    .restart local v19    # "llzVar":Lllz;
    goto :goto_0

    .end local v7    # "mbsVar":Lmbs;
    .end local v19    # "llzVar":Lllz;
    .restart local v15    # "llzVar":Lllz;
    :cond_4
    move-object/from16 v19, v15

    .end local v15    # "llzVar":Lllz;
    .restart local v19    # "llzVar":Lllz;
    goto :goto_0

    .end local v5    # "hsgVar":Lhsg;
    .end local v19    # "llzVar":Lllz;
    .restart local v15    # "llzVar":Lllz;
    :cond_5
    move-object/from16 v19, v15

    .end local v15    # "llzVar":Lllz;
    .restart local v19    # "llzVar":Lllz;
    goto :goto_0

    .end local v4    # "hscVar":Lhsc;
    .end local v19    # "llzVar":Lllz;
    .restart local v15    # "llzVar":Lllz;
    :cond_6
    move-object/from16 v19, v15

    .end local v15    # "llzVar":Lllz;
    .restart local v19    # "llzVar":Lllz;
    goto :goto_0

    .end local v3    # "file":Ljava/io/File;
    .end local v19    # "llzVar":Lllz;
    .restart local v15    # "llzVar":Lllz;
    :cond_7
    move-object/from16 v19, v15

    .line 37
    .end local v15    # "llzVar":Lllz;
    .restart local v19    # "llzVar":Lllz;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, v0, Lcku;->a:Lllz;

    if-nez v2, :cond_8

    .line 39
    const-string v2, " exifInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_8
    iget-object v2, v0, Lcku;->b:Ljava/io/File;

    if-nez v2, :cond_9

    .line 42
    const-string v2, " filePath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_9
    iget-object v2, v0, Lcku;->c:Lhsc;

    if-nez v2, :cond_a

    .line 45
    const-string v2, " gcaMediaFile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_a
    iget-object v2, v0, Lcku;->d:Lhsg;

    if-nez v2, :cond_b

    .line 48
    const-string v2, " gcaMediaGroup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_b
    iget-object v2, v0, Lcku;->f:Lmbs;

    if-nez v2, :cond_c

    .line 51
    const-string v2, " mimeType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_c
    iget-object v2, v0, Lcku;->g:Llig;

    if-nez v2, :cond_d

    .line 54
    const-string v2, " size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_d
    iget-object v2, v0, Lcku;->h:Ljava/lang/Integer;

    if-nez v2, :cond_e

    .line 57
    const-string v2, " orientation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_e
    iget-object v2, v0, Lcku;->i:Ljava/lang/Long;

    if-nez v2, :cond_f

    .line 60
    const-string v2, " takenTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_f
    iget-object v2, v0, Lcku;->k:Ljava/lang/Long;

    if-nez v2, :cond_10

    .line 63
    const-string v2, " requestProcessingTimeMilliseconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_10
    iget-object v2, v0, Lcku;->l:Ljava/lang/Integer;

    if-nez v2, :cond_11

    .line 66
    const-string v2, " retries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_11
    iget-object v2, v0, Lcku;->j:Lhsq;

    if-nez v2, :cond_12

    .line 69
    const-string v2, " shotInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(J)V
    .locals 1
    .param p1, "j"    # J

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcku;->k:Ljava/lang/Long;

    .line 82
    return-void
.end method

.method public final c(I)V
    .locals 1
    .param p1, "i"    # I

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcku;->l:Ljava/lang/Integer;

    .line 86
    return-void
.end method
