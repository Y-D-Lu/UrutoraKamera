.class public final Ldefpackage/mcb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/ContentResolver;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/mcc;
    .locals 18

    .line 32
    move-object/from16 v0, p0

    iget-object v15, v0, Ldefpackage/mcb;->a:Landroid/content/Context;

    .line 33
    .local v15, "context":Landroid/content/Context;
    if-eqz v15, :cond_1

    iget-object v1, v0, Ldefpackage/mcb;->b:Landroid/content/ContentResolver;

    move-object v3, v1

    .local v3, "contentResolver":Landroid/content/ContentResolver;
    if-eqz v1, :cond_1

    iget-object v1, v0, Ldefpackage/mcb;->g:Landroid/net/Uri;

    move-object v4, v1

    .local v4, "uri":Landroid/net/Uri;
    if-eqz v1, :cond_1

    iget-object v1, v0, Ldefpackage/mcb;->h:Landroid/net/Uri;

    move-object v5, v1

    .local v5, "uri2":Landroid/net/Uri;
    if-eqz v1, :cond_1

    iget-object v1, v0, Ldefpackage/mcb;->c:Ljava/lang/String;

    move-object v6, v1

    .local v6, "str":Ljava/lang/String;
    if-eqz v1, :cond_1

    iget-object v1, v0, Ldefpackage/mcb;->i:Ljava/lang/String;

    move-object v7, v1

    .local v7, "str2":Ljava/lang/String;
    if-eqz v1, :cond_1

    iget-object v1, v0, Ldefpackage/mcb;->j:Ljava/lang/String;

    move-object v8, v1

    .local v8, "str3":Ljava/lang/String;
    if-eqz v1, :cond_1

    iget-object v1, v0, Ldefpackage/mcb;->d:Ljava/lang/Integer;

    move-object/from16 v16, v1

    .local v16, "num":Ljava/lang/Integer;
    if-eqz v1, :cond_1

    iget-object v1, v0, Ldefpackage/mcb;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldefpackage/mcb;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldefpackage/mcb;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldefpackage/mcb;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldefpackage/mcb;->m:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v17, Ldefpackage/mcc;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v0, Ldefpackage/mcb;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v0, Ldefpackage/mcb;->f:Ljava/lang/String;

    iget-object v12, v0, Ldefpackage/mcb;->k:Ljava/lang/String;

    iget-object v1, v0, Ldefpackage/mcb;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v1, v0, Ldefpackage/mcb;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v1, v17

    move-object v2, v15

    invoke-direct/range {v1 .. v14}, Ldefpackage/mcc;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    return-object v17

    .line 34
    .end local v3    # "contentResolver":Landroid/content/ContentResolver;
    .end local v4    # "uri":Landroid/net/Uri;
    .end local v5    # "uri2":Landroid/net/Uri;
    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "str2":Ljava/lang/String;
    .end local v8    # "str3":Ljava/lang/String;
    .end local v16    # "num":Ljava/lang/Integer;
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, v0, Ldefpackage/mcb;->a:Landroid/content/Context;

    if-nez v2, :cond_2

    .line 36
    const-string v2, " context"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_2
    iget-object v2, v0, Ldefpackage/mcb;->b:Landroid/content/ContentResolver;

    if-nez v2, :cond_3

    .line 39
    const-string v2, " contentResolver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_3
    iget-object v2, v0, Ldefpackage/mcb;->g:Landroid/net/Uri;

    if-nez v2, :cond_4

    .line 42
    const-string v2, " photoInsertUri"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_4
    iget-object v2, v0, Ldefpackage/mcb;->h:Landroid/net/Uri;

    if-nez v2, :cond_5

    .line 45
    const-string v2, " videoInsertUri"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_5
    iget-object v2, v0, Ldefpackage/mcb;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 48
    const-string v2, " displayNameColumnName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_6
    iget-object v2, v0, Ldefpackage/mcb;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 51
    const-string v2, " mimeTypeColumnName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_7
    iget-object v2, v0, Ldefpackage/mcb;->j:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 54
    const-string v2, " isPendingColumnName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_8
    iget-object v2, v0, Ldefpackage/mcb;->d:Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 57
    const-string v2, " isPendingTrue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_9
    iget-object v2, v0, Ldefpackage/mcb;->e:Ljava/lang/Integer;

    if-nez v2, :cond_a

    .line 60
    const-string v2, " isPendingFalse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_a
    iget-object v2, v0, Ldefpackage/mcb;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 63
    const-string v2, " relativePathColumnName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_b
    iget-object v2, v0, Ldefpackage/mcb;->k:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 66
    const-string v2, " mediaTypeColumnName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_c
    iget-object v2, v0, Ldefpackage/mcb;->l:Ljava/lang/Integer;

    if-nez v2, :cond_d

    .line 69
    const-string v2, " mediaTypeImage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_d
    iget-object v2, v0, Ldefpackage/mcb;->m:Ljava/lang/Integer;

    if-nez v2, :cond_e

    .line 72
    const-string v2, " mediaTypeVideo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b()V
    .locals 1

    .line 84
    const-string v0, "is_pending"

    iput-object v0, p0, Ldefpackage/mcb;->j:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public final c()V
    .locals 1

    .line 88
    const-string v0, "media_type"

    iput-object v0, p0, Ldefpackage/mcb;->k:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public final d(I)V
    .locals 1
    .param p1, "i"    # I

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mcb;->l:Ljava/lang/Integer;

    .line 93
    return-void
.end method

.method public final e(I)V
    .locals 1
    .param p1, "i"    # I

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mcb;->m:Ljava/lang/Integer;

    .line 97
    return-void
.end method

.method public final f()V
    .locals 1

    .line 100
    const-string v0, "mime_type"

    iput-object v0, p0, Ldefpackage/mcb;->i:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 104
    if-eqz p1, :cond_0

    .line 105
    iput-object p1, p0, Ldefpackage/mcb;->g:Landroid/net/Uri;

    .line 106
    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null photoInsertUri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 112
    if-eqz p1, :cond_0

    .line 113
    iput-object p1, p0, Ldefpackage/mcb;->h:Landroid/net/Uri;

    .line 114
    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoInsertUri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
