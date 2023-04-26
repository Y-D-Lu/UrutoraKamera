.class public final Ldefpackage/kor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:I

.field public static final c:Ljava/lang/ThreadLocal;

.field public static final d:Ljava/lang/ThreadLocal;

.field public static final e:Ldefpackage/kop;

.field public static f:Ldefpackage/kot;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static j:Ldefpackage/kos;


# instance fields
.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const/4 v0, -0x1

    sput v0, Ldefpackage/kor;->b:I

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ldefpackage/kor;->c:Ljava/lang/ThreadLocal;

    .line 19
    new-instance v0, Ldefpackage/kok;

    invoke-direct {v0}, Ldefpackage/kok;-><init>()V

    sput-object v0, Ldefpackage/kor;->d:Ljava/lang/ThreadLocal;

    .line 20
    new-instance v0, Ldefpackage/kol;

    invoke-direct {v0}, Ldefpackage/kol;-><init>()V

    sput-object v0, Ldefpackage/kor;->e:Ldefpackage/kop;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Ldefpackage/kor;->i:Landroid/content/Context;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "str"    # Ljava/lang/String;

    .line 34
    const-string v0, "DynamiteModule"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 35
    .local v2, "classLoader":Ljava/lang/ClassLoader;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, "ModuleDescriptor"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 41
    .local v4, "loadClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "MODULE_ID"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 42
    .local v5, "declaredField":Ljava/lang/reflect/Field;
    const-string v6, "MODULE_VERSION"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 43
    .local v6, "declaredField2":Ljava/lang/reflect/Field;
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, p1}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 46
    :cond_0
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 47
    .local v7, "valueOf":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x33

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v8, "sb2":Ljava/lang/StringBuilder;
    const-string v9, "Module descriptor id \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v9, "\' didn\'t match expected id \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return v1

    .line 62
    .end local v2    # "classLoader":Ljava/lang/ClassLoader;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "loadClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "declaredField":Ljava/lang/reflect/Field;
    .end local v6    # "declaredField2":Ljava/lang/reflect/Field;
    .end local v7    # "valueOf":Ljava/lang/String;
    .end local v8    # "sb2":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v2

    .line 63
    .local v2, "e3":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .local v3, "valueOf2":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Failed to load module descriptor class: "

    if-eqz v4, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return v1

    .line 55
    .end local v2    # "e3":Ljava/lang/Exception;
    .end local v3    # "valueOf2":Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 56
    .local v2, "e2":Ljava/lang/ClassNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .local v3, "sb3":Ljava/lang/StringBuilder;
    const-string v4, "Local module descriptor class for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, " not found."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return v1
.end method

.method public static c(Landroid/content/Context;)Ldefpackage/kor;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 70
    new-instance v0, Ldefpackage/kor;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/kor;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ldefpackage/kos;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 75
    const-class v0, Ldefpackage/kor;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Ldefpackage/kor;->j:Ldefpackage/kos;

    .line 77
    .local v1, "kosVar2":Ldefpackage/kos;
    if-eqz v1, :cond_0

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 81
    :cond_0
    :try_start_1
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    .line 82
    .local v2, "iBinder":Landroid/os/IBinder;
    if-nez v2, :cond_1

    .line 83
    const/4 v3, 0x0

    .local v3, "kosVar":Ldefpackage/kos;
    goto :goto_1

    .line 85
    .end local v3    # "kosVar":Ldefpackage/kos;
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 86
    .local v3, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v4, v3, Ldefpackage/kos;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ldefpackage/kos;

    goto :goto_0

    :cond_2
    new-instance v4, Ldefpackage/kos;

    invoke-direct {v4, v2}, Ldefpackage/kos;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v3, v4

    .line 88
    .local v3, "kosVar":Ldefpackage/kos;
    :goto_1
    if-eqz v3, :cond_3

    .line 89
    sput-object v3, Ldefpackage/kor;->j:Ldefpackage/kos;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    monitor-exit v0

    return-object v3

    .line 95
    .end local v2    # "iBinder":Landroid/os/IBinder;
    :cond_3
    goto :goto_3

    .line 92
    .end local v3    # "kosVar":Ldefpackage/kos;
    :catch_0
    move-exception v2

    .line 93
    .local v2, "e2":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 94
    .local v3, "valueOf":Ljava/lang/String;
    const-string v4, "DynamiteModule"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Failed to load IDynamiteLoader from GmsCore: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/lang/String;

    const-string v6, "Failed to load IDynamiteLoader from GmsCore: "

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .end local v2    # "e2":Ljava/lang/Exception;
    .end local v3    # "valueOf":Ljava/lang/String;
    :goto_3
    const/4 v2, 0x0

    monitor-exit v0

    return-object v2

    .line 97
    .end local v1    # "kosVar2":Ldefpackage/kos;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2
    .param p0, "r8"    # Landroid/content/Context;

    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.kor.e(android.content.Context):int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static f(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "classLoader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/koo;
        }
    .end annotation

    .line 116
    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 117
    .local v0, "iBinder":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 118
    const/4 v1, 0x0

    .local v1, "kotVar":Ldefpackage/kot;
    goto :goto_1

    .line 120
    .end local v1    # "kotVar":Ldefpackage/kot;
    :cond_0
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 121
    .local v1, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v2, v1, Ldefpackage/kot;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ldefpackage/kot;

    goto :goto_0

    :cond_1
    new-instance v2, Ldefpackage/kot;

    invoke-direct {v2, v0}, Ldefpackage/kot;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v1, v2

    .line 123
    .local v1, "kotVar":Ldefpackage/kot;
    :goto_1
    sput-object v1, Ldefpackage/kor;->f:Ldefpackage/kot;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .end local v0    # "iBinder":Landroid/os/IBinder;
    nop

    .line 127
    return-void

    .line 124
    .end local v1    # "kotVar":Ldefpackage/kot;
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e2":Ljava/lang/ReflectiveOperationException;
    new-instance v1, Ldefpackage/koo;

    const-string v2, "Failed to instantiate dynamite loader"

    invoke-direct {v1, v2, v0}, Ldefpackage/koo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static g(Landroid/database/Cursor;)Z
    .locals 2
    .param p0, "cursor"    # Landroid/database/Cursor;

    .line 130
    sget-object v0, Ldefpackage/kor;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/kom;

    .line 131
    .local v0, "komVar":Ldefpackage/kom;
    if-eqz v0, :cond_1

    iget-object v1, v0, Ldefpackage/kom;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iput-object p0, v0, Ldefpackage/kom;->a:Landroid/database/Cursor;

    .line 135
    const/4 v1, 0x1

    return v1

    .line 132
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method private static h(Landroid/content/Context;)I
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .line 139
    const/4 v0, 0x0

    .line 141
    .local v0, "cursor":Landroid/database/Cursor;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "com.google.android.gms.chimera"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "api_force_staging"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "com.google.android.gms.brella_dynamite"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "requestStartTime"

    sget-object v5, Ldefpackage/kor;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 142
    .local v2, "query":Landroid/database/Cursor;
    if-eqz v2, :cond_9

    .line 144
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 145
    const/4 v3, 0x0

    .line 146
    .local v3, "z":Z
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 147
    .local v4, "i":I
    if-lez v4, :cond_3

    .line 148
    const-class v5, Ldefpackage/kor;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149
    const/4 v6, 0x2

    :try_start_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Ldefpackage/kor;->g:Ljava/lang/String;

    .line 150
    const-string v6, "loaderVersion"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 151
    .local v6, "columnIndex":I
    if-ltz v6, :cond_0

    .line 152
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    sput v7, Ldefpackage/kor;->b:I

    .line 154
    :cond_0
    const-string v7, "disableStandaloneDynamiteLoader"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 155
    .local v7, "columnIndex2":I
    if-ltz v7, :cond_2

    .line 156
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_1

    .line 157
    const/4 v3, 0x1

    .line 159
    :cond_1
    sput-boolean v3, Ldefpackage/kor;->h:Z

    .line 161
    .end local v6    # "columnIndex":I
    .end local v7    # "columnIndex2":I
    :cond_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :try_start_3
    invoke-static {v2}, Ldefpackage/kor;->g(Landroid/database/Cursor;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v5, :cond_4

    .line 163
    move-object v0, v2

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v6

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v2    # "query":Landroid/database/Cursor;
    .end local p0    # "context":Landroid/content/Context;
    :try_start_5
    throw v6

    .line 166
    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local v2    # "query":Landroid/database/Cursor;
    .restart local p0    # "context":Landroid/content/Context;
    :cond_3
    move-object v0, v2

    .line 168
    :cond_4
    :goto_0
    if-nez v3, :cond_6

    .line 169
    if-eqz v0, :cond_5

    .line 170
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    :cond_5
    return v4

    .line 176
    :cond_6
    :try_start_6
    new-instance v5, Ldefpackage/koo;

    const-string v6, "forcing fallback to container DynamiteLoader impl"

    invoke-direct {v5, v6}, Ldefpackage/koo;-><init>(Ljava/lang/String;)V

    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v2    # "query":Landroid/database/Cursor;
    .end local v3    # "z":Z
    .end local v4    # "i":I
    .end local p0    # "context":Landroid/content/Context;
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local v2    # "query":Landroid/database/Cursor;
    .restart local v3    # "z":Z
    .restart local v4    # "i":I
    .restart local p0    # "context":Landroid/content/Context;
    :catchall_1
    move-exception v5

    .line 178
    .local v5, "th":Ljava/lang/Throwable;
    nop

    .line 179
    if-eqz v0, :cond_7

    .line 180
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 182
    :cond_7
    nop

    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v2    # "query":Landroid/database/Cursor;
    .end local v3    # "z":Z
    .end local v4    # "i":I
    .end local p0    # "context":Landroid/content/Context;
    throw v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 184
    .end local v5    # "th":Ljava/lang/Throwable;
    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local v2    # "query":Landroid/database/Cursor;
    .restart local v3    # "z":Z
    .restart local v4    # "i":I
    .restart local p0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v5

    .line 185
    .local v5, "e2":Ljava/lang/Exception;
    :try_start_8
    instance-of v6, v5, Ldefpackage/koo;

    if-nez v6, :cond_8

    .line 186
    new-instance v6, Ldefpackage/koo;

    const-string v7, "V2 version check failed"

    invoke-direct {v6, v7, v5}, Ldefpackage/koo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v2    # "query":Landroid/database/Cursor;
    .end local p0    # "context":Landroid/content/Context;
    throw v6

    .line 188
    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local v2    # "query":Landroid/database/Cursor;
    .restart local p0    # "context":Landroid/content/Context;
    :cond_8
    nop

    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v2    # "query":Landroid/database/Cursor;
    .end local p0    # "context":Landroid/content/Context;
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 192
    .end local v3    # "z":Z
    .end local v4    # "i":I
    .end local v5    # "e2":Ljava/lang/Exception;
    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local v2    # "query":Landroid/database/Cursor;
    .restart local p0    # "context":Landroid/content/Context;
    :catchall_2
    move-exception v3

    .line 193
    .local v3, "th2":Ljava/lang/Throwable;
    move-object v0, v2

    goto :goto_1

    .line 191
    .end local v3    # "th2":Ljava/lang/Throwable;
    :catch_1
    move-exception v3

    .line 196
    :cond_9
    :goto_1
    :try_start_9
    const-string v3, "DynamiteModule"

    const-string v4, "Failed to retrieve remote module version."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    new-instance v3, Ldefpackage/koo;

    const-string v4, "Failed to connect to dynamite module ContentResolver."

    invoke-direct {v3, v4}, Ldefpackage/koo;-><init>(Ljava/lang/String;)V

    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local p0    # "context":Landroid/content/Context;
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 199
    .end local v2    # "query":Landroid/database/Cursor;
    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local p0    # "context":Landroid/content/Context;
    :catchall_3
    move-exception v2

    goto :goto_2

    .line 198
    :catch_2
    move-exception v2

    .line 200
    nop

    .line 201
    :goto_2
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/koo;
        }
    .end annotation

    .line 206
    :try_start_0
    iget-object v0, p0, Ldefpackage/kor;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    .local v0, "e2":Ljava/lang/ReflectiveOperationException;
    new-instance v1, Ldefpackage/koo;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Failed to instantiate module class: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v2, v0}, Ldefpackage/koo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
