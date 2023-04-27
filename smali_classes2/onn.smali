.class public final Lonn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V
    .locals 6
    .param p1, "comparator"    # Ljava/util/Comparator;
    .param p2, "z"    # Z
    .param p3, "obj"    # Ljava/lang/Object;
    .param p4, "i"    # I
    .param p5, "z2"    # Z
    .param p6, "obj2"    # Ljava/lang/Object;
    .param p7, "i2"    # I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p0, Lonn;->a:Ljava/util/Comparator;

    .line 22
    iput-boolean p2, p0, Lonn;->b:Z

    .line 23
    iput-boolean p5, p0, Lonn;->d:Z

    .line 24
    iput-object p3, p0, Lonn;->c:Ljava/lang/Object;

    .line 25
    iput p4, p0, Lonn;->f:I

    .line 26
    iput-object p6, p0, Lonn;->e:Ljava/lang/Object;

    .line 27
    iput p7, p0, Lonn;->g:I

    .line 28
    if-eqz p2, :cond_0

    .line 29
    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    :cond_0
    if-eqz p5, :cond_1

    .line 32
    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    :cond_1
    if-eqz p2, :cond_7

    if-nez p5, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 38
    .local v0, "compare":I
    const/4 v1, 0x0

    .line 39
    .local v1, "z3":Z
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    const-string v5, "lowerEndpoint (%s) > upperEndpoint (%s)"

    invoke-static {v4, v5, p3, p6}, Lobr;->aN(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    if-eqz v0, :cond_4

    .line 41
    return-void

    .line 43
    :cond_4
    if-eq p4, v3, :cond_5

    move v2, v3

    :cond_5
    if-eq p7, v3, :cond_6

    goto :goto_1

    :cond_6
    move v3, v1

    :goto_1
    or-int/2addr v2, v3

    invoke-static {v2}, Lobr;->aF(Z)V

    .line 44
    return-void

    .line 35
    .end local v0    # "compare":I
    .end local v1    # "z3":Z
    :cond_7
    :goto_2
    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lonn;
    .locals 9
    .param p0, "comparator"    # Ljava/util/Comparator;

    .line 48
    new-instance v8, Lonn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lonn;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V

    return-object v8
.end method


# virtual methods
.method public final b(Lonn;)Lonn;
    .locals 2
    .param p1, "r13"    # Lonn;

    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.onn.b(onn):onn"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 164
    invoke-virtual {p0, p1}, Lonn;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lonn;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 169
    const/4 v0, 0x0

    .line 170
    .local v0, "z":Z
    iget-boolean v1, p0, Lonn;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 171
    iget-object v1, p0, Lonn;->a:Ljava/util/Comparator;

    iget-object v3, p0, Lonn;->e:Ljava/lang/Object;

    invoke-interface {v1, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 172
    .local v1, "compare":I
    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 173
    .local v4, "z2":Z
    :goto_0
    if-nez v1, :cond_1

    move v2, v3

    .line 174
    .local v2, "z3":Z
    :cond_1
    iget v5, p0, Lonn;->g:I

    if-ne v5, v3, :cond_2

    .line 175
    const/4 v0, 0x1

    .line 177
    :cond_2
    and-int v3, v2, v0

    or-int/2addr v3, v4

    return v3

    .line 179
    .end local v1    # "compare":I
    .end local v2    # "z3":Z
    .end local v4    # "z2":Z
    :cond_3
    return v2
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 184
    const/4 v0, 0x0

    .line 185
    .local v0, "z":Z
    iget-boolean v1, p0, Lonn;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 186
    iget-object v1, p0, Lonn;->a:Ljava/util/Comparator;

    iget-object v3, p0, Lonn;->c:Ljava/lang/Object;

    invoke-interface {v1, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 187
    .local v1, "compare":I
    const/4 v3, 0x1

    if-gez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 188
    .local v4, "z2":Z
    :goto_0
    if-nez v1, :cond_1

    move v2, v3

    .line 189
    .local v2, "z3":Z
    :cond_1
    iget v5, p0, Lonn;->f:I

    if-ne v5, v3, :cond_2

    .line 190
    const/4 v0, 0x1

    .line 192
    :cond_2
    and-int v3, v2, v0

    or-int/2addr v3, v4

    return v3

    .line 194
    .end local v1    # "compare":I
    .end local v2    # "z3":Z
    .end local v4    # "z2":Z
    :cond_3
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 198
    instance-of v0, p1, Lonn;

    if-eqz v0, :cond_0

    .line 199
    move-object v0, p1

    check-cast v0, Lonn;

    .line 200
    .local v0, "onnVar":Lonn;
    iget-object v1, p0, Lonn;->a:Ljava/util/Comparator;

    iget-object v2, v0, Lonn;->a:Ljava/util/Comparator;

    invoke-interface {v1, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lonn;->b:Z

    iget-boolean v2, v0, Lonn;->b:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lonn;->d:Z

    iget-boolean v2, v0, Lonn;->d:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lonn;->f:I

    iget v2, v0, Lonn;->f:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lonn;->g:I

    iget v2, v0, Lonn;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lonn;->c:Ljava/lang/Object;

    iget-object v2, v0, Lonn;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lonn;->e:Ljava/lang/Object;

    iget-object v2, v0, Lonn;->e:Ljava/lang/Object;

    invoke-static {v1, v2}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    const/4 v1, 0x1

    return v1

    .line 204
    .end local v0    # "onnVar":Lonn;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 208
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lonn;->a:Ljava/util/Comparator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lonn;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lonn;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lonn;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lonn;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 212
    iget-object v0, p0, Lonn;->a:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213
    .local v0, "valueOf":Ljava/lang/String;
    iget v1, p0, Lonn;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    .line 214
    .local v1, "c":C
    :goto_0
    iget-boolean v3, p0, Lonn;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lonn;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v3, "-\u221e"

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 215
    .local v3, "valueOf2":Ljava/lang/String;
    iget-boolean v4, p0, Lonn;->d:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lonn;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v4, "\u221e"

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 216
    .local v4, "valueOf3":Ljava/lang/String;
    iget v5, p0, Lonn;->g:I

    if-ne v5, v2, :cond_3

    const/16 v2, 0x5d

    goto :goto_3

    :cond_3
    const/16 v2, 0x29

    .line 217
    .local v2, "c2":C
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 218
    .local v5, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method
