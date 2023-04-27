.class public final Lprv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:J

.field public static final d:Z

.field private static final e:Lsun/misc/Unsafe;

.field private static final f:Ljava/lang/Class;

.field private static final g:Z

.field private static final h:Z

.field private static final i:Lpru;

.field private static final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 33
    const-class v1, [Ljava/lang/Object;

    const-class v2, [D

    const-class v3, [F

    const-class v4, [J

    const-class v5, [I

    const-class v6, [Z

    const-class v7, Ljava/lang/Object;

    invoke-static {}, Lprv;->j()Lsun/misc/Unsafe;

    move-result-object v8

    .line 34
    .local v8, "j2":Lsun/misc/Unsafe;
    sput-object v8, Lprv;->e:Lsun/misc/Unsafe;

    .line 35
    const-class v0, Llibcore/io/Memory;

    sput-object v0, Lprv;->f:Ljava/lang/Class;

    .line 36
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lprv;->v(Ljava/lang/Class;)Z

    move-result v9

    .line 37
    .local v9, "v":Z
    sput-boolean v9, Lprv;->g:Z

    .line 38
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lprv;->v(Ljava/lang/Class;)Z

    move-result v10

    .line 39
    .local v10, "v2":Z
    sput-boolean v10, Lprv;->h:Z

    .line 40
    const/4 v11, 0x0

    .line 41
    .local v11, "pruVar2":Lpru;
    if-eqz v8, :cond_1

    .line 42
    if-eqz v9, :cond_0

    .line 43
    new-instance v12, Lprt;

    invoke-direct {v12, v8}, Lprt;-><init>(Lsun/misc/Unsafe;)V

    move-object v11, v12

    goto :goto_0

    .line 44
    :cond_0
    if-eqz v10, :cond_1

    .line 45
    new-instance v12, Lprs;

    invoke-direct {v12, v8}, Lprs;-><init>(Lsun/misc/Unsafe;)V

    move-object v11, v12

    .line 48
    :cond_1
    :goto_0
    sput-object v11, Lprv;->i:Lpru;

    .line 49
    const/4 v12, 0x1

    .line 50
    .local v12, "z3":Z
    const-string v13, "getLong"

    const-string v14, "objectFieldOffset"

    const/16 v16, 0x0

    if-nez v11, :cond_2

    .line 51
    const/4 v0, 0x0

    move-object/from16 v18, v8

    move/from16 v20, v9

    move/from16 v19, v10

    move v8, v0

    .local v0, "z":Z
    goto :goto_3

    .line 53
    .end local v0    # "z":Z
    :cond_2
    iget-object v15, v11, Lpru;->a:Lsun/misc/Unsafe;

    .line 54
    .local v15, "unsafe":Lsun/misc/Unsafe;
    if-nez v15, :cond_3

    .line 55
    const/4 v0, 0x0

    move-object/from16 v18, v8

    move/from16 v20, v9

    move/from16 v19, v10

    move v8, v0

    .restart local v0    # "z":Z
    goto :goto_3

    .line 58
    .end local v0    # "z":Z
    :cond_3
    :try_start_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v19, v18

    .line 59
    .local v19, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v18, v8

    move/from16 v20, v9

    const/4 v8, 0x1

    .end local v8    # "j2":Lsun/misc/Unsafe;
    .end local v9    # "v":Z
    .local v18, "j2":Lsun/misc/Unsafe;
    .local v20, "v":Z
    :try_start_1
    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v9, v16

    move-object/from16 v8, v19

    .end local v19    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v8, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v8, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    move/from16 v19, v10

    const/4 v9, 0x2

    .end local v10    # "v2":Z
    .local v19, "v2":Z
    :try_start_2
    new-array v10, v9, [Ljava/lang/Class;

    aput-object v7, v10, v16

    const/4 v9, 0x1

    aput-object v0, v10, v9

    invoke-virtual {v8, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    invoke-static {}, Lprv;->i()Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move/from16 v0, v16

    .line 65
    .end local v8    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v0    # "z":Z
    :goto_1
    move v8, v0

    goto :goto_3

    .line 62
    .end local v0    # "z":Z
    :catchall_0
    move-exception v0

    goto :goto_2

    .end local v19    # "v2":Z
    .restart local v10    # "v2":Z
    :catchall_1
    move-exception v0

    move/from16 v19, v10

    .end local v10    # "v2":Z
    .restart local v19    # "v2":Z
    goto :goto_2

    .end local v18    # "j2":Lsun/misc/Unsafe;
    .end local v19    # "v2":Z
    .end local v20    # "v":Z
    .local v8, "j2":Lsun/misc/Unsafe;
    .restart local v9    # "v":Z
    .restart local v10    # "v2":Z
    :catchall_2
    move-exception v0

    move-object/from16 v18, v8

    move/from16 v20, v9

    move/from16 v19, v10

    .line 63
    .end local v8    # "j2":Lsun/misc/Unsafe;
    .end local v9    # "v":Z
    .end local v10    # "v2":Z
    .local v0, "th":Ljava/lang/Throwable;
    .restart local v18    # "j2":Lsun/misc/Unsafe;
    .restart local v19    # "v2":Z
    .restart local v20    # "v":Z
    :goto_2
    invoke-static {v0}, Lprv;->l(Ljava/lang/Throwable;)V

    .line 64
    const/4 v8, 0x0

    .line 68
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v15    # "unsafe":Lsun/misc/Unsafe;
    .local v8, "z":Z
    :goto_3
    sput-boolean v8, Lprv;->a:Z

    .line 69
    sget-object v9, Lprv;->i:Lpru;

    .line 70
    .local v9, "pruVar3":Lpru;
    if-nez v9, :cond_5

    .line 71
    const/4 v0, 0x0

    move/from16 v21, v8

    move-object/from16 v22, v9

    .local v0, "z2":Z
    goto/16 :goto_5

    .line 73
    .end local v0    # "z2":Z
    :cond_5
    iget-object v10, v9, Lpru;->a:Lsun/misc/Unsafe;

    .line 74
    .local v10, "unsafe2":Lsun/misc/Unsafe;
    if-nez v10, :cond_6

    .line 75
    const/4 v0, 0x0

    move/from16 v21, v8

    move-object/from16 v22, v9

    .restart local v0    # "z2":Z
    goto/16 :goto_5

    .line 78
    .end local v0    # "z2":Z
    :cond_6
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 79
    .local v0, "cls2":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move/from16 v21, v8

    const/4 v15, 0x1

    .end local v8    # "z":Z
    .local v21, "z":Z
    :try_start_4
    new-array v8, v15, [Ljava/lang/Class;

    const-class v15, Ljava/lang/reflect/Field;

    aput-object v15, v8, v16

    invoke-virtual {v0, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    const-string v8, "arrayBaseOffset"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Class;

    aput-object v14, v15, v16

    invoke-virtual {v0, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    const-string v8, "arrayIndexScale"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Class;

    aput-object v14, v15, v16

    invoke-virtual {v0, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    const-string v8, "getInt"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    aput-object v7, v15, v16

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v14, v15, v17

    invoke-virtual {v0, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    const-string v8, "putInt"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v15, 0x3

    move-object/from16 v22, v9

    .end local v9    # "pruVar3":Lpru;
    .local v22, "pruVar3":Lpru;
    :try_start_5
    new-array v9, v15, [Ljava/lang/Class;

    aput-object v7, v9, v16

    const/16 v17, 0x1

    aput-object v14, v9, v17

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v23, v9, v15

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    new-array v8, v15, [Ljava/lang/Class;

    aput-object v7, v8, v16

    const/4 v9, 0x1

    aput-object v14, v8, v9

    invoke-virtual {v0, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    const-string v8, "putLong"

    const/4 v9, 0x3

    new-array v13, v9, [Ljava/lang/Class;

    aput-object v7, v13, v16

    const/4 v9, 0x1

    aput-object v14, v13, v9

    const/4 v9, 0x2

    aput-object v14, v13, v9

    invoke-virtual {v0, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    const-string v8, "getObject"

    new-array v13, v9, [Ljava/lang/Class;

    aput-object v7, v13, v16

    const/4 v9, 0x1

    aput-object v14, v13, v9

    invoke-virtual {v0, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    const-string v8, "putObject"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    aput-object v7, v9, v16

    const/4 v13, 0x1

    aput-object v14, v9, v13

    const/4 v13, 0x2

    aput-object v7, v9, v13

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 88
    const/4 v0, 0x1

    .line 92
    .local v0, "z2":Z
    goto :goto_5

    .line 89
    .end local v0    # "z2":Z
    :catchall_3
    move-exception v0

    goto :goto_4

    .end local v22    # "pruVar3":Lpru;
    .restart local v9    # "pruVar3":Lpru;
    :catchall_4
    move-exception v0

    move-object/from16 v22, v9

    .end local v9    # "pruVar3":Lpru;
    .restart local v22    # "pruVar3":Lpru;
    goto :goto_4

    .end local v21    # "z":Z
    .end local v22    # "pruVar3":Lpru;
    .restart local v8    # "z":Z
    .restart local v9    # "pruVar3":Lpru;
    :catchall_5
    move-exception v0

    move/from16 v21, v8

    move-object/from16 v22, v9

    .line 90
    .end local v8    # "z":Z
    .end local v9    # "pruVar3":Lpru;
    .local v0, "th2":Ljava/lang/Throwable;
    .restart local v21    # "z":Z
    .restart local v22    # "pruVar3":Lpru;
    :goto_4
    invoke-static {v0}, Lprv;->l(Ljava/lang/Throwable;)V

    .line 91
    const/4 v7, 0x0

    move v0, v7

    .line 95
    .end local v10    # "unsafe2":Lsun/misc/Unsafe;
    .local v0, "z2":Z
    :goto_5
    sput-boolean v0, Lprv;->b:Z

    .line 96
    const-class v7, [B

    invoke-static {v7}, Lprv;->z(Ljava/lang/Class;)I

    move-result v7

    int-to-long v7, v7

    sput-wide v7, Lprv;->c:J

    .line 97
    invoke-static {v6}, Lprv;->z(Ljava/lang/Class;)I

    .line 98
    invoke-static {v6}, Lprv;->B(Ljava/lang/Class;)V

    .line 99
    invoke-static {v5}, Lprv;->z(Ljava/lang/Class;)I

    .line 100
    invoke-static {v5}, Lprv;->B(Ljava/lang/Class;)V

    .line 101
    invoke-static {v4}, Lprv;->z(Ljava/lang/Class;)I

    .line 102
    invoke-static {v4}, Lprv;->B(Ljava/lang/Class;)V

    .line 103
    invoke-static {v3}, Lprv;->z(Ljava/lang/Class;)I

    .line 104
    invoke-static {v3}, Lprv;->B(Ljava/lang/Class;)V

    .line 105
    invoke-static {v2}, Lprv;->z(Ljava/lang/Class;)I

    .line 106
    invoke-static {v2}, Lprv;->B(Ljava/lang/Class;)V

    .line 107
    invoke-static {v1}, Lprv;->z(Ljava/lang/Class;)I

    .line 108
    invoke-static {v1}, Lprv;->B(Ljava/lang/Class;)V

    .line 109
    invoke-static {}, Lprv;->i()Ljava/lang/reflect/Field;

    move-result-object v1

    .line 110
    .local v1, "i2":Ljava/lang/reflect/Field;
    const-wide/16 v2, -0x1

    .line 111
    .local v2, "j3":J
    if-eqz v1, :cond_7

    sget-object v4, Lprv;->i:Lpru;

    move-object v5, v4

    .local v5, "pruVar":Lpru;
    if-eqz v4, :cond_7

    .line 112
    invoke-virtual {v5, v1}, Lpru;->m(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    .line 114
    .end local v5    # "pruVar":Lpru;
    :cond_7
    sput-wide v2, Lprv;->j:J

    .line 115
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v4, v5, :cond_8

    .line 116
    const/4 v12, 0x0

    .line 118
    :cond_8
    sput-boolean v12, Lprv;->d:Z

    .line 119
    .end local v0    # "z2":Z
    .end local v1    # "i2":Ljava/lang/reflect/Field;
    .end local v2    # "j3":J
    .end local v11    # "pruVar2":Lpru;
    .end local v12    # "z3":Z
    .end local v18    # "j2":Lsun/misc/Unsafe;
    .end local v19    # "v2":Z
    .end local v20    # "v":Z
    .end local v21    # "z":Z
    .end local v22    # "pruVar3":Lpru;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    return-void
.end method

.method private static A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .param p0, "cls"    # Ljava/lang/Class;
    .param p1, "str"    # Ljava/lang/String;

    .line 126
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    .local v0, "th":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static B(Ljava/lang/Class;)V
    .locals 1
    .param p0, "cls"    # Ljava/lang/Class;

    .line 133
    sget-boolean v0, Lprv;->b:Z

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lprv;->i:Lpru;

    invoke-virtual {v0, p0}, Lpru;->r(Ljava/lang/Class;)V

    .line 136
    :cond_0
    return-void
.end method

.method public static a(J)B
    .locals 1
    .param p0, "j2"    # J

    .line 140
    sget-object v0, Lprv;->i:Lpru;

    invoke-virtual {v0, p0, p1}, Lpru;->a(J)B

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Object;J)D
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j2"    # J

    .line 145
    sget-object v0, Lprv;->i:Lpru;

    invoke-virtual {v0, p0, p1, p2}, Lpru;->b(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ljava/lang/Object;J)F
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j2"    # J

    .line 150
    sget-object v0, Lprv;->i:Lpru;

    invoke-virtual {v0, p0, p1, p2}, Lpru;->c(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/Object;J)I
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j2"    # J

    .line 155
    sget-object v0, Lprv;->i:Lpru;

    invoke-virtual {v0, p0, p1, p2}, Lpru;->k(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public static e(Ljava/nio/ByteBuffer;)J
    .locals 3
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 160
    sget-object v0, Lprv;->i:Lpru;

    sget-wide v1, Lprv;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lpru;->l(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Ljava/lang/Object;J)J
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j2"    # J

    .line 165
    sget-object v0, Lprv;->i:Lpru;

    invoke-virtual {v0, p0, p1, p2}, Lpru;->l(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p0, "cls"    # Ljava/lang/Class;

    .line 171
    :try_start_0
    invoke-static {p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .local v0, "e2":Ljava/lang/InstantiationException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static h(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j2"    # J

    .line 179
    sget-object v0, Lprv;->i:Lpru;

    invoke-virtual {v0, p0, p1, p2}, Lpru;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/reflect/Field;
    .locals 4

    .line 183
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lprv;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 184
    .local v0, "A":Ljava/lang/reflect/Field;
    if-nez v0, :cond_1

    .line 185
    const-class v1, Ljava/nio/Buffer;

    const-string v2, "address"

    invoke-static {v1, v2}, Lprv;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 186
    .local v1, "A2":Ljava/lang/reflect/Field;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_0

    .line 187
    return-object v1

    .line 189
    :cond_0
    const/4 v2, 0x0

    return-object v2

    .line 191
    .end local v1    # "A2":Ljava/lang/reflect/Field;
    :cond_1
    return-object v0
.end method

.method public static j()Lsun/misc/Unsafe;
    .locals 2

    .line 197
    :try_start_0
    new-instance v0, Lprr;

    invoke-direct {v0}, Lprr;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    .local v0, "th":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static k(J[BJJ)V
    .locals 8
    .param p0, "j2"    # J
    .param p2, "bArr"    # [B
    .param p3, "j3"    # J
    .param p5, "j4"    # J

    .line 205
    sget-object v0, Lprv;->i:Lpru;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lpru;->d(J[BJJ)V

    .line 206
    return-void
.end method

.method public static l(Ljava/lang/Throwable;)V
    .locals 7
    .param p0, "th"    # Ljava/lang/Throwable;

    .line 209
    const-class v0, Lprv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 210
    .local v0, "logger":Ljava/util/logging/Logger;
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 211
    .local v1, "level":Ljava/util/logging/Level;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 212
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.protobuf.UnsafeUtil"

    const-string v6, "logMissingMethod"

    invoke-virtual {v0, v1, v5, v6, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public static m(Ljava/lang/Object;JZ)V
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j2"    # J
    .param p3, "z"    # Z

    .line 220
    sget-object v0, Lprv;->i:Lpru;

    invoke-virtual {v0, p0, p1, p2, p3}, Lpru;->e(Ljava/lang/Object;JZ)V

    .line 221
    return-void
.end method

.method public static n([BJB)V
    .locals 3
    .param p0, "bArr"    # [B
    .param p1, "j2"    # J
    .param p3, "b2"    # B

    .line 225
    sget-object v0, Lprv;->i:Lpru;

    sget-wide v1, Lprv;->c:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lpru;->f(Ljava/lang/Object;JB)V

    .line 226
    return-void
.end method

.method public static o(Ljava/lang/Object;JB)V
    .locals 6
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j2"    # J
    .param p3, "b2"    # B

    .line 229
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 230
    .local v0, "j3":J
    long-to-int v2, p1

    not-int v2, v2

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x3

    .line 231
    .local v2, "i2":I
    and-int/lit16 v3, p3, 0xff

    shl-int/2addr v3, v2

    invoke-static {p0, v0, v1}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v4

    const/16 v5, 0xff

    shl-int/2addr v5, v2

    not-int v5, v5

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    invoke-static {p0, v0, v1, v3}, Lprv;->s(Ljava/lang/Object;JI)V

    .line 232
    return-void
.end method

.method public static p(Ljava/lang/Object;JB)V
    .locals 6
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j2"    # J
    .param p3, "b2"    # B

    .line 235
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 236
    .local v0, "j3":J
    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x3

    .line 237
    .local v2, "i2":I
    and-int/lit16 v3, p3, 0xff

    shl-int/2addr v3, v2

    invoke-static {p0, v0, v1}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v4

    const/16 v5, 0xff

    shl-int/2addr v5, v2

    not-int v5, v5

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    invoke-static {p0, v0, v1, v3}, Lprv;->s(Ljava/lang/Object;JI)V

    .line 238
    return-void
.end method

.method public static q(Ljava/lang/Object;JD)V
    .locals 6
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j2"    # J
    .param p3, "d2"    # D

    .line 242
    sget-object v0, Lprv;->i:Lpru;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lpru;->g(Ljava/lang/Object;JD)V

    .line 243
    return-void
.end method

.method public static r(Ljava/lang/Object;JF)V
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j2"    # J
    .param p3, "f2"    # F

    .line 247
    sget-object v0, Lprv;->i:Lpru;

    invoke-virtual {v0, p0, p1, p2, p3}, Lpru;->h(Ljava/lang/Object;JF)V

    .line 248
    return-void
.end method

.method public static s(Ljava/lang/Object;JI)V
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j2"    # J
    .param p3, "i2"    # I

    .line 252
    sget-object v0, Lprv;->i:Lpru;

    invoke-virtual {v0, p0, p1, p2, p3}, Lpru;->o(Ljava/lang/Object;JI)V

    .line 253
    return-void
.end method

.method public static t(Ljava/lang/Object;JJ)V
    .locals 6
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j2"    # J
    .param p3, "j3"    # J

    .line 257
    sget-object v0, Lprv;->i:Lpru;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lpru;->p(Ljava/lang/Object;JJ)V

    .line 258
    return-void
.end method

.method public static u(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j2"    # J
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 262
    sget-object v0, Lprv;->i:Lpru;

    invoke-virtual {v0, p0, p1, p2, p3}, Lpru;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    return-void
.end method

.method public static v(Ljava/lang/Class;)Z
    .locals 10
    .param p0, "cls"    # Ljava/lang/Class;

    .line 268
    const-class v0, [B

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lprv;->f:Ljava/lang/Class;

    .line 269
    .local v2, "cls2":Ljava/lang/Class;
    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v1

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v1

    aput-object v6, v8, v7

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v1

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v1

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v1

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v1

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    return v7

    .line 278
    .end local v2    # "cls2":Ljava/lang/Class;
    :catchall_0
    move-exception v0

    .line 279
    .local v0, "th":Ljava/lang/Throwable;
    return v1
.end method

.method public static w(Ljava/lang/Object;J)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j2"    # J

    .line 285
    sget-object v0, Lprv;->i:Lpru;

    invoke-virtual {v0, p0, p1, p2}, Lpru;->i(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static x(Ljava/lang/Object;J)Z
    .locals 5
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j2"    # J

    .line 289
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v0

    not-long v1, p1

    const-wide/16 v3, 0x3

    and-long/2addr v1, v3

    const/4 v3, 0x3

    shl-long/2addr v1, v3

    long-to-int v1, v1

    ushr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static y(Ljava/lang/Object;J)Z
    .locals 4
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j2"    # J

    .line 293
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v0

    const-wide/16 v1, 0x3

    and-long/2addr v1, p1

    const/4 v3, 0x3

    shl-long/2addr v1, v3

    long-to-int v1, v1

    ushr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static z(Ljava/lang/Class;)I
    .locals 1
    .param p0, "cls"    # Ljava/lang/Class;

    .line 297
    sget-boolean v0, Lprv;->b:Z

    if-eqz v0, :cond_0

    .line 298
    sget-object v0, Lprv;->i:Lpru;

    invoke-virtual {v0, p0}, Lpru;->j(Ljava/lang/Class;)I

    move-result v0

    return v0

    .line 300
    :cond_0
    const/4 v0, -0x1

    return v0
.end method
