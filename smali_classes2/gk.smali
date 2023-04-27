.class public final Lgk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lfk;)Lfk;
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "fkVar"    # Lfk;

    .line 19
    iget-object v0, p1, Lfk;->a:Lfj;

    iget-object v0, v0, Lfj;->a:Landroid/view/ContentInfo;

    .line 20
    .local v0, "contentInfo":Landroid/view/ContentInfo;
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object v1

    .line 21
    .local v1, "performReceiveContent":Landroid/view/ContentInfo;
    if-nez v1, :cond_0

    .line 22
    const/4 v2, 0x0

    return-object v2

    .line 24
    :cond_0
    if-ne v1, v0, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    new-instance v2, Lfk;

    new-instance v3, Lfj;

    invoke-direct {v3, v1}, Lfj;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v2, v3}, Lfk;-><init>(Lfj;)V

    :goto_0
    return-object v2
.end method

.method public static b(Landroid/view/View;)[Ljava/lang/String;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Latl;Ljava/lang/String;)I
    .locals 6
    .param p0, "atlVar"    # Latl;
    .param p1, "str"    # Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->d()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Latl;->a()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 34
    invoke-virtual {p0, v0}, Latl;->e(I)Latl;

    move-result-object v2

    .line 35
    .local v2, "e":Latl;
    invoke-virtual {v2}, Latl;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Latl;->f(I)Latl;

    move-result-object v4

    iget-object v4, v4, Latl;->a:Ljava/lang/String;

    const-string v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Latl;->f(I)Latl;

    move-result-object v3

    iget-object v3, v3, Latl;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    return v0

    .line 33
    .end local v2    # "e":Latl;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    .end local v0    # "i":I
    :cond_1
    return v1

    .line 42
    :cond_2
    :try_start_0
    new-instance v0, Lass;

    const-string v2, "Language item must be used on array"

    const/16 v3, 0x66

    invoke-direct {v0, v2, v3}, Lass;-><init>(Ljava/lang/String;I)V

    .end local p0    # "atlVar":Latl;
    .end local p1    # "str":Ljava/lang/String;
    throw v0
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .restart local p0    # "atlVar":Latl;
    .restart local p1    # "str":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    .end local v0    # "e":Lass;
    return v1
.end method

.method public static d(Latl;Ljava/lang/String;Z)Latl;
    .locals 4
    .param p0, "atlVar"    # Latl;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z

    .line 50
    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    iget-boolean v0, p0, Latl;->f:Z

    const/16 v2, 0x66

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    new-instance v0, Lass;

    const-string v3, "Named children only allowed for schemas and structs"

    invoke-direct {v0, v3, v2}, Lass;-><init>(Ljava/lang/String;I)V

    .end local p0    # "atlVar":Latl;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "z":Z
    throw v0
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .restart local p0    # "atlVar":Latl;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "z":Z
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    .end local v0    # "e":Lass;
    :goto_0
    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    :try_start_1
    new-instance v0, Lass;

    const-string v3, "Named children not allowed for arrays"

    invoke-direct {v0, v3, v2}, Lass;-><init>(Ljava/lang/String;I)V

    .end local p0    # "atlVar":Latl;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "z":Z
    throw v0
    :try_end_1
    .catch Lass; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .restart local p0    # "atlVar":Latl;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "z":Z
    :catch_1
    move-exception v0

    .line 62
    .restart local v0    # "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    .end local v0    # "e":Lass;
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0, v1}, Latx;->x(Z)V

    .line 69
    :cond_2
    invoke-virtual {p0, p1}, Latl;->c(Ljava/lang/String;)Latl;

    move-result-object v0

    .line 70
    .local v0, "c":Latl;
    if-nez v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_2

    .line 73
    :cond_3
    new-instance v2, Latl;

    new-instance v3, Latx;

    invoke-direct {v3}, Latx;-><init>()V

    invoke-direct {v2, p1, v3}, Latl;-><init>(Ljava/lang/String;Latx;)V

    .line 74
    .local v2, "atlVar2":Latl;
    iput-boolean v1, v2, Latl;->f:Z

    .line 75
    invoke-virtual {p0, v2}, Latl;->k(Latl;)V

    .line 76
    return-object v2

    .line 71
    .end local v2    # "atlVar2":Latl;
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static e(Latl;Latr;ZLatx;)Latl;
    .locals 2
    .param p0, "r17"    # Latl;
    .param p1, "r18"    # Latr;
    .param p2, "r19"    # Z
    .param p3, "r20"    # Latx;

    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.gk.e(atl, atr, boolean, atx):atl"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Latl;Ljava/lang/String;Z)Latl;
    .locals 1
    .param p0, "atlVar"    # Latl;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z

    .line 98
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lgk;->g(Latl;Ljava/lang/String;Ljava/lang/String;Z)Latl;

    move-result-object v0

    return-object v0
.end method

.method public static g(Latl;Ljava/lang/String;Ljava/lang/String;Z)Latl;
    .locals 6
    .param p0, "atlVar"    # Latl;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "z"    # Z

    .line 102
    invoke-virtual {p0, p1}, Latl;->c(Ljava/lang/String;)Latl;

    move-result-object v0

    .line 103
    .local v0, "c":Latl;
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 104
    new-instance v1, Latx;

    invoke-direct {v1}, Latx;-><init>()V

    .line 105
    .local v1, "atxVar":Latx;
    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Latv;->f(IZ)V

    .line 106
    new-instance v2, Latl;

    invoke-direct {v2, p1, v1}, Latl;-><init>(Ljava/lang/String;Latx;)V

    move-object v0, v2

    .line 107
    iput-boolean v3, v0, Latl;->f:Z

    .line 108
    sget-object v2, Lasv;->a:Lato;

    invoke-virtual {v2, p1}, Lato;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .local v2, "a":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 110
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    :try_start_0
    new-instance v3, Lass;

    const-string v4, "Unregistered schema namespace URI"

    const/16 v5, 0x65

    invoke-direct {v3, v4, v5}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v0    # "c":Latl;
    .end local v1    # "atxVar":Latx;
    .end local v2    # "a":Ljava/lang/String;
    .end local p0    # "atlVar":Latl;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "str2":Ljava/lang/String;
    .end local p3    # "z":Z
    throw v3
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .restart local v0    # "c":Latl;
    .restart local v1    # "atxVar":Latx;
    .restart local v2    # "a":Ljava/lang/String;
    .restart local p0    # "atlVar":Latl;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "str2":Ljava/lang/String;
    .restart local p3    # "z":Z
    :catch_0
    move-exception v3

    .line 114
    .local v3, "e":Lass;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    .end local v3    # "e":Lass;
    :goto_0
    sget-object v3, Lasv;->a:Lato;

    invoke-virtual {v3, p1, p2}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    :cond_1
    iput-object v2, v0, Latl;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {p0, v0}, Latl;->k(Latl;)V

    .line 122
    .end local v1    # "atxVar":Latx;
    .end local v2    # "a":Ljava/lang/String;
    :cond_2
    return-object v0
.end method

.method public static h(Latx;Ljava/lang/Object;)Latx;
    .locals 3
    .param p0, "atxVar"    # Latx;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 126
    if-nez p0, :cond_0

    .line 127
    new-instance v0, Latx;

    invoke-direct {v0}, Latx;-><init>()V

    move-object p0, v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Latx;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Latx;->s()V

    .line 132
    :cond_1
    invoke-virtual {p0}, Latx;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {p0}, Latx;->t()V

    .line 135
    :cond_2
    invoke-virtual {p0}, Latx;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {p0}, Latx;->q()V

    .line 138
    :cond_3
    invoke-virtual {p0}, Latx;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_0

    .line 147
    :cond_4
    :try_start_0
    new-instance v0, Lass;

    const-string v1, "Structs and arrays can\'t have values"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    .end local p0    # "atxVar":Latx;
    .end local p1    # "obj":Ljava/lang/Object;
    throw v0
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .restart local p0    # "atxVar":Latx;
    .restart local p1    # "obj":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 149
    .local v0, "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    .end local v0    # "e":Lass;
    const/4 v0, 0x0

    return-object v0

    .line 140
    :cond_5
    :goto_0
    :try_start_1
    iget v0, p0, Latv;->a:I

    invoke-virtual {p0, v0}, Latx;->e(I)V
    :try_end_1
    .catch Lass; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    goto :goto_1

    .line 141
    :catch_1
    move-exception v0

    .line 142
    .restart local v0    # "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 144
    .end local v0    # "e":Lass;
    :goto_1
    return-object p0
.end method

.method public static i(Latl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "atlVar"    # Latl;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 155
    new-instance v0, Latl;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Latl;-><init>(Ljava/lang/String;Ljava/lang/String;Latx;)V

    .line 156
    .local v0, "atlVar2":Latl;
    new-instance v1, Latl;

    const-string v3, "xml:lang"

    invoke-direct {v1, v3, p1, v2}, Latl;-><init>(Ljava/lang/String;Ljava/lang/String;Latx;)V

    .line 158
    .local v1, "atlVar3":Latl;
    :try_start_0
    invoke-virtual {v0, v1}, Latl;->m(Latl;)V
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_0

    .line 159
    :catch_0
    move-exception v2

    .line 160
    .local v2, "e":Lass;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 162
    .end local v2    # "e":Lass;
    :goto_0
    iget-object v2, v1, Latl;->b:Ljava/lang/String;

    const-string v3, "x-default"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    invoke-virtual {p0, v0}, Latl;->k(Latl;)V

    goto :goto_1

    .line 165
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Latl;->l(ILatl;)V

    .line 167
    :goto_1
    return-void
.end method

.method public static j(Latl;)V
    .locals 2
    .param p0, "atlVar"    # Latl;

    .line 170
    iget-object v0, p0, Latl;->c:Latl;

    .line 171
    .local v0, "atlVar2":Latl;
    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v1

    invoke-virtual {v1}, Latx;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {v0, p0}, Latl;->q(Latl;)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v0, p0}, Latl;->o(Latl;)V

    .line 176
    :goto_0
    invoke-virtual {v0}, Latl;->s()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Latl;->g()Latx;

    move-result-object v1

    invoke-virtual {v1}, Latx;->n()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 179
    :cond_1
    iget-object v1, v0, Latl;->c:Latl;

    invoke-virtual {v1, v0}, Latl;->o(Latl;)V

    .line 180
    return-void

    .line 177
    :cond_2
    :goto_1
    return-void
.end method

.method public static k(Latl;)V
    .locals 5
    .param p0, "atlVar"    # Latl;

    .line 183
    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    const/4 v0, 0x2

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Latl;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 185
    invoke-virtual {p0, v0}, Latl;->e(I)Latl;

    move-result-object v1

    .line 186
    .local v1, "e":Latl;
    invoke-virtual {v1}, Latl;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Latl;->f(I)Latl;

    move-result-object v3

    iget-object v3, v3, Latl;->b:Ljava/lang/String;

    const-string v4, "x-default"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 188
    :try_start_0
    invoke-virtual {p0}, Latl;->j()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    invoke-virtual {p0}, Latl;->n()V

    .line 190
    invoke-virtual {p0, v2, v1}, Latl;->l(ILatl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_1

    .line 191
    :catch_0
    move-exception v2

    .line 192
    .local v2, "e2":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 194
    .end local v2    # "e2":Ljava/lang/Exception;
    :goto_1
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 195
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0, v2}, Latl;->e(I)Latl;

    move-result-object v2

    iget-object v3, v1, Latl;->b:Ljava/lang/String;

    iput-object v3, v2, Latl;->b:Ljava/lang/String;

    .line 198
    return-void

    .line 184
    .end local v1    # "e":Latl;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public static l(Lati;Latl;Lorg/w3c/dom/Node;Z)V
    .locals 10
    .param p0, "atiVar"    # Lati;
    .param p1, "atlVar"    # Latl;
    .param p2, "node"    # Lorg/w3c/dom/Node;
    .param p3, "z"    # Z

    .line 205
    invoke-static {p2}, Lgk;->n(Lorg/w3c/dom/Node;)I

    move-result v0

    .line 206
    .local v0, "n":I
    const/16 v1, 0xca

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    :try_start_0
    new-instance v2, Lass;

    const-string v3, "Node element must be rdf:Description or typed node"

    invoke-direct {v2, v3, v1}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v0    # "n":I
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v2
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .restart local v0    # "n":I
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_0
    move-exception v1

    .line 268
    .local v1, "e":Lass;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 270
    .end local v1    # "e":Lass;
    return-void

    .line 207
    :cond_1
    :goto_0
    const/16 v2, 0xcb

    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    .line 209
    :cond_2
    :try_start_1
    new-instance v3, Lass;

    const-string v4, "Top level typed node not allowed"

    invoke-direct {v3, v4, v2}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v0    # "n":I
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v3
    :try_end_1
    .catch Lass; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .restart local v0    # "n":I
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_1
    move-exception v3

    .line 211
    .local v3, "e":Lass;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 214
    .end local v3    # "e":Lass;
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 215
    .local v3, "c":C
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 216
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 217
    .local v5, "item":Lorg/w3c/dom/Node;
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    const-string v7, "xmlns"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 218
    :cond_4
    invoke-static {v5}, Lgk;->n(Lorg/w3c/dom/Node;)I

    move-result v6

    .line 219
    .local v6, "n2":I
    packed-switch v6, :pswitch_data_0

    .line 228
    :pswitch_0
    :try_start_2
    new-instance v7, Lass;
    :try_end_2
    .catch Lass; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 221
    :pswitch_1
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, p1, v5, v7, p3}, Lgk;->o(Lati;Latl;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Latl;

    .line 222
    goto :goto_7

    .line 228
    :goto_3
    :try_start_3
    const-string v8, "Invalid nodeElement attribute"

    invoke-direct {v7, v8, v1}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v0    # "n":I
    .end local v3    # "c":C
    .end local v4    # "i":I
    .end local v5    # "item":Lorg/w3c/dom/Node;
    .end local v6    # "n2":I
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v7
    :try_end_3
    .catch Lass; {:try_start_3 .. :try_end_3} :catch_2

    .line 229
    .restart local v0    # "n":I
    .restart local v3    # "c":C
    .restart local v4    # "i":I
    .restart local v5    # "item":Lorg/w3c/dom/Node;
    .restart local v6    # "n2":I
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_2
    move-exception v7

    .line 230
    .local v7, "e":Lass;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 235
    .end local v7    # "e":Lass;
    :pswitch_2
    if-gtz v3, :cond_5

    goto :goto_4

    .line 237
    :cond_5
    :try_start_4
    new-instance v7, Lass;

    const-string v8, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {v7, v8, v1}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v0    # "n":I
    .end local v3    # "c":C
    .end local v4    # "i":I
    .end local v5    # "item":Lorg/w3c/dom/Node;
    .end local v6    # "n2":I
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v7
    :try_end_4
    .catch Lass; {:try_start_4 .. :try_end_4} :catch_3

    .line 238
    .restart local v0    # "n":I
    .restart local v3    # "c":C
    .restart local v4    # "i":I
    .restart local v5    # "item":Lorg/w3c/dom/Node;
    .restart local v6    # "n2":I
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_3
    move-exception v7

    .line 239
    .restart local v7    # "e":Lass;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 242
    .end local v7    # "e":Lass;
    :goto_4
    if-eqz p3, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_9

    .line 243
    iget-object v7, p1, Latl;->a:Ljava/lang/String;

    .line 244
    .local v7, "str":Ljava/lang/String;
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_6

    goto :goto_5

    .line 246
    :cond_6
    iget-object v8, p1, Latl;->a:Ljava/lang/String;

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 253
    const/4 v3, 0x1

    .line 254
    goto :goto_7

    .line 248
    :cond_7
    :try_start_5
    new-instance v8, Lass;

    const-string v9, "Mismatched top level rdf:about values"

    invoke-direct {v8, v9, v2}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v0    # "n":I
    .end local v3    # "c":C
    .end local v4    # "i":I
    .end local v5    # "item":Lorg/w3c/dom/Node;
    .end local v6    # "n2":I
    .end local v7    # "str":Ljava/lang/String;
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v8
    :try_end_5
    .catch Lass; {:try_start_5 .. :try_end_5} :catch_4

    .line 249
    .restart local v0    # "n":I
    .restart local v3    # "c":C
    .restart local v4    # "i":I
    .restart local v5    # "item":Lorg/w3c/dom/Node;
    .restart local v6    # "n2":I
    .restart local v7    # "str":Ljava/lang/String;
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_4
    move-exception v8

    .line 250
    .local v8, "e":Lass;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 251
    .end local v8    # "e":Lass;
    goto :goto_6

    .line 245
    :cond_8
    :goto_5
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p1, Latl;->a:Ljava/lang/String;

    .line 257
    .end local v7    # "str":Ljava/lang/String;
    :cond_9
    :goto_6
    const/4 v3, 0x1

    .line 215
    .end local v5    # "item":Lorg/w3c/dom/Node;
    .end local v6    # "n2":I
    :cond_a
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 262
    .end local v4    # "i":I
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lgk;->s(Lati;Latl;Lorg/w3c/dom/Node;Z)V

    .line 263
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static m(Lorg/w3c/dom/Node;)Z
    .locals 4
    .param p0, "node"    # Lorg/w3c/dom/Node;

    .line 273
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 274
    return v1

    .line 276
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 277
    .local v0, "nodeValue":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 279
    return v1

    .line 277
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 282
    .end local v2    # "i":I
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private static n(Lorg/w3c/dom/Node;)I
    .locals 6
    .param p0, "node"    # Lorg/w3c/dom/Node;

    .line 286
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    .line 287
    .local v0, "localName":Ljava/lang/String;
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    .line 288
    .local v1, "namespaceURI":Ljava/lang/String;
    const-string v2, "ID"

    const-string v3, "about"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    if-eqz v5, :cond_1

    move-object v5, p0

    check-cast v5, Lorg/w3c/dom/Attr;

    invoke-interface {v5}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 289
    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 291
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    .line 292
    const-string v4, "li"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 293
    const/16 v2, 0x9

    return v2

    .line 295
    :cond_2
    const-string v4, "parseType"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 296
    const/4 v2, 0x4

    return v2

    .line 298
    :cond_3
    const-string v4, "Description"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 299
    const/16 v2, 0x8

    return v2

    .line 301
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 302
    const/4 v2, 0x3

    return v2

    .line 304
    :cond_5
    const-string v3, "resource"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 305
    const/4 v2, 0x5

    return v2

    .line 307
    :cond_6
    const-string v3, "RDF"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 308
    const/4 v2, 0x1

    return v2

    .line 310
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 311
    const/4 v2, 0x2

    return v2

    .line 313
    :cond_8
    const-string v2, "nodeID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 314
    const/4 v2, 0x6

    return v2

    .line 316
    :cond_9
    const-string v2, "datatype"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 317
    const/4 v2, 0x7

    return v2

    .line 319
    :cond_a
    const-string v2, "aboutEach"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 320
    const/16 v2, 0xa

    return v2

    .line 322
    :cond_b
    const-string v2, "aboutEachPrefix"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 323
    const/16 v2, 0xb

    return v2

    .line 325
    :cond_c
    const-string v2, "bagID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v5, 0xc

    :cond_d
    return v5

    .line 327
    :cond_e
    return v5
.end method

.method private static o(Lati;Latl;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Latl;
    .locals 16
    .param p0, "atiVar"    # Lati;
    .param p1, "atlVar"    # Latl;
    .param p2, "node"    # Lorg/w3c/dom/Node;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "z"    # Z

    .line 331
    move-object/from16 v1, p0

    sget-object v2, Lasv;->a:Lato;

    .line 332
    .local v2, "atoVar":Lato;
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    .line 333
    .local v3, "namespaceURI":Ljava/lang/String;
    if-eqz v3, :cond_a

    .line 334
    const-string v0, "http://purl.org/dc/1.1/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v5, v0, :cond_0

    .line 335
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 337
    :cond_0
    invoke-virtual {v2, v3}, Lato;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    .local v0, "a":Ljava/lang/String;
    const-string v6, "_dflt"

    if-nez v0, :cond_2

    .line 339
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    invoke-virtual {v2, v3, v7}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    .line 338
    :cond_2
    move-object v7, v0

    .line 341
    .end local v0    # "a":Ljava/lang/String;
    .local v7, "a":Ljava/lang/String;
    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 342
    .local v8, "valueOf":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 343
    .local v9, "valueOf2":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v10, v0

    .line 344
    .local v10, "concat":Ljava/lang/String;
    new-instance v0, Latx;

    invoke-direct {v0}, Latx;-><init>()V

    move-object v11, v0

    .line 345
    .local v11, "atxVar":Latx;
    const/4 v0, 0x0

    .line 346
    .local v0, "z2":Z
    if-eqz p4, :cond_5

    .line 347
    iget-object v12, v1, Lati;->a:Latl;

    invoke-static {v12, v3, v6, v5}, Lgk;->g(Latl;Ljava/lang/String;Ljava/lang/String;Z)Latl;

    move-result-object v6

    .line 348
    .end local p1    # "atlVar":Latl;
    .local v6, "atlVar":Latl;
    const/4 v12, 0x0

    iput-boolean v12, v6, Latl;->f:Z

    .line 349
    invoke-virtual {v2, v10}, Lato;->e(Ljava/lang/String;)Latn;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 350
    iget-object v12, v1, Lati;->a:Latl;

    iput-boolean v5, v12, Latl;->g:Z

    .line 351
    iput-boolean v5, v6, Latl;->g:Z

    .line 352
    const/4 v0, 0x1

    move v12, v0

    goto :goto_3

    .line 349
    :cond_4
    move v12, v0

    goto :goto_3

    .line 346
    .end local v6    # "atlVar":Latl;
    .restart local p1    # "atlVar":Latl;
    :cond_5
    move-object/from16 v6, p1

    move v12, v0

    .line 355
    .end local v0    # "z2":Z
    .end local p1    # "atlVar":Latl;
    .restart local v6    # "atlVar":Latl;
    .local v12, "z2":Z
    :goto_3
    const-string v0, "rdf:li"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 356
    .local v13, "equals":Z
    const-string v0, "rdf:value"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 357
    .local v14, "equals2":Z
    new-instance v0, Latl;

    move-object/from16 v15, p3

    invoke-direct {v0, v10, v15, v11}, Latl;-><init>(Ljava/lang/String;Ljava/lang/String;Latx;)V

    move-object/from16 p1, v0

    .line 358
    .local p1, "atlVar2":Latl;
    move-object/from16 v4, p1

    .end local p1    # "atlVar2":Latl;
    .local v4, "atlVar2":Latl;
    iput-boolean v12, v4, Latl;->h:Z

    .line 359
    if-nez v14, :cond_6

    .line 360
    invoke-virtual {v6, v4}, Latl;->k(Latl;)V

    goto :goto_5

    .line 362
    :cond_6
    invoke-virtual {v6, v5, v4}, Latl;->l(ILatl;)V

    .line 363
    if-nez p4, :cond_7

    invoke-virtual {v6}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 365
    :cond_7
    :try_start_0
    new-instance v0, Lass;

    const-string v5, "Misplaced rdf:value element"

    const/16 v1, 0xca

    invoke-direct {v0, v5, v1}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v2    # "atoVar":Lato;
    .end local v3    # "namespaceURI":Ljava/lang/String;
    .end local v4    # "atlVar2":Latl;
    .end local v6    # "atlVar":Latl;
    .end local v7    # "a":Ljava/lang/String;
    .end local v8    # "valueOf":Ljava/lang/String;
    .end local v9    # "valueOf2":Ljava/lang/String;
    .end local v10    # "concat":Ljava/lang/String;
    .end local v11    # "atxVar":Latx;
    .end local v12    # "z2":Z
    .end local v13    # "equals":Z
    .end local v14    # "equals2":Z
    .end local p0    # "atiVar":Lati;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "str":Ljava/lang/String;
    .end local p4    # "z":Z
    throw v0
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .restart local v2    # "atoVar":Lato;
    .restart local v3    # "namespaceURI":Ljava/lang/String;
    .restart local v4    # "atlVar2":Latl;
    .restart local v6    # "atlVar":Latl;
    .restart local v7    # "a":Ljava/lang/String;
    .restart local v8    # "valueOf":Ljava/lang/String;
    .restart local v9    # "valueOf2":Ljava/lang/String;
    .restart local v10    # "concat":Ljava/lang/String;
    .restart local v11    # "atxVar":Latx;
    .restart local v12    # "z2":Z
    .restart local v13    # "equals":Z
    .restart local v14    # "equals2":Z
    .restart local p0    # "atiVar":Lati;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "str":Ljava/lang/String;
    .restart local p4    # "z":Z
    :catch_0
    move-exception v0

    .line 367
    .local v0, "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 370
    .end local v0    # "e":Lass;
    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, v6, Latl;->i:Z

    .line 372
    :goto_5
    if-eqz v13, :cond_9

    .line 373
    invoke-virtual {v6}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 375
    :cond_8
    :try_start_1
    new-instance v0, Lass;

    const-string v1, "Misplaced rdf:li element"

    const/16 v5, 0xca

    invoke-direct {v0, v1, v5}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v2    # "atoVar":Lato;
    .end local v3    # "namespaceURI":Ljava/lang/String;
    .end local v4    # "atlVar2":Latl;
    .end local v6    # "atlVar":Latl;
    .end local v7    # "a":Ljava/lang/String;
    .end local v8    # "valueOf":Ljava/lang/String;
    .end local v9    # "valueOf2":Ljava/lang/String;
    .end local v10    # "concat":Ljava/lang/String;
    .end local v11    # "atxVar":Latx;
    .end local v12    # "z2":Z
    .end local v13    # "equals":Z
    .end local v14    # "equals2":Z
    .end local p0    # "atiVar":Lati;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "str":Ljava/lang/String;
    .end local p4    # "z":Z
    throw v0
    :try_end_1
    .catch Lass; {:try_start_1 .. :try_end_1} :catch_1

    .line 376
    .restart local v2    # "atoVar":Lato;
    .restart local v3    # "namespaceURI":Ljava/lang/String;
    .restart local v4    # "atlVar2":Latl;
    .restart local v6    # "atlVar":Latl;
    .restart local v7    # "a":Ljava/lang/String;
    .restart local v8    # "valueOf":Ljava/lang/String;
    .restart local v9    # "valueOf2":Ljava/lang/String;
    .restart local v10    # "concat":Ljava/lang/String;
    .restart local v11    # "atxVar":Latx;
    .restart local v12    # "z2":Z
    .restart local v13    # "equals":Z
    .restart local v14    # "equals2":Z
    .restart local p0    # "atiVar":Lati;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "str":Ljava/lang/String;
    .restart local p4    # "z":Z
    :catch_1
    move-exception v0

    .line 377
    .restart local v0    # "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 380
    .end local v0    # "e":Lass;
    :goto_6
    const-string v0, "[]"

    iput-object v0, v4, Latl;->a:Ljava/lang/String;

    .line 382
    :cond_9
    return-object v4

    .line 385
    .end local v4    # "atlVar2":Latl;
    .end local v6    # "atlVar":Latl;
    .end local v7    # "a":Ljava/lang/String;
    .end local v8    # "valueOf":Ljava/lang/String;
    .end local v9    # "valueOf2":Ljava/lang/String;
    .end local v10    # "concat":Ljava/lang/String;
    .end local v11    # "atxVar":Latx;
    .end local v12    # "z2":Z
    .end local v13    # "equals":Z
    .end local v14    # "equals2":Z
    .local p1, "atlVar":Latl;
    :cond_a
    move-object/from16 v15, p3

    :try_start_2
    new-instance v0, Lass;

    const-string v1, "XML namespace required for all elements and attributes"

    const/16 v4, 0xca

    invoke-direct {v0, v1, v4}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v2    # "atoVar":Lato;
    .end local v3    # "namespaceURI":Ljava/lang/String;
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "str":Ljava/lang/String;
    .end local p4    # "z":Z
    throw v0
    :try_end_2
    .catch Lass; {:try_start_2 .. :try_end_2} :catch_2

    .line 386
    .restart local v2    # "atoVar":Lato;
    .restart local v3    # "namespaceURI":Ljava/lang/String;
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "str":Ljava/lang/String;
    .restart local p4    # "z":Z
    :catch_2
    move-exception v0

    .line 387
    .restart local v0    # "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 389
    .end local v0    # "e":Lass;
    const/4 v0, 0x0

    return-object v0
.end method

.method private static p(Latl;)V
    .locals 5
    .param p0, "atlVar"    # Latl;

    .line 393
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latl;->e(I)Latl;

    move-result-object v1

    .line 394
    .local v1, "e":Latl;
    invoke-virtual {v1}, Latl;->g()Latx;

    move-result-object v2

    invoke-virtual {v2}, Latx;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 395
    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v2

    invoke-virtual {v2}, Latx;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    :try_start_0
    new-instance v2, Lass;

    const-string v3, "Redundant xml:lang for rdf:value element"

    const/16 v4, 0xcb

    invoke-direct {v2, v3, v4}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v1    # "e":Latl;
    .end local p0    # "atlVar":Latl;
    throw v2
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    .restart local v1    # "e":Latl;
    .restart local p0    # "atlVar":Latl;
    :catch_0
    move-exception v2

    .line 399
    .local v2, "ex":Lass;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 402
    .end local v2    # "ex":Lass;
    :goto_0
    invoke-virtual {v1, v0}, Latl;->f(I)Latl;

    move-result-object v0

    .line 403
    .local v0, "f":Latl;
    invoke-virtual {v1, v0}, Latl;->q(Latl;)V

    .line 405
    :try_start_1
    invoke-virtual {p0, v0}, Latl;->m(Latl;)V
    :try_end_1
    .catch Lass; {:try_start_1 .. :try_end_1} :catch_1

    .line 408
    goto :goto_1

    .line 406
    :catch_1
    move-exception v2

    .line 407
    .restart local v2    # "ex":Lass;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 410
    .end local v0    # "f":Latl;
    .end local v2    # "ex":Lass;
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_2
    invoke-virtual {v1}, Latl;->b()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 412
    :try_start_2
    invoke-virtual {v1, v0}, Latl;->f(I)Latl;

    move-result-object v2

    invoke-virtual {p0, v2}, Latl;->m(Latl;)V
    :try_end_2
    .catch Lass; {:try_start_2 .. :try_end_2} :catch_2

    .line 415
    goto :goto_3

    .line 413
    :catch_2
    move-exception v2

    .line 414
    .restart local v2    # "ex":Lass;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 410
    .end local v2    # "ex":Lass;
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 417
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x2

    .local v0, "i2":I
    :goto_4
    invoke-virtual {p0}, Latl;->a()I

    move-result v2

    if-gt v0, v2, :cond_3

    .line 419
    :try_start_3
    invoke-virtual {p0, v0}, Latl;->e(I)Latl;

    move-result-object v2

    invoke-virtual {p0, v2}, Latl;->m(Latl;)V
    :try_end_3
    .catch Lass; {:try_start_3 .. :try_end_3} :catch_3

    .line 422
    goto :goto_5

    .line 420
    :catch_3
    move-exception v2

    .line 421
    .restart local v2    # "ex":Lass;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 417
    .end local v2    # "ex":Lass;
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 424
    .end local v0    # "i2":I
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Latl;->i:Z

    .line 425
    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v2

    invoke-virtual {v2, v0}, Latx;->x(Z)V

    .line 426
    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v1}, Latl;->g()Latx;

    move-result-object v2

    invoke-virtual {v0, v2}, Latx;->b(Latx;)V

    .line 427
    iget-object v0, v1, Latl;->b:Ljava/lang/String;

    iput-object v0, p0, Latl;->b:Ljava/lang/String;

    .line 428
    invoke-virtual {p0}, Latl;->p()V

    .line 429
    invoke-virtual {v1}, Latl;->h()Ljava/util/Iterator;

    move-result-object v0

    .line 430
    .local v0, "h":Ljava/util/Iterator;
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latl;

    invoke-virtual {p0, v2}, Latl;->k(Latl;)V

    goto :goto_6

    .line 433
    :cond_4
    return-void
.end method

.method private static q(Lati;Latl;Lorg/w3c/dom/Node;Z)V
    .locals 20
    .param p0, "atiVar"    # Lati;
    .param p1, "atlVar"    # Latl;
    .param p2, "node"    # Lorg/w3c/dom/Node;
    .param p3, "z"    # Z

    .line 436
    move-object/from16 v1, p0

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-nez v0, :cond_14

    .line 437
    const/4 v0, 0x0

    .line 438
    .local v0, "node2":Lorg/w3c/dom/Node;
    const/4 v3, 0x0

    .line 439
    .local v3, "i":I
    const/4 v4, 0x0

    .line 440
    .local v4, "z2":Z
    const/4 v5, 0x0

    .line 441
    .local v5, "z3":Z
    const/4 v6, 0x0

    .line 442
    .local v6, "z4":Z
    const/4 v7, 0x0

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v0

    .line 444
    .end local v0    # "node2":Lorg/w3c/dom/Node;
    .local v3, "node2":Lorg/w3c/dom/Node;
    .local v4, "i":I
    .local v5, "z2":Z
    .local v6, "z3":Z
    .local v7, "z4":Z
    .local v8, "z5":Z
    :goto_0
    const/4 v9, 0x1

    .line 445
    .local v9, "z6":Z
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const-string v10, "Unrecognized attribute of empty property element"

    const-string v11, "xml:lang"

    const-string v12, "xmlns"

    if-lt v4, v0, :cond_b

    .line 446
    const-string v0, ""

    .line 447
    .local v0, "str":Ljava/lang/String;
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    invoke-static {v1, v13, v14, v0, v15}, Lgk;->o(Lati;Latl;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Latl;

    move-result-object v2

    .line 448
    .local v2, "o":Latl;
    move-object/from16 v16, v0

    .end local v0    # "str":Ljava/lang/String;
    .local v16, "str":Ljava/lang/String;
    const/4 v0, 0x1

    if-nez v5, :cond_2

    if-eqz v6, :cond_0

    move/from16 v17, v8

    goto :goto_1

    .line 459
    :cond_0
    if-eqz v8, :cond_1

    .line 460
    move/from16 v17, v8

    .end local v8    # "z5":Z
    .local v17, "z5":Z
    invoke-virtual {v2}, Latl;->g()Latx;

    move-result-object v8

    invoke-virtual {v8, v0}, Latx;->x(Z)V

    goto :goto_3

    .line 462
    .end local v17    # "z5":Z
    .restart local v8    # "z5":Z
    :cond_1
    move/from16 v17, v8

    .end local v8    # "z5":Z
    .restart local v17    # "z5":Z
    const/4 v9, 0x0

    goto :goto_3

    .line 448
    .end local v17    # "z5":Z
    .restart local v8    # "z5":Z
    :cond_2
    move/from16 v17, v8

    .line 449
    .end local v8    # "z5":Z
    .restart local v17    # "z5":Z
    :goto_1
    if-eqz v3, :cond_3

    .line 450
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    .end local v16    # "str":Ljava/lang/String;
    .local v8, "str":Ljava/lang/String;
    goto :goto_2

    .line 449
    .end local v8    # "str":Ljava/lang/String;
    .restart local v16    # "str":Ljava/lang/String;
    :cond_3
    move-object/from16 v8, v16

    .line 452
    .end local v16    # "str":Ljava/lang/String;
    .restart local v8    # "str":Ljava/lang/String;
    :goto_2
    iput-object v8, v2, Latl;->b:Ljava/lang/String;

    .line 453
    if-nez v5, :cond_4

    .line 454
    move-object/from16 v16, v8

    .end local v8    # "str":Ljava/lang/String;
    .restart local v16    # "str":Ljava/lang/String;
    invoke-virtual {v2}, Latl;->g()Latx;

    move-result-object v8

    move/from16 v18, v9

    .end local v9    # "z6":Z
    .local v18, "z6":Z
    const/4 v9, 0x2

    invoke-virtual {v8, v9, v0}, Latv;->f(IZ)V

    .line 455
    const/4 v9, 0x0

    .end local v18    # "z6":Z
    .restart local v9    # "z6":Z
    goto :goto_3

    .line 457
    .end local v16    # "str":Ljava/lang/String;
    .restart local v8    # "str":Ljava/lang/String;
    :cond_4
    move-object/from16 v16, v8

    move/from16 v18, v9

    .end local v8    # "str":Ljava/lang/String;
    .end local v9    # "z6":Z
    .restart local v16    # "str":Ljava/lang/String;
    .restart local v18    # "z6":Z
    const/4 v9, 0x0

    .line 464
    .end local v18    # "z6":Z
    .restart local v9    # "z6":Z
    :goto_3
    const/4 v0, 0x0

    move v8, v0

    .local v8, "i2":I
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    if-ge v8, v0, :cond_a

    .line 465
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 466
    .local v13, "item":Lorg/w3c/dom/Node;
    if-eq v13, v3, :cond_9

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v19, v3

    goto :goto_8

    .line 467
    :cond_6
    :goto_5
    invoke-static {v13}, Lgk;->n(Lorg/w3c/dom/Node;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 484
    :pswitch_0
    move-object/from16 v19, v3

    .end local v3    # "node2":Lorg/w3c/dom/Node;
    .local v19, "node2":Lorg/w3c/dom/Node;
    :try_start_0
    new-instance v0, Lass;
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 492
    .end local v19    # "node2":Lorg/w3c/dom/Node;
    .restart local v3    # "node2":Lorg/w3c/dom/Node;
    :pswitch_1
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v3

    .end local v3    # "node2":Lorg/w3c/dom/Node;
    .restart local v19    # "node2":Lorg/w3c/dom/Node;
    const-string v3, "rdf:resource"

    invoke-static {v2, v3, v0}, Lgk;->t(Latl;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    goto :goto_8

    .line 467
    .end local v19    # "node2":Lorg/w3c/dom/Node;
    .restart local v3    # "node2":Lorg/w3c/dom/Node;
    :pswitch_2
    move-object/from16 v19, v3

    .end local v3    # "node2":Lorg/w3c/dom/Node;
    .restart local v19    # "node2":Lorg/w3c/dom/Node;
    goto :goto_7

    .line 469
    .end local v19    # "node2":Lorg/w3c/dom/Node;
    .restart local v3    # "node2":Lorg/w3c/dom/Node;
    :pswitch_3
    move-object/from16 v19, v3

    .end local v3    # "node2":Lorg/w3c/dom/Node;
    .restart local v19    # "node2":Lorg/w3c/dom/Node;
    if-nez v9, :cond_7

    .line 470
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lgk;->t(Latl;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    goto :goto_8

    .line 472
    :cond_7
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 473
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lgk;->t(Latl;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    goto :goto_8

    .line 476
    :cond_8
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v13, v0, v3}, Lgk;->o(Lati;Latl;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Latl;

    .line 477
    goto :goto_8

    .line 484
    :goto_6
    const/16 v3, 0xca

    :try_start_1
    invoke-direct {v0, v10, v3}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v2    # "o":Latl;
    .end local v4    # "i":I
    .end local v5    # "z2":Z
    .end local v6    # "z3":Z
    .end local v7    # "z4":Z
    .end local v8    # "i2":I
    .end local v9    # "z6":Z
    .end local v13    # "item":Lorg/w3c/dom/Node;
    .end local v16    # "str":Ljava/lang/String;
    .end local v17    # "z5":Z
    .end local v19    # "node2":Lorg/w3c/dom/Node;
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v0
    :try_end_1
    .catch Lass; {:try_start_1 .. :try_end_1} :catch_0

    .line 485
    .restart local v2    # "o":Latl;
    .restart local v4    # "i":I
    .restart local v5    # "z2":Z
    .restart local v6    # "z3":Z
    .restart local v7    # "z4":Z
    .restart local v8    # "i2":I
    .restart local v9    # "z6":Z
    .restart local v13    # "item":Lorg/w3c/dom/Node;
    .restart local v16    # "str":Ljava/lang/String;
    .restart local v17    # "z5":Z
    .restart local v19    # "node2":Lorg/w3c/dom/Node;
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_0
    move-exception v0

    .line 486
    .local v0, "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 490
    .end local v0    # "e":Lass;
    :goto_7
    goto :goto_8

    .line 466
    .end local v19    # "node2":Lorg/w3c/dom/Node;
    .restart local v3    # "node2":Lorg/w3c/dom/Node;
    :cond_9
    move-object/from16 v19, v3

    .line 464
    .end local v3    # "node2":Lorg/w3c/dom/Node;
    .end local v13    # "item":Lorg/w3c/dom/Node;
    .restart local v19    # "node2":Lorg/w3c/dom/Node;
    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v13, p1

    move-object/from16 v3, v19

    goto/16 :goto_4

    .line 497
    .end local v8    # "i2":I
    .end local v19    # "node2":Lorg/w3c/dom/Node;
    .restart local v3    # "node2":Lorg/w3c/dom/Node;
    :cond_a
    return-void

    .line 499
    .end local v2    # "o":Latl;
    .end local v16    # "str":Ljava/lang/String;
    .end local v17    # "z5":Z
    .local v8, "z5":Z
    :cond_b
    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v19, v3

    move/from16 v17, v8

    move/from16 v18, v9

    .end local v3    # "node2":Lorg/w3c/dom/Node;
    .end local v8    # "z5":Z
    .end local v9    # "z6":Z
    .restart local v17    # "z5":Z
    .restart local v18    # "z6":Z
    .restart local v19    # "node2":Lorg/w3c/dom/Node;
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 500
    .local v2, "item2":Lorg/w3c/dom/Node;
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 501
    :cond_c
    invoke-static {v2}, Lgk;->n(Lorg/w3c/dom/Node;)I

    move-result v0

    const/16 v3, 0xcb

    const-string v8, "Empty property element can\'t have both rdf:value and rdf:resource"

    const-string v9, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    goto/16 :goto_d

    .line 552
    :pswitch_5
    if-nez v6, :cond_d

    goto :goto_9

    .line 554
    :cond_d
    :try_start_2
    new-instance v0, Lass;

    const/16 v3, 0xca

    invoke-direct {v0, v9, v3}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v2    # "item2":Lorg/w3c/dom/Node;
    .end local v4    # "i":I
    .end local v5    # "z2":Z
    .end local v6    # "z3":Z
    .end local v7    # "z4":Z
    .end local v17    # "z5":Z
    .end local v18    # "z6":Z
    .end local v19    # "node2":Lorg/w3c/dom/Node;
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v0
    :try_end_2
    .catch Lass; {:try_start_2 .. :try_end_2} :catch_1

    .line 555
    .restart local v2    # "item2":Lorg/w3c/dom/Node;
    .restart local v4    # "i":I
    .restart local v5    # "z2":Z
    .restart local v6    # "z3":Z
    .restart local v7    # "z4":Z
    .restart local v17    # "z5":Z
    .restart local v18    # "z6":Z
    .restart local v19    # "node2":Lorg/w3c/dom/Node;
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_1
    move-exception v0

    .line 556
    .restart local v0    # "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 559
    .end local v0    # "e":Lass;
    :goto_9
    const/4 v7, 0x1

    .line 560
    move/from16 v8, v17

    move-object/from16 v3, v19

    goto/16 :goto_0

    .line 533
    :pswitch_6
    if-nez v7, :cond_e

    goto :goto_a

    .line 535
    :cond_e
    :try_start_3
    new-instance v0, Lass;

    const/16 v10, 0xca

    invoke-direct {v0, v9, v10}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v2    # "item2":Lorg/w3c/dom/Node;
    .end local v4    # "i":I
    .end local v5    # "z2":Z
    .end local v6    # "z3":Z
    .end local v7    # "z4":Z
    .end local v17    # "z5":Z
    .end local v18    # "z6":Z
    .end local v19    # "node2":Lorg/w3c/dom/Node;
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v0
    :try_end_3
    .catch Lass; {:try_start_3 .. :try_end_3} :catch_2

    .line 536
    .restart local v2    # "item2":Lorg/w3c/dom/Node;
    .restart local v4    # "i":I
    .restart local v5    # "z2":Z
    .restart local v6    # "z3":Z
    .restart local v7    # "z4":Z
    .restart local v17    # "z5":Z
    .restart local v18    # "z6":Z
    .restart local v19    # "node2":Lorg/w3c/dom/Node;
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_2
    move-exception v0

    .line 537
    .restart local v0    # "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 540
    .end local v0    # "e":Lass;
    :goto_a
    if-nez v5, :cond_f

    goto :goto_b

    .line 542
    :cond_f
    :try_start_4
    new-instance v0, Lass;

    invoke-direct {v0, v8, v3}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v2    # "item2":Lorg/w3c/dom/Node;
    .end local v4    # "i":I
    .end local v5    # "z2":Z
    .end local v6    # "z3":Z
    .end local v7    # "z4":Z
    .end local v17    # "z5":Z
    .end local v18    # "z6":Z
    .end local v19    # "node2":Lorg/w3c/dom/Node;
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v0
    :try_end_4
    .catch Lass; {:try_start_4 .. :try_end_4} :catch_3

    .line 543
    .restart local v2    # "item2":Lorg/w3c/dom/Node;
    .restart local v4    # "i":I
    .restart local v5    # "z2":Z
    .restart local v6    # "z3":Z
    .restart local v7    # "z4":Z
    .restart local v17    # "z5":Z
    .restart local v18    # "z6":Z
    .restart local v19    # "node2":Lorg/w3c/dom/Node;
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_3
    move-exception v0

    .line 544
    .restart local v0    # "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 547
    .end local v0    # "e":Lass;
    :goto_b
    move-object v3, v2

    .line 548
    .end local v19    # "node2":Lorg/w3c/dom/Node;
    .restart local v3    # "node2":Lorg/w3c/dom/Node;
    const/4 v5, 0x0

    .line 549
    const/4 v6, 0x1

    .line 550
    move/from16 v8, v17

    goto/16 :goto_0

    .line 503
    .end local v3    # "node2":Lorg/w3c/dom/Node;
    .restart local v19    # "node2":Lorg/w3c/dom/Node;
    :pswitch_7
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    const-string v9, "value"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v9, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_c

    .line 510
    :cond_10
    if-nez v6, :cond_11

    .line 517
    move-object v3, v2

    .line 518
    .end local v19    # "node2":Lorg/w3c/dom/Node;
    .restart local v3    # "node2":Lorg/w3c/dom/Node;
    const/4 v5, 0x1

    .line 519
    move/from16 v8, v17

    goto/16 :goto_0

    .line 512
    .end local v3    # "node2":Lorg/w3c/dom/Node;
    .restart local v19    # "node2":Lorg/w3c/dom/Node;
    :cond_11
    :try_start_5
    new-instance v0, Lass;

    invoke-direct {v0, v8, v3}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v2    # "item2":Lorg/w3c/dom/Node;
    .end local v4    # "i":I
    .end local v5    # "z2":Z
    .end local v6    # "z3":Z
    .end local v7    # "z4":Z
    .end local v17    # "z5":Z
    .end local v18    # "z6":Z
    .end local v19    # "node2":Lorg/w3c/dom/Node;
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v0
    :try_end_5
    .catch Lass; {:try_start_5 .. :try_end_5} :catch_4

    .line 513
    .restart local v2    # "item2":Lorg/w3c/dom/Node;
    .restart local v4    # "i":I
    .restart local v5    # "z2":Z
    .restart local v6    # "z3":Z
    .restart local v7    # "z4":Z
    .restart local v17    # "z5":Z
    .restart local v18    # "z6":Z
    .restart local v19    # "node2":Lorg/w3c/dom/Node;
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_4
    move-exception v0

    .line 514
    .restart local v0    # "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 515
    .end local v0    # "e":Lass;
    goto :goto_d

    .line 504
    :cond_12
    :goto_c
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 505
    const/4 v0, 0x1

    .line 506
    .end local v17    # "z5":Z
    .local v0, "z5":Z
    move v8, v0

    goto :goto_e

    .line 526
    .end local v0    # "z5":Z
    .restart local v17    # "z5":Z
    :goto_d
    :try_start_6
    new-instance v0, Lass;

    const/16 v3, 0xca

    invoke-direct {v0, v10, v3}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v2    # "item2":Lorg/w3c/dom/Node;
    .end local v4    # "i":I
    .end local v5    # "z2":Z
    .end local v6    # "z3":Z
    .end local v7    # "z4":Z
    .end local v17    # "z5":Z
    .end local v18    # "z6":Z
    .end local v19    # "node2":Lorg/w3c/dom/Node;
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v0
    :try_end_6
    .catch Lass; {:try_start_6 .. :try_end_6} :catch_5

    .line 527
    .restart local v2    # "item2":Lorg/w3c/dom/Node;
    .restart local v4    # "i":I
    .restart local v5    # "z2":Z
    .restart local v6    # "z3":Z
    .restart local v7    # "z4":Z
    .restart local v17    # "z5":Z
    .restart local v18    # "z6":Z
    .restart local v19    # "node2":Lorg/w3c/dom/Node;
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_5
    move-exception v0

    .line 528
    .local v0, "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 563
    .end local v0    # "e":Lass;
    :cond_13
    :pswitch_8
    move/from16 v8, v17

    .end local v17    # "z5":Z
    .restart local v8    # "z5":Z
    :goto_e
    nop

    .end local v2    # "item2":Lorg/w3c/dom/Node;
    .end local v18    # "z6":Z
    add-int/lit8 v4, v4, 0x1

    .line 564
    move-object/from16 v3, v19

    goto/16 :goto_0

    .line 567
    .end local v4    # "i":I
    .end local v5    # "z2":Z
    .end local v6    # "z3":Z
    .end local v7    # "z4":Z
    .end local v8    # "z5":Z
    .end local v19    # "node2":Lorg/w3c/dom/Node;
    :cond_14
    move-object/from16 v14, p2

    move/from16 v15, p3

    :try_start_7
    new-instance v0, Lass;

    const-string v2, "Nested content not allowed with rdf:resource or property attributes"

    const/16 v3, 0xca

    invoke-direct {v0, v2, v3}, Lass;-><init>(Ljava/lang/String;I)V

    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v0
    :try_end_7
    .catch Lass; {:try_start_7 .. :try_end_7} :catch_6

    .line 568
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_6
    move-exception v0

    .line 569
    .restart local v0    # "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 572
    .end local v0    # "e":Lass;
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private static r(Lati;Latl;Lorg/w3c/dom/Node;Z)V
    .locals 8
    .param p0, "atiVar"    # Lati;
    .param p1, "atlVar"    # Latl;
    .param p2, "node"    # Lorg/w3c/dom/Node;
    .param p3, "z"    # Z

    .line 575
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lgk;->o(Lati;Latl;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Latl;

    move-result-object v0

    .line 576
    .local v0, "o":Latl;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    const/16 v3, 0xca

    if-ge v1, v2, :cond_5

    .line 577
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 578
    .local v2, "item":Lorg/w3c/dom/Node;
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmlns"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 579
    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    .line 580
    .local v4, "namespaceURI":Ljava/lang/String;
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    .line 581
    .local v5, "localName":Ljava/lang/String;
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "xml:lang"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 582
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lgk;->t(Latl;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 583
    :cond_1
    const-string v6, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "ID"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "datatype"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    goto :goto_1

    .line 585
    :cond_3
    :try_start_0
    new-instance v6, Lass;

    const-string v7, "Invalid attribute for literal property element"

    invoke-direct {v6, v7, v3}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v0    # "o":Latl;
    .end local v1    # "i":I
    .end local v2    # "item":Lorg/w3c/dom/Node;
    .end local v4    # "namespaceURI":Ljava/lang/String;
    .end local v5    # "localName":Ljava/lang/String;
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v6
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    .restart local v0    # "o":Latl;
    .restart local v1    # "i":I
    .restart local v2    # "item":Lorg/w3c/dom/Node;
    .restart local v4    # "namespaceURI":Ljava/lang/String;
    .restart local v5    # "localName":Ljava/lang/String;
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_0
    move-exception v3

    .line 587
    .local v3, "e":Lass;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 576
    .end local v2    # "item":Lorg/w3c/dom/Node;
    .end local v3    # "e":Lass;
    .end local v4    # "namespaceURI":Ljava/lang/String;
    .end local v5    # "localName":Ljava/lang/String;
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 592
    .end local v1    # "i":I
    :cond_5
    const-string v1, ""

    .line 593
    .local v1, "str":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 594
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 595
    .local v4, "item2":Lorg/w3c/dom/Node;
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    goto :goto_3

    .line 597
    :cond_6
    :try_start_1
    new-instance v5, Lass;

    const-string v6, "Invalid child of literal property element"

    invoke-direct {v5, v6, v3}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v0    # "o":Latl;
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "i2":I
    .end local v4    # "item2":Lorg/w3c/dom/Node;
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v5
    :try_end_1
    .catch Lass; {:try_start_1 .. :try_end_1} :catch_1

    .line 598
    .restart local v0    # "o":Latl;
    .restart local v1    # "str":Ljava/lang/String;
    .restart local v2    # "i2":I
    .restart local v4    # "item2":Lorg/w3c/dom/Node;
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_1
    move-exception v5

    .line 599
    .local v5, "e":Lass;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 602
    .end local v5    # "e":Lass;
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 603
    .local v5, "valueOf":Ljava/lang/String;
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 604
    .local v6, "valueOf2":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v1, v7

    .line 593
    .end local v4    # "item2":Lorg/w3c/dom/Node;
    .end local v5    # "valueOf":Ljava/lang/String;
    .end local v6    # "valueOf2":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 606
    .end local v2    # "i2":I
    :cond_8
    iput-object v1, v0, Latl;->b:Ljava/lang/String;

    .line 607
    return-void
.end method

.method private static s(Lati;Latl;Lorg/w3c/dom/Node;Z)V
    .locals 28
    .param p0, "atiVar"    # Lati;
    .param p1, "atlVar"    # Latl;
    .param p2, "node"    # Lorg/w3c/dom/Node;
    .param p3, "z"    # Z

    .line 610
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    const/4 v0, 0x0

    move v4, v0

    .local v4, "i":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_35

    .line 611
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 612
    .local v5, "item":Lorg/w3c/dom/Node;
    invoke-static {v5}, Lgk;->m(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 613
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/16 v6, 0xca

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    goto :goto_1

    .line 615
    :cond_0
    :try_start_0
    new-instance v0, Lass;

    const-string v8, "Expected property element node not found"

    invoke-direct {v0, v8, v6}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v4    # "i":I
    .end local v5    # "item":Lorg/w3c/dom/Node;
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v0
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    .restart local v4    # "i":I
    .restart local v5    # "item":Lorg/w3c/dom/Node;
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_0
    move-exception v0

    .line 617
    .local v0, "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 620
    .end local v0    # "e":Lass;
    :goto_1
    invoke-static {v5}, Lgk;->n(Lorg/w3c/dom/Node;)I

    move-result v8

    .line 621
    .local v8, "n":I
    const/16 v0, 0x8

    if-eq v8, v0, :cond_2

    const/16 v0, 0xa

    if-ge v8, v0, :cond_2

    if-lez v8, :cond_1

    const/4 v0, 0x7

    if-le v8, v0, :cond_2

    :cond_1
    goto :goto_2

    .line 623
    :cond_2
    :try_start_1
    new-instance v0, Lass;

    const-string v9, "Invalid property element name"

    invoke-direct {v0, v9, v6}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v4    # "i":I
    .end local v5    # "item":Lorg/w3c/dom/Node;
    .end local v8    # "n":I
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v0
    :try_end_1
    .catch Lass; {:try_start_1 .. :try_end_1} :catch_1

    .line 624
    .restart local v4    # "i":I
    .restart local v5    # "item":Lorg/w3c/dom/Node;
    .restart local v8    # "n":I
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_1
    move-exception v0

    .line 625
    .restart local v0    # "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 628
    .end local v0    # "e":Lass;
    :goto_2
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    .line 629
    .local v9, "attributes":Lorg/w3c/dom/NamedNodeMap;
    const/4 v0, 0x0

    .line 630
    .local v0, "arrayList":Ljava/util/ArrayList;
    const/4 v10, 0x0

    move/from16 v27, v10

    move-object v10, v0

    move/from16 v0, v27

    .local v0, "i2":I
    .local v10, "arrayList":Ljava/util/ArrayList;
    :goto_3
    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v11

    const-string v12, "xmlns"

    if-ge v0, v11, :cond_6

    .line 631
    invoke-interface {v9, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    .line 632
    .local v11, "item2":Lorg/w3c/dom/Node;
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 633
    :cond_3
    if-nez v10, :cond_4

    .line 634
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v12

    .line 636
    :cond_4
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .end local v11    # "item2":Lorg/w3c/dom/Node;
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 639
    .end local v0    # "i2":I
    :cond_6
    if-eqz v10, :cond_7

    .line 640
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 641
    .local v0, "size":I
    const/4 v11, 0x0

    .local v11, "i3":I
    :goto_4
    if-ge v11, v0, :cond_7

    .line 642
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v9, v13}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 641
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 645
    .end local v0    # "size":I
    .end local v11    # "i3":I
    :cond_7
    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v11, 0x3

    if-le v0, v11, :cond_8

    .line 646
    invoke-static {v1, v2, v5, v3}, Lgk;->q(Lati;Latl;Lorg/w3c/dom/Node;Z)V

    move/from16 v25, v4

    goto/16 :goto_23

    .line 648
    :cond_8
    const/4 v0, 0x0

    move v13, v0

    .local v13, "i4":I
    :goto_5
    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const-string v15, ""

    const-string v11, "ID"

    const-string v6, "xml:lang"

    const-string v7, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-ge v13, v0, :cond_19

    .line 649
    invoke-interface {v9, v13}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v17

    .line 650
    .local v17, "item3":Lorg/w3c/dom/Node;
    invoke-interface/range {v17 .. v17}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v14

    .line 651
    .local v14, "localName":Ljava/lang/String;
    move/from16 v19, v8

    .end local v8    # "n":I
    .local v19, "n":I
    invoke-interface/range {v17 .. v17}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    .line 652
    .local v8, "namespaceURI":Ljava/lang/String;
    move-object/from16 v20, v9

    .end local v9    # "attributes":Lorg/w3c/dom/NamedNodeMap;
    .local v20, "attributes":Lorg/w3c/dom/NamedNodeMap;
    invoke-interface/range {v17 .. v17}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    .line 653
    .local v9, "nodeValue":Ljava/lang/String;
    invoke-interface/range {v17 .. v17}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v25, v4

    move-object/from16 v21, v10

    goto/16 :goto_f

    .line 654
    :cond_a
    :goto_6
    const-string v0, "datatype"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 655
    invoke-static {v1, v2, v5, v3}, Lgk;->r(Lati;Latl;Lorg/w3c/dom/Node;Z)V

    move/from16 v25, v4

    move-object/from16 v21, v10

    goto/16 :goto_f

    .line 656
    :cond_b
    move-object/from16 v21, v10

    .end local v10    # "arrayList":Ljava/util/ArrayList;
    .local v21, "arrayList":Ljava/util/ArrayList;
    const-string v10, "parseType"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move/from16 v25, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v14

    goto/16 :goto_e

    .line 658
    :cond_c
    const-string v0, "Literal"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 665
    const-string v0, "Resource"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 666
    const-string v0, "Collection"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 668
    :try_start_2
    new-instance v0, Lass;
    :try_end_2
    .catch Lass; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v22, v8

    .end local v8    # "namespaceURI":Ljava/lang/String;
    .local v22, "namespaceURI":Ljava/lang/String;
    :try_start_3
    const-string v8, "ParseTypeOther property element not allowed"
    :try_end_3
    .catch Lass; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v23, v9

    const/16 v9, 0xcb

    .end local v9    # "nodeValue":Ljava/lang/String;
    .local v23, "nodeValue":Ljava/lang/String;
    :try_start_4
    invoke-direct {v0, v8, v9}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v4    # "i":I
    .end local v5    # "item":Lorg/w3c/dom/Node;
    .end local v13    # "i4":I
    .end local v14    # "localName":Ljava/lang/String;
    .end local v17    # "item3":Lorg/w3c/dom/Node;
    .end local v19    # "n":I
    .end local v20    # "attributes":Lorg/w3c/dom/NamedNodeMap;
    .end local v21    # "arrayList":Ljava/util/ArrayList;
    .end local v22    # "namespaceURI":Ljava/lang/String;
    .end local v23    # "nodeValue":Ljava/lang/String;
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v0
    :try_end_4
    .catch Lass; {:try_start_4 .. :try_end_4} :catch_2

    .line 669
    .restart local v4    # "i":I
    .restart local v5    # "item":Lorg/w3c/dom/Node;
    .restart local v13    # "i4":I
    .restart local v14    # "localName":Ljava/lang/String;
    .restart local v17    # "item3":Lorg/w3c/dom/Node;
    .restart local v19    # "n":I
    .restart local v20    # "attributes":Lorg/w3c/dom/NamedNodeMap;
    .restart local v21    # "arrayList":Ljava/util/ArrayList;
    .restart local v22    # "namespaceURI":Ljava/lang/String;
    .restart local v23    # "nodeValue":Ljava/lang/String;
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_2
    move-exception v0

    goto :goto_7

    .end local v23    # "nodeValue":Ljava/lang/String;
    .restart local v9    # "nodeValue":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object/from16 v23, v9

    .end local v9    # "nodeValue":Ljava/lang/String;
    .restart local v23    # "nodeValue":Ljava/lang/String;
    goto :goto_7

    .end local v22    # "namespaceURI":Ljava/lang/String;
    .end local v23    # "nodeValue":Ljava/lang/String;
    .restart local v8    # "namespaceURI":Ljava/lang/String;
    .restart local v9    # "nodeValue":Ljava/lang/String;
    :catch_4
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    .line 670
    .end local v8    # "namespaceURI":Ljava/lang/String;
    .end local v9    # "nodeValue":Ljava/lang/String;
    .local v0, "e":Lass;
    .restart local v22    # "namespaceURI":Ljava/lang/String;
    .restart local v23    # "nodeValue":Ljava/lang/String;
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 666
    .end local v0    # "e":Lass;
    .end local v22    # "namespaceURI":Ljava/lang/String;
    .end local v23    # "nodeValue":Ljava/lang/String;
    .restart local v8    # "namespaceURI":Ljava/lang/String;
    .restart local v9    # "nodeValue":Ljava/lang/String;
    :cond_d
    move-object/from16 v22, v8

    move-object/from16 v23, v9

    .line 674
    .end local v8    # "namespaceURI":Ljava/lang/String;
    .end local v9    # "nodeValue":Ljava/lang/String;
    .restart local v22    # "namespaceURI":Ljava/lang/String;
    .restart local v23    # "nodeValue":Ljava/lang/String;
    :goto_8
    :try_start_5
    new-instance v0, Lass;

    const-string v8, "ParseTypeCollection property element not allowed"

    const/16 v9, 0xcb

    invoke-direct {v0, v8, v9}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v4    # "i":I
    .end local v5    # "item":Lorg/w3c/dom/Node;
    .end local v13    # "i4":I
    .end local v14    # "localName":Ljava/lang/String;
    .end local v17    # "item3":Lorg/w3c/dom/Node;
    .end local v19    # "n":I
    .end local v20    # "attributes":Lorg/w3c/dom/NamedNodeMap;
    .end local v21    # "arrayList":Ljava/util/ArrayList;
    .end local v22    # "namespaceURI":Ljava/lang/String;
    .end local v23    # "nodeValue":Ljava/lang/String;
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v0
    :try_end_5
    .catch Lass; {:try_start_5 .. :try_end_5} :catch_5

    .line 675
    .restart local v4    # "i":I
    .restart local v5    # "item":Lorg/w3c/dom/Node;
    .restart local v13    # "i4":I
    .restart local v14    # "localName":Ljava/lang/String;
    .restart local v17    # "item3":Lorg/w3c/dom/Node;
    .restart local v19    # "n":I
    .restart local v20    # "attributes":Lorg/w3c/dom/NamedNodeMap;
    .restart local v21    # "arrayList":Ljava/util/ArrayList;
    .restart local v22    # "namespaceURI":Ljava/lang/String;
    .restart local v23    # "nodeValue":Ljava/lang/String;
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_5
    move-exception v0

    .line 676
    .restart local v0    # "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 665
    .end local v0    # "e":Lass;
    .end local v22    # "namespaceURI":Ljava/lang/String;
    .end local v23    # "nodeValue":Ljava/lang/String;
    .restart local v8    # "namespaceURI":Ljava/lang/String;
    .restart local v9    # "nodeValue":Ljava/lang/String;
    :cond_e
    move-object/from16 v22, v8

    move-object/from16 v23, v9

    .line 679
    .end local v8    # "namespaceURI":Ljava/lang/String;
    .end local v9    # "nodeValue":Ljava/lang/String;
    .restart local v22    # "namespaceURI":Ljava/lang/String;
    .restart local v23    # "nodeValue":Ljava/lang/String;
    :goto_9
    invoke-static {v1, v2, v5, v15, v3}, Lgk;->o(Lati;Latl;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Latl;

    move-result-object v8

    .line 680
    .local v8, "o":Latl;
    invoke-virtual {v8}, Latl;->g()Latx;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Latx;->x(Z)V

    .line 681
    const/4 v0, 0x0

    move v9, v0

    .local v9, "i5":I
    :goto_a
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    if-ge v9, v0, :cond_15

    .line 682
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, v9}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    .line 683
    .local v15, "item4":Lorg/w3c/dom/Node;
    invoke-interface {v15}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v25, v4

    move-object/from16 v26, v10

    move-object/from16 v24, v14

    goto :goto_d

    .line 684
    :cond_10
    :goto_b
    move-object/from16 v24, v14

    .end local v14    # "localName":Ljava/lang/String;
    .local v24, "localName":Ljava/lang/String;
    invoke-interface {v15}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v14

    .line 685
    .local v14, "localName2":Ljava/lang/String;
    move/from16 v25, v4

    .end local v4    # "i":I
    .local v25, "i":I
    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    .line 686
    .local v4, "namespaceURI2":Ljava/lang/String;
    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 687
    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0}, Lgk;->t(Latl;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v10

    goto :goto_d

    .line 688
    :cond_11
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    move-object/from16 v26, v10

    goto :goto_d

    .line 690
    :cond_13
    :try_start_6
    new-instance v0, Lass;
    :try_end_6
    .catch Lass; {:try_start_6 .. :try_end_6} :catch_8

    move-object/from16 v18, v4

    .end local v4    # "namespaceURI2":Ljava/lang/String;
    .local v18, "namespaceURI2":Ljava/lang/String;
    :try_start_7
    const-string v4, "Invalid attribute for ParseTypeResource property element"
    :try_end_7
    .catch Lass; {:try_start_7 .. :try_end_7} :catch_7

    move-object/from16 v26, v10

    const/16 v10, 0xca

    :try_start_8
    invoke-direct {v0, v4, v10}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v5    # "item":Lorg/w3c/dom/Node;
    .end local v8    # "o":Latl;
    .end local v9    # "i5":I
    .end local v13    # "i4":I
    .end local v14    # "localName2":Ljava/lang/String;
    .end local v15    # "item4":Lorg/w3c/dom/Node;
    .end local v17    # "item3":Lorg/w3c/dom/Node;
    .end local v18    # "namespaceURI2":Ljava/lang/String;
    .end local v19    # "n":I
    .end local v20    # "attributes":Lorg/w3c/dom/NamedNodeMap;
    .end local v21    # "arrayList":Ljava/util/ArrayList;
    .end local v22    # "namespaceURI":Ljava/lang/String;
    .end local v23    # "nodeValue":Ljava/lang/String;
    .end local v24    # "localName":Ljava/lang/String;
    .end local v25    # "i":I
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v0
    :try_end_8
    .catch Lass; {:try_start_8 .. :try_end_8} :catch_6

    .line 691
    .restart local v5    # "item":Lorg/w3c/dom/Node;
    .restart local v8    # "o":Latl;
    .restart local v9    # "i5":I
    .restart local v13    # "i4":I
    .restart local v14    # "localName2":Ljava/lang/String;
    .restart local v15    # "item4":Lorg/w3c/dom/Node;
    .restart local v17    # "item3":Lorg/w3c/dom/Node;
    .restart local v18    # "namespaceURI2":Ljava/lang/String;
    .restart local v19    # "n":I
    .restart local v20    # "attributes":Lorg/w3c/dom/NamedNodeMap;
    .restart local v21    # "arrayList":Ljava/util/ArrayList;
    .restart local v22    # "namespaceURI":Ljava/lang/String;
    .restart local v23    # "nodeValue":Ljava/lang/String;
    .restart local v24    # "localName":Ljava/lang/String;
    .restart local v25    # "i":I
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    move-object/from16 v26, v10

    goto :goto_c

    .end local v18    # "namespaceURI2":Ljava/lang/String;
    .restart local v4    # "namespaceURI2":Ljava/lang/String;
    :catch_8
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v26, v10

    .line 692
    .end local v4    # "namespaceURI2":Ljava/lang/String;
    .restart local v0    # "e":Lass;
    .restart local v18    # "namespaceURI2":Ljava/lang/String;
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    .line 683
    .end local v0    # "e":Lass;
    .end local v18    # "namespaceURI2":Ljava/lang/String;
    .end local v24    # "localName":Ljava/lang/String;
    .end local v25    # "i":I
    .local v4, "i":I
    .local v14, "localName":Ljava/lang/String;
    :cond_14
    move/from16 v25, v4

    move-object/from16 v26, v10

    move-object/from16 v24, v14

    .line 681
    .end local v4    # "i":I
    .end local v14    # "localName":Ljava/lang/String;
    .end local v15    # "item4":Lorg/w3c/dom/Node;
    .restart local v24    # "localName":Ljava/lang/String;
    .restart local v25    # "i":I
    :goto_d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, v24

    move/from16 v4, v25

    move-object/from16 v10, v26

    goto/16 :goto_a

    .end local v24    # "localName":Ljava/lang/String;
    .end local v25    # "i":I
    .restart local v4    # "i":I
    .restart local v14    # "localName":Ljava/lang/String;
    :cond_15
    move/from16 v25, v4

    move-object/from16 v24, v14

    .line 697
    .end local v4    # "i":I
    .end local v9    # "i5":I
    .end local v14    # "localName":Ljava/lang/String;
    .restart local v24    # "localName":Ljava/lang/String;
    .restart local v25    # "i":I
    const/4 v4, 0x0

    invoke-static {v1, v8, v5, v4}, Lgk;->s(Lati;Latl;Lorg/w3c/dom/Node;Z)V

    .line 698
    iget-boolean v0, v8, Latl;->i:Z

    if-eqz v0, :cond_18

    .line 699
    invoke-static {v8}, Lgk;->p(Latl;)V

    goto :goto_f

    .line 660
    .end local v22    # "namespaceURI":Ljava/lang/String;
    .end local v23    # "nodeValue":Ljava/lang/String;
    .end local v24    # "localName":Ljava/lang/String;
    .end local v25    # "i":I
    .restart local v4    # "i":I
    .local v8, "namespaceURI":Ljava/lang/String;
    .local v9, "nodeValue":Ljava/lang/String;
    .restart local v14    # "localName":Ljava/lang/String;
    :cond_16
    move/from16 v25, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v14

    .end local v4    # "i":I
    .end local v8    # "namespaceURI":Ljava/lang/String;
    .end local v9    # "nodeValue":Ljava/lang/String;
    .end local v14    # "localName":Ljava/lang/String;
    .restart local v22    # "namespaceURI":Ljava/lang/String;
    .restart local v23    # "nodeValue":Ljava/lang/String;
    .restart local v24    # "localName":Ljava/lang/String;
    .restart local v25    # "i":I
    :try_start_9
    new-instance v0, Lass;

    const-string v4, "ParseTypeLiteral property element not allowed"

    const/16 v6, 0xcb

    invoke-direct {v0, v4, v6}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v5    # "item":Lorg/w3c/dom/Node;
    .end local v13    # "i4":I
    .end local v17    # "item3":Lorg/w3c/dom/Node;
    .end local v19    # "n":I
    .end local v20    # "attributes":Lorg/w3c/dom/NamedNodeMap;
    .end local v21    # "arrayList":Ljava/util/ArrayList;
    .end local v22    # "namespaceURI":Ljava/lang/String;
    .end local v23    # "nodeValue":Ljava/lang/String;
    .end local v24    # "localName":Ljava/lang/String;
    .end local v25    # "i":I
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v0
    :try_end_9
    .catch Lass; {:try_start_9 .. :try_end_9} :catch_9

    .line 661
    .restart local v5    # "item":Lorg/w3c/dom/Node;
    .restart local v13    # "i4":I
    .restart local v17    # "item3":Lorg/w3c/dom/Node;
    .restart local v19    # "n":I
    .restart local v20    # "attributes":Lorg/w3c/dom/NamedNodeMap;
    .restart local v21    # "arrayList":Ljava/util/ArrayList;
    .restart local v22    # "namespaceURI":Ljava/lang/String;
    .restart local v23    # "nodeValue":Ljava/lang/String;
    .restart local v24    # "localName":Ljava/lang/String;
    .restart local v25    # "i":I
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_9
    move-exception v0

    .line 662
    .restart local v0    # "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 663
    .end local v0    # "e":Lass;
    goto :goto_f

    .line 656
    .end local v22    # "namespaceURI":Ljava/lang/String;
    .end local v23    # "nodeValue":Ljava/lang/String;
    .end local v24    # "localName":Ljava/lang/String;
    .end local v25    # "i":I
    .restart local v4    # "i":I
    .restart local v8    # "namespaceURI":Ljava/lang/String;
    .restart local v9    # "nodeValue":Ljava/lang/String;
    .restart local v14    # "localName":Ljava/lang/String;
    :cond_17
    move/from16 v25, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v14

    .line 657
    .end local v4    # "i":I
    .end local v8    # "namespaceURI":Ljava/lang/String;
    .end local v9    # "nodeValue":Ljava/lang/String;
    .end local v14    # "localName":Ljava/lang/String;
    .restart local v22    # "namespaceURI":Ljava/lang/String;
    .restart local v23    # "nodeValue":Ljava/lang/String;
    .restart local v24    # "localName":Ljava/lang/String;
    .restart local v25    # "i":I
    :goto_e
    invoke-static {v1, v2, v5, v3}, Lgk;->q(Lati;Latl;Lorg/w3c/dom/Node;Z)V

    .line 648
    .end local v17    # "item3":Lorg/w3c/dom/Node;
    .end local v22    # "namespaceURI":Ljava/lang/String;
    .end local v23    # "nodeValue":Ljava/lang/String;
    .end local v24    # "localName":Ljava/lang/String;
    :cond_18
    :goto_f
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move/from16 v4, v25

    const/16 v6, 0xca

    const/4 v7, 0x1

    const/4 v11, 0x3

    goto/16 :goto_5

    .end local v19    # "n":I
    .end local v20    # "attributes":Lorg/w3c/dom/NamedNodeMap;
    .end local v21    # "arrayList":Ljava/util/ArrayList;
    .end local v25    # "i":I
    .restart local v4    # "i":I
    .local v8, "n":I
    .local v9, "attributes":Lorg/w3c/dom/NamedNodeMap;
    .restart local v10    # "arrayList":Ljava/util/ArrayList;
    :cond_19
    move/from16 v25, v4

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    .line 704
    .end local v4    # "i":I
    .end local v8    # "n":I
    .end local v9    # "attributes":Lorg/w3c/dom/NamedNodeMap;
    .end local v10    # "arrayList":Ljava/util/ArrayList;
    .end local v13    # "i4":I
    .restart local v19    # "n":I
    .restart local v20    # "attributes":Lorg/w3c/dom/NamedNodeMap;
    .restart local v21    # "arrayList":Ljava/util/ArrayList;
    .restart local v25    # "i":I
    invoke-interface {v5}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 705
    const/4 v0, 0x0

    move v4, v0

    .line 707
    .local v4, "i6":I
    :goto_10
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lt v4, v0, :cond_1a

    .line 708
    invoke-static {v1, v2, v5, v3}, Lgk;->r(Lati;Latl;Lorg/w3c/dom/Node;Z)V

    .line 709
    nop

    .line 810
    .end local v4    # "i6":I
    goto/16 :goto_23

    .line 710
    .restart local v4    # "i6":I
    :cond_1a
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_1b

    .line 711
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 712
    :cond_1b
    if-eqz v3, :cond_1d

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v9, "iX:changes"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_11

    :cond_1c
    move/from16 v17, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    const/4 v7, 0x0

    const/16 v8, 0xca

    const/16 v16, 0x1

    goto/16 :goto_22

    .line 713
    :cond_1d
    :goto_11
    invoke-static {v1, v2, v5, v15, v3}, Lgk;->o(Lati;Latl;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Latl;

    move-result-object v9

    .line 714
    .local v9, "o2":Latl;
    const/4 v0, 0x0

    move v10, v0

    .local v10, "i7":I
    :goto_12
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    if-ge v10, v0, :cond_23

    .line 715
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 716
    .local v13, "item5":Lorg/w3c/dom/Node;
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_13

    :cond_1e
    move/from16 v17, v4

    move-object/from16 v22, v6

    goto :goto_15

    .line 717
    :cond_1f
    :goto_13
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v14

    .line 718
    .local v14, "localName3":Ljava/lang/String;
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    .line 719
    .local v8, "namespaceURI3":Ljava/lang/String;
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 720
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v0}, Lgk;->t(Latl;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v4

    move-object/from16 v22, v6

    goto :goto_15

    .line 721
    :cond_20
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move/from16 v17, v4

    move-object/from16 v22, v6

    goto :goto_15

    .line 723
    :cond_21
    :try_start_a
    new-instance v0, Lass;
    :try_end_a
    .catch Lass; {:try_start_a .. :try_end_a} :catch_c

    move/from16 v17, v4

    .end local v4    # "i6":I
    .local v17, "i6":I
    :try_start_b
    const-string v4, "Invalid attribute for resource property element"
    :try_end_b
    .catch Lass; {:try_start_b .. :try_end_b} :catch_b

    move-object/from16 v22, v6

    const/16 v6, 0xca

    :try_start_c
    invoke-direct {v0, v4, v6}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v5    # "item":Lorg/w3c/dom/Node;
    .end local v8    # "namespaceURI3":Ljava/lang/String;
    .end local v9    # "o2":Latl;
    .end local v10    # "i7":I
    .end local v13    # "item5":Lorg/w3c/dom/Node;
    .end local v14    # "localName3":Ljava/lang/String;
    .end local v17    # "i6":I
    .end local v19    # "n":I
    .end local v20    # "attributes":Lorg/w3c/dom/NamedNodeMap;
    .end local v21    # "arrayList":Ljava/util/ArrayList;
    .end local v25    # "i":I
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v0
    :try_end_c
    .catch Lass; {:try_start_c .. :try_end_c} :catch_a

    .line 724
    .restart local v5    # "item":Lorg/w3c/dom/Node;
    .restart local v8    # "namespaceURI3":Ljava/lang/String;
    .restart local v9    # "o2":Latl;
    .restart local v10    # "i7":I
    .restart local v13    # "item5":Lorg/w3c/dom/Node;
    .restart local v14    # "localName3":Ljava/lang/String;
    .restart local v17    # "i6":I
    .restart local v19    # "n":I
    .restart local v20    # "attributes":Lorg/w3c/dom/NamedNodeMap;
    .restart local v21    # "arrayList":Ljava/util/ArrayList;
    .restart local v25    # "i":I
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_a
    move-exception v0

    goto :goto_14

    :catch_b
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_14

    .end local v17    # "i6":I
    .restart local v4    # "i6":I
    :catch_c
    move-exception v0

    move/from16 v17, v4

    move-object/from16 v22, v6

    .line 725
    .end local v4    # "i6":I
    .restart local v0    # "e":Lass;
    .restart local v17    # "i6":I
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_15

    .line 716
    .end local v0    # "e":Lass;
    .end local v8    # "namespaceURI3":Ljava/lang/String;
    .end local v14    # "localName3":Ljava/lang/String;
    .end local v17    # "i6":I
    .restart local v4    # "i6":I
    :cond_22
    move/from16 v17, v4

    move-object/from16 v22, v6

    .line 714
    .end local v4    # "i6":I
    .end local v13    # "item5":Lorg/w3c/dom/Node;
    .restart local v17    # "i6":I
    :goto_15
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v17

    move-object/from16 v6, v22

    const/4 v8, 0x3

    goto/16 :goto_12

    .end local v17    # "i6":I
    .restart local v4    # "i6":I
    :cond_23
    move/from16 v17, v4

    move-object/from16 v22, v6

    .line 730
    .end local v4    # "i6":I
    .end local v10    # "i7":I
    .restart local v17    # "i6":I
    const/4 v0, 0x0

    .line 731
    .local v0, "z2":Z
    const/4 v4, 0x0

    move v6, v4

    move v4, v0

    .end local v0    # "z2":Z
    .local v4, "z2":Z
    .local v6, "i8":I
    :goto_16
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_31

    .line 732
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 733
    .local v8, "item6":Lorg/w3c/dom/Node;
    invoke-static {v8}, Lgk;->m(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 734
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_2e

    .line 735
    if-nez v4, :cond_2d

    .line 736
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 737
    .local v10, "equals":Z
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v13

    .line 738
    .local v13, "localName4":Ljava/lang/String;
    if-eqz v10, :cond_24

    const-string v0, "Bag"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 739
    invoke-virtual {v9}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->q()V

    move-object/from16 v23, v7

    move/from16 v24, v10

    const/16 v16, 0x1

    goto/16 :goto_1b

    .line 740
    :cond_24
    if-eqz v10, :cond_25

    const-string v0, "Seq"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 741
    invoke-virtual {v9}, Latl;->g()Latx;

    move-result-object v0

    .line 742
    .local v0, "g":Latx;
    invoke-virtual {v0}, Latx;->q()V

    .line 743
    invoke-virtual {v0}, Latx;->t()V

    .line 744
    .end local v0    # "g":Latx;
    move-object/from16 v23, v7

    move/from16 v24, v10

    const/16 v16, 0x1

    goto/16 :goto_1b

    :cond_25
    if-eqz v10, :cond_27

    const-string v0, "Alt"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_17

    .line 762
    :cond_26
    invoke-virtual {v9}, Latl;->g()Latx;

    move-result-object v0

    .line 763
    .local v0, "g2":Latx;
    invoke-virtual {v0}, Latx;->q()V

    .line 764
    invoke-virtual {v0}, Latx;->t()V

    .line 765
    invoke-virtual {v0}, Latx;->s()V

    move-object/from16 v23, v7

    move/from16 v24, v10

    const/16 v16, 0x1

    goto/16 :goto_1b

    .line 745
    .end local v0    # "g2":Latx;
    :cond_27
    :goto_17
    invoke-virtual {v9}, Latl;->g()Latx;

    move-result-object v0

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Latx;->x(Z)V

    .line 746
    if-nez v10, :cond_29

    const-string v0, "Description"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 747
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v14

    .line 748
    .local v14, "namespaceURI4":Ljava/lang/String;
    if-eqz v14, :cond_28

    move-object/from16 v23, v7

    move/from16 v24, v10

    const/16 v10, 0xcb

    goto :goto_1a

    .line 750
    :cond_28
    :try_start_d
    new-instance v0, Lass;
    :try_end_d
    .catch Lass; {:try_start_d .. :try_end_d} :catch_f

    move-object/from16 v23, v7

    :try_start_e
    const-string v7, "All XML elements must be in a namespace"
    :try_end_e
    .catch Lass; {:try_start_e .. :try_end_e} :catch_e

    move/from16 v24, v10

    const/16 v10, 0xcb

    .end local v10    # "equals":Z
    .local v24, "equals":Z
    :try_start_f
    invoke-direct {v0, v7, v10}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v4    # "z2":Z
    .end local v5    # "item":Lorg/w3c/dom/Node;
    .end local v6    # "i8":I
    .end local v8    # "item6":Lorg/w3c/dom/Node;
    .end local v9    # "o2":Latl;
    .end local v13    # "localName4":Ljava/lang/String;
    .end local v14    # "namespaceURI4":Ljava/lang/String;
    .end local v17    # "i6":I
    .end local v19    # "n":I
    .end local v20    # "attributes":Lorg/w3c/dom/NamedNodeMap;
    .end local v21    # "arrayList":Ljava/util/ArrayList;
    .end local v24    # "equals":Z
    .end local v25    # "i":I
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v0
    :try_end_f
    .catch Lass; {:try_start_f .. :try_end_f} :catch_d

    .line 751
    .restart local v4    # "z2":Z
    .restart local v5    # "item":Lorg/w3c/dom/Node;
    .restart local v6    # "i8":I
    .restart local v8    # "item6":Lorg/w3c/dom/Node;
    .restart local v9    # "o2":Latl;
    .restart local v13    # "localName4":Ljava/lang/String;
    .restart local v14    # "namespaceURI4":Ljava/lang/String;
    .restart local v17    # "i6":I
    .restart local v19    # "n":I
    .restart local v20    # "attributes":Lorg/w3c/dom/NamedNodeMap;
    .restart local v21    # "arrayList":Ljava/util/ArrayList;
    .restart local v24    # "equals":Z
    .restart local v25    # "i":I
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_d
    move-exception v0

    goto :goto_19

    .end local v24    # "equals":Z
    .restart local v10    # "equals":Z
    :catch_e
    move-exception v0

    goto :goto_18

    :catch_f
    move-exception v0

    move-object/from16 v23, v7

    :goto_18
    move/from16 v24, v10

    const/16 v10, 0xcb

    .line 752
    .end local v10    # "equals":Z
    .local v0, "e":Lass;
    .restart local v24    # "equals":Z
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 755
    .end local v0    # "e":Lass;
    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v7, v7, v18

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 756
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    const/16 v7, 0x3a

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "rdf:type"

    invoke-static {v9, v10, v7}, Lgk;->t(Latl;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v14    # "namespaceURI4":Ljava/lang/String;
    goto :goto_1b

    .line 746
    .end local v24    # "equals":Z
    .restart local v10    # "equals":Z
    :cond_29
    move-object/from16 v23, v7

    move/from16 v24, v10

    const/16 v16, 0x1

    .line 767
    .end local v10    # "equals":Z
    .restart local v24    # "equals":Z
    :goto_1b
    const/4 v7, 0x0

    invoke-static {v1, v9, v8, v7}, Lgk;->l(Lati;Latl;Lorg/w3c/dom/Node;Z)V

    .line 768
    iget-boolean v0, v9, Latl;->i:Z

    if-nez v0, :cond_2c

    .line 772
    invoke-virtual {v9}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->j()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v9}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->j()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v9}, Latl;->s()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 773
    invoke-virtual {v9}, Latl;->h()Ljava/util/Iterator;

    move-result-object v0

    .line 775
    .local v0, "h":Ljava/util/Iterator;
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latl;

    invoke-virtual {v10}, Latl;->g()Latx;

    move-result-object v10

    invoke-virtual {v10}, Latx;->c()Z

    move-result v10

    if-nez v10, :cond_2a

    goto :goto_1c

    .line 778
    :cond_2a
    invoke-virtual {v9}, Latl;->g()Latx;

    move-result-object v10

    invoke-virtual {v10}, Latx;->r()V

    .line 779
    invoke-static {v9}, Lgk;->k(Latl;)V

    .line 780
    nop

    .line 784
    .end local v0    # "h":Ljava/util/Iterator;
    :cond_2b
    const/4 v0, 0x1

    move v4, v0

    .end local v4    # "z2":Z
    .local v0, "z2":Z
    goto :goto_1d

    .line 769
    .end local v0    # "z2":Z
    .restart local v4    # "z2":Z
    :cond_2c
    invoke-static {v9}, Lgk;->p(Latl;)V

    .line 770
    const/4 v0, 0x1

    move v4, v0

    .line 786
    .end local v13    # "localName4":Ljava/lang/String;
    .end local v24    # "equals":Z
    :goto_1d
    goto :goto_1e

    .line 735
    :cond_2d
    move-object/from16 v23, v7

    const/4 v7, 0x0

    const/16 v16, 0x1

    goto :goto_1e

    .line 787
    :cond_2e
    move-object/from16 v23, v7

    move/from16 v16, v10

    const/4 v7, 0x0

    if-nez v4, :cond_2f

    .line 789
    :try_start_10
    new-instance v0, Lass;

    const-string v10, "Children of resource property element must be XML elements"

    const/16 v13, 0xca

    invoke-direct {v0, v10, v13}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v4    # "z2":Z
    .end local v5    # "item":Lorg/w3c/dom/Node;
    .end local v6    # "i8":I
    .end local v8    # "item6":Lorg/w3c/dom/Node;
    .end local v9    # "o2":Latl;
    .end local v17    # "i6":I
    .end local v19    # "n":I
    .end local v20    # "attributes":Lorg/w3c/dom/NamedNodeMap;
    .end local v21    # "arrayList":Ljava/util/ArrayList;
    .end local v25    # "i":I
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v0
    :try_end_10
    .catch Lass; {:try_start_10 .. :try_end_10} :catch_10

    .line 790
    .restart local v4    # "z2":Z
    .restart local v5    # "item":Lorg/w3c/dom/Node;
    .restart local v6    # "i8":I
    .restart local v8    # "item6":Lorg/w3c/dom/Node;
    .restart local v9    # "o2":Latl;
    .restart local v17    # "i6":I
    .restart local v19    # "n":I
    .restart local v20    # "attributes":Lorg/w3c/dom/NamedNodeMap;
    .restart local v21    # "arrayList":Ljava/util/ArrayList;
    .restart local v25    # "i":I
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_10
    move-exception v0

    .line 791
    .local v0, "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 795
    .end local v0    # "e":Lass;
    :cond_2f
    :goto_1e
    :try_start_11
    new-instance v0, Lass;

    const-string v10, "Invalid child of resource property element"

    const/16 v13, 0xca

    invoke-direct {v0, v10, v13}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v4    # "z2":Z
    .end local v5    # "item":Lorg/w3c/dom/Node;
    .end local v6    # "i8":I
    .end local v8    # "item6":Lorg/w3c/dom/Node;
    .end local v9    # "o2":Latl;
    .end local v17    # "i6":I
    .end local v19    # "n":I
    .end local v20    # "attributes":Lorg/w3c/dom/NamedNodeMap;
    .end local v21    # "arrayList":Ljava/util/ArrayList;
    .end local v25    # "i":I
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v0
    :try_end_11
    .catch Lass; {:try_start_11 .. :try_end_11} :catch_11

    .line 796
    .restart local v4    # "z2":Z
    .restart local v5    # "item":Lorg/w3c/dom/Node;
    .restart local v6    # "i8":I
    .restart local v8    # "item6":Lorg/w3c/dom/Node;
    .restart local v9    # "o2":Latl;
    .restart local v17    # "i6":I
    .restart local v19    # "n":I
    .restart local v20    # "attributes":Lorg/w3c/dom/NamedNodeMap;
    .restart local v21    # "arrayList":Ljava/util/ArrayList;
    .restart local v25    # "i":I
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_11
    move-exception v0

    .line 797
    .restart local v0    # "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1f

    .line 733
    .end local v0    # "e":Lass;
    :cond_30
    move-object/from16 v23, v7

    const/4 v7, 0x0

    const/16 v16, 0x1

    .line 731
    .end local v8    # "item6":Lorg/w3c/dom/Node;
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, v23

    goto/16 :goto_16

    :cond_31
    move-object/from16 v23, v7

    const/4 v7, 0x0

    const/16 v16, 0x1

    .line 801
    .end local v6    # "i8":I
    if-eqz v4, :cond_32

    const/16 v8, 0xca

    goto :goto_21

    .line 803
    :cond_32
    :try_start_12
    new-instance v0, Lass;

    const-string v6, "Missing child of resource property element"
    :try_end_12
    .catch Lass; {:try_start_12 .. :try_end_12} :catch_13

    const/16 v8, 0xca

    :try_start_13
    invoke-direct {v0, v6, v8}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v4    # "z2":Z
    .end local v5    # "item":Lorg/w3c/dom/Node;
    .end local v9    # "o2":Latl;
    .end local v17    # "i6":I
    .end local v19    # "n":I
    .end local v20    # "attributes":Lorg/w3c/dom/NamedNodeMap;
    .end local v21    # "arrayList":Ljava/util/ArrayList;
    .end local v25    # "i":I
    .end local p0    # "atiVar":Lati;
    .end local p1    # "atlVar":Latl;
    .end local p2    # "node":Lorg/w3c/dom/Node;
    .end local p3    # "z":Z
    throw v0
    :try_end_13
    .catch Lass; {:try_start_13 .. :try_end_13} :catch_12

    .line 804
    .restart local v4    # "z2":Z
    .restart local v5    # "item":Lorg/w3c/dom/Node;
    .restart local v9    # "o2":Latl;
    .restart local v17    # "i6":I
    .restart local v19    # "n":I
    .restart local v20    # "attributes":Lorg/w3c/dom/NamedNodeMap;
    .restart local v21    # "arrayList":Ljava/util/ArrayList;
    .restart local v25    # "i":I
    .restart local p0    # "atiVar":Lati;
    .restart local p1    # "atlVar":Latl;
    .restart local p2    # "node":Lorg/w3c/dom/Node;
    .restart local p3    # "z":Z
    :catch_12
    move-exception v0

    goto :goto_20

    :catch_13
    move-exception v0

    const/16 v8, 0xca

    .line 805
    .restart local v0    # "e":Lass;
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 808
    .end local v0    # "e":Lass;
    .end local v4    # "z2":Z
    .end local v9    # "o2":Latl;
    :goto_21
    nop

    .line 707
    .end local v17    # "i6":I
    .local v4, "i6":I
    :goto_22
    move/from16 v4, v17

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    .end local v4    # "i6":I
    .restart local v17    # "i6":I
    goto/16 :goto_10

    .line 811
    .end local v17    # "i6":I
    :cond_33
    invoke-static {v1, v2, v5, v3}, Lgk;->q(Lati;Latl;Lorg/w3c/dom/Node;Z)V

    goto :goto_23

    .line 612
    .end local v19    # "n":I
    .end local v20    # "attributes":Lorg/w3c/dom/NamedNodeMap;
    .end local v21    # "arrayList":Ljava/util/ArrayList;
    .end local v25    # "i":I
    .local v4, "i":I
    :cond_34
    move/from16 v25, v4

    .line 610
    .end local v4    # "i":I
    .end local v5    # "item":Lorg/w3c/dom/Node;
    .restart local v25    # "i":I
    :goto_23
    add-int/lit8 v4, v25, 0x1

    .end local v25    # "i":I
    .restart local v4    # "i":I
    goto/16 :goto_0

    .line 816
    .end local v4    # "i":I
    :cond_35
    return-void
.end method

.method private static t(Latl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "atlVar"    # Latl;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 819
    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    invoke-static {p2}, Latb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 823
    :cond_0
    :try_start_0
    new-instance v0, Latl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Latl;-><init>(Ljava/lang/String;Ljava/lang/String;Latx;)V

    invoke-virtual {p0, v0}, Latl;->m(Latl;)V
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    goto :goto_0

    .line 824
    :catch_0
    move-exception v0

    .line 825
    .local v0, "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 827
    .end local v0    # "e":Lass;
    :goto_0
    return-void
.end method
