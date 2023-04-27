.class public final Lqmd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lqcn;

.field public static volatile b:Lqco;

.field public static volatile c:Lqco;

.field public static volatile d:Lqco;

.field public static volatile e:Lqco;

.field public static volatile f:Lqco;

.field public static volatile g:Lqco;

.field public static volatile h:Lqco;

.field public static volatile i:Lqco;

.field public static volatile j:Lqco;

.field public static volatile k:Lqco;

.field public static volatile l:Lqco;

.field public static volatile m:Lqco;

.field public static volatile n:Lqco;

.field public static volatile o:Lqcm;

.field public static volatile p:Lqcm;

.field public static volatile q:Lqcm;

.field public static volatile r:Lqcm;

.field public static volatile s:Lqcm;

.field public static t:I

.field public static u:Lpyi;

.field public static volatile v:Ljava/lang/Boolean;

.field private static w:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/Collection;Ljava/lang/Iterable;)V
    .locals 1
    .param p0, "collection"    # Ljava/util/Collection;
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 56
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 57
    return-void
.end method

.method public static B(Ljava/lang/Iterable;)I
    .locals 1
    .param p0, "iterable"    # Ljava/lang/Iterable;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 62
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0

    .line 64
    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public static C(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqmu;)V
    .locals 4
    .param p0, "iterable"    # Ljava/lang/Iterable;
    .param p1, "appendable"    # Ljava/lang/Appendable;
    .param p2, "charSequence"    # Ljava/lang/CharSequence;
    .param p3, "charSequence2"    # Ljava/lang/CharSequence;
    .param p4, "charSequence3"    # Ljava/lang/CharSequence;
    .param p5, "i2"    # I
    .param p6, "charSequence4"    # Ljava/lang/CharSequence;
    .param p7, "qmuVar"    # Lqmu;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    :try_start_0
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 76
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 77
    .local v0, "it":Ljava/util/Iterator;
    const/4 v1, 0x0

    .line 79
    .local v1, "i3":I
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    goto :goto_3

    .line 82
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 83
    .local v2, "next":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    .line 84
    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 86
    :try_start_1
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_2

    .line 87
    :catch_1
    move-exception v3

    .line 88
    .local v3, "ex":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 91
    .end local v3    # "ex":Ljava/io/IOException;
    :cond_1
    :goto_2
    if-ltz p5, :cond_3

    if-lez v1, :cond_3

    .line 92
    const/4 p5, 0x0

    .line 93
    nop

    .line 120
    .end local v2    # "next":Ljava/lang/Object;
    :goto_3
    if-ltz p5, :cond_2

    if-lez v1, :cond_2

    .line 122
    :try_start_2
    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    goto :goto_4

    .line 123
    :catch_2
    move-exception v2

    .line 124
    .local v2, "ex":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 128
    .end local v2    # "ex":Ljava/io/IOException;
    :cond_2
    :goto_4
    :try_start_3
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 131
    goto :goto_5

    .line 129
    :catch_3
    move-exception v2

    .line 130
    .restart local v2    # "ex":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 132
    .end local v2    # "ex":Ljava/io/IOException;
    :goto_5
    return-void

    .line 94
    .local v2, "next":Ljava/lang/Object;
    :cond_3
    if-eqz p7, :cond_4

    .line 96
    :try_start_4
    invoke-interface {p7, v2}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    .line 97
    :catch_4
    move-exception v3

    .line 98
    .restart local v3    # "ex":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 99
    .end local v3    # "ex":Ljava/io/IOException;
    :goto_6
    goto :goto_a

    .line 100
    :cond_4
    if-eqz v2, :cond_7

    instance-of v3, v2, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    goto :goto_8

    .line 106
    :cond_5
    instance-of v3, v2, Ljava/lang/Character;

    if-eqz v3, :cond_6

    .line 108
    :try_start_5
    move-object v3, v2

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    .line 109
    :catch_5
    move-exception v3

    .line 110
    .restart local v3    # "ex":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 111
    .end local v3    # "ex":Ljava/io/IOException;
    :goto_7
    goto :goto_a

    .line 114
    :cond_6
    :try_start_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 117
    goto :goto_a

    .line 115
    :catch_6
    move-exception v3

    .line 116
    .restart local v3    # "ex":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 102
    .end local v3    # "ex":Ljava/io/IOException;
    :cond_7
    :goto_8
    :try_start_7
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    .line 103
    :catch_7
    move-exception v3

    .line 104
    .restart local v3    # "ex":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 105
    .end local v3    # "ex":Ljava/io/IOException;
    :goto_9
    nop

    .line 119
    .end local v2    # "next":Ljava/lang/Object;
    :goto_a
    goto :goto_1
.end method

.method public static D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqmu;I)Ljava/lang/String;
    .locals 8
    .param p0, "iterable"    # Ljava/lang/Iterable;
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "charSequence2"    # Ljava/lang/CharSequence;
    .param p3, "charSequence3"    # Ljava/lang/CharSequence;
    .param p4, "qmuVar"    # Lqmu;
    .param p5, "i2"    # I

    .line 135
    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 136
    const-string p1, ", "

    .line 138
    :cond_0
    move-object v2, p1

    .line 139
    .local v2, "charSequence4":Ljava/lang/CharSequence;
    and-int/lit8 v0, p5, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 140
    .local v3, "str":Ljava/lang/String;
    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 141
    .local v4, "str2":Ljava/lang/String;
    :goto_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move v5, v0

    .line 142
    .local v5, "i3":I
    and-int/lit8 v0, p5, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "..."

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v1

    .line 143
    .local v6, "str3":Ljava/lang/String;
    :goto_3
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_5

    move-object v7, v1

    goto :goto_4

    :cond_5
    move-object v7, p4

    .line 144
    .local v7, "qmuVar2":Lqmu;
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .local v1, "sb":Ljava/lang/StringBuilder;
    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lqmd;->C(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqmu;)V

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "sb2":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    return-object v0
.end method

.method public static E(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 8
    .param p0, "iterable"    # Ljava/lang/Iterable;
    .param p1, "appendable"    # Ljava/lang/Appendable;
    .param p2, "charSequence"    # Ljava/lang/CharSequence;
    .param p3, "charSequence2"    # Ljava/lang/CharSequence;
    .param p4, "i2"    # I

    .line 156
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 157
    const-string p2, ", "

    .line 159
    :cond_0
    move-object v2, p2

    .line 160
    .local v2, "charSequence3":Ljava/lang/CharSequence;
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 161
    const-string p3, ""

    .line 163
    :cond_1
    const/4 v5, -0x1

    const/4 v7, 0x0

    const-string v4, ""

    const-string v6, "..."

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lqmd;->C(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqmu;)V

    .line 164
    return-void
.end method

.method public static F([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p0, "objArr"    # [Ljava/lang/Object;

    .line 167
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 168
    .local v0, "asList":Ljava/util/List;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    return-object v0
.end method

.method public static G([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0
    .param p0, "objArr"    # [Ljava/lang/Object;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 175
    return-void
.end method

.method public static H([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4
    .param p0, "objArr"    # [Ljava/lang/Object;

    .line 178
    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p0

    invoke-static {v1}, Lqmd;->o(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 179
    .local v0, "linkedHashSet":Ljava/util/LinkedHashSet;
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 180
    .local v3, "obj":Ljava/lang/Object;
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .end local v3    # "obj":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 182
    :cond_0
    return-object v0
.end method

.method public static I([Ljava/lang/Object;)Lqoj;
    .locals 1
    .param p0, "objArr"    # [Ljava/lang/Object;

    .line 186
    new-instance v0, Lqku;

    invoke-direct {v0, p0}, Lqku;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static J([Ljava/lang/Object;[Ljava/lang/Object;IIII)V
    .locals 1
    .param p0, "objArr"    # [Ljava/lang/Object;
    .param p1, "objArr2"    # [Ljava/lang/Object;
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "i5"    # I

    .line 190
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 191
    const/4 p2, 0x0

    .line 193
    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    .line 194
    const/4 p3, 0x0

    .line 196
    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    .line 197
    array-length p4, p0

    .line 199
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    sub-int v0, p4, p3

    invoke-static {p0, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    return-void
.end method

.method public static final K(Ljava/lang/Object;Ljava/lang/Object;)Lqkl;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 205
    new-instance v0, Lqkl;

    invoke-direct {v0, p0, p1}, Lqkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final L(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .param p0, "th"    # Ljava/lang/Throwable;

    .line 209
    new-instance v0, Lqkm;

    invoke-direct {v0, p0}, Lqkm;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final M(Ljava/lang/Object;)V
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 213
    instance-of v0, p0, Lqkm;

    if-nez v0, :cond_0

    .line 214
    return-void

    .line 217
    :cond_0
    :try_start_0
    move-object v0, p0

    check-cast v0, Lqkm;

    iget-object v0, v0, Lqkm;->a:Ljava/lang/Throwable;

    .end local p0    # "obj":Ljava/lang/Object;
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .restart local p0    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    .line 219
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .end local v0    # "ex":Ljava/lang/Throwable;
    return-void
.end method

.method public static final N(Lqmj;)Lqkj;
    .locals 1
    .param p0, "qmjVar"    # Lqmj;

    .line 224
    new-instance v0, Lqkp;

    invoke-direct {v0, p0}, Lqkp;-><init>(Lqmj;)V

    return-object v0
.end method

.method public static final O(Lqmj;)Lqkj;
    .locals 1
    .param p0, "qmjVar"    # Lqmj;

    .line 228
    new-instance v0, Lqko;

    invoke-direct {v0, p0}, Lqko;-><init>(Lqmj;)V

    return-object v0
.end method

.method public static final P(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4
    .param p0, "th"    # Ljava/lang/Throwable;
    .param p1, "th2"    # Ljava/lang/Throwable;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    if-eq p0, p1, :cond_1

    .line 234
    const/4 v0, 0x0

    .line 235
    .local v0, "i2":I
    sget-object v1, Lqmc;->a:Ljava/lang/reflect/Method;

    .line 236
    .local v1, "method":Ljava/lang/reflect/Method;
    if-nez v1, :cond_0

    .line 237
    return-void

    .line 240
    :cond_0
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v2

    .line 244
    .local v2, "ex":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 241
    .end local v2    # "ex":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v2

    .line 242
    .local v2, "ex":Ljava/lang/IllegalAccessException;
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 247
    .end local v0    # "i2":I
    .end local v1    # "method":Ljava/lang/reflect/Method;
    .end local v2    # "ex":Ljava/lang/IllegalAccessException;
    :cond_1
    :goto_0
    return-void
.end method

.method public static Q(Ljava/util/concurrent/Callable;)Lqbt;
    .locals 2
    .param p0, "callable"    # Ljava/util/concurrent/Callable;

    .line 251
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbt;

    .line 252
    .local v0, "qbtVar":Lqbt;
    const-string v1, "Scheduler Callable result can\'t be null"

    invoke-static {v0, v1}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    return-object v0

    .line 254
    .end local v0    # "qbtVar":Lqbt;
    :catchall_0
    move-exception v0

    .line 255
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Lqjq;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static R(Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "th"    # Ljava/lang/Throwable;

    .line 260
    if-nez p0, :cond_0

    .line 261
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    .line 262
    :cond_0
    instance-of v0, p0, Lqci;

    if-nez v0, :cond_1

    instance-of v0, p0, Lqch;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lqcg;

    if-nez v0, :cond_1

    .line 263
    new-instance v0, Lqck;

    invoke-direct {v0, p0}, Lqck;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 265
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 267
    .local v0, "currentThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 268
    return-void
.end method

.method public static S(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 271
    const-string v0, "run is null"

    invoke-static {p0, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public static T(I)I
    .locals 2
    .param p0, "i2"    # I

    .line 275
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method

.method public static U(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5
    .param p0, "atomicLong"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p1, "j2"    # J

    .line 281
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 282
    .local v0, "j3":J
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 283
    return-wide v2

    .line 285
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lqmd;->V(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 286
    return-wide v0

    .line 285
    :cond_1
    goto :goto_0
.end method

.method public static V(JJ)J
    .locals 4
    .param p0, "j2"    # J
    .param p2, "j3"    # J

    .line 290
    add-long v0, p0, p2

    .line 291
    .local v0, "j4":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 292
    const-wide v2, 0x7fffffffffffffffL

    return-wide v2

    .line 294
    :cond_0
    return-wide v0
.end method

.method public static W(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "str"    # Ljava/lang/String;

    .line 298
    if-eqz p0, :cond_0

    .line 299
    return-void

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static X(ILjava/lang/String;)V
    .locals 3
    .param p0, "i2"    # I
    .param p1, "str"    # Ljava/lang/String;

    .line 305
    if-lez p0, :cond_0

    .line 306
    return-void

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 309
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v1, " > 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static Y(Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "th"    # Ljava/lang/Throwable;

    .line 316
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    .line 317
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    .line 320
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    .line 323
    return-void

    .line 321
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/LinkageError;

    throw v0

    .line 318
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/lang/ThreadDeath;

    throw v0

    .line 325
    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/lang/VirtualMachineError;

    throw v0
.end method

.method public static Z()Lqbz;
    .locals 2

    .line 329
    new-instance v0, Lqcb;

    sget-object v1, Lqdd;->b:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Lqcb;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "closeable"    # Ljava/io/Closeable;
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 333
    if-nez p1, :cond_0

    .line 335
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 339
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    return-void

    .line 342
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    goto :goto_1

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    .local v0, "th2":Ljava/lang/Throwable;
    invoke-static {p1, v0}, Lqmd;->P(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 346
    .end local v0    # "th2":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public static final aa(Ljava/util/List;Ljava/util/List;)Lpyw;
    .locals 1
    .param p0, "list"    # Ljava/util/List;
    .param p1, "list2"    # Ljava/util/List;

    .line 349
    new-instance v0, Lpyw;

    invoke-direct {v0, p0, p1}, Lpyw;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final ab(Lqkg;Ljava/util/List;)V
    .locals 0
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "list"    # Ljava/util/List;

    .line 353
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    return-void
.end method

.method public static final ac(Lqkg;Ljava/util/List;)V
    .locals 0
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "list"    # Ljava/util/List;

    .line 357
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    return-void
.end method

.method public static ad(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "cls"    # Ljava/lang/Class;

    .line 361
    if-eqz p0, :cond_0

    .line 362
    return-void

    .line 364
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ae(Ljava/lang/Object;)V
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 368
    if-eqz p0, :cond_0

    .line 369
    return-void

    .line 371
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static af(I)I
    .locals 2
    .param p0, "i2"    # I

    .line 375
    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 376
    add-int/lit8 v0, p0, 0x1

    return v0

    .line 378
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-lt p0, v0, :cond_1

    .line 379
    const v0, 0x7fffffff

    return v0

    .line 381
    :cond_1
    int-to-float v0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static ag(I)Ljava/util/LinkedHashMap;
    .locals 2
    .param p0, "i2"    # I

    .line 385
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lqmd;->af(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public static ah(I)Ljava/util/List;
    .locals 1
    .param p0, "i2"    # I

    .line 389
    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    return-object v0
.end method

.method public static final ai(Ljava/util/LinkedHashMap;)Lpyu;
    .locals 1
    .param p0, "linkedHashMap"    # Ljava/util/LinkedHashMap;

    .line 393
    new-instance v0, Lpyu;

    invoke-direct {v0, p0}, Lpyu;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final aj(Ljava/lang/Object;Lqkg;Ljava/util/LinkedHashMap;)V
    .locals 0
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "linkedHashMap"    # Ljava/util/LinkedHashMap;

    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-virtual {p2, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    return-void
.end method

.method public static ak(Landroid/content/Context;)Landroid/content/Context;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 403
    sget-object v0, Lqmd;->w:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 404
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v0

    .line 405
    .local v0, "vrCoreClientApiVersion":I
    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    :try_start_0
    new-instance v1, Lpxj;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lpxj;-><init>(I)V

    .end local v0    # "vrCoreClientApiVersion":I
    .end local p0    # "context":Landroid/content/Context;
    throw v1
    :try_end_0
    .catch Lpxj; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    .restart local v0    # "vrCoreClientApiVersion":I
    .restart local p0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v1

    .line 409
    .local v1, "ex":Lpxj;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 413
    .end local v1    # "ex":Lpxj;
    :goto_0
    :try_start_1
    const-string v1, "com.google.vr.vrcore"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lqmd;->w:Landroid/content/Context;

    .line 414
    sput v0, Lqmd;->t:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 421
    goto :goto_1

    .line 415
    :catch_1
    move-exception v1

    .line 417
    .local v1, "e2":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_2
    new-instance v2, Lpxj;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lpxj;-><init>(I)V

    .end local v0    # "vrCoreClientApiVersion":I
    .end local v1    # "e2":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local p0    # "context":Landroid/content/Context;
    throw v2
    :try_end_2
    .catch Lpxj; {:try_start_2 .. :try_end_2} :catch_2

    .line 418
    .restart local v0    # "vrCoreClientApiVersion":I
    .restart local v1    # "e2":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local p0    # "context":Landroid/content/Context;
    :catch_2
    move-exception v2

    .line 419
    .local v2, "ex":Lpxj;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 423
    .end local v0    # "vrCoreClientApiVersion":I
    .end local v1    # "e2":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v2    # "ex":Lpxj;
    :cond_1
    :goto_1
    sget-object v0, Lqmd;->w:Landroid/content/Context;

    return-object v0
.end method

.method public static al(Ljava/lang/ClassLoader;)Landroid/os/IBinder;
    .locals 3
    .param p0, "classLoader"    # Ljava/lang/ClassLoader;

    .line 428
    :try_start_0
    const-string v0, "com.google.vr.vrcore.library.VrCreator"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    .local v0, "e4":Ljava/lang/InstantiationException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to instantiate the remote class com.google.vr.vrcore.library.VrCreator"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 431
    .end local v0    # "e4":Ljava/lang/InstantiationException;
    :catch_1
    move-exception v0

    .line 432
    .local v0, "e3":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to call the default constructor of com.google.vr.vrcore.library.VrCreator"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 429
    .end local v0    # "e3":Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v0

    .line 430
    .local v0, "e2":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find dynamic class com.google.vr.vrcore.library.VrCreator"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static declared-synchronized am(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lqmd;

    monitor-enter v0

    .line 440
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 441
    :try_start_1
    sget-object v1, Lqmd;->v:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 443
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/content/pm/Signature;

    const/4 v3, 0x0

    sget-object v4, Lpxi;->c:Landroid/content/pm/Signature;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lpxi;->d:Landroid/content/pm/Signature;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lpxi;->b:Landroid/content/pm/Signature;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lpxi;->a(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lqmd;->v:Ljava/lang/Boolean;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    goto :goto_0

    .line 444
    :catch_0
    move-exception v1

    .line 445
    .local v1, "e2":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to find self package info"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "context":Landroid/content/Context;
    throw v2

    .line 448
    .end local v1    # "e2":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local p0    # "context":Landroid/content/Context;
    :cond_0
    :goto_0
    sget-object v1, Lqmd;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 449
    .local v1, "booleanValue":Z
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 450
    monitor-exit v0

    return v1

    .line 449
    .end local v1    # "booleanValue":Z
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 439
    .end local p0    # "context":Landroid/content/Context;
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static an(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "str2"    # Ljava/lang/String;

    .line 454
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lqmy;Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 2
    .param p0, "qmyVar"    # Lqmy;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Lqlh;

    .line 458
    instance-of v0, p0, Lqls;

    if-eqz v0, :cond_0

    .line 459
    move-object v0, p0

    check-cast v0, Lqls;

    invoke-virtual {v0, p1, p2}, Lqls;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object v0

    return-object v0

    .line 461
    :cond_0
    invoke-interface {p2}, Lqlh;->getContext()Lqln;

    move-result-object v0

    .line 462
    .local v0, "context":Lqln;
    sget-object v1, Lqlo;->a:Lqlo;

    if-ne v0, v1, :cond_1

    new-instance v1, Lqlq;

    invoke-direct {v1, p2, p0, p1}, Lqlq;-><init>(Lqlh;Lqmy;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lqlr;

    invoke-direct {v1, p2, v0, p0, p1}, Lqlr;-><init>(Lqlh;Lqln;Lqmy;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public static final c(Lqlh;)Lqlh;
    .locals 2
    .param p0, "qlhVar"    # Lqlh;

    .line 466
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    instance-of v0, p0, Lqlu;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lqlu;

    .line 468
    .local v0, "qluVar":Lqlu;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqlu;->intercepted()Lqlh;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public static d(Lqlk;Ljava/lang/Object;Lqmy;)Ljava/lang/Object;
    .locals 1
    .param p0, "qlkVar"    # Lqlk;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qmyVar"    # Lqmy;

    .line 472
    invoke-interface {p2, p1, p0}, Lqmy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lqlk;Lqll;)Lqlk;
    .locals 1
    .param p0, "qlkVar"    # Lqlk;
    .param p1, "qllVar"    # Lqll;

    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    invoke-interface {p0}, Lqlk;->getKey()Lqll;

    move-result-object v0

    invoke-static {v0, p1}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    nop

    .line 481
    return-object p0

    .line 483
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(Lqlk;Lqll;)Lqln;
    .locals 1
    .param p0, "qlkVar"    # Lqlk;
    .param p1, "qllVar"    # Lqll;

    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    invoke-interface {p0}, Lqlk;->getKey()Lqll;

    move-result-object v0

    invoke-static {v0, p1}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqlo;->a:Lqlo;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static g(Lqlk;Lqln;)Lqln;
    .locals 1
    .param p0, "qlkVar"    # Lqlk;
    .param p1, "qlnVar"    # Lqln;

    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    invoke-static {p0, p1}, Lqmd;->n(Lqln;Lqln;)Lqln;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "qlhVar"    # Lqlh;

    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    instance-of v0, p0, Lqpy;

    if-eqz v0, :cond_1

    .line 500
    move-object v0, p0

    check-cast v0, Lqpy;

    iget-object v0, v0, Lqpy;->b:Ljava/lang/Throwable;

    .line 501
    .local v0, "th":Ljava/lang/Throwable;
    sget-boolean v1, Lqql;->b:Z

    if-eqz v1, :cond_0

    .line 502
    move-object v1, p1

    check-cast v1, Lqlv;

    invoke-static {v0, v1}, Lqvq;->a(Ljava/lang/Throwable;Lqlv;)Ljava/lang/Throwable;

    move-result-object v0

    .line 504
    :cond_0
    invoke-static {v0}, Lqmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 506
    .end local v0    # "th":Ljava/lang/Throwable;
    :cond_1
    return-object p0
.end method

.method public static final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 510
    invoke-static {p0}, Lqkn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 511
    .local v0, "a2":Ljava/lang/Throwable;
    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lqpy;

    invoke-direct {v1, v0}, Lqpy;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public static final j(Lqlh;)Lqpo;
    .locals 2
    .param p0, "r6"    # Lqlh;

    .line 625
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.qmd.j(qlh):qpo"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Lqln;Lqmy;Lqlh;)Ljava/lang/Object;
    .locals 7
    .param p0, "qlnVar"    # Lqln;
    .param p1, "qmyVar"    # Lqmy;
    .param p2, "qlhVar"    # Lqlh;

    .line 630
    invoke-interface {p2}, Lqlh;->getContext()Lqln;

    move-result-object v0

    .line 631
    .local v0, "context":Lqln;
    invoke-interface {v0, p0}, Lqln;->plus(Lqln;)Lqln;

    move-result-object v1

    .line 632
    .local v1, "plus":Lqln;
    invoke-static {v1}, Lqnt;->n(Lqln;)V

    .line 633
    if-eq v1, v0, :cond_3

    .line 634
    sget-object v2, Lqlj;->a:Lqli;

    invoke-interface {v1, v2}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v3

    invoke-interface {v0, v2}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v2

    invoke-static {v3, v2}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 635
    new-instance v2, Lqqn;

    invoke-direct {v2, v1, p2}, Lqqn;-><init>(Lqln;Lqlh;)V

    .line 636
    .local v2, "qqnVar":Lqqn;
    invoke-static {p1, v2, v2}, Lqnm;->m(Lqmy;Ljava/lang/Object;Lqlh;)V

    .line 637
    iget-object v3, v2, Lqqn;->b:Lqpc;

    .line 639
    .local v3, "qpcVar":Lqpc;
    :goto_0
    iget v4, v3, Lqpc;->b:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 649
    :pswitch_1
    invoke-virtual {v2}, Lqro;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lqrp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 650
    .local v4, "b2":Ljava/lang/Object;
    instance-of v5, v4, Lqpy;

    if-nez v5, :cond_0

    goto :goto_0

    .line 652
    :cond_0
    :try_start_0
    move-object v5, v4

    check-cast v5, Lqpy;

    iget-object v5, v5, Lqpy;->b:Ljava/lang/Throwable;

    .end local v0    # "context":Lqln;
    .end local v1    # "plus":Lqln;
    .end local v2    # "qqnVar":Lqqn;
    .end local v3    # "qpcVar":Lqpc;
    .end local v4    # "b2":Ljava/lang/Object;
    .end local p0    # "qlnVar":Lqln;
    .end local p1    # "qmyVar":Lqmy;
    .end local p2    # "qlhVar":Lqlh;
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    .restart local v0    # "context":Lqln;
    .restart local v1    # "plus":Lqln;
    .restart local v2    # "qqnVar":Lqqn;
    .restart local v3    # "qpcVar":Lqpc;
    .restart local v4    # "b2":Ljava/lang/Object;
    .restart local p0    # "qlnVar":Lqln;
    .restart local p1    # "qmyVar":Lqmy;
    .restart local p2    # "qlhVar":Lqlh;
    :catchall_0
    move-exception v5

    .line 654
    .local v5, "ex":Ljava/lang/Throwable;
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 655
    .end local v5    # "ex":Ljava/lang/Throwable;
    goto :goto_0

    .line 641
    .end local v4    # "b2":Ljava/lang/Object;
    :pswitch_2
    iget-object v4, v2, Lqqn;->b:Lqpc;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lqpc;->d(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 642
    sget-object v4, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    .line 643
    .restart local v4    # "b2":Ljava/lang/Object;
    goto :goto_0

    .line 647
    .end local v4    # "b2":Ljava/lang/Object;
    :cond_1
    :goto_1
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Already suspended"

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 661
    .end local v2    # "qqnVar":Lqqn;
    .end local v3    # "qpcVar":Lqpc;
    :cond_2
    new-instance v2, Lqsc;

    invoke-direct {v2, v1, p2}, Lqsc;-><init>(Lqln;Lqlh;)V

    .line 662
    .local v2, "qscVar":Lqsc;
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lqvt;->b(Lqln;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 664
    .local v3, "b3":Ljava/lang/Object;
    :try_start_1
    invoke-static {v2, v2, p1}, Lqno;->J(Lqvo;Ljava/lang/Object;Lqmy;)Ljava/lang/Object;

    move-result-object v4

    .line 665
    .local v4, "J":Ljava/lang/Object;
    invoke-static {v1, v3}, Lqvt;->c(Lqln;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 666
    nop

    .line 670
    .local v4, "b2":Ljava/lang/Object;
    nop

    .line 671
    .end local v2    # "qscVar":Lqsc;
    .end local v3    # "b3":Ljava/lang/Object;
    goto :goto_2

    .line 667
    .end local v4    # "b2":Ljava/lang/Object;
    .restart local v2    # "qscVar":Lqsc;
    .restart local v3    # "b3":Ljava/lang/Object;
    :catchall_1
    move-exception v4

    .line 668
    .local v4, "th":Ljava/lang/Throwable;
    invoke-static {v1, v3}, Lqvt;->c(Lqln;Ljava/lang/Object;)V

    .line 669
    throw v4

    .line 673
    .end local v2    # "qscVar":Lqsc;
    .end local v3    # "b3":Ljava/lang/Object;
    .end local v4    # "th":Ljava/lang/Throwable;
    :cond_3
    new-instance v2, Lqvo;

    invoke-direct {v2, v1, p2}, Lqvo;-><init>(Lqln;Lqlh;)V

    .line 674
    .local v2, "qvoVar":Lqvo;
    invoke-static {v2, v2, p1}, Lqno;->J(Lqvo;Ljava/lang/Object;Lqmy;)Ljava/lang/Object;

    move-result-object v4

    .line 676
    .end local v2    # "qvoVar":Lqvo;
    .local v4, "b2":Ljava/lang/Object;
    :goto_2
    sget-object v2, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    if-ne v4, v2, :cond_4

    .line 677
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    :cond_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Lqqj;Lqln;Lqmy;I)Lqrg;
    .locals 2
    .param p0, "qqjVar"    # Lqqj;
    .param p1, "qlnVar"    # Lqln;
    .param p2, "qmyVar"    # Lqmy;
    .param p3, "i2"    # I

    .line 683
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 684
    sget-object p1, Lqlo;->a:Lqlo;

    .line 686
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    new-instance v0, Lqrx;

    invoke-static {p0, p1}, Lqqd;->b(Lqqj;Lqln;)Lqln;

    move-result-object v1

    invoke-direct {v0, v1}, Lqrx;-><init>(Lqln;)V

    .line 689
    .local v0, "qrxVar":Lqrx;
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v0, p2}, Lqpg;->i(ILjava/lang/Object;Lqmy;)V

    .line 690
    return-object v0
.end method

.method public static m(Lqmy;)Ljava/lang/Object;
    .locals 13
    .param p0, "qmyVar"    # Lqmy;

    .line 694
    sget-object v0, Lqlo;->a:Lqlo;

    .line 695
    .local v0, "qloVar":Lqlo;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 696
    .local v1, "currentThread":Ljava/lang/Thread;
    sget-object v2, Lqlj;->a:Lqli;

    invoke-virtual {v0, v2}, Lqlo;->get(Lqll;)Lqlk;

    .line 697
    sget-object v2, Lqrz;->a:Ljava/lang/ThreadLocal;

    .line 698
    .local v2, "threadLocal":Ljava/lang/ThreadLocal;
    invoke-static {}, Lqrz;->a()Lqqu;

    move-result-object v3

    .line 699
    .local v3, "a2":Lqqu;
    new-instance v4, Lqpj;

    sget-object v5, Lqqz;->a:Lqqz;

    invoke-static {v5, v3}, Lqqd;->b(Lqqj;Lqln;)Lqln;

    move-result-object v5

    invoke-direct {v4, v5, v1, v3}, Lqpj;-><init>(Lqln;Ljava/lang/Thread;Lqqu;)V

    .line 700
    .local v4, "qpjVar":Lqpj;
    const/4 v5, 0x1

    invoke-virtual {v4, v5, v4, p0}, Lqpg;->i(ILjava/lang/Object;Lqmy;)V

    .line 701
    iget-object v5, v4, Lqpj;->b:Lqqu;

    .line 702
    .local v5, "qquVar":Lqqu;
    if-eqz v5, :cond_0

    .line 703
    invoke-static {v5}, Lqqu;->n(Lqqu;)V

    .line 705
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    .line 706
    iget-object v6, v4, Lqpj;->b:Lqqu;

    .line 707
    .local v6, "qquVar2":Lqqu;
    if-nez v6, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lqqu;->f()J

    move-result-wide v8

    .line 708
    .local v8, "f2":J
    :goto_1
    invoke-virtual {v4}, Lqro;->H()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 709
    iget-object v10, v4, Lqpj;->b:Lqqu;

    .line 710
    .local v10, "qquVar3":Lqqu;
    if-eqz v10, :cond_2

    .line 711
    invoke-static {v10}, Lqqu;->m(Lqqu;)V

    .line 713
    :cond_2
    invoke-virtual {v4}, Lqro;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lqrp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 714
    .local v11, "b2":Ljava/lang/Object;
    instance-of v12, v11, Lqpy;

    if-eqz v12, :cond_3

    move-object v7, v11

    check-cast v7, Lqpy;

    .line 715
    .local v7, "qpyVar":Lqpy;
    :cond_3
    if-nez v7, :cond_4

    goto :goto_2

    .line 717
    :cond_4
    :try_start_0
    iget-object v12, v7, Lqpy;->b:Ljava/lang/Throwable;

    .end local v0    # "qloVar":Lqlo;
    .end local v1    # "currentThread":Ljava/lang/Thread;
    .end local v2    # "threadLocal":Ljava/lang/ThreadLocal;
    .end local v3    # "a2":Lqqu;
    .end local v4    # "qpjVar":Lqpj;
    .end local v5    # "qquVar":Lqqu;
    .end local v6    # "qquVar2":Lqqu;
    .end local v7    # "qpyVar":Lqpy;
    .end local v8    # "f2":J
    .end local v10    # "qquVar3":Lqqu;
    .end local v11    # "b2":Ljava/lang/Object;
    .end local p0    # "qmyVar":Lqmy;
    throw v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    .restart local v0    # "qloVar":Lqlo;
    .restart local v1    # "currentThread":Ljava/lang/Thread;
    .restart local v2    # "threadLocal":Ljava/lang/ThreadLocal;
    .restart local v3    # "a2":Lqqu;
    .restart local v4    # "qpjVar":Lqpj;
    .restart local v5    # "qquVar":Lqqu;
    .restart local v6    # "qquVar2":Lqqu;
    .restart local v7    # "qpyVar":Lqpy;
    .restart local v8    # "f2":J
    .restart local v10    # "qquVar3":Lqqu;
    .restart local v11    # "b2":Ljava/lang/Object;
    .restart local p0    # "qmyVar":Lqmy;
    :catchall_0
    move-exception v12

    .line 719
    .local v12, "ex":Ljava/lang/Throwable;
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    .line 722
    .end local v12    # "ex":Ljava/lang/Throwable;
    :goto_2
    return-object v11

    .line 724
    .end local v7    # "qpyVar":Lqpy;
    .end local v10    # "qquVar3":Lqqu;
    .end local v11    # "b2":Ljava/lang/Object;
    :cond_5
    invoke-static {v4, v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 725
    .end local v6    # "qquVar2":Lqqu;
    .end local v8    # "f2":J
    goto :goto_0

    .line 726
    :cond_6
    new-instance v6, Ljava/lang/InterruptedException;

    invoke-direct {v6}, Ljava/lang/InterruptedException;-><init>()V

    .line 727
    .local v6, "interruptedException":Ljava/lang/InterruptedException;
    invoke-virtual {v4, v6}, Lqro;->E(Ljava/lang/Object;)Z

    .line 729
    nop

    .end local v0    # "qloVar":Lqlo;
    .end local v1    # "currentThread":Ljava/lang/Thread;
    .end local v2    # "threadLocal":Ljava/lang/ThreadLocal;
    .end local v3    # "a2":Lqqu;
    .end local v4    # "qpjVar":Lqpj;
    .end local v5    # "qquVar":Lqqu;
    .end local p0    # "qmyVar":Lqmy;
    :try_start_1
    throw v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 730
    .restart local v0    # "qloVar":Lqlo;
    .restart local v1    # "currentThread":Ljava/lang/Thread;
    .restart local v2    # "threadLocal":Ljava/lang/ThreadLocal;
    .restart local v3    # "a2":Lqqu;
    .restart local v4    # "qpjVar":Lqpj;
    .restart local v5    # "qquVar":Lqqu;
    .restart local p0    # "qmyVar":Lqmy;
    :catch_0
    move-exception v8

    .line 731
    .local v8, "ex":Ljava/lang/InterruptedException;
    invoke-virtual {v8}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 733
    .end local v8    # "ex":Ljava/lang/InterruptedException;
    return-object v7
.end method

.method public static n(Lqln;Lqln;)Lqln;
    .locals 1
    .param p0, "qlnVar"    # Lqln;
    .param p1, "qlnVar2"    # Lqln;

    .line 737
    sget-object v0, Lqlo;->a:Lqlo;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lqlm;->a:Lqlm;

    invoke-interface {p1, p0, v0}, Lqln;->fold(Ljava/lang/Object;Lqmy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqln;

    :goto_0
    return-object v0
.end method

.method public static o(I)I
    .locals 2
    .param p0, "i2"    # I

    .line 741
    if-gez p0, :cond_0

    .line 742
    return p0

    .line 744
    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    .line 745
    add-int/lit8 v0, p0, 0x1

    return v0

    .line 747
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    .line 748
    int-to-float v0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 750
    :cond_2
    const v0, 0x7fffffff

    return v0
.end method

.method public static p(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5
    .param p0, "iterable"    # Ljava/lang/Iterable;

    .line 755
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 765
    new-instance v0, Ljava/util/LinkedHashMap;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Lqmd;->o(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 766
    .local v0, "linkedHashMap":Ljava/util/LinkedHashMap;
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;
    goto :goto_0

    .line 759
    .end local v0    # "linkedHashMap":Ljava/util/LinkedHashMap;
    .end local v1    # "it":Ljava/util/Iterator;
    :pswitch_0
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkl;

    .line 760
    .local v0, "qklVar":Lqkl;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    iget-object v1, v0, Lqkl;->a:Ljava/lang/Object;

    iget-object v2, v0, Lqkl;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 762
    .local v1, "singletonMap":Ljava/util/Map;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    return-object v1

    .line 757
    .end local v0    # "qklVar":Lqkl;
    .end local v1    # "singletonMap":Ljava/util/Map;
    :pswitch_1
    sget-object v0, Lqky;->a:Lqky;

    return-object v0

    .line 767
    .local v0, "linkedHashMap":Ljava/util/LinkedHashMap;
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 768
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkl;

    .line 769
    .local v2, "qklVar2":Lqkl;
    iget-object v3, v2, Lqkl;->a:Ljava/lang/Object;

    iget-object v4, v2, Lqkl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .end local v2    # "qklVar2":Lqkl;
    goto :goto_0

    .line 771
    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 776
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 777
    .local v0, "singletonList":Ljava/util/List;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    return-object v0
.end method

.method public static r(Ljava/util/List;)I
    .locals 1
    .param p0, "list"    # Ljava/util/List;

    .line 782
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static s()V
    .locals 2

    .line 786
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p0, "list"    # Ljava/util/List;

    .line 790
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    const/4 v0, 0x0

    return-object v0

    .line 793
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .param p0, "list"    # Ljava/util/List;
    .param p1, "i2"    # I

    .line 797
    if-ltz p1, :cond_1

    invoke-static {p0}, Lqmd;->r(Ljava/util/List;)I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 800
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 798
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static v(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3
    .param p0, "collection"    # Ljava/util/Collection;
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 805
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 806
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 807
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 808
    return-object v0
.end method

.method public static w(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .param p0, "iterable"    # Ljava/lang/Iterable;

    .line 813
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 820
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lqmd;->x(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 818
    :pswitch_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lqmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 816
    :pswitch_1
    sget-object v0, Lqkx;->a:Lqkx;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p0, "collection"    # Ljava/util/Collection;

    .line 825
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static y(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 3
    .param p0, "iterable"    # Ljava/lang/Iterable;

    .line 831
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 839
    new-instance v0, Ljava/util/LinkedHashSet;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Lqmd;->o(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 840
    .local v0, "linkedHashSet":Ljava/util/LinkedHashSet;
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    .line 835
    .end local v0    # "linkedHashSet":Ljava/util/LinkedHashSet;
    :pswitch_0
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 836
    .local v0, "singleton":Ljava/util/Set;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    return-object v0

    .line 833
    .end local v0    # "singleton":Ljava/util/Set;
    :pswitch_1
    sget-object v0, Lqkz;->a:Lqkz;

    return-object v0

    .line 840
    .local v0, "linkedHashSet":Ljava/util/LinkedHashSet;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 841
    .local v2, "obj":Ljava/lang/Object;
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 842
    .end local v2    # "obj":Ljava/lang/Object;
    goto :goto_0

    .line 843
    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Ljava/lang/Iterable;)Lqoj;
    .locals 1
    .param p0, "iterable"    # Ljava/lang/Iterable;

    .line 848
    new-instance v0, Lqkv;

    invoke-direct {v0, p0}, Lqkv;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method
