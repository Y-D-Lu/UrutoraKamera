.class public final Lmzz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Louj;

.field private static b:Lojz;


# instance fields
.field private final c:Lqkg;

.field private final d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lmzz;->a:Louj;

    .line 21
    sget-object v0, Lfob;->f:Lfob;

    invoke-static {v0}, Lobr;->au(Lojz;)Lojz;

    move-result-object v0

    sput-object v0, Lmzz;->b:Lojz;

    return-void
.end method

.method public constructor <init>(Lqkg;Landroid/content/Context;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "context"    # Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lmzz;->c:Lqkg;

    .line 27
    iput-object p2, p0, Lmzz;->d:Landroid/content/Context;

    .line 28
    return-void
.end method

.method public static a()Lojc;
    .locals 7

    .line 32
    const-string v0, "MemoryInfo.getOtherPss(which) failure"

    const/16 v1, 0xe39

    :try_start_0
    const-class v2, Landroid/os/Debug$MemoryInfo;

    const-string v3, "getOtherPss"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    .local v2, "e3":Ljava/lang/Exception;
    sget-object v3, Lmzz;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v1}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->o(Ljava/lang/String;)V

    .line 41
    sget-object v0, Loih;->a:Loih;

    return-object v0

    .line 37
    .end local v2    # "e3":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 38
    .local v0, "e2":Ljava/lang/NoSuchMethodException;
    sget-object v1, Loih;->a:Loih;

    return-object v1

    .line 33
    .end local v0    # "e2":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v2

    .line 34
    .local v2, "e":Ljava/lang/Error;
    nop

    .line 35
    sget-object v3, Lmzz;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v1}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->o(Ljava/lang/String;)V

    .line 36
    sget-object v0, Loih;->a:Loih;

    return-object v0
.end method

.method private static c(Landroid/os/Debug$MemoryInfo;)I
    .locals 5
    .param p0, "memoryInfo"    # Landroid/os/Debug$MemoryInfo;

    .line 46
    sget-object v0, Lmzz;->b:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 47
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 49
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 50
    :catch_0
    move-exception v2

    .line 51
    .local v2, "e":Ljava/lang/Throwable;
    sget-object v3, Lfob;->g:Lfob;

    sput-object v3, Lmzz;->b:Lojz;

    .line 52
    sget-object v3, Lmzz;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xe35

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "MemoryInfo.getOtherPss(which) invocation failure"

    invoke-interface {v3, v4}, Lova;->o(Ljava/lang/String;)V

    .line 53
    return v1

    .line 56
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_0
    return v1
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 60
    if-nez p0, :cond_0

    .line 61
    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 5
    .param p0, "pattern"    # Ljava/util/regex/Pattern;
    .param p1, "str"    # Ljava/lang/String;

    .line 67
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 69
    .local v0, "matcher":Ljava/util/regex/Matcher;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    return-object v1

    .line 72
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    .local v2, "group":Ljava/lang/String;
    invoke-static {v2}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 75
    .end local v2    # "group":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 76
    .local v2, "e":Ljava/lang/NumberFormatException;
    return-object v1
.end method


# virtual methods
.method public final b(IILjava/lang/String;Ljava/lang/String;)Lqxi;
    .locals 44
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "str2"    # Ljava/lang/String;

    .line 86
    move-object/from16 v1, p0

    move-object/from16 v2, p4

    iget-object v0, v1, Lmzz;->c:Lqkg;

    check-cast v0, Lmuy;

    invoke-virtual {v0}, Lmuy;->mo37get()Lmzm;

    move-result-object v3

    .line 87
    .local v3, "mo37get":Lmzm;
    invoke-static {}, Lmyw;->f()V

    .line 88
    const/4 v4, 0x0

    .line 89
    .local v4, "mzyVar":Lmzy;
    iget-boolean v0, v3, Lmzm;->d:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lmzz;->d:Landroid/content/Context;

    invoke-static {v0}, Lmwh;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    new-array v7, v5, [I

    aput p2, v7, v6

    invoke-virtual {v0, v7}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    aget-object v0, v0, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 90
    .local v7, "memoryInfo2":Landroid/os/Debug$MemoryInfo;
    iget-boolean v0, v3, Lmzm;->e:Z

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 92
    .local v0, "memoryInfo3":Landroid/app/ActivityManager$MemoryInfo;
    iget-object v8, v1, Lmzz;->d:Landroid/content/Context;

    invoke-static {v8}, Lmwh;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 93
    nop

    .line 94
    .local v0, "memoryInfo":Landroid/app/ActivityManager$MemoryInfo;
    move-object v8, v0

    goto :goto_1

    .line 95
    .end local v0    # "memoryInfo":Landroid/app/ActivityManager$MemoryInfo;
    :cond_1
    const/4 v0, 0x0

    move-object v8, v0

    .line 97
    .local v8, "memoryInfo":Landroid/app/ActivityManager$MemoryInfo;
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    .line 100
    .local v9, "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v10, "/proc/self/status"

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .local v0, "file":Ljava/io/File;
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v10

    .line 102
    .local v10, "defaultCharset":Ljava/nio/charset/Charset;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v11, Ljava/lang/String;

    invoke-static {v0}, Lozk;->a(Ljava/io/File;)[B

    move-result-object v12

    invoke-direct {v11, v12, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 104
    .local v11, "str3":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 105
    sget-object v12, Lmzz;->a:Louj;

    invoke-virtual {v12}, Loue;->b()Lova;

    move-result-object v12

    const-string v13, "Null or empty proc status"

    const/16 v14, 0xe37

    invoke-static {v12, v13, v14}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_2

    .line 107
    :cond_2
    new-instance v12, Lmzy;

    invoke-direct {v12}, Lmzy;-><init>()V

    .line 108
    .local v12, "mzyVar2":Lmzy;
    sget-object v13, Lmzy;->a:Ljava/util/regex/Pattern;

    invoke-static {v13, v11}, Lmzz;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lmzy;->f:Ljava/lang/Long;

    .line 109
    sget-object v13, Lmzy;->b:Ljava/util/regex/Pattern;

    invoke-static {v13, v11}, Lmzz;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lmzy;->g:Ljava/lang/Long;

    .line 110
    sget-object v13, Lmzy;->c:Ljava/util/regex/Pattern;

    invoke-static {v13, v11}, Lmzz;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lmzy;->h:Ljava/lang/Long;

    .line 111
    sget-object v13, Lmzy;->d:Ljava/util/regex/Pattern;

    invoke-static {v13, v11}, Lmzz;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lmzy;->i:Ljava/lang/Long;

    .line 112
    sget-object v13, Lmzy;->e:Ljava/util/regex/Pattern;

    invoke-static {v13, v11}, Lmzz;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lmzy;->j:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    move-object v4, v12

    .line 117
    .end local v0    # "file":Ljava/io/File;
    .end local v10    # "defaultCharset":Ljava/nio/charset/Charset;
    .end local v11    # "str3":Ljava/lang/String;
    .end local v12    # "mzyVar2":Lmzy;
    :goto_2
    goto :goto_3

    .line 432
    :catchall_0
    move-exception v0

    move-object/from16 v15, p3

    move-object/from16 v18, v3

    goto/16 :goto_1c

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    sget-object v10, Lmzz;->a:Louj;

    invoke-virtual {v10}, Loue;->b()Lova;

    move-result-object v10

    check-cast v10, Loug;

    invoke-interface {v10, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v10

    check-cast v10, Loug;

    const/16 v11, 0xe36

    invoke-interface {v10, v11}, Lova;->G(I)Lova;

    move-result-object v10

    check-cast v10, Loug;

    const-string v11, "Error reading proc status"

    invoke-interface {v10, v11}, Lova;->o(Ljava/lang/String;)V

    .line 118
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 119
    sget-object v0, Lqxi;->g:Lqxi;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    check-cast v0, Lppa;

    move-object v10, v0

    .line 120
    .local v10, "ppaAllowThreadDiskReads":Lppa;
    sget-object v0, Lqxh;->c:Lqxh;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    move-object v11, v0

    .line 121
    .local v11, "m":Lpoy;
    sget-object v0, Lqxf;->z:Lqxf;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v12, v0

    .line 122
    .local v12, "m2":Lpoy;
    if-eqz v7, :cond_1b

    .line 123
    :try_start_2
    iget v0, v7, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    move v13, v0

    .line 124
    .local v13, "i3":I
    iget-boolean v0, v12, Lpoy;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 125
    :try_start_3
    invoke-virtual {v12}, Lpoy;->m()V

    .line 126
    iput-boolean v6, v12, Lpoy;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :cond_3
    :try_start_4
    iget-object v0, v12, Lpoy;->b:Lppd;

    check-cast v0, Lqxf;

    move-object v14, v0

    .line 129
    .local v14, "qxfVar":Lqxf;
    iget v0, v14, Lqxf;->a:I

    or-int/2addr v0, v5

    iput v0, v14, Lqxf;->a:I

    .line 130
    iput v13, v14, Lqxf;->b:I

    .line 131
    iget v0, v7, Landroid/os/Debug$MemoryInfo;->nativePss:I

    move v15, v0

    .line 132
    .local v15, "i4":I
    iget-boolean v0, v12, Lpoy;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    .line 133
    :try_start_5
    invoke-virtual {v12}, Lpoy;->m()V

    .line 134
    iput-boolean v6, v12, Lpoy;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    :cond_4
    :try_start_6
    iget-object v0, v12, Lpoy;->b:Lppd;

    check-cast v0, Lqxf;

    move-object/from16 v16, v0

    .line 137
    .local v16, "qxfVar2":Lqxf;
    move-object/from16 v5, v16

    .end local v16    # "qxfVar2":Lqxf;
    .local v5, "qxfVar2":Lqxf;
    iget v0, v5, Lqxf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Lqxf;->a:I

    .line 138
    iput v15, v5, Lqxf;->c:I

    .line 139
    iget v0, v7, Landroid/os/Debug$MemoryInfo;->otherPss:I

    move/from16 v16, v0

    .line 140
    .local v16, "i5":I
    iget-boolean v0, v12, Lpoy;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_5

    .line 141
    :try_start_7
    invoke-virtual {v12}, Lpoy;->m()V

    .line 142
    iput-boolean v6, v12, Lpoy;->c:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    :cond_5
    :try_start_8
    iget-object v0, v12, Lpoy;->b:Lppd;

    check-cast v0, Lqxf;

    move-object/from16 v18, v0

    .line 145
    .local v18, "qxfVar3":Lqxf;
    move-object/from16 v6, v18

    .end local v18    # "qxfVar3":Lqxf;
    .local v6, "qxfVar3":Lqxf;
    iget v0, v6, Lqxf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Lqxf;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 146
    move-object/from16 v18, v3

    move/from16 v3, v16

    .end local v16    # "i5":I
    .local v3, "i5":I
    .local v18, "mo37get":Lmzm;
    :try_start_9
    iput v3, v6, Lqxf;->d:I

    .line 147
    iget v0, v7, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    move/from16 v16, v0

    .line 148
    .local v16, "i6":I
    iget-boolean v0, v12, Lpoy;->c:Z

    if-eqz v0, :cond_6

    .line 149
    invoke-virtual {v12}, Lpoy;->m()V

    .line 150
    move/from16 v20, v3

    const/4 v3, 0x0

    .end local v3    # "i5":I
    .local v20, "i5":I
    iput-boolean v3, v12, Lpoy;->c:Z

    goto :goto_4

    .line 148
    .end local v20    # "i5":I
    .restart local v3    # "i5":I
    :cond_6
    move/from16 v20, v3

    .line 152
    .end local v3    # "i5":I
    .restart local v20    # "i5":I
    :goto_4
    iget-object v0, v12, Lpoy;->b:Lppd;

    check-cast v0, Lqxf;

    move-object v3, v0

    .line 153
    .local v3, "qxfVar4":Lqxf;
    iget v0, v3, Lqxf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lqxf;->a:I

    .line 154
    move-object/from16 v21, v5

    move/from16 v5, v16

    .end local v16    # "i6":I
    .local v5, "i6":I
    .local v21, "qxfVar2":Lqxf;
    iput v5, v3, Lqxf;->e:I

    .line 155
    iget v0, v7, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    move/from16 v16, v0

    .line 156
    .local v16, "i7":I
    iget-boolean v0, v12, Lpoy;->c:Z

    if-eqz v0, :cond_7

    .line 157
    invoke-virtual {v12}, Lpoy;->m()V

    .line 158
    move-object/from16 v22, v3

    const/4 v3, 0x0

    .end local v3    # "qxfVar4":Lqxf;
    .local v22, "qxfVar4":Lqxf;
    iput-boolean v3, v12, Lpoy;->c:Z

    goto :goto_5

    .line 156
    .end local v22    # "qxfVar4":Lqxf;
    .restart local v3    # "qxfVar4":Lqxf;
    :cond_7
    move-object/from16 v22, v3

    .line 160
    .end local v3    # "qxfVar4":Lqxf;
    .restart local v22    # "qxfVar4":Lqxf;
    :goto_5
    iget-object v0, v12, Lpoy;->b:Lppd;

    check-cast v0, Lqxf;

    move-object v3, v0

    .line 161
    .local v3, "qxfVar5":Lqxf;
    iget v0, v3, Lqxf;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Lqxf;->a:I

    .line 162
    move/from16 v23, v5

    move/from16 v5, v16

    .end local v16    # "i7":I
    .local v5, "i7":I
    .local v23, "i6":I
    iput v5, v3, Lqxf;->f:I

    .line 163
    iget v0, v7, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    move/from16 v16, v0

    .line 164
    .local v16, "i8":I
    iget-boolean v0, v12, Lpoy;->c:Z

    if-eqz v0, :cond_8

    .line 165
    invoke-virtual {v12}, Lpoy;->m()V

    .line 166
    move-object/from16 v24, v3

    const/4 v3, 0x0

    .end local v3    # "qxfVar5":Lqxf;
    .local v24, "qxfVar5":Lqxf;
    iput-boolean v3, v12, Lpoy;->c:Z

    goto :goto_6

    .line 164
    .end local v24    # "qxfVar5":Lqxf;
    .restart local v3    # "qxfVar5":Lqxf;
    :cond_8
    move-object/from16 v24, v3

    .line 168
    .end local v3    # "qxfVar5":Lqxf;
    .restart local v24    # "qxfVar5":Lqxf;
    :goto_6
    iget-object v0, v12, Lpoy;->b:Lppd;

    check-cast v0, Lqxf;

    move-object v3, v0

    .line 169
    .local v3, "qxfVar6":Lqxf;
    iget v0, v3, Lqxf;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Lqxf;->a:I

    .line 170
    move/from16 v25, v5

    move/from16 v5, v16

    .end local v16    # "i8":I
    .local v5, "i8":I
    .local v25, "i7":I
    iput v5, v3, Lqxf;->g:I

    .line 171
    invoke-virtual {v7}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    move/from16 v16, v0

    .line 172
    .local v16, "totalPss":I
    iget-boolean v0, v12, Lpoy;->c:Z

    if-eqz v0, :cond_9

    .line 173
    invoke-virtual {v12}, Lpoy;->m()V

    .line 174
    move-object/from16 v26, v3

    const/4 v3, 0x0

    .end local v3    # "qxfVar6":Lqxf;
    .local v26, "qxfVar6":Lqxf;
    iput-boolean v3, v12, Lpoy;->c:Z

    goto :goto_7

    .line 172
    .end local v26    # "qxfVar6":Lqxf;
    .restart local v3    # "qxfVar6":Lqxf;
    :cond_9
    move-object/from16 v26, v3

    .line 176
    .end local v3    # "qxfVar6":Lqxf;
    .restart local v26    # "qxfVar6":Lqxf;
    :goto_7
    iget-object v0, v12, Lpoy;->b:Lppd;

    check-cast v0, Lqxf;

    move-object v3, v0

    .line 177
    .local v3, "qxfVar7":Lqxf;
    iget v0, v3, Lqxf;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Lqxf;->a:I

    .line 178
    move/from16 v27, v5

    move/from16 v5, v16

    .end local v16    # "totalPss":I
    .local v5, "totalPss":I
    .local v27, "i8":I
    iput v5, v3, Lqxf;->h:I

    .line 179
    invoke-virtual {v7}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v0

    move/from16 v16, v0

    .line 180
    .local v16, "totalPrivateClean":I
    iget-boolean v0, v12, Lpoy;->c:Z

    if-eqz v0, :cond_a

    .line 181
    invoke-virtual {v12}, Lpoy;->m()V

    .line 182
    move-object/from16 v28, v3

    const/4 v3, 0x0

    .end local v3    # "qxfVar7":Lqxf;
    .local v28, "qxfVar7":Lqxf;
    iput-boolean v3, v12, Lpoy;->c:Z

    goto :goto_8

    .line 180
    .end local v28    # "qxfVar7":Lqxf;
    .restart local v3    # "qxfVar7":Lqxf;
    :cond_a
    move-object/from16 v28, v3

    .line 184
    .end local v3    # "qxfVar7":Lqxf;
    .restart local v28    # "qxfVar7":Lqxf;
    :goto_8
    iget-object v0, v12, Lpoy;->b:Lppd;

    check-cast v0, Lqxf;

    move-object v3, v0

    .line 185
    .local v3, "qxfVar8":Lqxf;
    iget v0, v3, Lqxf;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v3, Lqxf;->a:I

    .line 186
    move/from16 v29, v5

    move/from16 v5, v16

    .end local v16    # "totalPrivateClean":I
    .local v5, "totalPrivateClean":I
    .local v29, "totalPss":I
    iput v5, v3, Lqxf;->i:I

    .line 187
    invoke-virtual {v7}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v0

    move/from16 v16, v0

    .line 188
    .local v16, "totalSwappablePss":I
    iget-boolean v0, v12, Lpoy;->c:Z

    if-eqz v0, :cond_b

    .line 189
    invoke-virtual {v12}, Lpoy;->m()V

    .line 190
    move-object/from16 v30, v3

    const/4 v3, 0x0

    .end local v3    # "qxfVar8":Lqxf;
    .local v30, "qxfVar8":Lqxf;
    iput-boolean v3, v12, Lpoy;->c:Z

    goto :goto_9

    .line 188
    .end local v30    # "qxfVar8":Lqxf;
    .restart local v3    # "qxfVar8":Lqxf;
    :cond_b
    move-object/from16 v30, v3

    .line 192
    .end local v3    # "qxfVar8":Lqxf;
    .restart local v30    # "qxfVar8":Lqxf;
    :goto_9
    iget-object v0, v12, Lpoy;->b:Lppd;

    check-cast v0, Lqxf;

    move-object v3, v0

    .line 193
    .local v3, "qxfVar9":Lqxf;
    iget v0, v3, Lqxf;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v3, Lqxf;->a:I

    .line 194
    move/from16 v31, v5

    move/from16 v5, v16

    .end local v16    # "totalSwappablePss":I
    .local v5, "totalSwappablePss":I
    .local v31, "totalPrivateClean":I
    iput v5, v3, Lqxf;->k:I

    .line 195
    invoke-virtual {v7}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    move/from16 v16, v0

    .line 196
    .local v16, "totalSharedDirty":I
    iget-boolean v0, v12, Lpoy;->c:Z

    if-eqz v0, :cond_c

    .line 197
    invoke-virtual {v12}, Lpoy;->m()V

    .line 198
    move-object/from16 v32, v3

    const/4 v3, 0x0

    .end local v3    # "qxfVar9":Lqxf;
    .local v32, "qxfVar9":Lqxf;
    iput-boolean v3, v12, Lpoy;->c:Z

    goto :goto_a

    .line 196
    .end local v32    # "qxfVar9":Lqxf;
    .restart local v3    # "qxfVar9":Lqxf;
    :cond_c
    move-object/from16 v32, v3

    .line 200
    .end local v3    # "qxfVar9":Lqxf;
    .restart local v32    # "qxfVar9":Lqxf;
    :goto_a
    iget-object v0, v12, Lpoy;->b:Lppd;

    check-cast v0, Lqxf;

    move-object v3, v0

    .line 201
    .local v3, "qxfVar10":Lqxf;
    iget v0, v3, Lqxf;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v3, Lqxf;->a:I

    .line 202
    move/from16 v33, v5

    move/from16 v5, v16

    .end local v16    # "totalSharedDirty":I
    .local v5, "totalSharedDirty":I
    .local v33, "totalSwappablePss":I
    iput v5, v3, Lqxf;->j:I

    .line 203
    invoke-static {v7}, Lmzz;->c(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    move/from16 v16, v0

    .line 204
    .local v16, "c":I
    const/4 v0, -0x1

    move-object/from16 v34, v3

    move/from16 v3, v16

    .end local v16    # "c":I
    .local v3, "c":I
    .local v34, "qxfVar10":Lqxf;
    if-eq v3, v0, :cond_e

    .line 205
    iget-boolean v0, v12, Lpoy;->c:Z

    if-eqz v0, :cond_d

    .line 206
    invoke-virtual {v12}, Lpoy;->m()V

    .line 207
    move/from16 v16, v5

    const/4 v5, 0x0

    .end local v5    # "totalSharedDirty":I
    .local v16, "totalSharedDirty":I
    iput-boolean v5, v12, Lpoy;->c:Z

    goto :goto_b

    .line 205
    .end local v16    # "totalSharedDirty":I
    .restart local v5    # "totalSharedDirty":I
    :cond_d
    move/from16 v16, v5

    .line 209
    .end local v5    # "totalSharedDirty":I
    .restart local v16    # "totalSharedDirty":I
    :goto_b
    iget-object v0, v12, Lpoy;->b:Lppd;

    check-cast v0, Lqxf;

    .line 210
    .local v0, "qxfVar11":Lqxf;
    iget v5, v0, Lqxf;->a:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v0, Lqxf;->a:I

    .line 211
    iput v3, v0, Lqxf;->l:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_c

    .line 204
    .end local v0    # "qxfVar11":Lqxf;
    .end local v16    # "totalSharedDirty":I
    .restart local v5    # "totalSharedDirty":I
    :cond_e
    move/from16 v16, v5

    .line 214
    .end local v5    # "totalSharedDirty":I
    .restart local v16    # "totalSharedDirty":I
    :goto_c
    :try_start_a
    invoke-virtual {v7}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v0

    .line 215
    .local v0, "memoryStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v5, "summary.code"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lmzz;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 216
    .local v5, "d":Ljava/lang/Integer;
    if-eqz v5, :cond_10

    .line 217
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v35
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move/from16 v36, v35

    .line 218
    .local v36, "intValue":I
    move/from16 v35, v3

    .end local v3    # "c":I
    .local v35, "c":I
    :try_start_c
    iget-boolean v3, v12, Lpoy;->c:Z

    if-eqz v3, :cond_f

    .line 219
    invoke-virtual {v12}, Lpoy;->m()V

    .line 220
    const/4 v3, 0x0

    iput-boolean v3, v12, Lpoy;->c:Z

    .line 222
    :cond_f
    iget-object v3, v12, Lpoy;->b:Lppd;

    check-cast v3, Lqxf;

    .line 223
    .local v3, "qxfVar12":Lqxf;
    move-object/from16 v37, v5

    .end local v5    # "d":Ljava/lang/Integer;
    .local v37, "d":Ljava/lang/Integer;
    iget v5, v3, Lqxf;->a:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v3, Lqxf;->a:I

    .line 224
    move/from16 v5, v36

    .end local v36    # "intValue":I
    .local v5, "intValue":I
    iput v5, v3, Lqxf;->n:I
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_d

    .line 281
    .end local v0    # "memoryStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "qxfVar12":Lqxf;
    .end local v5    # "intValue":I
    .end local v37    # "d":Ljava/lang/Integer;
    :catch_1
    move-exception v0

    move-object/from16 v38, v6

    goto/16 :goto_13

    .end local v35    # "c":I
    .local v3, "c":I
    :catch_2
    move-exception v0

    move/from16 v35, v3

    move-object/from16 v38, v6

    .end local v3    # "c":I
    .restart local v35    # "c":I
    goto/16 :goto_13

    .line 216
    .end local v35    # "c":I
    .restart local v0    # "memoryStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v3    # "c":I
    .local v5, "d":Ljava/lang/Integer;
    :cond_10
    move/from16 v35, v3

    move-object/from16 v37, v5

    .line 226
    .end local v3    # "c":I
    .end local v5    # "d":Ljava/lang/Integer;
    .restart local v35    # "c":I
    .restart local v37    # "d":Ljava/lang/Integer;
    :goto_d
    :try_start_d
    const-string v3, "summary.stack"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lmzz;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 227
    .local v3, "d2":Ljava/lang/Integer;
    if-eqz v3, :cond_12

    .line 228
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 229
    .local v5, "intValue2":I
    move-object/from16 v36, v3

    .end local v3    # "d2":Ljava/lang/Integer;
    .local v36, "d2":Ljava/lang/Integer;
    iget-boolean v3, v12, Lpoy;->c:Z
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v3, :cond_11

    .line 230
    :try_start_e
    invoke-virtual {v12}, Lpoy;->m()V

    .line 231
    const/4 v3, 0x0

    iput-boolean v3, v12, Lpoy;->c:Z
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 233
    :cond_11
    :try_start_f
    iget-object v3, v12, Lpoy;->b:Lppd;

    check-cast v3, Lqxf;
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 234
    .local v3, "qxfVar13":Lqxf;
    move-object/from16 v38, v6

    .end local v6    # "qxfVar3":Lqxf;
    .local v38, "qxfVar3":Lqxf;
    :try_start_10
    iget v6, v3, Lqxf;->a:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v3, Lqxf;->a:I

    .line 235
    iput v5, v3, Lqxf;->o:I

    goto :goto_e

    .line 227
    .end local v5    # "intValue2":I
    .end local v36    # "d2":Ljava/lang/Integer;
    .end local v38    # "qxfVar3":Lqxf;
    .local v3, "d2":Ljava/lang/Integer;
    .restart local v6    # "qxfVar3":Lqxf;
    :cond_12
    move-object/from16 v36, v3

    move-object/from16 v38, v6

    .line 237
    .end local v3    # "d2":Ljava/lang/Integer;
    .end local v6    # "qxfVar3":Lqxf;
    .restart local v36    # "d2":Ljava/lang/Integer;
    .restart local v38    # "qxfVar3":Lqxf;
    :goto_e
    const-string v3, "summary.graphics"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lmzz;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 238
    .local v3, "d3":Ljava/lang/Integer;
    if-eqz v3, :cond_14

    .line 239
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 240
    .local v5, "intValue3":I
    iget-boolean v6, v12, Lpoy;->c:Z

    if-eqz v6, :cond_13

    .line 241
    invoke-virtual {v12}, Lpoy;->m()V

    .line 242
    const/4 v6, 0x0

    iput-boolean v6, v12, Lpoy;->c:Z

    .line 244
    :cond_13
    iget-object v6, v12, Lpoy;->b:Lppd;

    check-cast v6, Lqxf;

    .line 245
    .local v6, "qxfVar14":Lqxf;
    move-object/from16 v39, v3

    .end local v3    # "d3":Ljava/lang/Integer;
    .local v39, "d3":Ljava/lang/Integer;
    iget v3, v6, Lqxf;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v6, Lqxf;->a:I

    .line 246
    iput v5, v6, Lqxf;->p:I

    goto :goto_f

    .line 238
    .end local v5    # "intValue3":I
    .end local v6    # "qxfVar14":Lqxf;
    .end local v39    # "d3":Ljava/lang/Integer;
    .restart local v3    # "d3":Ljava/lang/Integer;
    :cond_14
    move-object/from16 v39, v3

    .line 248
    .end local v3    # "d3":Ljava/lang/Integer;
    .restart local v39    # "d3":Ljava/lang/Integer;
    :goto_f
    const-string v3, "summary.system"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lmzz;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 249
    .local v3, "d4":Ljava/lang/Integer;
    if-eqz v3, :cond_16

    .line 250
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 251
    .local v5, "intValue4":I
    iget-boolean v6, v12, Lpoy;->c:Z

    if-eqz v6, :cond_15

    .line 252
    invoke-virtual {v12}, Lpoy;->m()V

    .line 253
    const/4 v6, 0x0

    iput-boolean v6, v12, Lpoy;->c:Z

    .line 255
    :cond_15
    iget-object v6, v12, Lpoy;->b:Lppd;

    check-cast v6, Lqxf;

    .line 256
    .local v6, "qxfVar15":Lqxf;
    move-object/from16 v40, v3

    .end local v3    # "d4":Ljava/lang/Integer;
    .local v40, "d4":Ljava/lang/Integer;
    iget v3, v6, Lqxf;->a:I

    const/high16 v41, 0x10000

    or-int v3, v3, v41

    iput v3, v6, Lqxf;->a:I

    .line 257
    iput v5, v6, Lqxf;->r:I

    goto :goto_10

    .line 249
    .end local v5    # "intValue4":I
    .end local v6    # "qxfVar15":Lqxf;
    .end local v40    # "d4":Ljava/lang/Integer;
    .restart local v3    # "d4":Ljava/lang/Integer;
    :cond_16
    move-object/from16 v40, v3

    .line 259
    .end local v3    # "d4":Ljava/lang/Integer;
    .restart local v40    # "d4":Ljava/lang/Integer;
    :goto_10
    const-string v3, "summary.java-heap"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lmzz;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 260
    .local v3, "d5":Ljava/lang/Integer;
    if-eqz v3, :cond_18

    .line 261
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 262
    .local v5, "intValue5":I
    iget-boolean v6, v12, Lpoy;->c:Z

    if-eqz v6, :cond_17

    .line 263
    invoke-virtual {v12}, Lpoy;->m()V

    .line 264
    const/4 v6, 0x0

    iput-boolean v6, v12, Lpoy;->c:Z

    .line 266
    :cond_17
    iget-object v6, v12, Lpoy;->b:Lppd;

    check-cast v6, Lqxf;

    .line 267
    .local v6, "qxfVar16":Lqxf;
    move-object/from16 v41, v3

    .end local v3    # "d5":Ljava/lang/Integer;
    .local v41, "d5":Ljava/lang/Integer;
    iget v3, v6, Lqxf;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v6, Lqxf;->a:I

    .line 268
    iput v5, v6, Lqxf;->m:I

    goto :goto_11

    .line 260
    .end local v5    # "intValue5":I
    .end local v6    # "qxfVar16":Lqxf;
    .end local v41    # "d5":Ljava/lang/Integer;
    .restart local v3    # "d5":Ljava/lang/Integer;
    :cond_18
    move-object/from16 v41, v3

    .line 270
    .end local v3    # "d5":Ljava/lang/Integer;
    .restart local v41    # "d5":Ljava/lang/Integer;
    :goto_11
    const-string v3, "summary.private-other"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lmzz;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 271
    .local v3, "d6":Ljava/lang/Integer;
    if-eqz v3, :cond_1a

    .line 272
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 273
    .local v5, "intValue6":I
    iget-boolean v6, v12, Lpoy;->c:Z

    if-eqz v6, :cond_19

    .line 274
    invoke-virtual {v12}, Lpoy;->m()V

    .line 275
    const/4 v6, 0x0

    iput-boolean v6, v12, Lpoy;->c:Z

    .line 277
    :cond_19
    iget-object v6, v12, Lpoy;->b:Lppd;

    check-cast v6, Lqxf;

    .line 278
    .local v6, "qxfVar17":Lqxf;
    move-object/from16 v42, v0

    .end local v0    # "memoryStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v42, "memoryStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v0, v6, Lqxf;->a:I

    const v43, 0x8000

    or-int v0, v0, v43

    iput v0, v6, Lqxf;->a:I

    .line 279
    iput v5, v6, Lqxf;->q:I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_12

    .line 271
    .end local v5    # "intValue6":I
    .end local v6    # "qxfVar17":Lqxf;
    .end local v42    # "memoryStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v0    # "memoryStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1a
    move-object/from16 v42, v0

    .line 283
    .end local v0    # "memoryStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "d6":Ljava/lang/Integer;
    .end local v36    # "d2":Ljava/lang/Integer;
    .end local v37    # "d":Ljava/lang/Integer;
    .end local v39    # "d3":Ljava/lang/Integer;
    .end local v40    # "d4":Ljava/lang/Integer;
    .end local v41    # "d5":Ljava/lang/Integer;
    :goto_12
    goto :goto_14

    .line 281
    :catch_3
    move-exception v0

    goto :goto_13

    .end local v38    # "qxfVar3":Lqxf;
    .local v6, "qxfVar3":Lqxf;
    :catch_4
    move-exception v0

    move-object/from16 v38, v6

    .end local v6    # "qxfVar3":Lqxf;
    .restart local v38    # "qxfVar3":Lqxf;
    goto :goto_13

    .end local v35    # "c":I
    .end local v38    # "qxfVar3":Lqxf;
    .local v3, "c":I
    .restart local v6    # "qxfVar3":Lqxf;
    :catch_5
    move-exception v0

    move/from16 v35, v3

    move-object/from16 v38, v6

    .line 282
    .end local v3    # "c":I
    .end local v6    # "qxfVar3":Lqxf;
    .local v0, "e2":Ljava/lang/NumberFormatException;
    .restart local v35    # "c":I
    .restart local v38    # "qxfVar3":Lqxf;
    :goto_13
    :try_start_11
    sget-object v3, Lmzz;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v5, 0xe3a

    invoke-interface {v3, v5}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v5, "failed to collect memory summary stats"

    invoke-interface {v3, v5}, Lova;->o(Ljava/lang/String;)V

    goto :goto_14

    .line 432
    .end local v0    # "e2":Ljava/lang/NumberFormatException;
    .end local v10    # "ppaAllowThreadDiskReads":Lppa;
    .end local v11    # "m":Lpoy;
    .end local v12    # "m2":Lpoy;
    .end local v13    # "i3":I
    .end local v14    # "qxfVar":Lqxf;
    .end local v15    # "i4":I
    .end local v16    # "totalSharedDirty":I
    .end local v18    # "mo37get":Lmzm;
    .end local v20    # "i5":I
    .end local v21    # "qxfVar2":Lqxf;
    .end local v22    # "qxfVar4":Lqxf;
    .end local v23    # "i6":I
    .end local v24    # "qxfVar5":Lqxf;
    .end local v25    # "i7":I
    .end local v26    # "qxfVar6":Lqxf;
    .end local v27    # "i8":I
    .end local v28    # "qxfVar7":Lqxf;
    .end local v29    # "totalPss":I
    .end local v30    # "qxfVar8":Lqxf;
    .end local v31    # "totalPrivateClean":I
    .end local v32    # "qxfVar9":Lqxf;
    .end local v33    # "totalSwappablePss":I
    .end local v34    # "qxfVar10":Lqxf;
    .end local v35    # "c":I
    .end local v38    # "qxfVar3":Lqxf;
    .local v3, "mo37get":Lmzm;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v15, p3

    goto/16 :goto_1c

    .line 122
    .restart local v10    # "ppaAllowThreadDiskReads":Lppa;
    .restart local v11    # "m":Lpoy;
    .restart local v12    # "m2":Lpoy;
    :cond_1b
    move-object/from16 v18, v3

    .line 285
    .end local v3    # "mo37get":Lmzm;
    .restart local v18    # "mo37get":Lmzm;
    :goto_14
    if-eqz v8, :cond_1e

    .line 286
    iget-wide v5, v8, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v0, 0xa

    shr-long/2addr v5, v0

    long-to-int v0, v5

    .line 287
    .local v0, "i9":I
    iget-boolean v3, v12, Lpoy;->c:Z

    if-eqz v3, :cond_1c

    .line 288
    invoke-virtual {v12}, Lpoy;->m()V

    .line 289
    const/4 v3, 0x0

    iput-boolean v3, v12, Lpoy;->c:Z

    .line 291
    :cond_1c
    iget-object v3, v12, Lpoy;->b:Lppd;

    check-cast v3, Lqxf;

    .line 292
    .local v3, "qxfVar18":Lqxf;
    iget v5, v3, Lqxf;->a:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, v3, Lqxf;->a:I

    .line 293
    iput v0, v3, Lqxf;->s:I

    .line 294
    iget-wide v5, v8, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 v13, 0x14

    shr-long/2addr v5, v13

    long-to-int v5, v5

    .line 295
    .local v5, "i10":I
    iget-boolean v6, v12, Lpoy;->c:Z

    if-eqz v6, :cond_1d

    .line 296
    invoke-virtual {v12}, Lpoy;->m()V

    .line 297
    const/4 v6, 0x0

    iput-boolean v6, v12, Lpoy;->c:Z

    .line 299
    :cond_1d
    iget-object v6, v12, Lpoy;->b:Lppd;

    check-cast v6, Lqxf;

    .line 300
    .local v6, "qxfVar19":Lqxf;
    iget v13, v6, Lqxf;->a:I

    const/high16 v14, 0x40000

    or-int/2addr v13, v14

    iput v13, v6, Lqxf;->a:I

    .line 301
    iput v5, v6, Lqxf;->t:I

    goto :goto_15

    .line 432
    .end local v0    # "i9":I
    .end local v3    # "qxfVar18":Lqxf;
    .end local v5    # "i10":I
    .end local v6    # "qxfVar19":Lqxf;
    .end local v10    # "ppaAllowThreadDiskReads":Lppa;
    .end local v11    # "m":Lpoy;
    .end local v12    # "m2":Lpoy;
    :catchall_2
    move-exception v0

    move-object/from16 v15, p3

    goto/16 :goto_1c

    .line 303
    .restart local v10    # "ppaAllowThreadDiskReads":Lppa;
    .restart local v11    # "m":Lpoy;
    .restart local v12    # "m2":Lpoy;
    :cond_1e
    :goto_15
    if-eqz v4, :cond_29

    .line 304
    iget-object v0, v4, Lmzy;->f:Ljava/lang/Long;

    .line 305
    .local v0, "l":Ljava/lang/Long;
    if-eqz v0, :cond_20

    .line 306
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 307
    .local v5, "longValue":J
    iget-boolean v3, v12, Lpoy;->c:Z

    if-eqz v3, :cond_1f

    .line 308
    invoke-virtual {v12}, Lpoy;->m()V

    .line 309
    const/4 v3, 0x0

    iput-boolean v3, v12, Lpoy;->c:Z

    .line 311
    :cond_1f
    iget-object v3, v12, Lpoy;->b:Lppd;

    check-cast v3, Lqxf;

    .line 312
    .local v3, "qxfVar20":Lqxf;
    iget v13, v3, Lqxf;->a:I

    const/high16 v14, 0x80000

    or-int/2addr v13, v14

    iput v13, v3, Lqxf;->a:I

    .line 313
    iput-wide v5, v3, Lqxf;->u:J

    .line 315
    .end local v3    # "qxfVar20":Lqxf;
    .end local v5    # "longValue":J
    :cond_20
    iget-object v3, v4, Lmzy;->g:Ljava/lang/Long;

    .line 316
    .local v3, "l2":Ljava/lang/Long;
    if-eqz v3, :cond_22

    .line 317
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 318
    .local v5, "longValue2":J
    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_21

    .line 319
    invoke-virtual {v12}, Lpoy;->m()V

    .line 320
    const/4 v13, 0x0

    iput-boolean v13, v12, Lpoy;->c:Z

    .line 322
    :cond_21
    iget-object v13, v12, Lpoy;->b:Lppd;

    check-cast v13, Lqxf;

    .line 323
    .local v13, "qxfVar21":Lqxf;
    iget v14, v13, Lqxf;->a:I

    const/high16 v15, 0x100000

    or-int/2addr v14, v15

    iput v14, v13, Lqxf;->a:I

    .line 324
    iput-wide v5, v13, Lqxf;->v:J

    .line 326
    .end local v5    # "longValue2":J
    .end local v13    # "qxfVar21":Lqxf;
    :cond_22
    iget-object v5, v4, Lmzy;->h:Ljava/lang/Long;

    .line 327
    .local v5, "l3":Ljava/lang/Long;
    if-eqz v5, :cond_24

    .line 328
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 329
    .local v13, "longValue3":J
    iget-boolean v6, v12, Lpoy;->c:Z

    if-eqz v6, :cond_23

    .line 330
    invoke-virtual {v12}, Lpoy;->m()V

    .line 331
    const/4 v6, 0x0

    iput-boolean v6, v12, Lpoy;->c:Z

    .line 333
    :cond_23
    iget-object v6, v12, Lpoy;->b:Lppd;

    check-cast v6, Lqxf;

    .line 334
    .local v6, "qxfVar22":Lqxf;
    iget v15, v6, Lqxf;->a:I

    const/high16 v16, 0x200000

    or-int v15, v15, v16

    iput v15, v6, Lqxf;->a:I

    .line 335
    iput-wide v13, v6, Lqxf;->w:J

    .line 337
    .end local v6    # "qxfVar22":Lqxf;
    .end local v13    # "longValue3":J
    :cond_24
    iget-object v6, v4, Lmzy;->i:Ljava/lang/Long;

    .line 338
    .local v6, "l4":Ljava/lang/Long;
    if-eqz v6, :cond_26

    .line 339
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 340
    .local v13, "longValue4":J
    iget-boolean v15, v12, Lpoy;->c:Z

    if-eqz v15, :cond_25

    .line 341
    invoke-virtual {v12}, Lpoy;->m()V

    .line 342
    const/4 v15, 0x0

    iput-boolean v15, v12, Lpoy;->c:Z

    .line 344
    :cond_25
    iget-object v15, v12, Lpoy;->b:Lppd;

    check-cast v15, Lqxf;

    .line 345
    .local v15, "qxfVar23":Lqxf;
    move-object/from16 v16, v0

    .end local v0    # "l":Ljava/lang/Long;
    .local v16, "l":Ljava/lang/Long;
    iget v0, v15, Lqxf;->a:I

    const/high16 v20, 0x400000

    or-int v0, v0, v20

    iput v0, v15, Lqxf;->a:I

    .line 346
    iput-wide v13, v15, Lqxf;->x:J

    goto :goto_16

    .line 338
    .end local v13    # "longValue4":J
    .end local v15    # "qxfVar23":Lqxf;
    .end local v16    # "l":Ljava/lang/Long;
    .restart local v0    # "l":Ljava/lang/Long;
    :cond_26
    move-object/from16 v16, v0

    .line 348
    .end local v0    # "l":Ljava/lang/Long;
    .restart local v16    # "l":Ljava/lang/Long;
    :goto_16
    iget-object v0, v4, Lmzy;->j:Ljava/lang/Long;

    .line 349
    .local v0, "l5":Ljava/lang/Long;
    if-eqz v0, :cond_28

    .line 350
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 351
    .local v13, "longValue5":J
    iget-boolean v15, v12, Lpoy;->c:Z

    if-eqz v15, :cond_27

    .line 352
    invoke-virtual {v12}, Lpoy;->m()V

    .line 353
    const/4 v15, 0x0

    iput-boolean v15, v12, Lpoy;->c:Z

    .line 355
    :cond_27
    iget-object v15, v12, Lpoy;->b:Lppd;

    check-cast v15, Lqxf;

    .line 356
    .local v15, "qxfVar24":Lqxf;
    move-object/from16 v20, v0

    .end local v0    # "l5":Ljava/lang/Long;
    .local v20, "l5":Ljava/lang/Long;
    iget v0, v15, Lqxf;->a:I

    const/high16 v21, 0x800000

    or-int v0, v0, v21

    iput v0, v15, Lqxf;->a:I

    .line 357
    iput-wide v13, v15, Lqxf;->y:J

    goto :goto_17

    .line 349
    .end local v13    # "longValue5":J
    .end local v15    # "qxfVar24":Lqxf;
    .end local v20    # "l5":Ljava/lang/Long;
    .restart local v0    # "l5":Ljava/lang/Long;
    :cond_28
    move-object/from16 v20, v0

    .line 360
    .end local v0    # "l5":Ljava/lang/Long;
    .end local v3    # "l2":Ljava/lang/Long;
    .end local v5    # "l3":Ljava/lang/Long;
    .end local v6    # "l4":Ljava/lang/Long;
    .end local v16    # "l":Ljava/lang/Long;
    :cond_29
    :goto_17
    invoke-virtual {v12}, Lpoy;->j()Lppd;

    move-result-object v0

    check-cast v0, Lqxf;

    .line 361
    .local v0, "qxfVar25":Lqxf;
    iget-boolean v3, v11, Lpoy;->c:Z

    if-eqz v3, :cond_2a

    .line 362
    invoke-virtual {v11}, Lpoy;->m()V

    .line 363
    const/4 v3, 0x0

    iput-boolean v3, v11, Lpoy;->c:Z

    .line 365
    :cond_2a
    iget-object v3, v11, Lpoy;->b:Lppd;

    check-cast v3, Lqxh;

    .line 366
    .local v3, "qxhVar":Lqxh;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    iput-object v0, v3, Lqxh;->b:Lqxf;

    .line 368
    iget v5, v3, Lqxh;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v3, Lqxh;->a:I

    .line 369
    iget-boolean v5, v10, Lpoy;->c:Z

    if-eqz v5, :cond_2b

    .line 370
    invoke-virtual {v10}, Lppa;->m()V

    .line 371
    const/4 v5, 0x0

    iput-boolean v5, v10, Lpoy;->c:Z

    .line 373
    :cond_2b
    iget-object v5, v10, Lpoy;->b:Lppd;

    check-cast v5, Lqxi;

    .line 374
    .local v5, "qxiVar":Lqxi;
    invoke-virtual {v11}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lqxh;

    .line 375
    .local v6, "qxhVar2":Lqxh;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    iput-object v6, v5, Lqxi;->b:Lqxh;

    .line 377
    iget v13, v5, Lqxi;->a:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v5, Lqxi;->a:I

    .line 378
    sget-object v13, Lqxt;->c:Lqxt;

    invoke-virtual {v13}, Lppd;->m()Lpoy;

    move-result-object v13

    .line 379
    .local v13, "m3":Lpoy;
    iget-object v14, v1, Lmzz;->d:Landroid/content/Context;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object/from16 v15, p3

    :try_start_12
    invoke-static {v15, v14}, Lmwp;->e(Ljava/lang/String;Landroid/content/Context;)Lqxs;

    move-result-object v14

    .line 380
    .local v14, "e3":Lqxs;
    move-object/from16 v16, v0

    .end local v0    # "qxfVar25":Lqxf;
    .local v16, "qxfVar25":Lqxf;
    iget-boolean v0, v13, Lpoy;->c:Z

    if-eqz v0, :cond_2c

    .line 381
    invoke-virtual {v13}, Lpoy;->m()V

    .line 382
    move-object v0, v3

    const/4 v3, 0x0

    .end local v3    # "qxhVar":Lqxh;
    .local v0, "qxhVar":Lqxh;
    iput-boolean v3, v13, Lpoy;->c:Z

    goto :goto_18

    .line 380
    .end local v0    # "qxhVar":Lqxh;
    .restart local v3    # "qxhVar":Lqxh;
    :cond_2c
    move-object v0, v3

    .line 384
    .end local v3    # "qxhVar":Lqxh;
    .restart local v0    # "qxhVar":Lqxh;
    :goto_18
    iget-object v3, v13, Lpoy;->b:Lppd;

    check-cast v3, Lqxt;

    .line 385
    .local v3, "qxtVar":Lqxt;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    iput-object v14, v3, Lqxt;->b:Lqxs;

    .line 387
    move-object/from16 v20, v0

    .end local v0    # "qxhVar":Lqxh;
    .local v20, "qxhVar":Lqxh;
    iget v0, v3, Lqxt;->a:I

    const/16 v17, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lqxt;->a:I

    .line 388
    iget-boolean v0, v10, Lpoy;->c:Z

    if-eqz v0, :cond_2d

    .line 389
    invoke-virtual {v10}, Lppa;->m()V

    .line 390
    move-object v0, v3

    const/4 v3, 0x0

    .end local v3    # "qxtVar":Lqxt;
    .local v0, "qxtVar":Lqxt;
    iput-boolean v3, v10, Lpoy;->c:Z

    goto :goto_19

    .line 388
    .end local v0    # "qxtVar":Lqxt;
    .restart local v3    # "qxtVar":Lqxt;
    :cond_2d
    move-object v0, v3

    .line 392
    .end local v3    # "qxtVar":Lqxt;
    .restart local v0    # "qxtVar":Lqxt;
    :goto_19
    iget-object v3, v10, Lpoy;->b:Lppd;

    check-cast v3, Lqxi;

    .line 393
    .local v3, "qxiVar2":Lqxi;
    invoke-virtual {v13}, Lpoy;->j()Lppd;

    move-result-object v21

    check-cast v21, Lqxt;

    move-object/from16 v22, v21

    .line 394
    .local v22, "qxtVar2":Lqxt;
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    move-object/from16 v21, v0

    move-object/from16 v0, v22

    .end local v22    # "qxtVar2":Lqxt;
    .local v0, "qxtVar2":Lqxt;
    .local v21, "qxtVar":Lqxt;
    iput-object v0, v3, Lqxi;->c:Lqxt;

    .line 396
    move-object/from16 v22, v0

    .end local v0    # "qxtVar2":Lqxt;
    .restart local v22    # "qxtVar2":Lqxt;
    iget v0, v3, Lqxi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lqxi;->a:I

    .line 397
    sget-object v0, Lqxg;->c:Lqxg;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 398
    .local v0, "m4":Lpoy;
    move-object/from16 v23, v3

    .end local v3    # "qxiVar2":Lqxi;
    .local v23, "qxiVar2":Lqxi;
    iget-object v3, v1, Lmzz;->d:Landroid/content/Context;

    .line 399
    .local v3, "context":Landroid/content/Context;
    const/16 v24, 0x0

    .line 400
    .local v24, "i11":I
    const-string v1, "power"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 401
    .local v1, "systemService":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    move-object/from16 v25, v1

    check-cast v25, Landroid/os/PowerManager;

    invoke-virtual/range {v25 .. v25}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v25

    move/from16 v26, v25

    .line 403
    .local v26, "isInteractive":Z
    move-object/from16 v25, v1

    .end local v1    # "systemService":Ljava/lang/Object;
    .local v25, "systemService":Ljava/lang/Object;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_2e

    .line 404
    invoke-virtual {v0}, Lpoy;->m()V

    .line 405
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 407
    :cond_2e
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lqxg;

    .line 408
    .local v1, "qxgVar":Lqxg;
    move-object/from16 v27, v3

    .end local v3    # "context":Landroid/content/Context;
    .local v27, "context":Landroid/content/Context;
    iget v3, v1, Lqxg;->a:I

    const/16 v17, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqxg;->a:I

    .line 409
    move/from16 v3, v26

    .end local v26    # "isInteractive":Z
    .local v3, "isInteractive":Z
    iput-boolean v3, v1, Lqxg;->b:Z

    .line 410
    move-object/from16 v17, v1

    .end local v1    # "qxgVar":Lqxg;
    .local v17, "qxgVar":Lqxg;
    iget-boolean v1, v10, Lpoy;->c:Z

    if-eqz v1, :cond_2f

    .line 411
    invoke-virtual {v10}, Lppa;->m()V

    .line 412
    const/4 v1, 0x0

    iput-boolean v1, v10, Lpoy;->c:Z

    .line 414
    :cond_2f
    iget-object v1, v10, Lpoy;->b:Lppd;

    check-cast v1, Lqxi;

    .line 415
    .local v1, "qxiVar3":Lqxi;
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v26

    check-cast v26, Lqxg;

    move-object/from16 v28, v26

    .line 416
    .local v28, "qxgVar2":Lqxg;
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    move-object/from16 v26, v0

    move-object/from16 v0, v28

    .end local v28    # "qxgVar2":Lqxg;
    .local v0, "qxgVar2":Lqxg;
    .local v26, "m4":Lpoy;
    iput-object v0, v1, Lqxi;->e:Lqxg;

    .line 418
    move-object/from16 v28, v0

    .end local v0    # "qxgVar2":Lqxg;
    .restart local v28    # "qxgVar2":Lqxg;
    iget v0, v1, Lqxi;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lqxi;->a:I

    .line 419
    iget-boolean v0, v10, Lpoy;->c:Z

    if-eqz v0, :cond_30

    .line 420
    invoke-virtual {v10}, Lppa;->m()V

    .line 421
    move-object v0, v1

    const/4 v1, 0x0

    .end local v1    # "qxiVar3":Lqxi;
    .local v0, "qxiVar3":Lqxi;
    iput-boolean v1, v10, Lpoy;->c:Z

    goto :goto_1a

    .line 419
    .end local v0    # "qxiVar3":Lqxi;
    .restart local v1    # "qxiVar3":Lqxi;
    :cond_30
    move-object v0, v1

    .line 423
    .end local v1    # "qxiVar3":Lqxi;
    .restart local v0    # "qxiVar3":Lqxi;
    :goto_1a
    iget-object v1, v10, Lpoy;->b:Lppd;

    check-cast v1, Lqxi;

    .line 424
    .local v1, "qxiVar4":Lqxi;
    move-object/from16 v19, v0

    .end local v0    # "qxiVar3":Lqxi;
    .local v19, "qxiVar3":Lqxi;
    add-int/lit8 v0, p1, -0x1

    iput v0, v1, Lqxi;->d:I

    .line 425
    iget v0, v1, Lqxi;->a:I

    or-int/lit8 v0, v0, 0x4

    .line 426
    .local v0, "i12":I
    iput v0, v1, Lqxi;->a:I

    .line 427
    if-eqz v2, :cond_31

    .line 428
    move/from16 v29, v3

    .end local v3    # "isInteractive":Z
    .local v29, "isInteractive":Z
    or-int/lit8 v3, v0, 0x10

    iput v3, v1, Lqxi;->a:I

    .line 429
    iput-object v2, v1, Lqxi;->f:Ljava/lang/String;

    goto :goto_1b

    .line 427
    .end local v29    # "isInteractive":Z
    .restart local v3    # "isInteractive":Z
    :cond_31
    move/from16 v29, v3

    .line 431
    .end local v3    # "isInteractive":Z
    .restart local v29    # "isInteractive":Z
    :goto_1b
    invoke-virtual {v10}, Lpoy;->j()Lppd;

    move-result-object v3

    check-cast v3, Lqxi;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    return-object v3

    .line 432
    .end local v0    # "i12":I
    .end local v1    # "qxiVar4":Lqxi;
    .end local v5    # "qxiVar":Lqxi;
    .end local v6    # "qxhVar2":Lqxh;
    .end local v10    # "ppaAllowThreadDiskReads":Lppa;
    .end local v11    # "m":Lpoy;
    .end local v12    # "m2":Lpoy;
    .end local v13    # "m3":Lpoy;
    .end local v14    # "e3":Lqxs;
    .end local v16    # "qxfVar25":Lqxf;
    .end local v17    # "qxgVar":Lqxg;
    .end local v19    # "qxiVar3":Lqxi;
    .end local v20    # "qxhVar":Lqxh;
    .end local v21    # "qxtVar":Lqxt;
    .end local v22    # "qxtVar2":Lqxt;
    .end local v23    # "qxiVar2":Lqxi;
    .end local v24    # "i11":I
    .end local v25    # "systemService":Ljava/lang/Object;
    .end local v26    # "m4":Lpoy;
    .end local v27    # "context":Landroid/content/Context;
    .end local v28    # "qxgVar2":Lqxg;
    .end local v29    # "isInteractive":Z
    :catchall_3
    move-exception v0

    goto :goto_1c

    .end local v18    # "mo37get":Lmzm;
    .local v3, "mo37get":Lmzm;
    :catchall_4
    move-exception v0

    move-object/from16 v15, p3

    move-object/from16 v18, v3

    .line 433
    .end local v3    # "mo37get":Lmzm;
    .local v0, "th":Ljava/lang/Throwable;
    .restart local v18    # "mo37get":Lmzm;
    :goto_1c
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 434
    throw v0
.end method
