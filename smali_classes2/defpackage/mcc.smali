.class public final Ldefpackage/mcc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/ContentResolver;

.field public c:Landroid/net/Uri;

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "contentResolver"    # Landroid/content/ContentResolver;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "uri2"    # Landroid/net/Uri;
    .param p5, "str"    # Ljava/lang/String;
    .param p6, "str2"    # Ljava/lang/String;
    .param p7, "str3"    # Ljava/lang/String;
    .param p8, "i"    # I
    .param p9, "i2"    # I
    .param p10, "str4"    # Ljava/lang/String;
    .param p11, "str5"    # Ljava/lang/String;
    .param p12, "i3"    # I
    .param p13, "i4"    # I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldefpackage/mcc;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Ldefpackage/mcc;->b:Landroid/content/ContentResolver;

    .line 30
    iput-object p3, p0, Ldefpackage/mcc;->c:Landroid/net/Uri;

    .line 31
    iput-object p4, p0, Ldefpackage/mcc;->d:Landroid/net/Uri;

    .line 32
    iput-object p5, p0, Ldefpackage/mcc;->e:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Ldefpackage/mcc;->f:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Ldefpackage/mcc;->g:Ljava/lang/String;

    .line 35
    iput p8, p0, Ldefpackage/mcc;->h:I

    .line 36
    iput p9, p0, Ldefpackage/mcc;->i:I

    .line 37
    iput-object p10, p0, Ldefpackage/mcc;->j:Ljava/lang/String;

    .line 38
    iput-object p11, p0, Ldefpackage/mcc;->k:Ljava/lang/String;

    .line 39
    iput p12, p0, Ldefpackage/mcc;->l:I

    .line 40
    iput p13, p0, Ldefpackage/mcc;->m:I

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldefpackage/mcb;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 44
    new-instance v0, Ldefpackage/mcb;

    invoke-direct {v0}, Ldefpackage/mcb;-><init>()V

    .line 45
    .local v0, "mcbVar":Ldefpackage/mcb;
    iput-object p0, v0, Ldefpackage/mcb;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 47
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    if-eqz v1, :cond_0

    .line 48
    iput-object v1, v0, Ldefpackage/mcb;->b:Landroid/content/ContentResolver;

    .line 49
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/mcb;->e:Ljava/lang/Integer;

    .line 50
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/mcb;->d:Ljava/lang/Integer;

    .line 51
    return-object v0

    .line 53
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null contentResolver"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 57
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 58
    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Ldefpackage/mcc;

    if-eqz v1, :cond_1

    .line 61
    move-object v1, p1

    check-cast v1, Ldefpackage/mcc;

    .line 62
    .local v1, "mccVar":Ldefpackage/mcc;
    iget-object v2, p0, Ldefpackage/mcc;->a:Landroid/content/Context;

    iget-object v3, v1, Ldefpackage/mcc;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/mcc;->b:Landroid/content/ContentResolver;

    iget-object v3, v1, Ldefpackage/mcc;->b:Landroid/content/ContentResolver;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/mcc;->c:Landroid/net/Uri;

    iget-object v3, v1, Ldefpackage/mcc;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/mcc;->d:Landroid/net/Uri;

    iget-object v3, v1, Ldefpackage/mcc;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/mcc;->e:Ljava/lang/String;

    iget-object v3, v1, Ldefpackage/mcc;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/mcc;->f:Ljava/lang/String;

    iget-object v3, v1, Ldefpackage/mcc;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/mcc;->g:Ljava/lang/String;

    iget-object v3, v1, Ldefpackage/mcc;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ldefpackage/mcc;->h:I

    iget v3, v1, Ldefpackage/mcc;->h:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/mcc;->i:I

    iget v3, v1, Ldefpackage/mcc;->i:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/mcc;->j:Ljava/lang/String;

    iget-object v3, v1, Ldefpackage/mcc;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/mcc;->k:Ljava/lang/String;

    iget-object v3, v1, Ldefpackage/mcc;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ldefpackage/mcc;->l:I

    iget v3, v1, Ldefpackage/mcc;->l:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/mcc;->m:I

    iget v3, v1, Ldefpackage/mcc;->m:I

    if-ne v2, v3, :cond_1

    .line 63
    return v0

    .line 66
    .end local v1    # "mccVar":Ldefpackage/mcc;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 70
    iget-object v0, p0, Ldefpackage/mcc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/mcc;->b:Landroid/content/ContentResolver;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/mcc;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/mcc;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/mcc;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/mcc;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/mcc;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/mcc;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/mcc;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/mcc;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/mcc;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/mcc;->l:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Ldefpackage/mcc;->m:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/mcc;->a:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, v0, Ldefpackage/mcc;->b:Landroid/content/ContentResolver;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 76
    .local v2, "valueOf2":Ljava/lang/String;
    iget-object v3, v0, Ldefpackage/mcc;->c:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 77
    .local v3, "valueOf3":Ljava/lang/String;
    iget-object v4, v0, Ldefpackage/mcc;->d:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 78
    .local v4, "valueOf4":Ljava/lang/String;
    iget-object v5, v0, Ldefpackage/mcc;->e:Ljava/lang/String;

    .line 79
    .local v5, "str":Ljava/lang/String;
    iget-object v6, v0, Ldefpackage/mcc;->f:Ljava/lang/String;

    .line 80
    .local v6, "str2":Ljava/lang/String;
    iget-object v7, v0, Ldefpackage/mcc;->g:Ljava/lang/String;

    .line 81
    .local v7, "str3":Ljava/lang/String;
    iget v8, v0, Ldefpackage/mcc;->h:I

    .line 82
    .local v8, "i":I
    iget v9, v0, Ldefpackage/mcc;->i:I

    .line 83
    .local v9, "i2":I
    iget-object v10, v0, Ldefpackage/mcc;->j:Ljava/lang/String;

    .line 84
    .local v10, "str4":Ljava/lang/String;
    iget-object v11, v0, Ldefpackage/mcc;->k:Ljava/lang/String;

    .line 85
    .local v11, "str5":Ljava/lang/String;
    iget v12, v0, Ldefpackage/mcc;->l:I

    .line 86
    .local v12, "i3":I
    iget v13, v0, Ldefpackage/mcc;->m:I

    .line 87
    .local v13, "i4":I
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    .line 88
    .local v14, "length":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    .line 89
    .local v15, "length2":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    .line 90
    .local v16, "length3":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    .line 91
    .local v17, "length4":I
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    .line 92
    .local v18, "length5":I
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    .line 93
    .local v19, "length6":I
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    .line 94
    .local v20, "length7":I
    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v21, v13

    .end local v13    # "i4":I
    .local v21, "i4":I
    add-int/lit16 v13, v14, 0x131

    add-int/2addr v13, v15

    add-int v13, v13, v16

    add-int v13, v13, v17

    add-int v13, v13, v18

    add-int v13, v13, v19

    add-int v13, v13, v20

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v13, v13, v22

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v13, v13, v22

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v13, "ContentResolverApi{context="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v13, ", contentResolver="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v13, ", photoInsertUri="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v13, ", videoInsertUri="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v13, ", displayNameColumnName="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v13, ", mimeTypeColumnName="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v13, ", isPendingColumnName="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v13, ", isPendingTrue="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v13, ", isPendingFalse="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v13, ", relativePathColumnName="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v13, ", mediaTypeColumnName="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v13, ", mediaTypeImage="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v13, ", mediaTypeVideo="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move/from16 v13, v21

    .end local v21    # "i4":I
    .restart local v13    # "i4":I
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    move-object/from16 v21, v1

    .end local v1    # "valueOf":Ljava/lang/String;
    .local v21, "valueOf":Ljava/lang/String;
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
