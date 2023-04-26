.class public final Ldefpackage/okd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 14
    invoke-static {}, Ldefpackage/okd;->e()Ljava/lang/Object;

    move-result-object v0

    .line 15
    .local v0, "e":Ljava/lang/Object;
    sput-object v0, Ldefpackage/okd;->a:Ljava/lang/Object;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-string v2, "getStackTraceElement"

    invoke-static {v2, v1}, Ldefpackage/okd;->f(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0}, Ldefpackage/okd;->g(Ljava/lang/Object;)V

    .line 22
    .end local v0    # "e":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .param p0, "th"    # Ljava/lang/Throwable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    invoke-static {p0}, Ldefpackage/okd;->d(Ljava/lang/Throwable;)V

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p0, "th"    # Ljava/lang/Throwable;

    .line 31
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 32
    .local v0, "stringWriter":Ljava/io/StringWriter;
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1
    .param p0, "th"    # Ljava/lang/Throwable;
    .param p1, "cls"    # Ljava/lang/Class;

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {p0}, Ldefpackage/okd;->d(Ljava/lang/Throwable;)V

    .line 39
    return-void

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .end local p0    # "th":Ljava/lang/Throwable;
    .end local p1    # "cls":Ljava/lang/Class;
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .restart local p0    # "th":Ljava/lang/Throwable;
    .restart local p1    # "cls":Ljava/lang/Class;
    :catchall_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .end local v0    # "e":Ljava/lang/Throwable;
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "th"    # Ljava/lang/Throwable;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    .line 51
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_0

    .line 54
    return-void

    .line 52
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 56
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
.end method

.method private static e()Ljava/lang/Object;
    .locals 5

    .line 61
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.misc.SharedSecrets"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getJavaLangAccess"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    .local v1, "th":Ljava/lang/Throwable;
    return-object v0

    .line 62
    .end local v1    # "th":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Ljava/lang/ThreadDeath;
    throw v0
.end method

.method private static varargs f(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "clsArr"    # [Ljava/lang/Class;

    .line 71
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.misc.JavaLangAccess"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    .local v1, "th":Ljava/lang/Throwable;
    return-object v0

    .line 72
    .end local v1    # "th":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/ThreadDeath;
    throw v0
.end method

.method private static g(Ljava/lang/Object;)V
    .locals 5
    .param p0, "obj"    # Ljava/lang/Object;

    .line 81
    :try_start_0
    const-string v0, "getStackTraceDepth"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldefpackage/okd;->f(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 82
    .local v0, "f":Ljava/lang/reflect/Method;
    if-nez v0, :cond_0

    .line 83
    return-void

    .line 85
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    aput-object v2, v1, v4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    nop

    .end local v0    # "f":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 88
    :goto_0
    return-void
.end method
