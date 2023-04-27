.class public final Lqvq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16
    :try_start_0
    const-string v0, "qls"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .local v0, "L":Ljava/lang/Object;
    goto :goto_0

    .line 17
    .end local v0    # "L":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    .line 18
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Lqmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 20
    .local v0, "L":Ljava/lang/Object;
    :goto_0
    invoke-static {v0}, Lqkn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 23
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lqvq;->a:Ljava/lang/String;

    .line 25
    :try_start_1
    const-string v1, "qvq"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .local v1, "L2":Ljava/lang/Object;
    goto :goto_1

    .line 26
    .end local v1    # "L2":Ljava/lang/Object;
    :catchall_1
    move-exception v1

    .line 27
    .local v1, "th2":Ljava/lang/Throwable;
    invoke-static {v1}, Lqmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 29
    .local v1, "L2":Ljava/lang/Object;
    :goto_1
    invoke-static {v1}, Lqkn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 30
    const-string v1, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 32
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lqvq;->b:Ljava/lang/String;

    .line 33
    .end local v0    # "L":Ljava/lang/Object;
    .end local v1    # "L2":Ljava/lang/Object;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Lqlv;)Ljava/lang/Throwable;
    .locals 18
    .param p0, "th"    # Ljava/lang/Throwable;
    .param p1, "qlvVar"    # Lqlv;

    .line 37
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 38
    .local v1, "cause":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 39
    .local v2, "i":I
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 40
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 41
    .local v4, "stackTrace":[Ljava/lang/StackTraceElement;
    array-length v5, v4

    .line 42
    .local v5, "length":I
    const/4 v6, 0x0

    .line 44
    .local v6, "i2":I
    :goto_0
    if-lt v6, v5, :cond_0

    .line 45
    new-array v7, v3, [Ljava/lang/StackTraceElement;

    invoke-static {v0, v7}, Lqmd;->K(Ljava/lang/Object;Ljava/lang/Object;)Lqkl;

    move-result-object v7

    .line 46
    .local v7, "K":Lqkl;
    goto :goto_1

    .line 47
    .end local v7    # "K":Lqkl;
    :cond_0
    aget-object v7, v4, v6

    invoke-static {v7}, Lqvq;->d(Ljava/lang/StackTraceElement;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 48
    invoke-static {v1, v4}, Lqmd;->K(Ljava/lang/Object;Ljava/lang/Object;)Lqkl;

    move-result-object v7

    .line 49
    .restart local v7    # "K":Lqkl;
    nop

    .line 54
    .end local v4    # "stackTrace":[Ljava/lang/StackTraceElement;
    .end local v5    # "length":I
    .end local v6    # "i2":I
    :goto_1
    goto :goto_2

    .line 51
    .end local v7    # "K":Lqkl;
    .restart local v4    # "stackTrace":[Ljava/lang/StackTraceElement;
    .restart local v5    # "length":I
    .restart local v6    # "i2":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 55
    .end local v4    # "stackTrace":[Ljava/lang/StackTraceElement;
    .end local v5    # "length":I
    .end local v6    # "i2":I
    :cond_2
    new-array v4, v3, [Ljava/lang/StackTraceElement;

    invoke-static {v0, v4}, Lqmd;->K(Ljava/lang/Object;Ljava/lang/Object;)Lqkl;

    move-result-object v7

    .line 57
    .restart local v7    # "K":Lqkl;
    :goto_2
    iget-object v4, v7, Lqkl;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    .line 58
    .local v4, "th2":Ljava/lang/Throwable;
    iget-object v5, v7, Lqkl;->b:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 59
    .local v5, "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    invoke-static {v4}, Lqvq;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    .line 60
    .local v6, "g":Ljava/lang/Throwable;
    if-nez v6, :cond_3

    .line 61
    return-object v0

    .line 63
    :cond_3
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .local v8, "arrayDeque":Ljava/util/ArrayDeque;
    invoke-interface/range {p1 .. p1}, Lqlv;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v9

    .line 65
    .local v9, "stackTraceElement":Ljava/lang/StackTraceElement;
    if-eqz v9, :cond_4

    .line 66
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_4
    move-object/from16 v10, p1

    .end local p1    # "qlvVar":Lqlv;
    .local v10, "qlvVar":Lqlv;
    :goto_3
    nop

    .line 72
    invoke-interface {v10}, Lqlv;->getCallerFrame()Lqlv;

    move-result-object v11

    move-object v10, v11

    .line 73
    if-nez v10, :cond_10

    .line 74
    nop

    .line 81
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 82
    return-object v0

    .line 84
    :cond_5
    if-eq v4, v0, :cond_a

    .line 85
    array-length v11, v5

    .line 86
    .local v11, "length2":I
    const/4 v12, 0x0

    .line 88
    .local v12, "i3":I
    :goto_4
    if-lt v12, v11, :cond_6

    .line 89
    const/4 v12, -0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    aget-object v13, v5, v12

    invoke-static {v13}, Lqvq;->d(Ljava/lang/StackTraceElement;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 92
    nop

    .line 97
    :goto_5
    add-int/lit8 v13, v12, 0x1

    .line 98
    .local v13, "i4":I
    array-length v14, v5

    add-int/lit8 v14, v14, -0x1

    .line 99
    .local v14, "length3":I
    if-gt v13, v14, :cond_a

    .line 101
    :goto_6
    add-int/lit8 v15, v14, -0x1

    .line 102
    .local v15, "i5":I
    aget-object v16, v5, v14

    .line 103
    .local v16, "stackTraceElement3":Ljava/lang/StackTraceElement;
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/StackTraceElement;

    .line 104
    .local v17, "stackTraceElement4":Ljava/lang/StackTraceElement;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    if-ne v3, v0, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 105
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 107
    :cond_7
    aget-object v0, v5, v14

    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 108
    if-ne v14, v13, :cond_8

    .line 109
    goto :goto_7

    .line 111
    :cond_8
    move v14, v15

    .line 112
    .end local v15    # "i5":I
    .end local v16    # "stackTraceElement3":Ljava/lang/StackTraceElement;
    .end local v17    # "stackTraceElement4":Ljava/lang/StackTraceElement;
    const/4 v3, 0x0

    move-object/from16 v0, p0

    goto :goto_6

    .line 94
    .end local v13    # "i4":I
    .end local v14    # "length3":I
    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    goto :goto_4

    .line 115
    .end local v11    # "length2":I
    .end local v12    # "i3":I
    :cond_a
    :goto_7
    invoke-static {}, Lqvq;->e()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 117
    .local v0, "stackTrace2":[Ljava/lang/StackTraceElement;
    sget-object v3, Lqvq;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lqvq;->f([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v3

    .line 118
    .local v3, "f":I
    const/4 v11, -0x1

    if-ne v3, v11, :cond_c

    .line 119
    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/StackTraceElement;

    invoke-virtual {v8, v11}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    .line 120
    .local v11, "array":[Ljava/lang/Object;
    if-eqz v11, :cond_b

    .line 123
    move-object v12, v11

    check-cast v12, [Ljava/lang/StackTraceElement;

    invoke-virtual {v6, v12}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 124
    .end local v11    # "array":[Ljava/lang/Object;
    goto :goto_b

    .line 121
    .restart local v11    # "array":[Ljava/lang/Object;
    :cond_b
    new-instance v12, Ljava/lang/NullPointerException;

    const-string v13, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v12, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 125
    .end local v11    # "array":[Ljava/lang/Object;
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->size()I

    move-result v11

    add-int/2addr v11, v3

    new-array v11, v11, [Ljava/lang/StackTraceElement;

    .line 126
    .local v11, "stackTraceElementArr2":[Ljava/lang/StackTraceElement;
    if-lez v3, :cond_e

    .line 127
    const/4 v12, 0x0

    .line 129
    .local v12, "i6":I
    :goto_8
    add-int/lit8 v13, v12, 0x1

    .line 130
    .local v13, "i7":I
    aget-object v14, v0, v12

    aput-object v14, v11, v12

    .line 131
    if-lt v13, v3, :cond_d

    .line 132
    goto :goto_9

    .line 134
    :cond_d
    move v12, v13

    .line 135
    .end local v13    # "i7":I
    goto :goto_8

    .line 137
    .end local v12    # "i6":I
    :cond_e
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 138
    .local v12, "it":Ljava/util/Iterator;
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 139
    add-int v13, v2, v3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/StackTraceElement;

    aput-object v14, v11, v13

    .line 140
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 142
    :cond_f
    invoke-virtual {v6, v11}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 144
    .end local v11    # "stackTraceElementArr2":[Ljava/lang/StackTraceElement;
    .end local v12    # "it":Ljava/util/Iterator;
    :goto_b
    return-object v6

    .line 76
    .end local v0    # "stackTrace2":[Ljava/lang/StackTraceElement;
    .end local v3    # "f":I
    :cond_10
    move v11, v3

    invoke-interface {v10}, Lqlv;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 77
    .local v0, "stackTraceElement2":Ljava/lang/StackTraceElement;
    if-eqz v0, :cond_11

    .line 78
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 80
    .end local v0    # "stackTraceElement2":Ljava/lang/StackTraceElement;
    :cond_11
    move-object/from16 v0, p0

    move v3, v11

    goto/16 :goto_3
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 10
    .param p0, "th"    # Ljava/lang/Throwable;

    .line 149
    sget-boolean v0, Lqql;->b:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lqvq;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    move-object v1, v0

    .local v1, "g":Ljava/lang/Throwable;
    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 151
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
    array-length v2, v0

    .line 152
    .local v2, "length":I
    sget-object v3, Lqvq;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lqvq;->f([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v3

    .line 153
    .local v3, "f":I
    add-int/lit8 v4, v3, 0x1

    .line 154
    .local v4, "i":I
    sget-object v5, Lqvq;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lqvq;->f([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v5

    .line 155
    .local v5, "f2":I
    const/4 v6, 0x0

    .line 156
    .local v6, "i2":I
    sub-int v7, v2, v3

    const/4 v8, -0x1

    if-ne v5, v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    sub-int v8, v2, v5

    :goto_0
    sub-int/2addr v7, v8

    .line 157
    .local v7, "i3":I
    new-array v8, v7, [Ljava/lang/StackTraceElement;

    .line 158
    .local v8, "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    :goto_1
    if-ge v6, v7, :cond_2

    .line 159
    if-nez v6, :cond_1

    invoke-static {}, Lqvq;->e()Ljava/lang/StackTraceElement;

    move-result-object v9

    goto :goto_2

    :cond_1
    add-int v9, v4, v6

    add-int/lit8 v9, v9, -0x1

    aget-object v9, v0, v9

    :goto_2
    aput-object v9, v8, v6

    .line 160
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 163
    return-object v1

    .line 165
    .end local v0    # "stackTrace":[Ljava/lang/StackTraceElement;
    .end local v1    # "g":Ljava/lang/Throwable;
    .end local v2    # "length":I
    .end local v3    # "f":I
    .end local v4    # "i":I
    .end local v5    # "f2":I
    .end local v6    # "i2":I
    .end local v7    # "i3":I
    .end local v8    # "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    :cond_3
    return-object p0
.end method

.method public static final c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 6
    .param p0, "th"    # Ljava/lang/Throwable;

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 171
    .local v0, "cause":Ljava/lang/Throwable;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 174
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 175
    .local v4, "stackTraceElement":Ljava/lang/StackTraceElement;
    invoke-static {v4}, Lqvq;->d(Ljava/lang/StackTraceElement;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 176
    return-object v0

    .line 174
    .end local v4    # "stackTraceElement":Ljava/lang/StackTraceElement;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 179
    :cond_2
    return-object p0

    .line 172
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final d(Ljava/lang/StackTraceElement;)Z
    .locals 1
    .param p0, "stackTraceElement"    # Ljava/lang/StackTraceElement;

    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public static final e()Ljava/lang/StackTraceElement;
    .locals 4

    .line 187
    new-instance v0, Ljava/lang/StackTraceElement;

    const-string v1, "\u0008\u0008\u0008("

    const-string v2, "Coroutine boundary"

    invoke-static {v1, v2}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0008"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v2, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static final f([Ljava/lang/StackTraceElement;Ljava/lang/String;)I
    .locals 3
    .param p0, "stackTraceElementArr"    # [Ljava/lang/StackTraceElement;
    .param p1, "str"    # Ljava/lang/String;

    .line 191
    array-length v0, p0

    .line 192
    .local v0, "length":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 193
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    return v1

    .line 192
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method private static final g(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4
    .param p0, "th"    # Ljava/lang/Throwable;

    .line 201
    invoke-static {p0}, Lqvc;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 202
    .local v0, "a2":Ljava/lang/Throwable;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 203
    return-object v1

    .line 205
    :cond_0
    instance-of v2, p0, Lqqc;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 206
    return-object v1

    .line 208
    :cond_1
    return-object v0
.end method
