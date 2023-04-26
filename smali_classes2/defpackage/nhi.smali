.class public final Ldefpackage/nhi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/nhi;->a:I

    .line 18
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldefpackage/nhi;->b:J

    .line 19
    const-string v1, ""

    iput-object v1, p0, Ldefpackage/nhi;->d:Ljava/lang/String;

    .line 20
    iput-boolean v0, p0, Ldefpackage/nhi;->e:Z

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/nhi;->f:I

    .line 22
    iput-object v1, p0, Ldefpackage/nhi;->h:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Ldefpackage/nhi;->j:Ljava/lang/String;

    .line 24
    const/4 v0, 0x5

    iput v0, p0, Ldefpackage/nhi;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/nhi;)Z
    .locals 6
    .param p1, "nhiVar"    # Ldefpackage/nhi;

    .line 27
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 28
    return v0

    .line 30
    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    .line 31
    return v1

    .line 33
    :cond_1
    iget v2, p0, Ldefpackage/nhi;->a:I

    iget v3, p1, Ldefpackage/nhi;->a:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ldefpackage/nhi;->b:J

    iget-wide v4, p1, Ldefpackage/nhi;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Ldefpackage/nhi;->d:Ljava/lang/String;

    iget-object v3, p1, Ldefpackage/nhi;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ldefpackage/nhi;->e:Z

    iget-boolean v3, p1, Ldefpackage/nhi;->e:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldefpackage/nhi;->f:I

    iget v3, p1, Ldefpackage/nhi;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldefpackage/nhi;->h:Ljava/lang/String;

    iget-object v3, p1, Ldefpackage/nhi;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ldefpackage/nhi;->k:I

    iget v3, p1, Ldefpackage/nhi;->k:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldefpackage/nhi;->j:Ljava/lang/String;

    iget-object v3, p1, Ldefpackage/nhi;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ldefpackage/nhi;->i:Z

    iget-boolean v3, p1, Ldefpackage/nhi;->i:Z

    if-ne v2, v3, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public final b()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/nhi;->p:Z

    .line 38
    const/4 v0, 0x5

    iput v0, p0, Ldefpackage/nhi;->k:I

    .line 39
    return-void
.end method

.method public final c()V
    .locals 1

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/nhi;->c:Z

    .line 43
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/nhi;->d:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final d(Ldefpackage/nhi;)V
    .locals 2
    .param p1, "nhiVar"    # Ldefpackage/nhi;

    .line 47
    iget-boolean v0, p1, Ldefpackage/nhi;->l:Z

    if-eqz v0, :cond_0

    .line 48
    iget v0, p1, Ldefpackage/nhi;->a:I

    invoke-virtual {p0, v0}, Ldefpackage/nhi;->e(I)V

    .line 50
    :cond_0
    iget-boolean v0, p1, Ldefpackage/nhi;->m:Z

    if-eqz v0, :cond_1

    .line 51
    iget-wide v0, p1, Ldefpackage/nhi;->b:J

    invoke-virtual {p0, v0, v1}, Ldefpackage/nhi;->i(J)V

    .line 53
    :cond_1
    iget-boolean v0, p1, Ldefpackage/nhi;->c:Z

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p1, Ldefpackage/nhi;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldefpackage/nhi;->g(Ljava/lang/String;)V

    .line 56
    :cond_2
    iget-boolean v0, p1, Ldefpackage/nhi;->n:Z

    if-eqz v0, :cond_3

    .line 57
    iget-boolean v0, p1, Ldefpackage/nhi;->e:Z

    invoke-virtual {p0, v0}, Ldefpackage/nhi;->h(Z)V

    .line 59
    :cond_3
    iget-boolean v0, p1, Ldefpackage/nhi;->o:Z

    if-eqz v0, :cond_4

    .line 60
    iget v0, p1, Ldefpackage/nhi;->f:I

    invoke-virtual {p0, v0}, Ldefpackage/nhi;->j(I)V

    .line 62
    :cond_4
    iget-boolean v0, p1, Ldefpackage/nhi;->g:Z

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p1, Ldefpackage/nhi;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldefpackage/nhi;->l(Ljava/lang/String;)V

    .line 65
    :cond_5
    iget-boolean v0, p1, Ldefpackage/nhi;->p:Z

    if-eqz v0, :cond_6

    .line 66
    iget v0, p1, Ldefpackage/nhi;->k:I

    invoke-virtual {p0, v0}, Ldefpackage/nhi;->f(I)V

    .line 68
    :cond_6
    iget-boolean v0, p1, Ldefpackage/nhi;->i:Z

    if-eqz v0, :cond_7

    .line 69
    iget-object v0, p1, Ldefpackage/nhi;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldefpackage/nhi;->k(Ljava/lang/String;)V

    .line 71
    :cond_7
    return-void
.end method

.method public final e(I)V
    .locals 1
    .param p1, "i"    # I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/nhi;->l:Z

    .line 75
    iput p1, p0, Ldefpackage/nhi;->a:I

    .line 76
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 79
    instance-of v0, p1, Ldefpackage/nhi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldefpackage/nhi;

    invoke-virtual {p0, v0}, Ldefpackage/nhi;->a(Ldefpackage/nhi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(I)V
    .locals 1
    .param p1, "i"    # I

    .line 83
    if-eqz p1, :cond_0

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/nhi;->p:Z

    .line 85
    iput p1, p0, Ldefpackage/nhi;->k:I

    .line 86
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 92
    if-eqz p1, :cond_0

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/nhi;->c:Z

    .line 94
    iput-object p1, p0, Ldefpackage/nhi;->d:Ljava/lang/String;

    .line 95
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final h(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/nhi;->n:Z

    .line 102
    iput-boolean p1, p0, Ldefpackage/nhi;->e:Z

    .line 103
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 106
    const/16 v0, 0x4d5

    .line 107
    .local v0, "i":I
    iget v1, p0, Ldefpackage/nhi;->a:I

    add-int/lit16 v1, v1, 0x87d

    mul-int/lit8 v1, v1, 0x35

    iget-wide v2, p0, Ldefpackage/nhi;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    iget-object v2, p0, Ldefpackage/nhi;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    iget-boolean v2, p0, Ldefpackage/nhi;->e:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    iget v2, p0, Ldefpackage/nhi;->f:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    iget-object v2, p0, Ldefpackage/nhi;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 108
    .local v1, "hashCode":I
    iget v2, p0, Ldefpackage/nhi;->k:I

    .line 109
    .local v2, "i2":I
    if-eqz v2, :cond_2

    .line 110
    add-int v4, v1, v2

    mul-int/lit8 v4, v4, 0x35

    iget-object v5, p0, Ldefpackage/nhi;->j:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x35

    .line 111
    .local v4, "hashCode2":I
    iget-boolean v5, p0, Ldefpackage/nhi;->i:Z

    if-ne v3, v5, :cond_1

    .line 112
    const/16 v0, 0x4cf

    .line 114
    :cond_1
    add-int v3, v4, v0

    return v3

    .line 116
    .end local v4    # "hashCode2":I
    :cond_2
    const/4 v3, 0x0

    throw v3
.end method

.method public final i(J)V
    .locals 1
    .param p1, "j"    # J

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/nhi;->m:Z

    .line 121
    iput-wide p1, p0, Ldefpackage/nhi;->b:J

    .line 122
    return-void
.end method

.method public final j(I)V
    .locals 1
    .param p1, "i"    # I

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/nhi;->o:Z

    .line 126
    iput p1, p0, Ldefpackage/nhi;->f:I

    .line 127
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 130
    if-eqz p1, :cond_0

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/nhi;->i:Z

    .line 132
    iput-object p1, p0, Ldefpackage/nhi;->j:Ljava/lang/String;

    .line 133
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 139
    if-eqz p1, :cond_0

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/nhi;->g:Z

    .line 141
    iput-object p1, p0, Ldefpackage/nhi;->h:Ljava/lang/String;

    .line 142
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Country Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget v1, p0, Ldefpackage/nhi;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-wide v1, p0, Ldefpackage/nhi;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    iget-boolean v1, p0, Ldefpackage/nhi;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldefpackage/nhi;->e:Z

    if-eqz v1, :cond_0

    .line 155
    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_0
    iget-boolean v1, p0, Ldefpackage/nhi;->o:Z

    if-eqz v1, :cond_1

    .line 158
    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget v1, p0, Ldefpackage/nhi;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    :cond_1
    iget-boolean v1, p0, Ldefpackage/nhi;->c:Z

    if-eqz v1, :cond_2

    .line 162
    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v1, p0, Ldefpackage/nhi;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_2
    iget-boolean v1, p0, Ldefpackage/nhi;->p:Z

    if-eqz v1, :cond_3

    .line 166
    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget v1, p0, Ldefpackage/nhi;->k:I

    packed-switch v1, :pswitch_data_0

    .line 184
    const-string v1, "null"

    .local v1, "str":Ljava/lang/String;
    goto :goto_0

    .line 181
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v1, "UNSPECIFIED"

    .line 182
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 178
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v1, "FROM_DEFAULT_COUNTRY"

    .line 179
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 175
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    .line 176
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 172
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_3
    const-string v1, "FROM_NUMBER_WITH_IDD"

    .line 173
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 169
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_4
    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    .line 170
    .restart local v1    # "str":Ljava/lang/String;
    nop

    .line 187
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .end local v1    # "str":Ljava/lang/String;
    :cond_3
    iget-boolean v1, p0, Ldefpackage/nhi;->i:Z

    if-eqz v1, :cond_4

    .line 190
    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Ldefpackage/nhi;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
