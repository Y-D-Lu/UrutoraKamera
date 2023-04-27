.class public final Latl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Latl;

.field public d:Ljava/util/List;

.field public e:Latx;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Latx;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "atxVar"    # Latx;

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Latl;-><init>(Ljava/lang/String;Ljava/lang/String;Latx;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Latx;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "atxVar"    # Latx;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Latl;->j:Ljava/util/List;

    .line 30
    iput-object v0, p0, Latl;->d:Ljava/util/List;

    .line 31
    iput-object p1, p0, Latl;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Latl;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Latl;->e:Latx;

    .line 34
    return-void
.end method

.method private final u()Ljava/util/List;
    .locals 2

    .line 37
    iget-object v0, p0, Latl;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Latl;->d:Ljava/util/List;

    .line 40
    :cond_0
    iget-object v0, p0, Latl;->d:Ljava/util/List;

    return-object v0
.end method

.method private final v(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lass;
        }
    .end annotation

    .line 44
    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Latl;->c(Ljava/lang/String;)Latl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Duplicate property or field node \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    new-instance v1, Lass;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcb

    invoke-direct {v1, v2, v3}, Lass;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 45
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    :goto_0
    return-void
.end method

.method private final w()Z
    .locals 2

    .line 55
    iget-object v0, p0, Latl;->a:Ljava/lang/String;

    const-string v1, "xml:lang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final x()Z
    .locals 2

    .line 59
    iget-object v0, p0, Latl;->a:Ljava/lang/String;

    const-string v1, "rdf:type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final y(Ljava/util/List;Ljava/lang/String;)Latl;
    .locals 4
    .param p0, "list"    # Ljava/util/List;
    .param p1, "str"    # Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 65
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latl;

    .line 67
    .local v2, "atlVar":Latl;
    iget-object v3, v2, Latl;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    return-object v2

    .line 70
    .end local v2    # "atlVar":Latl;
    :cond_0
    goto :goto_0

    .line 71
    :cond_1
    return-object v0

    .line 73
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 77
    iget-object v0, p0, Latl;->j:Ljava/util/List;

    .line 78
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    return v1

    .line 81
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final b()I
    .locals 2

    .line 85
    iget-object v0, p0, Latl;->d:Ljava/util/List;

    .line 86
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    return v1

    .line 89
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final c(Ljava/lang/String;)Latl;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Latl;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Latl;->y(Ljava/util/List;Ljava/lang/String;)Latl;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 99
    :try_start_0
    new-instance v0, Latx;

    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v1

    iget v1, v1, Latv;->a:I

    invoke-direct {v0, v1}, Latx;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .local v0, "atxVar":Latx;
    goto :goto_0

    .line 100
    .end local v0    # "atxVar":Latx;
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Latx;

    invoke-direct {v1}, Latx;-><init>()V

    move-object v0, v1

    .line 103
    .local v0, "atxVar":Latx;
    :goto_0
    new-instance v1, Latl;

    iget-object v2, p0, Latl;->a:Ljava/lang/String;

    iget-object v3, p0, Latl;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Latl;-><init>(Ljava/lang/String;Ljava/lang/String;Latx;)V

    .line 105
    .local v1, "atlVar":Latl;
    :try_start_1
    invoke-virtual {p0}, Latl;->h()Ljava/util/Iterator;

    move-result-object v2

    .line 106
    .local v2, "h":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latl;

    invoke-virtual {v3}, Latl;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latl;

    invoke-virtual {v1, v3}, Latl;->k(Latl;)V

    goto :goto_1

    .line 109
    :cond_0
    invoke-virtual {p0}, Latl;->i()Ljava/util/Iterator;

    move-result-object v3

    .line 110
    .local v3, "i":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latl;

    invoke-virtual {v4}, Latl;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latl;

    invoke-virtual {v1, v4}, Latl;->m(Latl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 114
    .end local v2    # "h":Ljava/util/Iterator;
    .end local v3    # "i":Ljava/util/Iterator;
    :cond_1
    goto :goto_3

    .line 113
    :catch_1
    move-exception v2

    .line 115
    :goto_3
    return-object v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 120
    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latl;->b:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Latl;

    iget-object v1, v1, Latl;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latl;->a:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Latl;

    iget-object v1, v1, Latl;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Latl;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 124
    iget-object v0, p0, Latl;->d:Ljava/util/List;

    invoke-static {v0, p1}, Latl;->y(Ljava/util/List;Ljava/lang/String;)Latl;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Latl;
    .locals 2
    .param p1, "i"    # I

    .line 128
    invoke-virtual {p0}, Latl;->j()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    return-object v0
.end method

.method public final f(I)Latl;
    .locals 2
    .param p1, "i"    # I

    .line 132
    invoke-direct {p0}, Latl;->u()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    return-object v0
.end method

.method public final g()Latx;
    .locals 1

    .line 136
    iget-object v0, p0, Latl;->e:Latx;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Latx;

    invoke-direct {v0}, Latx;-><init>()V

    iput-object v0, p0, Latl;->e:Latx;

    .line 139
    :cond_0
    iget-object v0, p0, Latl;->e:Latx;

    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1

    .line 143
    iget-object v0, p0, Latl;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latl;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 2

    .line 147
    iget-object v0, p0, Latl;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Latk;

    invoke-direct {p0}, Latl;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Latk;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 151
    iget-object v0, p0, Latl;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Latl;->j:Ljava/util/List;

    .line 154
    :cond_0
    iget-object v0, p0, Latl;->j:Ljava/util/List;

    return-object v0
.end method

.method public final k(Latl;)V
    .locals 1
    .param p1, "atlVar"    # Latl;

    .line 159
    :try_start_0
    iget-object v0, p1, Latl;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Latl;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    .local v0, "ex":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 163
    .end local v0    # "ex":Lass;
    :goto_0
    iput-object p0, p1, Latl;->c:Latl;

    .line 164
    invoke-virtual {p0}, Latl;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    return-void
.end method

.method public final l(ILatl;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "atlVar"    # Latl;

    .line 169
    :try_start_0
    iget-object v0, p2, Latl;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Latl;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    .local v0, "ex":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 173
    .end local v0    # "ex":Lass;
    :goto_0
    iput-object p0, p2, Latl;->c:Latl;

    .line 174
    invoke-virtual {p0}, Latl;->j()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 175
    return-void
.end method

.method public final m(Latl;)V
    .locals 5
    .param p1, "atlVar"    # Latl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lass;
        }
    .end annotation

    .line 178
    iget-object v0, p1, Latl;->a:Ljava/lang/String;

    .line 179
    .local v0, "str":Ljava/lang/String;
    const-string v1, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Latl;->d(Ljava/lang/String;)Latl;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 181
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Duplicate \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v2, "\' qualifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    new-instance v2, Lass;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xcb

    invoke-direct {v2, v3, v4}, Lass;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 186
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    :goto_0
    iput-object p0, p1, Latl;->c:Latl;

    .line 187
    invoke-virtual {p1}, Latl;->g()Latx;

    move-result-object v1

    const/16 v2, 0x20

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Latv;->f(IZ)V

    .line 188
    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v1

    invoke-virtual {v1, v3}, Latx;->v(Z)V

    .line 189
    invoke-direct {p1}, Latl;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    iget-object v1, p0, Latl;->e:Latx;

    invoke-virtual {v1, v3}, Latx;->u(Z)V

    .line 191
    invoke-direct {p0}, Latl;->u()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 192
    :cond_2
    invoke-direct {p1}, Latl;->x()Z

    move-result v1

    if-nez v1, :cond_3

    .line 193
    invoke-direct {p0}, Latl;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 195
    :cond_3
    iget-object v1, p0, Latl;->e:Latx;

    invoke-virtual {v1, v3}, Latx;->w(Z)V

    .line 196
    invoke-direct {p0}, Latl;->u()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Latl;->e:Latx;

    invoke-virtual {v2}, Latx;->c()Z

    move-result v2

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 198
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 201
    iget-object v0, p0, Latl;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Latl;->j:Ljava/util/List;

    .line 204
    :cond_0
    return-void
.end method

.method public final o(Latl;)V
    .locals 1
    .param p1, "atlVar"    # Latl;

    .line 207
    invoke-virtual {p0}, Latl;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {p0}, Latl;->n()V

    .line 209
    return-void
.end method

.method public final p()V
    .locals 1

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Latl;->j:Ljava/util/List;

    .line 213
    return-void
.end method

.method public final q(Latl;)V
    .locals 3
    .param p1, "atlVar"    # Latl;

    .line 216
    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v0

    .line 217
    .local v0, "g":Latx;
    invoke-direct {p1}, Latl;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {v0, v2}, Latx;->u(Z)V

    goto :goto_0

    .line 219
    :cond_0
    invoke-direct {p1}, Latl;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {v0, v2}, Latx;->w(Z)V

    .line 222
    :cond_1
    :goto_0
    invoke-direct {p0}, Latl;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 223
    iget-object v1, p0, Latl;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    invoke-virtual {v0, v2}, Latx;->v(Z)V

    .line 225
    const/4 v1, 0x0

    iput-object v1, p0, Latl;->d:Ljava/util/List;

    .line 227
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 6

    .line 231
    invoke-virtual {p0}, Latl;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-direct {p0}, Latl;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Latl;->b()I

    move-result v1

    new-array v1, v1, [Latl;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latl;

    .line 233
    .local v0, "atlVarArr":[Latl;
    const/4 v1, 0x0

    .line 235
    .local v1, "i":I
    :goto_0
    array-length v2, v0

    .line 236
    .local v2, "length":I
    if-le v2, v1, :cond_1

    aget-object v3, v0, v1

    iget-object v3, v3, Latl;->a:Ljava/lang/String;

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v1

    iget-object v3, v3, Latl;->a:Ljava/lang/String;

    const-string v4, "rdf:type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 237
    goto :goto_1

    .line 239
    :cond_0
    aget-object v3, v0, v1

    invoke-virtual {v3}, Latl;->r()V

    .line 240
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    :cond_1
    :goto_1
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 243
    iget-object v3, p0, Latl;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 244
    .local v3, "listIterator":Ljava/util/ListIterator;
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_2

    .line 245
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 246
    aget-object v5, v0, v4

    invoke-interface {v3, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 247
    aget-object v5, v0, v4

    invoke-virtual {v5}, Latl;->r()V

    .line 244
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 250
    .end local v0    # "atlVarArr":[Latl;
    .end local v1    # "i":I
    .end local v2    # "length":I
    .end local v3    # "listIterator":Ljava/util/ListIterator;
    .end local v4    # "i2":I
    :cond_2
    invoke-virtual {p0}, Latl;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 251
    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 252
    iget-object v0, p0, Latl;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 254
    :cond_3
    invoke-virtual {p0}, Latl;->h()Ljava/util/Iterator;

    move-result-object v0

    .line 255
    .local v0, "h":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latl;

    invoke-virtual {v1}, Latl;->r()V

    goto :goto_3

    .line 259
    .end local v0    # "h":Ljava/util/Iterator;
    :cond_4
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 262
    iget-object v0, p0, Latl;->j:Ljava/util/List;

    .line 263
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final t()Z
    .locals 2

    .line 267
    iget-object v0, p0, Latl;->d:Ljava/util/List;

    .line 268
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
