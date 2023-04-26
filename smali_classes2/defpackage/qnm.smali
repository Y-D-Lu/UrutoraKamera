.class public final Ldefpackage/qnm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ldefpackage/qnn;)Ljava/lang/String;
    .locals 2
    .param p0, "qnnVar"    # Ldefpackage/qnn;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    .local v0, "obj":Ljava/lang/String;
    const-string v1, "kotlin.jvm.functions."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static final b(Lqob;)Ljava/lang/Class;
    .locals 3
    .param p0, "qobVar"    # Lqob;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object v0, p0

    check-cast v0, Ldefpackage/qnj;

    invoke-interface {v0}, Ldefpackage/qnj;->a()Ljava/lang/Class;

    move-result-object v0

    .line 19
    .local v0, "a":Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 20
    .local v1, "name":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 62
    :sswitch_0
    const-string v2, "short"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    const-class v2, Ljava/lang/Short;

    return-object v2

    .line 57
    :sswitch_1
    const-string v2, "float"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    const-class v2, Ljava/lang/Float;

    return-object v2

    .line 52
    :sswitch_2
    const-string v2, "boolean"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    const-class v2, Ljava/lang/Boolean;

    return-object v2

    .line 47
    :sswitch_3
    const-string v2, "void"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    const-class v2, Ljava/lang/Void;

    return-object v2

    .line 42
    :sswitch_4
    const-string v2, "long"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    const-class v2, Ljava/lang/Long;

    return-object v2

    .line 37
    :sswitch_5
    const-string v2, "char"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    const-class v2, Ljava/lang/Character;

    return-object v2

    .line 32
    :sswitch_6
    const-string v2, "byte"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    const-class v2, Ljava/lang/Byte;

    return-object v2

    .line 27
    :sswitch_7
    const-string v2, "int"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    const-class v2, Ljava/lang/Integer;

    return-object v2

    .line 22
    :sswitch_8
    const-string v2, "double"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    const-class v2, Ljava/lang/Double;

    return-object v2

    .line 68
    .end local v1    # "name":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 8
    .param p0, "file"    # Ljava/io/File;
    .param p1, "str"    # Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .local v0, "file4":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 79
    .local v1, "path":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-char v2, Ljava/io/File;->separatorChar:C

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4}, Ldefpackage/qno;->o(Ljava/lang/CharSequence;CII)I

    move-result v2

    .line 81
    .local v2, "o2":I
    if-nez v2, :cond_3

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-char v5, Ljava/io/File;->separatorChar:C

    if-ne v3, v5, :cond_2

    const/4 v3, 0x2

    invoke-static {v1, v5, v3, v4}, Ldefpackage/qno;->o(Ljava/lang/CharSequence;CII)I

    move-result v3

    move v5, v3

    .local v5, "o":I
    if-gez v3, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    sget-char v3, Ljava/io/File;->separatorChar:C

    add-int/lit8 v6, v5, 0x1

    invoke-static {v1, v3, v6, v4}, Ldefpackage/qno;->o(Ljava/lang/CharSequence;CII)I

    move-result v3

    .line 86
    .local v3, "o3":I
    if-ltz v3, :cond_1

    add-int/lit8 v4, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    move v3, v4

    .line 87
    .local v3, "length":I
    goto :goto_2

    .line 83
    .end local v3    # "length":I
    .end local v5    # "o":I
    :cond_2
    :goto_1
    return-object v0

    .line 87
    :cond_3
    const/16 v3, 0x3a

    if-lez v2, :cond_7

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_4

    goto :goto_3

    .line 100
    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 102
    .restart local v3    # "length":I
    :goto_2
    if-lez v3, :cond_5

    .line 103
    return-object v0

    .line 105
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    .line 106
    .local v4, "file2":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    .line 108
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v7, Ljava/io/File;->separatorChar:C

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .local v5, "file3":Ljava/io/File;
    return-object v5

    .line 111
    .end local v5    # "file3":Ljava/io/File;
    :cond_6
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .restart local v5    # "file3":Ljava/io/File;
    return-object v5

    .line 88
    .end local v3    # "length":I
    .end local v4    # "file2":Ljava/lang/String;
    .end local v5    # "file3":Ljava/io/File;
    :cond_7
    :goto_3
    const/4 v4, -0x1

    if-ne v2, v4, :cond_8

    invoke-static {v1, v3}, Ldefpackage/qno;->m(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    .local v3, "file2":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-static {v3, v4}, Ldefpackage/qno;->m(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-nez v4, :cond_9

    .line 94
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v4, "file3":Ljava/io/File;
    goto :goto_4

    .line 96
    .end local v4    # "file3":Ljava/io/File;
    :cond_9
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .restart local v4    # "file3":Ljava/io/File;
    :goto_4
    return-object v4
.end method

.method public static final d(Ldefpackage/qqo;Ldefpackage/qlh;Z)V
    .locals 11
    .param p0, "qqoVar"    # Ldefpackage/qqo;
    .param p1, "qlhVar"    # Ldefpackage/qlh;
    .param p2, "z"    # Z

    .line 116
    move-object v0, p0

    check-cast v0, Ldefpackage/qpo;

    invoke-virtual {v0}, Ldefpackage/qpo;->h()Ljava/lang/Object;

    move-result-object v0

    .line 117
    .local v0, "h":Ljava/lang/Object;
    invoke-virtual {p0, v0}, Ldefpackage/qqo;->k(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 118
    .local v1, "k":Ljava/lang/Throwable;
    if-eqz v1, :cond_0

    invoke-static {v1}, Ldefpackage/qmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ldefpackage/qqo;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 119
    .local v2, "L":Ljava/lang/Object;
    :goto_0
    if-nez p2, :cond_1

    .line 120
    invoke-interface {p1, v2}, Ldefpackage/qlh;->resumeWith(Ljava/lang/Object;)V

    .line 121
    return-void

    .line 123
    :cond_1
    move-object v3, p1

    check-cast v3, Ldefpackage/quz;

    .line 124
    .local v3, "quzVar":Ldefpackage/quz;
    iget-object v4, v3, Ldefpackage/quz;->b:Ldefpackage/qlh;

    .line 125
    .local v4, "qlhVar2":Ldefpackage/qlh;
    iget-object v5, v3, Ldefpackage/quz;->d:Ljava/lang/Object;

    .line 126
    .local v5, "obj":Ljava/lang/Object;
    invoke-interface {v4}, Ldefpackage/qlh;->getContext()Ldefpackage/qln;

    move-result-object v6

    .line 127
    .local v6, "context":Ldefpackage/qln;
    invoke-static {v6, v5}, Ldefpackage/qvt;->b(Ldefpackage/qln;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 128
    .local v7, "b":Ljava/lang/Object;
    sget-object v8, Ldefpackage/qvt;->a:Ldefpackage/qvr;

    if-eq v7, v8, :cond_2

    invoke-static {v4, v6, v7}, Ldefpackage/qqd;->c(Ldefpackage/qlh;Ldefpackage/qln;Ljava/lang/Object;)Ldefpackage/qsc;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 130
    .local v8, "c":Ldefpackage/qsc;
    :goto_1
    :try_start_0
    iget-object v9, v3, Ldefpackage/quz;->b:Ldefpackage/qlh;

    invoke-interface {v9, v2}, Ldefpackage/qlh;->resumeWith(Ljava/lang/Object;)V

    .line 131
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ldefpackage/qsc;->L()Z

    move-result v9

    if-nez v9, :cond_3

    .line 132
    return-void

    .line 134
    :cond_3
    invoke-static {v6, v7}, Ldefpackage/qvt;->c(Ldefpackage/qln;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    nop

    .line 141
    return-void

    .line 135
    :catchall_0
    move-exception v9

    .line 136
    .local v9, "th":Ljava/lang/Throwable;
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ldefpackage/qsc;->L()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 137
    :cond_4
    invoke-static {v6, v7}, Ldefpackage/qvt;->c(Ldefpackage/qln;Ljava/lang/Object;)V

    .line 139
    :cond_5
    throw v9
.end method

.method public static final e(I)Z
    .locals 2
    .param p0, "i"    # I

    .line 144
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 152
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Ldefpackage/qlh;)Ljava/lang/String;
    .locals 1
    .param p0, "qlhVar"    # Ldefpackage/qlh;

    .line 156
    const-string v0, "not impl yet..."

    return-object v0
.end method

.method public static final i(Ldefpackage/qmy;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 3
    .param p0, "qmyVar"    # Ldefpackage/qmy;
    .param p1, "qlhVar"    # Ldefpackage/qlh;

    .line 175
    new-instance v0, Ldefpackage/qvo;

    invoke-interface {p1}, Ldefpackage/qlh;->getContext()Ldefpackage/qln;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldefpackage/qvo;-><init>(Ldefpackage/qln;Ldefpackage/qlh;)V

    .line 176
    .local v0, "qvoVar":Ldefpackage/qvo;
    invoke-static {v0, v0, p0}, Ldefpackage/qno;->J(Ldefpackage/qvo;Ljava/lang/Object;Ldefpackage/qmy;)Ljava/lang/Object;

    move-result-object v1

    .line 177
    .local v1, "J":Ljava/lang/Object;
    sget-object v2, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    .line 178
    .local v2, "qlpVar":Ldefpackage/qlp;
    return-object v1
.end method

.method public static final j(Ldefpackage/qln;)Ldefpackage/qqj;
    .locals 1
    .param p0, "qlnVar"    # Ldefpackage/qln;

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    sget-object v0, Ldefpackage/qrg;->c:Ldefpackage/qli;

    invoke-interface {p0, v0}, Ldefpackage/qln;->get(Lqll;)Ldefpackage/qlk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Ldefpackage/qno;->z()Ldefpackage/qrj;

    move-result-object v0

    invoke-interface {p0, v0}, Ldefpackage/qln;->plus(Ldefpackage/qln;)Ldefpackage/qln;

    move-result-object p0

    .line 186
    :cond_0
    new-instance v0, Ldefpackage/quy;

    invoke-direct {v0, p0}, Ldefpackage/quy;-><init>(Ldefpackage/qln;)V

    return-object v0
.end method

.method public static final k(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p0, "th"    # Ljava/lang/Throwable;
    .param p1, "th2"    # Ljava/lang/Throwable;

    .line 190
    if-ne p0, p1, :cond_0

    .line 191
    return-object p0

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .local v0, "runtimeException":Ljava/lang/RuntimeException;
    invoke-static {v0, p0}, Ldefpackage/qmd;->P(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 195
    return-object v0
.end method

.method public static final l(Ldefpackage/qln;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "qlnVar"    # Ldefpackage/qln;
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->a:Ldefpackage/qli;

    invoke-interface {p0, v0}, Ldefpackage/qln;->get(Lqll;)Ldefpackage/qlk;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 202
    .local v0, "coroutineExceptionHandler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    if-nez v0, :cond_0

    .line 203
    invoke-static {p0, p1}, Ldefpackage/qqg;->a(Ldefpackage/qln;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 205
    :cond_0
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Ldefpackage/qln;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .end local v0    # "coroutineExceptionHandler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    :goto_0
    goto :goto_1

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    .local v0, "th2":Ljava/lang/Throwable;
    invoke-static {p1, v0}, Ldefpackage/qnm;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p0, v1}, Ldefpackage/qqg;->a(Ldefpackage/qln;Ljava/lang/Throwable;)V

    .line 210
    .end local v0    # "th2":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public static m(Ldefpackage/qmy;Ljava/lang/Object;Ldefpackage/qlh;)V
    .locals 2
    .param p0, "qmyVar"    # Ldefpackage/qmy;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 214
    :try_start_0
    invoke-static {p0, p1, p2}, Ldefpackage/qmd;->b(Ldefpackage/qmy;Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/qmd;->c(Ldefpackage/qlh;)Ldefpackage/qlh;

    move-result-object v0

    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    invoke-static {v0, v1}, Ldefpackage/qva;->a(Ldefpackage/qlh;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    nop

    .line 219
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/qmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ldefpackage/qlh;->resumeWith(Ljava/lang/Object;)V

    .line 217
    throw v0
.end method

.method public static final n()Z
    .locals 1

    .line 222
    const/4 v0, 0x0

    throw v0
.end method

.method public static final o(Ljava/lang/String;III)I
    .locals 7
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 226
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldefpackage/qnm;->p(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static final p(Ljava/lang/String;JJJ)J
    .locals 8
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "j3"    # J

    .line 230
    invoke-static {p0}, Ldefpackage/qvs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    .local v0, "a":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 232
    return-wide p1

    .line 234
    :cond_0
    invoke-static {v0}, Ldefpackage/qno;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 235
    .local v1, "i":Ljava/lang/Long;
    const/16 v2, 0x27

    const-string v3, "System property \'"

    if-eqz v1, :cond_2

    .line 238
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 239
    .local v4, "longValue":J
    cmp-long v6, p3, v4

    if-gtz v6, :cond_1

    cmp-long v6, v4, p5

    if-gtz v6, :cond_1

    .line 240
    return-wide v4

    .line 242
    :cond_1
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' should be in range "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", but is \'"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 236
    .end local v4    # "longValue":J
    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' has unrecognized value \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static final q(Ljava/lang/String;)Z
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 246
    invoke-static {p0}, Ldefpackage/qvs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    .local v0, "a":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 248
    const/4 v1, 0x1

    return v1

    .line 250
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static r(Ljava/lang/String;IIII)I
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 254
    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v1

    or-int/2addr v0, p2

    .line 255
    .local v0, "i5":I
    and-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_1

    .line 256
    const p3, 0x7fffffff

    .line 258
    :cond_1
    invoke-static {p0, p1, v0, p3}, Ldefpackage/qnm;->o(Ljava/lang/String;III)I

    move-result v1

    return v1
.end method

.method public static final t(JJ)J
    .locals 2
    .param p0, "j"    # J
    .param p2, "j2"    # J

    .line 262
    not-long v0, p2

    and-long/2addr v0, p0

    return-wide v0
.end method

.method public static final u(JI)J
    .locals 4
    .param p0, "j"    # J
    .param p2, "i"    # I

    .line 266
    const-wide/32 v0, 0x3fffffff

    invoke-static {p0, p1, v0, v1}, Ldefpackage/qnm;->t(JJ)J

    move-result-wide v0

    int-to-long v2, p2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final v(Ldefpackage/qts;)V
    .locals 2
    .param p0, "qtsVar"    # Ldefpackage/qts;

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    instance-of v0, p0, Ldefpackage/qua;

    if-nez v0, :cond_0

    .line 272
    return-void

    .line 274
    :cond_0
    move-object v0, p0

    check-cast v0, Ldefpackage/qua;

    .line 275
    .local v0, "quaVar":Ldefpackage/qua;
    const/4 v1, 0x0

    throw v1
.end method

.method public static final w(Ldefpackage/qts;Ldefpackage/qtg;ZLdefpackage/qlh;)Ljava/lang/Object;
    .locals 2
    .param p0, "r4"    # Ldefpackage/qts;
    .param p1, "r5"    # Ldefpackage/qtg;
    .param p2, "r6"    # Z
    .param p3, "r7"    # Ldefpackage/qlh;

    .line 419
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.qnm.w(qts, qtg, boolean, qlh):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final x(Ldefpackage/qmy;)Ldefpackage/qtr;
    .locals 1
    .param p0, "qmyVar"    # Ldefpackage/qmy;

    .line 423
    new-instance v0, Ldefpackage/qtn;

    invoke-direct {v0, p0}, Ldefpackage/qtn;-><init>(Ldefpackage/qmy;)V

    return-object v0
.end method
