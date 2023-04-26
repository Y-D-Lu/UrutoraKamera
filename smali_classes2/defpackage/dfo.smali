.class public abstract Ldefpackage/dfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/btz;


# instance fields
.field public b:J

.field public c:Ldefpackage/hsp;

.field public d:Ldefpackage/oom;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/time/Instant;

.field public h:Ljava/time/Instant;

.field public i:Landroid/net/Uri;

.field public j:Z

.field public k:Ldefpackage/lig;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(JLdefpackage/hsp;Ldefpackage/oom;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Landroid/net/Uri;ZLdefpackage/lig;I)V
    .locals 2
    .param p1, "j"    # J
    .param p3, "hspVar"    # Ldefpackage/hsp;
    .param p4, "oomVar"    # Ldefpackage/oom;
    .param p5, "str"    # Ljava/lang/String;
    .param p6, "str2"    # Ljava/lang/String;
    .param p7, "instant"    # Ljava/time/Instant;
    .param p8, "instant2"    # Ljava/time/Instant;
    .param p9, "uri"    # Landroid/net/Uri;
    .param p10, "z"    # Z
    .param p11, "ligVar"    # Ldefpackage/lig;
    .param p12, "i"    # I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Ldefpackage/dfo;->b:J

    .line 27
    iput-object p3, p0, Ldefpackage/dfo;->c:Ldefpackage/hsp;

    .line 28
    if-eqz p4, :cond_6

    .line 29
    iput-object p4, p0, Ldefpackage/dfo;->d:Ldefpackage/oom;

    .line 30
    if-eqz p5, :cond_5

    .line 33
    iput-object p5, p0, Ldefpackage/dfo;->e:Ljava/lang/String;

    .line 34
    if-eqz p6, :cond_4

    .line 37
    iput-object p6, p0, Ldefpackage/dfo;->f:Ljava/lang/String;

    .line 38
    if-eqz p7, :cond_3

    .line 41
    iput-object p7, p0, Ldefpackage/dfo;->g:Ljava/time/Instant;

    .line 42
    if-eqz p8, :cond_2

    .line 45
    iput-object p8, p0, Ldefpackage/dfo;->h:Ljava/time/Instant;

    .line 46
    if-eqz p9, :cond_1

    .line 49
    iput-object p9, p0, Ldefpackage/dfo;->i:Landroid/net/Uri;

    .line 50
    iput-boolean p10, p0, Ldefpackage/dfo;->j:Z

    .line 51
    if-eqz p11, :cond_0

    .line 54
    iput-object p11, p0, Ldefpackage/dfo;->k:Ldefpackage/lig;

    .line 55
    iput p12, p0, Ldefpackage/dfo;->l:I

    .line 56
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null dimensions"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null lastModifiedInstant"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null creationInstant"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mimeType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null title"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null allContentIds"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k()Ldefpackage/dfn;
    .locals 2

    .line 62
    new-instance v0, Ldefpackage/dfn;

    invoke-direct {v0}, Ldefpackage/dfn;-><init>()V

    .line 63
    .local v0, "dfnVar":Ldefpackage/dfn;
    const-string v1, ""

    invoke-virtual {v0, v1}, Ldefpackage/dfn;->f(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1}, Ldefpackage/dfn;->h(Ljava/lang/String;)V

    .line 65
    sget-object v1, Ldefpackage/btz;->a:Ldefpackage/lig;

    iput-object v1, v0, Ldefpackage/dfn;->b:Ldefpackage/lig;

    .line 66
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/dfn;->g(I)V

    .line 67
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 72
    iget v0, p0, Ldefpackage/dfo;->l:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 77
    iget-wide v0, p0, Ldefpackage/dfo;->b:J

    return-wide v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 82
    iget-object v0, p0, Ldefpackage/dfo;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ldefpackage/hsp;
    .locals 1

    .line 87
    iget-object v0, p0, Ldefpackage/dfo;->c:Ldefpackage/hsp;

    return-object v0
.end method

.method public e()Ldefpackage/lig;
    .locals 1

    .line 92
    iget-object v0, p0, Ldefpackage/dfo;->k:Ldefpackage/lig;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 97
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 98
    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Ldefpackage/dfo;

    if-eqz v1, :cond_2

    .line 101
    move-object v1, p1

    check-cast v1, Ldefpackage/dfo;

    .line 102
    .local v1, "dfoVar":Ldefpackage/dfo;
    iget-wide v2, p0, Ldefpackage/dfo;->b:J

    iget-wide v4, v1, Ldefpackage/dfo;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Ldefpackage/dfo;->c:Ldefpackage/hsp;

    move-object v3, v2

    .local v3, "hspVar":Ldefpackage/hsp;
    if-eqz v2, :cond_1

    iget-object v2, v1, Ldefpackage/dfo;->c:Ldefpackage/hsp;

    invoke-virtual {v3, v2}, Ldefpackage/hsp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ldefpackage/dfo;->c:Ldefpackage/hsp;

    if-nez v2, :cond_2

    :goto_0
    iget-object v2, p0, Ldefpackage/dfo;->d:Ldefpackage/oom;

    iget-object v4, v1, Ldefpackage/dfo;->d:Ldefpackage/oom;

    invoke-static {v2, v4}, Ldefpackage/obr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldefpackage/dfo;->e:Ljava/lang/String;

    iget-object v4, v1, Ldefpackage/dfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldefpackage/dfo;->f:Ljava/lang/String;

    iget-object v4, v1, Ldefpackage/dfo;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldefpackage/dfo;->g:Ljava/time/Instant;

    iget-object v4, v1, Ldefpackage/dfo;->g:Ljava/time/Instant;

    invoke-virtual {v2, v4}, Ljava/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldefpackage/dfo;->h:Ljava/time/Instant;

    iget-object v4, v1, Ldefpackage/dfo;->h:Ljava/time/Instant;

    invoke-virtual {v2, v4}, Ljava/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldefpackage/dfo;->i:Landroid/net/Uri;

    iget-object v4, v1, Ldefpackage/dfo;->i:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ldefpackage/dfo;->j:Z

    iget-boolean v4, v1, Ldefpackage/dfo;->j:Z

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Ldefpackage/dfo;->k:Ldefpackage/lig;

    iget-object v4, v1, Ldefpackage/dfo;->k:Ldefpackage/lig;

    invoke-virtual {v2, v4}, Ldefpackage/lig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ldefpackage/dfo;->l:I

    iget v4, v1, Ldefpackage/dfo;->l:I

    if-ne v2, v4, :cond_2

    .line 103
    return v0

    .line 106
    .end local v1    # "dfoVar":Ldefpackage/dfo;
    .end local v3    # "hspVar":Ldefpackage/hsp;
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ldefpackage/oom;
    .locals 1

    .line 111
    iget-object v0, p0, Ldefpackage/dfo;->d:Ldefpackage/oom;

    return-object v0
.end method

.method public g()Ljava/time/Instant;
    .locals 1

    .line 116
    iget-object v0, p0, Ldefpackage/dfo;->g:Ljava/time/Instant;

    return-object v0
.end method

.method public h()Ljava/time/Instant;
    .locals 1

    .line 121
    iget-object v0, p0, Ldefpackage/dfo;->h:Ljava/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 125
    iget-wide v0, p0, Ldefpackage/dfo;->b:J

    .line 126
    .local v0, "j":J
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v2, v0

    long-to-int v2, v2

    const v3, 0xf4243

    xor-int/2addr v2, v3

    mul-int/2addr v2, v3

    .line 127
    .local v2, "i":I
    iget-object v4, p0, Ldefpackage/dfo;->c:Ldefpackage/hsp;

    .line 128
    .local v4, "hspVar":Ldefpackage/hsp;
    iget v5, p0, Ldefpackage/dfo;->l:I

    if-nez v4, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ldefpackage/hsp;->hashCode()I

    move-result v6

    :goto_0
    xor-int/2addr v6, v2

    mul-int/2addr v6, v3

    iget-object v7, p0, Ldefpackage/dfo;->d:Ldefpackage/oom;

    invoke-virtual {v7}, Ldefpackage/oom;->hashCode()I

    move-result v7

    xor-int/2addr v6, v7

    mul-int/2addr v6, v3

    iget-object v7, p0, Ldefpackage/dfo;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v6, v7

    mul-int/2addr v6, v3

    iget-object v7, p0, Ldefpackage/dfo;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v6, v7

    mul-int/2addr v6, v3

    iget-object v7, p0, Ldefpackage/dfo;->g:Ljava/time/Instant;

    invoke-virtual {v7}, Ljava/time/Instant;->hashCode()I

    move-result v7

    xor-int/2addr v6, v7

    mul-int/2addr v6, v3

    iget-object v7, p0, Ldefpackage/dfo;->h:Ljava/time/Instant;

    invoke-virtual {v7}, Ljava/time/Instant;->hashCode()I

    move-result v7

    xor-int/2addr v6, v7

    mul-int/2addr v6, v3

    iget-object v7, p0, Ldefpackage/dfo;->i:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->hashCode()I

    move-result v7

    xor-int/2addr v6, v7

    mul-int/2addr v6, v3

    const/4 v7, 0x1

    iget-boolean v8, p0, Ldefpackage/dfo;->j:Z

    if-eq v7, v8, :cond_1

    const/16 v7, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v7, 0x4cf

    :goto_1
    xor-int/2addr v6, v7

    mul-int/2addr v6, v3

    iget-object v7, p0, Ldefpackage/dfo;->k:Ldefpackage/lig;

    invoke-virtual {v7}, Ldefpackage/lig;->hashCode()I

    move-result v7

    xor-int/2addr v6, v7

    mul-int/2addr v6, v3

    xor-int v3, v5, v6

    return v3
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Ldefpackage/dfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Ldefpackage/dfo;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 142
    move-object/from16 v0, p0

    iget-wide v1, v0, Ldefpackage/dfo;->b:J

    .line 143
    .local v1, "j":J
    iget-object v3, v0, Ldefpackage/dfo;->c:Ldefpackage/hsp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 144
    .local v3, "valueOf":Ljava/lang/String;
    iget-object v4, v0, Ldefpackage/dfo;->d:Ldefpackage/oom;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 145
    .local v4, "valueOf2":Ljava/lang/String;
    iget-object v5, v0, Ldefpackage/dfo;->e:Ljava/lang/String;

    .line 146
    .local v5, "str":Ljava/lang/String;
    iget-object v6, v0, Ldefpackage/dfo;->f:Ljava/lang/String;

    .line 147
    .local v6, "str2":Ljava/lang/String;
    iget-object v7, v0, Ldefpackage/dfo;->g:Ljava/time/Instant;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 148
    .local v7, "valueOf3":Ljava/lang/String;
    iget-object v8, v0, Ldefpackage/dfo;->h:Ljava/time/Instant;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 149
    .local v8, "valueOf4":Ljava/lang/String;
    iget-object v9, v0, Ldefpackage/dfo;->i:Landroid/net/Uri;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 150
    .local v9, "valueOf5":Ljava/lang/String;
    iget-boolean v10, v0, Ldefpackage/dfo;->j:Z

    .line 151
    .local v10, "z":Z
    iget-object v11, v0, Ldefpackage/dfo;->k:Ldefpackage/lig;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 152
    .local v11, "valueOf6":Ljava/lang/String;
    iget v12, v0, Ldefpackage/dfo;->l:I

    .line 153
    .local v12, "i":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    .line 154
    .local v13, "length":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    .line 155
    .local v14, "length2":I
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    .line 156
    .local v15, "length3":I
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v16

    .line 157
    .local v16, "length4":I
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    .line 158
    .local v17, "length5":I
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    .line 159
    .local v18, "length6":I
    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v19, v12

    .end local v12    # "i":I
    .local v19, "i":I
    add-int/lit16 v12, v13, 0xc0

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    add-int v12, v12, v16

    add-int v12, v12, v17

    add-int v12, v12, v18

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v12, v12, v20

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v12, v12, v20

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v12, "MediaStoreData{contentId="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    const-string v12, ", shotId="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v12, ", allContentIds="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v12, ", title="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v12, ", mimeType="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v12, ", creationInstant="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v12, ", lastModifiedInstant="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v12, ", uri="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v12, ", inProgress="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    const-string v12, ", dimensions="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v12, ", orientation="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move/from16 v12, v19

    .end local v19    # "i":I
    .restart local v12    # "i":I
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    move-wide/from16 v19, v1

    .end local v1    # "j":J
    .local v19, "j":J
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
