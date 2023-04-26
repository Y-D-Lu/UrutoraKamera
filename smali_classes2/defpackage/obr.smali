.class public Ldefpackage/obr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return-void
.end method

.method public static A(Ljava/util/Set;)I
    .locals 4
    .param p0, "set"    # Ljava/util/Set;

    .line 54
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 55
    .local v0, "it":Ljava/util/Iterator;
    const/4 v1, 0x0

    .line 56
    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 58
    .local v2, "next":Ljava/lang/Object;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    .line 59
    .end local v2    # "next":Ljava/lang/Object;
    goto :goto_0

    .line 60
    :cond_1
    return v1
.end method

.method public static B()Ljava/util/HashSet;
    .locals 1

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static C(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1
    .param p0, "navigableSet"    # Ljava/util/NavigableSet;

    .line 68
    instance-of v0, p0, Ldefpackage/ood;

    if-nez v0, :cond_1

    instance-of v0, p0, Ldefpackage/osd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/osd;

    invoke-direct {v0, p0}, Ldefpackage/osd;-><init>(Ljava/util/NavigableSet;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static D()Ljava/util/Set;
    .locals 1

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static E(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3
    .param p0, "set"    # Ljava/util/Set;
    .param p1, "collection"    # Ljava/util/Collection;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    instance-of v0, p1, Ldefpackage/oqw;

    if-eqz v0, :cond_0

    .line 78
    move-object v0, p1

    check-cast v0, Ldefpackage/oqw;

    invoke-interface {v0}, Ldefpackage/oqw;->j()Ljava/util/Set;

    move-result-object p1

    .line 80
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 84
    .local v0, "it":Ljava/util/Iterator;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const/4 v1, 0x0

    .line 86
    .local v1, "z":Z
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 89
    const/4 v1, 0x1

    goto :goto_0

    .line 92
    :cond_3
    return v1

    .line 81
    .end local v0    # "it":Ljava/util/Iterator;
    .end local v1    # "z":Z
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Ldefpackage/obr;->F(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method public static F(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2
    .param p0, "set"    # Ljava/util/Set;
    .param p1, "it"    # Ljava/util/Iterator;

    .line 96
    const/4 v0, 0x0

    .line 97
    .local v0, "z":Z
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 100
    :cond_0
    return v0
.end method

.method public static G(Ljava/lang/Class;Ljava/lang/String;)Ldefpackage/osb;
    .locals 2
    .param p0, "cls"    # Ljava/lang/Class;
    .param p1, "str"    # Ljava/lang/String;

    .line 105
    :try_start_0
    new-instance v0, Ldefpackage/osb;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/osb;-><init>(Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static H(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V
    .locals 3
    .param p0, "map"    # Ljava/util/Map;
    .param p1, "objectInputStream"    # Ljava/io/ObjectInputStream;
    .param p2, "i"    # I

    .line 112
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 114
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 117
    :catch_0
    move-exception v1

    .line 118
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 115
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 116
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 119
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :goto_1
    nop

    .line 112
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    .end local v0    # "i2":I
    :cond_0
    return-void
.end method

.method public static I(Ldefpackage/oqt;Ljava/io/ObjectInputStream;I)V
    .locals 5
    .param p0, "oqtVar"    # Ldefpackage/oqt;
    .param p1, "objectInputStream"    # Ljava/io/ObjectInputStream;
    .param p2, "i"    # I

    .line 124
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_0
    if-ge v0, p2, :cond_1

    .line 125
    const/4 v1, 0x0

    .line 127
    .local v1, "b":Ljava/util/Collection;
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ldefpackage/oqt;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    move-object v1, v2

    .line 128
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    .line 129
    .local v2, "readInt":I
    const/4 v3, 0x0

    .local v3, "i3":I
    :goto_1
    if-ge v3, v2, :cond_0

    .line 130
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .end local v2    # "readInt":I
    .end local v3    # "i3":I
    :cond_0
    goto :goto_2

    .line 134
    :catch_0
    move-exception v2

    .line 135
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 132
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 133
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 136
    .end local v2    # "e":Ljava/lang/ClassNotFoundException;
    :goto_2
    nop

    .line 124
    .end local v1    # "b":Ljava/util/Collection;
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    .end local v0    # "i2":I
    :cond_1
    return-void
.end method

.method public static J(Ldefpackage/oqw;Ljava/io/ObjectInputStream;I)V
    .locals 3
    .param p0, "oqwVar"    # Ldefpackage/oqw;
    .param p1, "objectInputStream"    # Ljava/io/ObjectInputStream;
    .param p2, "i"    # I

    .line 141
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 143
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    invoke-interface {p0, v1, v2}, Ldefpackage/oqw;->f(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 146
    :catch_0
    move-exception v1

    .line 147
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 144
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 145
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 148
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :goto_1
    nop

    .line 141
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    .end local v0    # "i2":I
    :cond_0
    return-void
.end method

.method public static K(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V
    .locals 3
    .param p0, "map"    # Ljava/util/Map;
    .param p1, "objectOutputStream"    # Ljava/io/ObjectOutputStream;

    .line 154
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 155
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .end local v1    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 161
    :cond_0
    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 162
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method

.method public static L(Ldefpackage/oqt;Ljava/io/ObjectOutputStream;)V
    .locals 4
    .param p0, "oqtVar"    # Ldefpackage/oqt;
    .param p1, "objectOutputStream"    # Ljava/io/ObjectOutputStream;

    .line 166
    :try_start_0
    invoke-interface {p0}, Ldefpackage/oqt;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 167
    invoke-interface {p0}, Ldefpackage/oqt;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 168
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 171
    .local v3, "obj":Ljava/lang/Object;
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .end local v3    # "obj":Ljava/lang/Object;
    goto :goto_1

    .line 173
    .end local v1    # "entry":Ljava/util/Map$Entry;
    :cond_0
    goto :goto_0

    .line 176
    :cond_1
    goto :goto_2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 177
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    return-void
.end method

.method public static M(Ldefpackage/oqw;Ljava/io/ObjectOutputStream;)V
    .locals 3
    .param p0, "oqwVar"    # Ldefpackage/oqw;
    .param p1, "objectOutputStream"    # Ljava/io/ObjectOutputStream;

    .line 181
    :try_start_0
    invoke-interface {p0}, Ldefpackage/oqw;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 182
    invoke-interface {p0}, Ldefpackage/oqw;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/oqv;

    .line 183
    .local v1, "oqvVar":Ldefpackage/oqv;
    invoke-interface {v1}, Ldefpackage/oqv;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 184
    invoke-interface {v1}, Ldefpackage/oqv;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .end local v1    # "oqvVar":Ldefpackage/oqv;
    goto :goto_0

    .line 188
    :cond_0
    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 189
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method

.method public static N([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .param p0, "objArr"    # [Ljava/lang/Object;
    .param p1, "i"    # I

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static O(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .param p0, "collection"    # Ljava/util/Collection;
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 196
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 197
    .local v0, "size":I
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 198
    invoke-static {p1, v0}, Ldefpackage/obr;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 200
    :cond_0
    const/4 v1, 0x0

    .line 201
    .local v1, "i":I
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 202
    .local v3, "obj":Ljava/lang/Object;
    aput-object v3, p1, v1

    .line 203
    nop

    .end local v3    # "obj":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    .line 204
    goto :goto_0

    .line 205
    :cond_1
    array-length v2, p1

    if-le v2, v0, :cond_2

    .line 206
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 208
    :cond_2
    return-object p1
.end method

.method public static P(Ljava/lang/Object;I)V
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "i"    # I

    .line 212
    if-eqz p0, :cond_0

    .line 213
    return-void

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 216
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static varargs Q([Ljava/lang/Object;)V
    .locals 1
    .param p0, "objArr"    # [Ljava/lang/Object;

    .line 222
    array-length v0, p0

    invoke-static {p0, v0}, Ldefpackage/obr;->R([Ljava/lang/Object;I)V

    .line 223
    return-void
.end method

.method public static R([Ljava/lang/Object;I)V
    .locals 2
    .param p0, "objArr"    # [Ljava/lang/Object;
    .param p1, "i"    # I

    .line 226
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 227
    aget-object v1, p0, v0

    invoke-static {v1, v0}, Ldefpackage/obr;->P(Ljava/lang/Object;I)V

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    .end local v0    # "i2":I
    :cond_0
    return-void
.end method

.method public static S(Ljava/lang/Object;I)Ldefpackage/oqv;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "i"    # I

    .line 232
    new-instance v0, Ldefpackage/orb;

    invoke-direct {v0, p0, p1}, Ldefpackage/orb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static T(Ldefpackage/osg;)Ldefpackage/osg;
    .locals 1
    .param p0, "osgVar"    # Ldefpackage/osg;

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    new-instance v0, Ldefpackage/otk;

    invoke-direct {v0, p0}, Ldefpackage/otk;-><init>(Ldefpackage/osg;)V

    return-object v0
.end method

.method public static U(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .param p0, "it"    # Ljava/util/Iterator;

    .line 241
    new-instance v0, Ldefpackage/oqx;

    invoke-direct {v0, p0}, Ldefpackage/oqx;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static V(Ldefpackage/oqw;)Ljava/util/Iterator;
    .locals 2
    .param p0, "oqwVar"    # Ldefpackage/oqw;

    .line 245
    new-instance v0, Ldefpackage/orc;

    invoke-interface {p0}, Ldefpackage/oqw;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldefpackage/orc;-><init>(Ldefpackage/oqw;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static W(I)I
    .locals 2
    .param p0, "i"    # I

    .line 249
    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 250
    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Ldefpackage/ohh;->U(ILjava/lang/String;)V

    .line 251
    add-int/lit8 v0, p0, 0x1

    return v0

    .line 252
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-lt p0, v0, :cond_1

    .line 253
    const v0, 0x7fffffff

    return v0

    .line 255
    :cond_1
    int-to-float v0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static X(Ljava/util/Map;)Ldefpackage/oor;
    .locals 9
    .param p0, "map"    # Ljava/util/Map;

    .line 260
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 261
    .local v0, "it":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    sget-object v1, Ldefpackage/orw;->a:Ldefpackage/oor;

    return-object v1

    .line 264
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 265
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    .line 266
    .local v2, "r1":Ljava/lang/Enum;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 267
    .local v3, "value":Ljava/lang/Object;
    invoke-static {v2, v3}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    new-instance v4, Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 269
    .local v4, "enumMap":Ljava/util/EnumMap;
    move-object v5, v3

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v4, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 272
    .local v5, "entry2":Ljava/util/Map$Entry;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    .line 273
    .local v6, "r12":Ljava/lang/Enum;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 274
    .local v7, "value2":Ljava/lang/Object;
    invoke-static {v6, v7}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    move-object v8, v7

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v4, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .end local v5    # "entry2":Ljava/util/Map$Entry;
    .end local v6    # "r12":Ljava/lang/Enum;
    .end local v7    # "value2":Ljava/lang/Object;
    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {v4}, Ljava/util/EnumMap;->size()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 284
    new-instance v5, Ldefpackage/oog;

    invoke-direct {v5, v4}, Ldefpackage/oog;-><init>(Ljava/util/EnumMap;)V

    return-object v5

    .line 281
    :pswitch_0
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/ohh;->v(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 282
    .local v5, "entry3":Ljava/util/Map$Entry;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ldefpackage/oor;->p(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

    move-result-object v6

    return-object v6

    .line 279
    .end local v5    # "entry3":Ljava/util/Map$Entry;
    :pswitch_1
    sget-object v5, Ldefpackage/orw;->a:Ldefpackage/oor;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Y(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1
    .param p0, "entry"    # Ljava/util/Map$Entry;

    .line 289
    if-nez p0, :cond_0

    .line 290
    const/4 v0, 0x0

    return-object v0

    .line 292
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "map"    # Ljava/util/Map;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static aA(IILjava/util/Set;)V
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "set"    # Ljava/util/Set;

    .line 305
    :goto_0
    if-gt p0, p1, :cond_0

    .line 306
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 309
    :cond_0
    return-void
.end method

.method public static aB(Ldefpackage/ojx;Ljava/util/Set;)V
    .locals 3
    .param p0, "ojxVar"    # Ldefpackage/ojx;
    .param p1, "set"    # Ljava/util/Set;

    .line 312
    iget-object v0, p0, Ldefpackage/ojx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 313
    .local v1, "num":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    .end local v1    # "num":Ljava/lang/Integer;
    goto :goto_0

    .line 315
    :cond_0
    return-void
.end method

.method public static aC(Ldefpackage/ojf;Ldefpackage/oiu;)Ldefpackage/ojf;
    .locals 1
    .param p0, "ojfVar"    # Ldefpackage/ojf;
    .param p1, "oiuVar"    # Ldefpackage/oiu;

    .line 318
    new-instance v0, Ldefpackage/ojg;

    invoke-direct {v0, p0, p1}, Ldefpackage/ojg;-><init>(Ldefpackage/ojf;Ldefpackage/oiu;)V

    return-object v0
.end method

.method public static aD(Ljava/util/Collection;)Ldefpackage/ojf;
    .locals 1
    .param p0, "collection"    # Ljava/util/Collection;

    .line 322
    new-instance v0, Ldefpackage/ojh;

    invoke-direct {v0, p0}, Ldefpackage/ojh;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static aE(Ldefpackage/ojf;)Ldefpackage/ojf;
    .locals 1
    .param p0, "ojfVar"    # Ldefpackage/ojf;

    .line 326
    new-instance v0, Ldefpackage/oji;

    invoke-direct {v0, p0}, Ldefpackage/oji;-><init>(Ldefpackage/ojf;)V

    return-object v0
.end method

.method public static aF(Z)V
    .locals 0
    .param p0, "z"    # Z

    .line 330
    return-void
.end method

.method public static aG(ZLjava/lang/Object;)V
    .locals 2
    .param p0, "z"    # Z
    .param p1, "obj"    # Ljava/lang/Object;

    .line 333
    if-eqz p0, :cond_0

    .line 334
    return-void

    .line 336
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aH(ZLjava/lang/String;C)V
    .locals 4
    .param p0, "z"    # Z
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "c"    # C

    .line 340
    if-eqz p0, :cond_0

    .line 341
    return-void

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ldefpackage/obr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aI(ZLjava/lang/String;I)V
    .locals 4
    .param p0, "z"    # Z
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 347
    if-eqz p0, :cond_0

    .line 348
    return-void

    .line 350
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ldefpackage/obr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aJ(ZLjava/lang/String;J)V
    .locals 4
    .param p0, "z"    # Z
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J

    .line 354
    if-eqz p0, :cond_0

    .line 355
    return-void

    .line 357
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ldefpackage/obr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aK(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p0, "z"    # Z
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 361
    if-eqz p0, :cond_0

    .line 362
    return-void

    .line 364
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Ldefpackage/obr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aL(ZLjava/lang/String;II)V
    .locals 4
    .param p0, "z"    # Z
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 368
    if-eqz p0, :cond_0

    .line 369
    return-void

    .line 371
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ldefpackage/obr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aM(ZLjava/lang/String;JJ)V
    .locals 4
    .param p0, "z"    # Z
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J
    .param p4, "j2"    # J

    .line 375
    if-eqz p0, :cond_0

    .line 376
    return-void

    .line 378
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ldefpackage/obr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aN(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p0, "z"    # Z
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 382
    if-eqz p0, :cond_0

    .line 383
    return-void

    .line 385
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Ldefpackage/obr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aO(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p0, "z"    # Z
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "obj3"    # Ljava/lang/Object;

    .line 389
    if-eqz p0, :cond_0

    .line 390
    return-void

    .line 392
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {p1, v1}, Ldefpackage/obr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aP(III)V
    .locals 4
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 396
    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    return-void

    .line 397
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "end index (%s) must not be less than start index (%s)"

    invoke-static {v2, v1}, Ldefpackage/obr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "end index"

    invoke-static {p1, p2, v1}, Ldefpackage/obr;->bd(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, "start index"

    invoke-static {p0, p2, v1}, Ldefpackage/obr;->bd(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aQ(Z)V
    .locals 1
    .param p0, "z"    # Z

    .line 402
    if-eqz p0, :cond_0

    .line 403
    return-void

    .line 405
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static aR(ZLjava/lang/Object;)V
    .locals 2
    .param p0, "z"    # Z
    .param p1, "obj"    # Ljava/lang/Object;

    .line 409
    if-eqz p0, :cond_0

    .line 410
    return-void

    .line 412
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aS(ZLjava/lang/String;I)V
    .locals 4
    .param p0, "z"    # Z
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 416
    if-eqz p0, :cond_0

    .line 417
    return-void

    .line 419
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ldefpackage/obr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aT(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p0, "z"    # Z
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 423
    if-eqz p0, :cond_0

    .line 424
    return-void

    .line 426
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Ldefpackage/obr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aU(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p0, "z"    # Z
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 430
    if-eqz p0, :cond_0

    .line 431
    return-void

    .line 433
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Ldefpackage/obr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aV(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p0, "z"    # Z
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "obj3"    # Ljava/lang/Object;

    .line 437
    if-eqz p0, :cond_0

    .line 438
    return-void

    .line 440
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {p1, v1}, Ldefpackage/obr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aW(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p0, "z"    # Z
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "obj3"    # Ljava/lang/Object;
    .param p5, "obj4"    # Ljava/lang/Object;

    .line 444
    if-eqz p0, :cond_0

    .line 445
    return-void

    .line 447
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    invoke-static {p1, v1}, Ldefpackage/obr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aX(II)V
    .locals 5
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 452
    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    return-void

    .line 453
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const-string v1, "index"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ltz p0, :cond_3

    .line 455
    if-gez p1, :cond_2

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 457
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "negative size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 461
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "%s (%s) must be less than size (%s)"

    invoke-static {v0, v4}, Ldefpackage/obr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "aw":Ljava/lang/String;
    goto :goto_1

    .line 454
    .end local v0    # "aw":Ljava/lang/String;
    :cond_3
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "%s (%s) must not be negative"

    invoke-static {v0, v3}, Ldefpackage/obr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 463
    .restart local v0    # "aw":Ljava/lang/String;
    :goto_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static aY(II)V
    .locals 2
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 468
    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    .line 471
    return-void

    .line 469
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Ldefpackage/obr;->bd(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aZ(Ljava/lang/Object;)Ldefpackage/ojb;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 474
    new-instance v0, Ldefpackage/ojb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/ojb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static aa(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .param p0, "map"    # Ljava/util/Map;

    .line 478
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ldefpackage/ohh;->O(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 479
    .local v0, "O":Ljava/lang/StringBuilder;
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    const/4 v1, 0x1

    .line 481
    .local v1, "z":Z
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 482
    .local v3, "entry":Ljava/util/Map$Entry;
    if-nez v1, :cond_0

    .line 483
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    const/4 v1, 0x0

    .line 489
    .end local v3    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 490
    :cond_1
    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static ab(I)Ljava/util/HashMap;
    .locals 2
    .param p0, "i"    # I

    .line 495
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Ldefpackage/obr;->W(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public static ac(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .param p0, "it"    # Ljava/util/Iterator;

    .line 499
    new-instance v0, Ldefpackage/oqi;

    invoke-direct {v0, p0}, Ldefpackage/oqi;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static ad(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .param p0, "it"    # Ljava/util/Iterator;

    .line 503
    new-instance v0, Ldefpackage/oqj;

    invoke-direct {v0, p0}, Ldefpackage/oqj;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static ae(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 507
    new-instance v0, Ldefpackage/ooe;

    invoke-direct {v0, p0, p1}, Ldefpackage/ooe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static af(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .param p0, "entry"    # Ljava/util/Map$Entry;

    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    new-instance v0, Ldefpackage/oqk;

    invoke-direct {v0, p0}, Ldefpackage/oqk;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public static ag()Ljava/util/ArrayList;
    .locals 1

    .line 516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static ah(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 2
    .param p0, "iterable"    # Ljava/lang/Iterable;

    .line 520
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->ai(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static ai(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "it"    # Ljava/util/Iterator;

    .line 525
    invoke-static {}, Ldefpackage/obr;->ag()Ljava/util/ArrayList;

    move-result-object v0

    .line 526
    .local v0, "ag":Ljava/util/ArrayList;
    invoke-static {v0, p0}, Ldefpackage/ohh;->p(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 527
    return-object v0
.end method

.method public static varargs aj([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .param p0, "objArr"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 532
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    array-length v0, p0

    .line 534
    .local v0, "length":I
    const-string v1, "arraySize"

    invoke-static {v0, v1}, Ldefpackage/ohh;->U(ILjava/lang/String;)V

    .line 535
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x5

    div-int/lit8 v3, v0, 0xa

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Ldefpackage/oxh;->F(J)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    .local v1, "arrayList":Ljava/util/ArrayList;
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 537
    return-object v1
.end method

.method public static ak(I)Ljava/util/ArrayList;
    .locals 1
    .param p0, "i"    # I

    .line 541
    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Ldefpackage/ohh;->U(ILjava/lang/String;)V

    .line 542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static al(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "list"    # Ljava/util/List;

    .line 546
    instance-of v0, p0, Ldefpackage/oom;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldefpackage/oom;

    invoke-virtual {v0}, Ldefpackage/oom;->a()Ldefpackage/oom;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ldefpackage/oqd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ldefpackage/oqd;

    iget-object v0, v0, Ldefpackage/oqd;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    new-instance v0, Ldefpackage/oqb;

    invoke-direct {v0, p0}, Ldefpackage/oqb;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ldefpackage/oqd;

    invoke-direct {v0, p0}, Ldefpackage/oqd;-><init>(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public static am(Ljava/util/List;Ldefpackage/oiu;)Ljava/util/List;
    .locals 1
    .param p0, "list"    # Ljava/util/List;
    .param p1, "oiuVar"    # Ldefpackage/oiu;

    .line 550
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Ldefpackage/oqf;

    invoke-direct {v0, p0, p1}, Ldefpackage/oqf;-><init>(Ljava/util/List;Ldefpackage/oiu;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/oqh;

    invoke-direct {v0, p0, p1}, Ldefpackage/oqh;-><init>(Ljava/util/List;Ldefpackage/oiu;)V

    :goto_0
    return-object v0
.end method

.method public static an(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 8
    .param p0, "list"    # Ljava/util/List;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 554
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 555
    return v0

    .line 557
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 558
    return v2

    .line 560
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 561
    .local v1, "list2":Ljava/util/List;
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 562
    .local v3, "size":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 563
    return v2

    .line 565
    :cond_2
    instance-of v4, v1, Ljava/util/RandomAccess;

    if-eqz v4, :cond_5

    .line 566
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_4

    .line 567
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 568
    return v2

    .line 566
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 571
    .end local v4    # "i":I
    :cond_4
    return v0

    .line 573
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 574
    .local v4, "it":Ljava/util/Iterator;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 576
    .local v5, "it2":Ljava/util/Iterator;
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 577
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 578
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 588
    :cond_7
    return v2

    .line 584
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    .line 585
    return v0

    .line 584
    :cond_9
    goto :goto_1
.end method

.method public static ao(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 592
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "expected a non-null reference"

    invoke-static {p0, v1, v0}, Ldefpackage/obr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    return-object p0
.end method

.method public static ap(Z)V
    .locals 1
    .param p0, "z"    # Z

    .line 597
    if-eqz p0, :cond_0

    .line 598
    return-void

    .line 600
    :cond_0
    new-instance v0, Ldefpackage/okf;

    invoke-direct {v0}, Ldefpackage/okf;-><init>()V

    throw v0
.end method

.method public static aq(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p0, "z"    # Z
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 604
    if-eqz p0, :cond_0

    .line 605
    return-void

    .line 607
    :cond_0
    new-instance v0, Ldefpackage/okf;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Ldefpackage/obr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/okf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs ar(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "z"    # Z
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 611
    if-eqz p0, :cond_0

    .line 612
    return-void

    .line 614
    :cond_0
    new-instance v0, Ldefpackage/okf;

    invoke-static {p1, p2}, Ldefpackage/obr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/okf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static as(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p0, "z"    # Z
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 618
    if-eqz p0, :cond_0

    .line 619
    return-void

    .line 621
    :cond_0
    new-instance v0, Ldefpackage/okf;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Ldefpackage/obr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/okf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 625
    if-eqz p0, :cond_0

    .line 626
    return-void

    .line 628
    :cond_0
    new-instance v0, Ldefpackage/okf;

    invoke-static {p1, p2}, Ldefpackage/obr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/okf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static au(Ldefpackage/ojz;)Ldefpackage/ojz;
    .locals 1
    .param p0, "ojzVar"    # Ldefpackage/ojz;

    .line 632
    instance-of v0, p0, Ldefpackage/okb;

    if-nez v0, :cond_2

    instance-of v0, p0, Ldefpackage/oka;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Ldefpackage/oka;

    invoke-direct {v0, p0}, Ldefpackage/oka;-><init>(Ldefpackage/ojz;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ldefpackage/okb;

    invoke-direct {v0, p0}, Ldefpackage/okb;-><init>(Ldefpackage/ojz;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static av(Ljava/lang/Object;)Ldefpackage/ojz;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 636
    new-instance v0, Ldefpackage/okc;

    invoke-direct {v0, p0}, Ldefpackage/okc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 20
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 644
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 645
    .local v3, "i":I
    const/4 v0, 0x0

    move v4, v0

    .line 647
    .local v4, "i2":I
    :goto_0
    array-length v5, v2

    .line 648
    .local v5, "length":I
    if-lt v4, v5, :cond_4

    .line 649
    nop

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit8 v7, v5, 0x10

    add-int/2addr v6, v7

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 683
    .local v0, "sb5":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 685
    .local v6, "i3":I
    :goto_1
    array-length v7, v2

    .line 686
    .local v7, "length2":I
    if-ge v3, v7, :cond_1

    const-string v8, "%s"

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    move v9, v8

    .local v9, "indexOf":I
    const/4 v10, -0x1

    if-ne v8, v10, :cond_0

    .line 687
    goto :goto_2

    .line 689
    :cond_0
    invoke-virtual {v0, v1, v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 690
    aget-object v8, v2, v3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    add-int/lit8 v6, v9, 0x2

    .line 692
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 694
    .end local v9    # "indexOf":I
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v1, v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 695
    if-ge v3, v7, :cond_3

    .line 696
    const-string v8, " ["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    aget-object v8, v2, v3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    add-int/lit8 v8, v3, 0x1

    .local v8, "i4":I
    :goto_3
    array-length v9, v2

    if-ge v8, v9, :cond_2

    .line 699
    const-string v9, ", "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    aget-object v9, v2, v8

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 702
    .end local v8    # "i4":I
    :cond_2
    const/16 v8, 0x5d

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 704
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 651
    .end local v0    # "sb5":Ljava/lang/StringBuilder;
    .end local v6    # "i3":I
    .end local v7    # "length2":I
    :cond_4
    aget-object v6, v2, v4

    .line 652
    .local v6, "obj":Ljava/lang/Object;
    if-nez v6, :cond_5

    .line 653
    const-string v0, "null"

    .local v0, "sb":Ljava/lang/String;
    goto/16 :goto_5

    .line 656
    .end local v0    # "sb":Ljava/lang/String;
    :cond_5
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    .restart local v0    # "sb":Ljava/lang/String;
    goto/16 :goto_5

    .line 657
    .end local v0    # "sb":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v12, v7

    .line 658
    .local v12, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 659
    .local v0, "name":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    .line 660
    .local v13, "hexString":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v14, v7

    .line 661
    .local v14, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    const/16 v7, 0x40

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 665
    .local v15, "sb3":Ljava/lang/String;
    const-string v7, "com.google.common.base.Strings"

    invoke-static {v7}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v16

    .line 666
    .local v16, "logger":Ljava/util/logging/Logger;
    sget-object v17, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 667
    .local v17, "level":Ljava/util/logging/Level;
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 668
    .local v11, "valueOf":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "Exception during lenientFormat for "

    if-eqz v7, :cond_6

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object/from16 v18, v7

    const-string v9, "com.google.common.base.Strings"

    const-string v10, "lenientToString"

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v19, v11

    .end local v11    # "valueOf":Ljava/lang/String;
    .local v19, "valueOf":Ljava/lang/String;
    move-object/from16 v11, v18

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 670
    .local v7, "name2":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 671
    .local v8, "sb4":Ljava/lang/StringBuilder;
    const-string v9, "<"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    const-string v9, " threw "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    const-string v9, ">"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    .line 679
    .end local v7    # "name2":Ljava/lang/String;
    .end local v8    # "sb4":Ljava/lang/StringBuilder;
    .end local v12    # "e":Ljava/lang/Exception;
    .end local v13    # "hexString":Ljava/lang/String;
    .end local v14    # "sb2":Ljava/lang/StringBuilder;
    .end local v15    # "sb3":Ljava/lang/String;
    .end local v16    # "logger":Ljava/util/logging/Logger;
    .end local v17    # "level":Ljava/util/logging/Level;
    .end local v19    # "valueOf":Ljava/lang/String;
    .local v0, "sb":Ljava/lang/String;
    :goto_5
    aput-object v0, v2, v4

    .line 680
    nop

    .end local v6    # "obj":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    .line 681
    goto/16 :goto_0
.end method

.method public static ax(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "i"    # I

    .line 708
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 710
    return-object p0

    .line 712
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 713
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "length":I
    :goto_0
    if-ge v1, p1, :cond_1

    .line 714
    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 713
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 716
    .end local v1    # "length":I
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static ay(Ljava/util/Set;)Ldefpackage/ojx;
    .locals 1
    .param p0, "set"    # Ljava/util/Set;

    .line 721
    new-instance v0, Ldefpackage/ojx;

    invoke-direct {v0, p0}, Ldefpackage/ojx;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static az(ILjava/util/Set;)V
    .locals 1
    .param p0, "i"    # I
    .param p1, "set"    # Ljava/util/Set;

    .line 725
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 726
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "typedArray"    # Landroid/content/res/TypedArray;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 729
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 730
    .local v0, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 733
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    iget v3, v0, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 734
    .local v1, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    invoke-virtual {v1, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 735
    .local v2, "dimensionPixelSize":I
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 736
    return v2

    .line 731
    .end local v1    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    .end local v2    # "dimensionPixelSize":I
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    return v1
.end method

.method public static ba(Ljava/lang/String;)Ldefpackage/ojb;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 740
    new-instance v0, Ldefpackage/ojb;

    invoke-direct {v0, p0}, Ldefpackage/ojb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 744
    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static bc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 748
    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static bd(IILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 752
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gez p0, :cond_0

    .line 753
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "%s (%s) must not be negative"

    invoke-static {v0, v2}, Ldefpackage/obr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 755
    :cond_0
    if-ltz p1, :cond_1

    .line 756
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "%s (%s) must not be greater than size (%s)"

    invoke-static {v0, v3}, Ldefpackage/obr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 758
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 759
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "negative size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "typedArray"    # Landroid/content/res/TypedArray;
    .param p2, "i"    # I

    .line 767
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    move v1, v0

    .local v1, "resourceId":I
    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Ldefpackage/jr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    move-object v2, v0

    .local v2, "a":Landroid/content/res/ColorStateList;
    if-nez v0, :cond_1

    .end local v1    # "resourceId":I
    .end local v2    # "a":Landroid/content/res/ColorStateList;
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "typedArray"    # Landroid/content/res/TypedArray;
    .param p2, "i"    # I

    .line 773
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    move v1, v0

    .local v1, "resourceId":I
    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Ldefpackage/jr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    .local v2, "b":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_1

    .end local v1    # "resourceId":I
    .end local v2    # "b":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static e(Landroid/view/View;I)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "i"    # I

    .line 777
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ldefpackage/obr;->f(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 781
    invoke-static {p0, p1}, Ldefpackage/obr;->g(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    .line 782
    .local v0, "g":Landroid/util/TypedValue;
    if-eqz v0, :cond_0

    .line 783
    iget v1, v0, Landroid/util/TypedValue;->data:I

    return v1

    .line 785
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static g(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .line 789
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 790
    .local v0, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 791
    return-object v0

    .line 793
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static h(Landroid/content/Context;IZ)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 797
    invoke-static {p0, p1}, Ldefpackage/obr;->g(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    .line 798
    .local v0, "g":Landroid/util/TypedValue;
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x12

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, p2

    :goto_1
    return v1
.end method

.method public static i(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 21
    .param p0, "tabLayout"    # Lcom/google/android/material/tabs/TabLayout;
    .param p1, "view"    # Landroid/view/View;

    .line 802
    move-object/from16 v0, p1

    if-nez v0, :cond_0

    .line 803
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    return-object v1

    .line 805
    :cond_0
    move-object/from16 v1, p0

    iget-boolean v2, v1, Lcom/google/android/material/tabs/TabLayout;->t:Z

    if-nez v2, :cond_b

    instance-of v2, v0, Ldefpackage/oda;

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 808
    :cond_1
    move-object v2, v0

    check-cast v2, Ldefpackage/oda;

    .line 809
    .local v2, "odaVar":Ldefpackage/oda;
    const/4 v3, 0x3

    new-array v4, v3, [Landroid/view/View;

    iget-object v5, v2, Ldefpackage/oda;->a:Landroid/widget/TextView;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v2, Ldefpackage/oda;->b:Landroid/widget/ImageView;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-object v5, v2, Ldefpackage/oda;->c:Landroid/view/View;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    .line 810
    .local v4, "viewArr":[Landroid/view/View;
    const/4 v5, 0x0

    .line 811
    .local v5, "i":I
    const/4 v9, 0x0

    .line 812
    .local v9, "i2":I
    const/4 v10, 0x0

    .line 813
    .local v10, "z":Z
    const/4 v11, 0x0

    .local v11, "i3":I
    :goto_0
    if-ge v11, v3, :cond_5

    .line 814
    aget-object v12, v4, v11

    .line 815
    .local v12, "view2":Landroid/view/View;
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_4

    .line 816
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    if-eqz v10, :cond_2

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_2
    move v9, v13

    .line 817
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v13

    if-eqz v10, :cond_3

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_3
    move v5, v13

    .line 818
    const/4 v10, 0x1

    .line 813
    .end local v12    # "view2":Landroid/view/View;
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 821
    .end local v11    # "i3":I
    :cond_5
    sub-int v11, v5, v9

    .line 822
    .local v11, "i4":I
    new-array v12, v3, [Landroid/view/View;

    iget-object v13, v2, Ldefpackage/oda;->a:Landroid/widget/TextView;

    aput-object v13, v12, v6

    iget-object v6, v2, Ldefpackage/oda;->b:Landroid/widget/ImageView;

    aput-object v6, v12, v7

    iget-object v6, v2, Ldefpackage/oda;->c:Landroid/view/View;

    aput-object v6, v12, v8

    move-object v6, v12

    .line 823
    .local v6, "viewArr2":[Landroid/view/View;
    const/4 v7, 0x0

    .line 824
    .local v7, "i5":I
    const/4 v12, 0x0

    .line 825
    .local v12, "i6":I
    const/4 v13, 0x0

    .line 826
    .local v13, "z2":Z
    const/4 v14, 0x0

    .local v14, "i7":I
    :goto_1
    if-ge v14, v3, :cond_9

    .line 827
    aget-object v15, v6, v14

    .line 828
    .local v15, "view3":Landroid/view/View;
    if-eqz v15, :cond_8

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_8

    .line 829
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v3

    if-eqz v13, :cond_6

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 830
    .end local v12    # "i6":I
    .local v3, "i6":I
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v12

    if-eqz v13, :cond_7

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_7
    move v7, v12

    .line 831
    const/4 v12, 0x1

    move v13, v12

    move v12, v3

    .line 826
    .end local v3    # "i6":I
    .end local v15    # "view3":Landroid/view/View;
    .restart local v12    # "i6":I
    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x3

    goto :goto_1

    .line 834
    .end local v14    # "i7":I
    :cond_9
    sub-int v3, v7, v12

    .line 835
    .local v3, "i8":I
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    const/16 v15, 0x18

    invoke-static {v14, v15}, Ldefpackage/obr;->v(Landroid/content/Context;I)F

    move-result v14

    float-to-int v14, v14

    .line 836
    .local v14, "v":I
    if-ge v11, v14, :cond_a

    .line 837
    move v11, v14

    .line 839
    :cond_a
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v15

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRight()I

    move-result v16

    add-int v15, v15, v16

    div-int/2addr v15, v8

    .line 840
    .local v15, "left":I
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v16

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v17

    add-int v16, v16, v17

    div-int/lit8 v16, v16, 0x2

    .line 841
    .local v16, "top":I
    div-int/lit8 v8, v11, 0x2

    .line 842
    .local v8, "i9":I
    new-instance v0, Landroid/graphics/RectF;

    sub-int v1, v15, v8

    int-to-float v1, v1

    div-int/lit8 v17, v3, 0x2

    move-object/from16 v18, v2

    .end local v2    # "odaVar":Ldefpackage/oda;
    .local v18, "odaVar":Ldefpackage/oda;
    sub-int v2, v16, v17

    int-to-float v2, v2

    move/from16 v17, v3

    .end local v3    # "i8":I
    .local v17, "i8":I
    add-int v3, v8, v15

    int-to-float v3, v3

    div-int/lit8 v19, v15, 0x2

    move-object/from16 v20, v4

    .end local v4    # "viewArr":[Landroid/view/View;
    .local v20, "viewArr":[Landroid/view/View;
    add-int v4, v16, v19

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    .line 806
    .end local v5    # "i":I
    .end local v6    # "viewArr2":[Landroid/view/View;
    .end local v7    # "i5":I
    .end local v8    # "i9":I
    .end local v9    # "i2":I
    .end local v10    # "z":Z
    .end local v11    # "i4":I
    .end local v12    # "i6":I
    .end local v13    # "z2":Z
    .end local v14    # "v":I
    .end local v15    # "left":I
    .end local v16    # "top":I
    .end local v17    # "i8":I
    .end local v18    # "odaVar":Ldefpackage/oda;
    .end local v20    # "viewArr":[Landroid/view/View;
    :cond_b
    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static k()Ldefpackage/obr;
    .locals 1

    .line 846
    new-instance v0, Ldefpackage/obr;

    invoke-direct {v0}, Ldefpackage/obr;-><init>()V

    return-object v0
.end method

.method public static l(Landroid/view/View;F)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "f"    # F

    .line 850
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 851
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Ldefpackage/obu;

    if-eqz v1, :cond_0

    .line 852
    move-object v1, v0

    check-cast v1, Ldefpackage/obu;

    invoke-virtual {v1, p1}, Ldefpackage/obu;->g(F)V

    .line 854
    :cond_0
    return-void
.end method

.method public static m(Landroid/view/View;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 857
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 858
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Ldefpackage/obu;

    if-eqz v1, :cond_0

    .line 859
    move-object v1, v0

    check-cast v1, Ldefpackage/obu;

    invoke-static {p0, v1}, Ldefpackage/obr;->n(Landroid/view/View;Ldefpackage/obu;)V

    .line 861
    :cond_0
    return-void
.end method

.method public static n(Landroid/view/View;Ldefpackage/obu;)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "obuVar"    # Ldefpackage/obu;

    .line 864
    iget-object v0, p1, Ldefpackage/obu;->a:Ldefpackage/obt;

    iget-object v0, v0, Ldefpackage/obt;->b:Ldefpackage/nyl;

    .line 865
    .local v0, "nylVar":Ldefpackage/nyl;
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Ldefpackage/nyl;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 868
    :cond_0
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 869
    .local v1, "f":F
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .local v2, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 870
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Ldefpackage/gl;->a(Landroid/view/View;)F

    move-result v3

    add-float/2addr v1, v3

    .line 869
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    .line 872
    .end local v2    # "parent":Landroid/view/ViewParent;
    :cond_1
    iget-object v2, p1, Ldefpackage/obu;->a:Ldefpackage/obt;

    .line 873
    .local v2, "obtVar":Ldefpackage/obt;
    iget v3, v2, Ldefpackage/obt;->n:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_2

    .line 874
    return-void

    .line 876
    :cond_2
    iput v1, v2, Ldefpackage/obt;->n:F

    .line 877
    invoke-virtual {p1}, Ldefpackage/obu;->l()V

    .line 878
    return-void

    .line 866
    .end local v1    # "f":F
    .end local v2    # "obtVar":Ldefpackage/obt;
    :cond_3
    :goto_1
    return-void
.end method

.method public static o(Ldefpackage/obp;F)Ldefpackage/obp;
    .locals 1
    .param p0, "obpVar"    # Ldefpackage/obp;
    .param p1, "f"    # F

    .line 881
    instance-of v0, p0, Ldefpackage/obw;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/obo;

    invoke-direct {v0, p1, p0}, Ldefpackage/obo;-><init>(FLdefpackage/obp;)V

    :goto_0
    return-object v0
.end method

.method public static p(I)Ldefpackage/obr;
    .locals 1
    .param p0, "i"    # I

    .line 885
    packed-switch p0, :pswitch_data_0

    .line 891
    invoke-static {}, Ldefpackage/obr;->q()Ldefpackage/obr;

    move-result-object v0

    return-object v0

    .line 889
    :pswitch_0
    new-instance v0, Ldefpackage/obq;

    invoke-direct {v0}, Ldefpackage/obq;-><init>()V

    return-object v0

    .line 887
    :pswitch_1
    new-instance v0, Ldefpackage/obx;

    invoke-direct {v0}, Ldefpackage/obx;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q()Ldefpackage/obr;
    .locals 1

    .line 896
    new-instance v0, Ldefpackage/obx;

    invoke-direct {v0}, Ldefpackage/obx;-><init>()V

    return-object v0
.end method

.method public static r(Landroid/content/ContentResolver;)F
    .locals 2
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;

    .line 900
    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static s([Ljava/lang/String;I)F
    .locals 4
    .param p0, "strArr"    # [Ljava/lang/String;
    .param p1, "i"    # I

    .line 904
    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 905
    .local v0, "parseFloat":F
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 911
    return v0

    .line 906
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x57

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 907
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 909
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "str2"    # Ljava/lang/String;

    .line 915
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "str2"    # Ljava/lang/String;

    .line 919
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v(Landroid/content/Context;I)F
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .line 923
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static w(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p0, "i"    # I
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 927
    sparse-switch p0, :sswitch_data_0

    .line 941
    return-object p1

    .line 939
    :sswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 937
    :sswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 935
    :sswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 933
    :sswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 931
    :sswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 929
    :sswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static x(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 2
    .param p0, "pointF"    # Landroid/graphics/PointF;
    .param p1, "pointF2"    # Landroid/graphics/PointF;

    .line 946
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Ldefpackage/naq;->i(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ldefpackage/naq;->i(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static y(J)I
    .locals 2
    .param p0, "j"    # J

    .line 950
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static z(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 2
    .param p0, "comparator"    # Ljava/util/Comparator;
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 955
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 958
    move-object v0, p1

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 959
    .local v0, "comparator2":Ljava/util/Comparator;
    if-nez v0, :cond_2

    .line 960
    sget-object v0, Ldefpackage/ore;->a:Ldefpackage/ore;

    goto :goto_0

    .line 962
    .end local v0    # "comparator2":Ljava/util/Comparator;
    :cond_0
    instance-of v0, p1, Ldefpackage/osf;

    if-nez v0, :cond_1

    .line 963
    const/4 v0, 0x0

    return v0

    .line 965
    :cond_1
    move-object v0, p1

    check-cast v0, Ldefpackage/osf;

    invoke-interface {v0}, Ldefpackage/osf;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 967
    .restart local v0    # "comparator2":Ljava/util/Comparator;
    :cond_2
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public a(Ldefpackage/och;FF)V
    .locals 0
    .param p1, "ochVar"    # Ldefpackage/och;
    .param p2, "f"    # F
    .param p3, "f2"    # F

    .line 971
    return-void
.end method

.method public j(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1, "tabLayout"    # Lcom/google/android/material/tabs/TabLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "view2"    # Landroid/view/View;
    .param p4, "f"    # F
    .param p5, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 974
    invoke-static {p1, p2}, Ldefpackage/obr;->i(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    .line 975
    .local v0, "i":Landroid/graphics/RectF;
    invoke-static {p1, p3}, Ldefpackage/obr;->i(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    .line 976
    .local v1, "i2":Landroid/graphics/RectF;
    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    invoke-static {v2, v3, p4}, Ldefpackage/nwj;->c(IIF)I

    move-result v2

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    invoke-static {v4, v5, p4}, Ldefpackage/nwj;->c(IIF)I

    move-result v4

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 977
    return-void
.end method
