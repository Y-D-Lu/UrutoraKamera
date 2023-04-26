.class public final Ldefpackage/omf;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public transient b:[I

.field public transient c:[Ljava/lang/Object;

.field public transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field private transient g:Ljava/lang/Object;

.field private transient h:Ljava/util/Set;

.field private transient i:Ljava/util/Set;

.field private transient j:Ljava/util/Collection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/omf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 31
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldefpackage/omf;->m(I)V

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 34
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Ldefpackage/omf;->m(I)V

    .line 36
    return-void
.end method

.method public static e(I)Ldefpackage/omf;
    .locals 1
    .param p0, "i"    # I

    .line 39
    new-instance v0, Ldefpackage/omf;

    invoke-direct {v0, p0}, Ldefpackage/omf;-><init>(I)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .param p1, "objectInputStream"    # Ljava/io/ObjectInputStream;

    .line 44
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 45
    .end local v0    # "ex":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 46
    .local v0, "ex":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .end local v0    # "ex":Ljava/lang/ClassNotFoundException;
    goto :goto_0

    .line 50
    :goto_1
    const/4 v0, 0x0

    .line 52
    .local v0, "readInt":I
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    .line 55
    goto :goto_2

    .line 53
    :catch_2
    move-exception v1

    .line 54
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 56
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_2
    if-ltz v0, :cond_0

    goto :goto_3

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Invalid size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    :try_start_2
    new-instance v2, Ljava/io/InvalidObjectException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .end local v0    # "readInt":I
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/omf;
    .end local p1    # "objectInputStream":Ljava/io/ObjectInputStream;
    throw v2
    :try_end_2
    .catch Ljava/io/InvalidObjectException; {:try_start_2 .. :try_end_2} :catch_3

    .line 62
    .restart local v0    # "readInt":I
    .restart local v1    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Ldefpackage/omf;
    .restart local p1    # "objectInputStream":Ljava/io/ObjectInputStream;
    :catch_3
    move-exception v2

    .line 63
    .local v2, "ex":Ljava/io/InvalidObjectException;
    invoke-virtual {v2}, Ljava/io/InvalidObjectException;->printStackTrace()V

    .line 66
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "ex":Ljava/io/InvalidObjectException;
    :goto_3
    invoke-virtual {p0, v0}, Ldefpackage/omf;->m(I)V

    .line 67
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    if-ge v1, v0, :cond_1

    .line 69
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ldefpackage/omf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    .line 72
    :catch_4
    move-exception v2

    .line 73
    .local v2, "ex":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 70
    .end local v2    # "ex":Ljava/io/IOException;
    :catch_5
    move-exception v2

    .line 71
    .local v2, "ex":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 74
    .end local v2    # "ex":Ljava/lang/ClassNotFoundException;
    :goto_5
    nop

    .line 67
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 76
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private final t(IIII)I
    .locals 14
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 79
    move-object v0, p0

    move v1, p1

    invoke-static/range {p2 .. p2}, Ldefpackage/ohh;->L(I)Ljava/lang/Object;

    move-result-object v2

    .line 80
    .local v2, "L":Ljava/lang/Object;
    add-int/lit8 v3, p2, -0x1

    .line 81
    .local v3, "i5":I
    if-eqz p4, :cond_0

    .line 82
    and-int v4, p3, v3

    add-int/lit8 v5, p4, 0x1

    invoke-static {v2, v4, v5}, Ldefpackage/ohh;->N(Ljava/lang/Object;II)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Ldefpackage/omf;->h()Ljava/lang/Object;

    move-result-object v4

    .line 85
    .local v4, "h":Ljava/lang/Object;
    invoke-virtual {p0}, Ldefpackage/omf;->q()[I

    move-result-object v5

    .line 86
    .local v5, "q":[I
    const/4 v6, 0x0

    .local v6, "i6":I
    :goto_0
    if-gt v6, v1, :cond_2

    .line 87
    invoke-static {v4, v6}, Ldefpackage/ohh;->J(Ljava/lang/Object;I)I

    move-result v7

    .line 88
    .local v7, "J":I
    :goto_1
    if-eqz v7, :cond_1

    .line 89
    add-int/lit8 v8, v7, -0x1

    .line 90
    .local v8, "i7":I
    aget v9, v5, v8

    .line 91
    .local v9, "i8":I
    invoke-static {v9, p1}, Ldefpackage/ohh;->F(II)I

    move-result v10

    or-int/2addr v10, v6

    .line 92
    .local v10, "F":I
    and-int v11, v10, v3

    .line 93
    .local v11, "i9":I
    invoke-static {v2, v11}, Ldefpackage/ohh;->J(Ljava/lang/Object;I)I

    move-result v12

    .line 94
    .local v12, "J2":I
    invoke-static {v2, v11, v7}, Ldefpackage/ohh;->N(Ljava/lang/Object;II)V

    .line 95
    invoke-static {v10, v12, v3}, Ldefpackage/ohh;->G(III)I

    move-result v13

    aput v13, v5, v8

    .line 96
    and-int v7, v9, v1

    .line 97
    .end local v8    # "i7":I
    .end local v9    # "i8":I
    .end local v10    # "F":I
    .end local v11    # "i9":I
    .end local v12    # "J2":I
    goto :goto_1

    .line 86
    .end local v7    # "J":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 99
    .end local v6    # "i6":I
    :cond_2
    iput-object v2, v0, Ldefpackage/omf;->g:Ljava/lang/Object;

    .line 100
    invoke-direct {p0, v3}, Ldefpackage/omf;->u(I)V

    .line 101
    return v3
.end method

.method private final u(I)V
    .locals 3
    .param p1, "i"    # I

    .line 105
    iget v0, p0, Ldefpackage/omf;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ldefpackage/ohh;->G(III)I

    move-result v0

    iput v0, p0, Ldefpackage/omf;->e:I

    .line 106
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .param p1, "objectOutputStream"    # Ljava/io/ObjectOutputStream;

    .line 110
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 115
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ldefpackage/omf;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    .restart local v0    # "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 119
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_1
    invoke-virtual {p0}, Ldefpackage/omf;->j()Ljava/util/Iterator;

    move-result-object v0

    .line 120
    .local v0, "j":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    .local v1, "entry":Ljava/util/Map$Entry;
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    goto :goto_3

    .line 124
    :catch_2
    move-exception v2

    .line 125
    .local v2, "ex":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 128
    .end local v2    # "ex":Ljava/io/IOException;
    :goto_3
    :try_start_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 131
    goto :goto_4

    .line 129
    :catch_3
    move-exception v2

    .line 130
    .restart local v2    # "ex":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 132
    .end local v1    # "entry":Ljava/util/Map$Entry;
    .end local v2    # "ex":Ljava/io/IOException;
    :goto_4
    goto :goto_2

    .line 133
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 137
    invoke-virtual {p0}, Ldefpackage/omf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(I)I
    .locals 2
    .param p1, "i"    # I

    .line 142
    add-int/lit8 v0, p1, 0x1

    .line 143
    .local v0, "i2":I
    iget v1, p0, Ldefpackage/omf;->f:I

    if-ge v0, v1, :cond_0

    .line 144
    return v0

    .line 146
    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public final c()I
    .locals 2

    .line 150
    iget v0, p0, Ldefpackage/omf;->e:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public final clear()V
    .locals 6

    .line 155
    invoke-virtual {p0}, Ldefpackage/omf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    return-void

    .line 158
    :cond_0
    invoke-virtual {p0}, Ldefpackage/omf;->l()V

    .line 159
    invoke-virtual {p0}, Ldefpackage/omf;->k()Ljava/util/Map;

    move-result-object v0

    .line 160
    .local v0, "k":Ljava/util/Map;
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0}, Ldefpackage/omf;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Ldefpackage/oxh;->B(III)I

    move-result v3

    iput v3, p0, Ldefpackage/omf;->e:I

    .line 162
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 163
    iput-object v1, p0, Ldefpackage/omf;->g:Ljava/lang/Object;

    .line 164
    iput v2, p0, Ldefpackage/omf;->f:I

    .line 165
    return-void

    .line 167
    :cond_1
    invoke-virtual {p0}, Ldefpackage/omf;->r()[Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Ldefpackage/omf;->f:I

    invoke-static {v3, v2, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 168
    invoke-virtual {p0}, Ldefpackage/omf;->s()[Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Ldefpackage/omf;->f:I

    invoke-static {v3, v2, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 169
    invoke-virtual {p0}, Ldefpackage/omf;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ohh;->M(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0}, Ldefpackage/omf;->q()[I

    move-result-object v1

    iget v3, p0, Ldefpackage/omf;->f:I

    invoke-static {v1, v2, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 171
    iput v2, p0, Ldefpackage/omf;->f:I

    .line 172
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 176
    invoke-virtual {p0}, Ldefpackage/omf;->k()Ljava/util/Map;

    move-result-object v0

    .line 177
    .local v0, "k":Ljava/util/Map;
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldefpackage/omf;->d(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 182
    invoke-virtual {p0}, Ldefpackage/omf;->k()Ljava/util/Map;

    move-result-object v0

    .line 183
    .local v0, "k":Ljava/util/Map;
    if-nez v0, :cond_2

    .line 184
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Ldefpackage/omf;->f:I

    if-ge v1, v2, :cond_1

    .line 185
    invoke-virtual {p0, v1}, Ldefpackage/omf;->i(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    const/4 v2, 0x1

    return v2

    .line 184
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1

    .line 191
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 195
    invoke-virtual {p0}, Ldefpackage/omf;->p()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 196
    return v1

    .line 198
    :cond_0
    invoke-static {p1}, Ldefpackage/ohh;->D(Ljava/lang/Object;)I

    move-result v0

    .line 199
    .local v0, "D":I
    invoke-virtual {p0}, Ldefpackage/omf;->c()I

    move-result v2

    .line 200
    .local v2, "c":I
    invoke-virtual {p0}, Ldefpackage/omf;->h()Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    invoke-static {v3, v4}, Ldefpackage/ohh;->J(Ljava/lang/Object;I)I

    move-result v3

    .line 201
    .local v3, "J":I
    if-nez v3, :cond_1

    .line 202
    return v1

    .line 204
    :cond_1
    invoke-static {v0, v2}, Ldefpackage/ohh;->F(II)I

    move-result v4

    .line 206
    .local v4, "F":I
    :goto_0
    add-int/lit8 v5, v3, -0x1

    .line 207
    .local v5, "i":I
    invoke-virtual {p0}, Ldefpackage/omf;->q()[I

    move-result-object v6

    aget v6, v6, v5

    .line 208
    .local v6, "i2":I
    invoke-static {v6, v2}, Ldefpackage/ohh;->F(II)I

    move-result v7

    if-ne v7, v4, :cond_2

    invoke-virtual {p0, v5}, Ldefpackage/omf;->f(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 209
    return v5

    .line 211
    :cond_2
    and-int v3, v6, v2

    .line 212
    .end local v5    # "i":I
    .end local v6    # "i2":I
    if-nez v3, :cond_3

    .line 213
    return v1

    .line 212
    :cond_3
    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 218
    iget-object v0, p0, Ldefpackage/omf;->i:Ljava/util/Set;

    .line 219
    .local v0, "set":Ljava/util/Set;
    if-nez v0, :cond_0

    .line 220
    new-instance v1, Ldefpackage/oma;

    invoke-direct {v1, p0}, Ldefpackage/oma;-><init>(Ldefpackage/omf;)V

    .line 221
    .local v1, "omaVar":Ldefpackage/oma;
    iput-object v1, p0, Ldefpackage/omf;->i:Ljava/util/Set;

    .line 222
    return-object v1

    .line 224
    .end local v1    # "omaVar":Ldefpackage/oma;
    :cond_0
    return-object v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 228
    invoke-virtual {p0}, Ldefpackage/omf;->r()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 232
    invoke-virtual {p0}, Ldefpackage/omf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    sget-object v0, Ldefpackage/omf;->a:Ljava/lang/Object;

    return-object v0

    .line 235
    :cond_0
    invoke-virtual {p0}, Ldefpackage/omf;->c()I

    move-result v0

    .line 236
    .local v0, "c":I
    const/4 v2, 0x0

    invoke-virtual {p0}, Ldefpackage/omf;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Ldefpackage/omf;->q()[I

    move-result-object v5

    invoke-virtual {p0}, Ldefpackage/omf;->r()[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p1

    move v3, v0

    invoke-static/range {v1 .. v7}, Ldefpackage/ohh;->I(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    .line 237
    .local v1, "I":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 238
    sget-object v2, Ldefpackage/omf;->a:Ljava/lang/Object;

    return-object v2

    .line 240
    :cond_1
    invoke-virtual {p0, v1}, Ldefpackage/omf;->i(I)Ljava/lang/Object;

    move-result-object v2

    .line 241
    .local v2, "i":Ljava/lang/Object;
    invoke-virtual {p0, v1, v0}, Ldefpackage/omf;->n(II)V

    .line 242
    iget v3, p0, Ldefpackage/omf;->f:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Ldefpackage/omf;->f:I

    .line 243
    invoke-virtual {p0}, Ldefpackage/omf;->l()V

    .line 244
    return-object v2
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 249
    invoke-virtual {p0}, Ldefpackage/omf;->k()Ljava/util/Map;

    move-result-object v0

    .line 250
    .local v0, "k":Ljava/util/Map;
    if-eqz v0, :cond_0

    .line 251
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 253
    :cond_0
    invoke-virtual {p0, p1}, Ldefpackage/omf;->d(Ljava/lang/Object;)I

    move-result v1

    .line 254
    .local v1, "d":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 255
    invoke-virtual {p0, v1}, Ldefpackage/omf;->i(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 257
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 261
    iget-object v0, p0, Ldefpackage/omf;->g:Ljava/lang/Object;

    .line 262
    .local v0, "obj":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    return-object v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 267
    invoke-virtual {p0}, Ldefpackage/omf;->s()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 272
    invoke-virtual {p0}, Ldefpackage/omf;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Ljava/util/Iterator;
    .locals 2

    .line 277
    invoke-virtual {p0}, Ldefpackage/omf;->k()Ljava/util/Map;

    move-result-object v0

    .line 278
    .local v0, "k":Ljava/util/Map;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ldefpackage/oly;

    invoke-direct {v1, p0}, Ldefpackage/oly;-><init>(Ldefpackage/omf;)V

    :goto_0
    return-object v1
.end method

.method public final k()Ljava/util/Map;
    .locals 2

    .line 283
    iget-object v0, p0, Ldefpackage/omf;->g:Ljava/lang/Object;

    .line 284
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 285
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    return-object v1

    .line 287
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 292
    iget-object v0, p0, Ldefpackage/omf;->h:Ljava/util/Set;

    .line 293
    .local v0, "set":Ljava/util/Set;
    if-nez v0, :cond_0

    .line 294
    new-instance v1, Ldefpackage/omc;

    invoke-direct {v1, p0}, Ldefpackage/omc;-><init>(Ldefpackage/omf;)V

    .line 295
    .local v1, "omcVar":Ldefpackage/omc;
    iput-object v1, p0, Ldefpackage/omf;->h:Ljava/util/Set;

    .line 296
    return-object v1

    .line 298
    .end local v1    # "omcVar":Ldefpackage/omc;
    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 303
    iget v0, p0, Ldefpackage/omf;->e:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Ldefpackage/omf;->e:I

    .line 304
    return-void
.end method

.method public final m(I)V
    .locals 3
    .param p1, "i"    # I

    .line 307
    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be >= 0"

    invoke-static {v1, v2}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 308
    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0, v1}, Ldefpackage/oxh;->B(III)I

    move-result v0

    iput v0, p0, Ldefpackage/omf;->e:I

    .line 309
    return-void
.end method

.method public final n(II)V
    .locals 13
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 313
    invoke-virtual {p0}, Ldefpackage/omf;->h()Ljava/lang/Object;

    move-result-object v0

    .line 314
    .local v0, "h":Ljava/lang/Object;
    invoke-virtual {p0}, Ldefpackage/omf;->q()[I

    move-result-object v1

    .line 315
    .local v1, "q":[I
    invoke-virtual {p0}, Ldefpackage/omf;->r()[Ljava/lang/Object;

    move-result-object v2

    .line 316
    .local v2, "r":[Ljava/lang/Object;
    invoke-virtual {p0}, Ldefpackage/omf;->s()[Ljava/lang/Object;

    move-result-object v3

    .line 317
    .local v3, "s":[Ljava/lang/Object;
    invoke-virtual {p0}, Ldefpackage/omf;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 318
    .local v4, "size":I
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lt p1, v4, :cond_0

    .line 319
    aput-object v6, v2, p1

    .line 320
    aput-object v6, v3, p1

    .line 321
    aput v5, v1, p1

    .line 322
    return-void

    .line 324
    :cond_0
    aget-object v7, v2, v4

    .line 325
    .local v7, "obj":Ljava/lang/Object;
    aput-object v7, v2, p1

    .line 326
    aget-object v8, v3, v4

    aput-object v8, v3, p1

    .line 327
    aput-object v6, v2, v4

    .line 328
    aput-object v6, v3, v4

    .line 329
    aget v6, v1, v4

    aput v6, v1, p1

    .line 330
    aput v5, v1, v4

    .line 331
    invoke-static {v7}, Ldefpackage/ohh;->D(Ljava/lang/Object;)I

    move-result v5

    and-int/2addr v5, p2

    .line 332
    .local v5, "D":I
    invoke-static {v0, v5}, Ldefpackage/ohh;->J(Ljava/lang/Object;I)I

    move-result v6

    .line 333
    .local v6, "J":I
    add-int/lit8 v8, v4, 0x1

    .line 334
    .local v8, "i3":I
    if-ne v6, v8, :cond_1

    .line 335
    add-int/lit8 v9, p1, 0x1

    invoke-static {v0, v5, v9}, Ldefpackage/ohh;->N(Ljava/lang/Object;II)V

    .line 336
    return-void

    .line 339
    :cond_1
    :goto_0
    add-int/lit8 v9, v6, -0x1

    .line 340
    .local v9, "i4":I
    aget v10, v1, v9

    .line 341
    .local v10, "i5":I
    and-int v11, v10, p2

    .line 342
    .local v11, "i6":I
    if-ne v11, v8, :cond_2

    .line 343
    add-int/lit8 v12, p1, 0x1

    invoke-static {v10, v12, p2}, Ldefpackage/ohh;->G(III)I

    move-result v12

    aput v12, v1, v9

    .line 344
    return-void

    .line 346
    :cond_2
    move v6, v11

    .line 347
    .end local v9    # "i4":I
    .end local v10    # "i5":I
    .end local v11    # "i6":I
    goto :goto_0
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 351
    invoke-virtual {p0}, Ldefpackage/omf;->s()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    .line 352
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 356
    iget-object v0, p0, Ldefpackage/omf;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 362
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ldefpackage/omf;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 363
    invoke-virtual/range {p0 .. p0}, Ldefpackage/omf;->p()Z

    move-result v3

    const-string v4, "Arrays already allocated"

    invoke-static {v3, v4}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 364
    iget v3, v0, Ldefpackage/omf;->e:I

    .line 365
    .local v3, "i":I
    invoke-static {v3}, Ldefpackage/ohh;->K(I)I

    move-result v4

    .line 366
    .local v4, "K":I
    invoke-static {v4}, Ldefpackage/ohh;->L(I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Ldefpackage/omf;->g:Ljava/lang/Object;

    .line 367
    add-int/lit8 v5, v4, -0x1

    invoke-direct {v0, v5}, Ldefpackage/omf;->u(I)V

    .line 368
    new-array v5, v3, [I

    iput-object v5, v0, Ldefpackage/omf;->b:[I

    .line 369
    new-array v5, v3, [Ljava/lang/Object;

    iput-object v5, v0, Ldefpackage/omf;->c:[Ljava/lang/Object;

    .line 370
    new-array v5, v3, [Ljava/lang/Object;

    iput-object v5, v0, Ldefpackage/omf;->d:[Ljava/lang/Object;

    .line 372
    .end local v3    # "i":I
    .end local v4    # "K":I
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldefpackage/omf;->k()Ljava/util/Map;

    move-result-object v3

    .line 373
    .local v3, "k":Ljava/util/Map;
    if-eqz v3, :cond_1

    .line 374
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 376
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldefpackage/omf;->q()[I

    move-result-object v4

    .line 377
    .local v4, "q":[I
    invoke-virtual/range {p0 .. p0}, Ldefpackage/omf;->r()[Ljava/lang/Object;

    move-result-object v5

    .line 378
    .local v5, "r":[Ljava/lang/Object;
    invoke-virtual/range {p0 .. p0}, Ldefpackage/omf;->s()[Ljava/lang/Object;

    move-result-object v6

    .line 379
    .local v6, "s":[Ljava/lang/Object;
    iget v7, v0, Ldefpackage/omf;->f:I

    .line 380
    .local v7, "i2":I
    add-int/lit8 v8, v7, 0x1

    .line 381
    .local v8, "i3":I
    invoke-static/range {p1 .. p1}, Ldefpackage/ohh;->D(Ljava/lang/Object;)I

    move-result v9

    .line 382
    .local v9, "D":I
    invoke-virtual/range {p0 .. p0}, Ldefpackage/omf;->c()I

    move-result v10

    .line 383
    .local v10, "c":I
    and-int v11, v9, v10

    .line 384
    .local v11, "i4":I
    invoke-virtual/range {p0 .. p0}, Ldefpackage/omf;->h()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v11}, Ldefpackage/ohh;->J(Ljava/lang/Object;I)I

    move-result v12

    .line 385
    .local v12, "J":I
    if-eqz v12, :cond_7

    .line 386
    invoke-static {v9, v10}, Ldefpackage/ohh;->F(II)I

    move-result v15

    .line 387
    .local v15, "F":I
    const/16 v16, 0x0

    .line 389
    .local v16, "i5":I
    :goto_0
    add-int/lit8 v17, v12, -0x1

    .line 390
    .local v17, "i6":I
    aget v13, v4, v17

    .line 391
    .local v13, "i7":I
    invoke-static {v13, v10}, Ldefpackage/ohh;->F(II)I

    move-result v14

    if-ne v14, v15, :cond_2

    aget-object v14, v5, v17

    invoke-static {v1, v14}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 392
    aget-object v14, v6, v17

    .line 393
    .local v14, "obj3":Ljava/lang/Object;
    aput-object v2, v6, v17

    .line 394
    return-object v14

    .line 396
    .end local v14    # "obj3":Ljava/lang/Object;
    :cond_2
    and-int v14, v13, v10

    .line 397
    .local v14, "i8":I
    move-object/from16 v19, v3

    .end local v3    # "k":Ljava/util/Map;
    .local v19, "k":Ljava/util/Map;
    add-int/lit8 v3, v16, 0x1

    .line 398
    .end local v16    # "i5":I
    .local v3, "i5":I
    if-eqz v14, :cond_3

    .line 399
    move v12, v14

    move/from16 v21, v3

    move-object/from16 v16, v5

    move-object/from16 v20, v6

    goto :goto_2

    .line 400
    :cond_3
    move-object/from16 v16, v5

    .end local v5    # "r":[Ljava/lang/Object;
    .local v16, "r":[Ljava/lang/Object;
    const/16 v5, 0x9

    if-lt v3, v5, :cond_5

    .line 401
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-virtual/range {p0 .. p0}, Ldefpackage/omf;->c()I

    move-result v20

    move/from16 v21, v3

    const/16 v18, 0x1

    .end local v3    # "i5":I
    .local v21, "i5":I
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v20, v6

    .end local v6    # "s":[Ljava/lang/Object;
    .local v20, "s":[Ljava/lang/Object;
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v6}, Ljava/util/LinkedHashMap;-><init>(IF)V

    move-object v3, v5

    .line 402
    .local v3, "linkedHashMap":Ljava/util/LinkedHashMap;
    invoke-virtual/range {p0 .. p0}, Ldefpackage/omf;->a()I

    move-result v5

    .line 403
    .local v5, "a2":I
    :goto_1
    if-ltz v5, :cond_4

    .line 404
    invoke-virtual {v0, v5}, Ldefpackage/omf;->f(I)Ljava/lang/Object;

    move-result-object v6

    move/from16 v22, v12

    .end local v12    # "J":I
    .local v22, "J":I
    invoke-virtual {v0, v5}, Ldefpackage/omf;->i(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v6, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    invoke-virtual {v0, v5}, Ldefpackage/omf;->b(I)I

    move-result v5

    move/from16 v12, v22

    goto :goto_1

    .line 407
    .end local v22    # "J":I
    .restart local v12    # "J":I
    :cond_4
    iput-object v3, v0, Ldefpackage/omf;->g:Ljava/lang/Object;

    .line 408
    const/4 v6, 0x0

    iput-object v6, v0, Ldefpackage/omf;->b:[I

    .line 409
    iput-object v6, v0, Ldefpackage/omf;->c:[Ljava/lang/Object;

    .line 410
    iput-object v6, v0, Ldefpackage/omf;->d:[Ljava/lang/Object;

    .line 411
    invoke-virtual/range {p0 .. p0}, Ldefpackage/omf;->l()V

    .line 412
    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    .line 413
    .end local v5    # "a2":I
    .end local v20    # "s":[Ljava/lang/Object;
    .end local v21    # "i5":I
    .local v3, "i5":I
    .restart local v6    # "s":[Ljava/lang/Object;
    :cond_5
    move/from16 v21, v3

    move-object/from16 v20, v6

    move/from16 v22, v12

    .end local v3    # "i5":I
    .end local v6    # "s":[Ljava/lang/Object;
    .end local v12    # "J":I
    .restart local v20    # "s":[Ljava/lang/Object;
    .restart local v21    # "i5":I
    .restart local v22    # "J":I
    if-le v8, v10, :cond_6

    .line 414
    invoke-static {v10}, Ldefpackage/ohh;->H(I)I

    move-result v3

    invoke-direct {v0, v10, v3, v9, v7}, Ldefpackage/omf;->t(IIII)I

    move-result v3

    move v10, v3

    move/from16 v12, v22

    .end local v10    # "c":I
    .local v3, "c":I
    goto :goto_2

    .line 416
    .end local v3    # "c":I
    .restart local v10    # "c":I
    :cond_6
    invoke-static {v13, v8, v10}, Ldefpackage/ohh;->G(III)I

    move-result v3

    aput v3, v4, v17

    move/from16 v12, v22

    .line 418
    .end local v13    # "i7":I
    .end local v14    # "i8":I
    .end local v17    # "i6":I
    .end local v22    # "J":I
    .restart local v12    # "J":I
    :goto_2
    move-object/from16 v5, v16

    move-object/from16 v3, v19

    move-object/from16 v6, v20

    move/from16 v16, v21

    goto/16 :goto_0

    .line 419
    .end local v15    # "F":I
    .end local v16    # "r":[Ljava/lang/Object;
    .end local v19    # "k":Ljava/util/Map;
    .end local v20    # "s":[Ljava/lang/Object;
    .end local v21    # "i5":I
    .local v3, "k":Ljava/util/Map;
    .local v5, "r":[Ljava/lang/Object;
    .restart local v6    # "s":[Ljava/lang/Object;
    :cond_7
    move-object/from16 v19, v3

    move-object/from16 v16, v5

    move-object/from16 v20, v6

    .end local v3    # "k":Ljava/util/Map;
    .end local v5    # "r":[Ljava/lang/Object;
    .end local v6    # "s":[Ljava/lang/Object;
    .restart local v16    # "r":[Ljava/lang/Object;
    .restart local v19    # "k":Ljava/util/Map;
    .restart local v20    # "s":[Ljava/lang/Object;
    if-le v8, v10, :cond_8

    .line 420
    invoke-static {v10}, Ldefpackage/ohh;->H(I)I

    move-result v3

    invoke-direct {v0, v10, v3, v9, v7}, Ldefpackage/omf;->t(IIII)I

    move-result v10

    goto :goto_3

    .line 422
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ldefpackage/omf;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11, v8}, Ldefpackage/ohh;->N(Ljava/lang/Object;II)V

    .line 424
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ldefpackage/omf;->q()[I

    move-result-object v3

    array-length v3, v3

    .line 425
    .local v3, "length":I
    if-le v8, v3, :cond_9

    const v5, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v6, v3, 0x1

    const/4 v13, 0x1

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v3

    or-int/2addr v6, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v5

    .local v6, "min":I
    if-eq v5, v3, :cond_9

    .line 426
    invoke-virtual/range {p0 .. p0}, Ldefpackage/omf;->q()[I

    move-result-object v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v0, Ldefpackage/omf;->b:[I

    .line 427
    invoke-virtual/range {p0 .. p0}, Ldefpackage/omf;->r()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Ldefpackage/omf;->c:[Ljava/lang/Object;

    .line 428
    invoke-virtual/range {p0 .. p0}, Ldefpackage/omf;->s()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Ldefpackage/omf;->d:[Ljava/lang/Object;

    .line 430
    .end local v6    # "min":I
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ldefpackage/omf;->q()[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v9, v6, v10}, Ldefpackage/ohh;->G(III)I

    move-result v6

    aput v6, v5, v7

    .line 431
    invoke-virtual/range {p0 .. p0}, Ldefpackage/omf;->r()[Ljava/lang/Object;

    move-result-object v5

    aput-object v1, v5, v7

    .line 432
    invoke-virtual {v0, v7, v2}, Ldefpackage/omf;->o(ILjava/lang/Object;)V

    .line 433
    iput v8, v0, Ldefpackage/omf;->f:I

    .line 434
    invoke-virtual/range {p0 .. p0}, Ldefpackage/omf;->l()V

    .line 435
    const/4 v5, 0x0

    return-object v5
.end method

.method public final q()[I
    .locals 1

    .line 439
    iget-object v0, p0, Ldefpackage/omf;->b:[I

    .line 440
    .local v0, "iArr":[I
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    return-object v0
.end method

.method public final r()[Ljava/lang/Object;
    .locals 1

    .line 445
    iget-object v0, p0, Ldefpackage/omf;->c:[Ljava/lang/Object;

    .line 446
    .local v0, "objArr":[Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 452
    invoke-virtual {p0}, Ldefpackage/omf;->k()Ljava/util/Map;

    move-result-object v0

    .line 453
    .local v0, "k":Ljava/util/Map;
    if-eqz v0, :cond_0

    .line 454
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 456
    :cond_0
    invoke-virtual {p0, p1}, Ldefpackage/omf;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 457
    .local v1, "g":Ljava/lang/Object;
    sget-object v2, Ldefpackage/omf;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    .line 458
    return-object v1

    .line 460
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final s()[Ljava/lang/Object;
    .locals 1

    .line 464
    iget-object v0, p0, Ldefpackage/omf;->d:[Ljava/lang/Object;

    .line 465
    .local v0, "objArr":[Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 471
    invoke-virtual {p0}, Ldefpackage/omf;->k()Ljava/util/Map;

    move-result-object v0

    .line 472
    .local v0, "k":Ljava/util/Map;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Ldefpackage/omf;->f:I

    :goto_0
    return v1
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 477
    iget-object v0, p0, Ldefpackage/omf;->j:Ljava/util/Collection;

    .line 478
    .local v0, "collection":Ljava/util/Collection;
    if-nez v0, :cond_0

    .line 479
    new-instance v1, Ldefpackage/ome;

    invoke-direct {v1, p0}, Ldefpackage/ome;-><init>(Ldefpackage/omf;)V

    .line 480
    .local v1, "omeVar":Ldefpackage/ome;
    iput-object v1, p0, Ldefpackage/omf;->j:Ljava/util/Collection;

    .line 481
    return-object v1

    .line 483
    .end local v1    # "omeVar":Ldefpackage/ome;
    :cond_0
    return-object v0
.end method
