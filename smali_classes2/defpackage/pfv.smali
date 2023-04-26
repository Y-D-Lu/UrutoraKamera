.class final Ldefpackage/pfv;
.super Ldefpackage/pfk;
.source ""


# static fields
.field static final a:Lsun/misc/Unsafe;

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    const-class v0, Ldefpackage/pfw;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .local v1, "unsafe":Lsun/misc/Unsafe;
    goto :goto_0

    .line 22
    .end local v1    # "unsafe":Lsun/misc/Unsafe;
    :catch_0
    move-exception v1

    .line 24
    .local v1, "e2":Ljava/lang/SecurityException;
    :try_start_1
    new-instance v2, Ldefpackage/pfu;

    invoke-direct {v2}, Ldefpackage/pfu;-><init>()V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    .local v2, "unsafe":Lsun/misc/Unsafe;
    move-object v1, v2

    .line 30
    .end local v2    # "unsafe":Lsun/misc/Unsafe;
    .local v1, "unsafe":Lsun/misc/Unsafe;
    :goto_0
    :try_start_2
    const-class v2, Ldefpackage/pfx;

    const-string v3, "waiters"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ldefpackage/pfv;->c:J

    .line 31
    const-class v2, Ldefpackage/pfx;

    const-string v3, "listeners"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ldefpackage/pfv;->b:J

    .line 32
    const-class v2, Ldefpackage/pfx;

    const-string v3, "value"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ldefpackage/pfv;->d:J

    .line 33
    const-string v2, "thread"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ldefpackage/pfv;->e:J

    .line 34
    const-string v2, "next"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ldefpackage/pfv;->f:J

    .line 35
    sput-object v1, Ldefpackage/pfv;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    nop

    .line 40
    .end local v1    # "unsafe":Lsun/misc/Unsafe;
    return-void

    .line 36
    .restart local v1    # "unsafe":Lsun/misc/Unsafe;
    :catch_1
    move-exception v0

    .line 37
    .local v0, "e4":Ljava/lang/Exception;
    invoke-static {v0}, Ldefpackage/okd;->d(Ljava/lang/Throwable;)V

    .line 38
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 25
    .end local v0    # "e4":Ljava/lang/Exception;
    .local v1, "e2":Ljava/lang/SecurityException;
    :catch_2
    move-exception v0

    .line 26
    .local v0, "e3":Ljava/security/PrivilegedActionException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "Could not initialize intrinsics"

    invoke-direct {v2, v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ldefpackage/pfk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/pfw;Ldefpackage/pfw;)V
    .locals 3
    .param p1, "pfwVar"    # Ldefpackage/pfw;
    .param p2, "pfwVar2"    # Ldefpackage/pfw;

    .line 44
    sget-object v0, Ldefpackage/pfv;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ldefpackage/pfv;->f:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final b(Ldefpackage/pfw;Ljava/lang/Thread;)V
    .locals 3
    .param p1, "pfwVar"    # Ldefpackage/pfw;
    .param p2, "thread"    # Ljava/lang/Thread;

    .line 49
    sget-object v0, Ldefpackage/pfv;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ldefpackage/pfv;->e:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final c(Ldefpackage/pfx;Ldefpackage/pfo;Ldefpackage/pfo;)Z
    .locals 6
    .param p1, "pfxVar"    # Ldefpackage/pfx;
    .param p2, "pfoVar"    # Ldefpackage/pfo;
    .param p3, "pfoVar2"    # Ldefpackage/pfo;

    .line 54
    sget-object v0, Ldefpackage/pfv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ldefpackage/pfv;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ldefpackage/B;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Ldefpackage/pfx;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "pfxVar"    # Ldefpackage/pfx;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 59
    sget-object v0, Ldefpackage/pfv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ldefpackage/pfv;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ldefpackage/B;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Ldefpackage/pfx;Ldefpackage/pfw;Ldefpackage/pfw;)Z
    .locals 6
    .param p1, "pfxVar"    # Ldefpackage/pfx;
    .param p2, "pfwVar"    # Ldefpackage/pfw;
    .param p3, "pfwVar2"    # Ldefpackage/pfw;

    .line 64
    sget-object v0, Ldefpackage/pfv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ldefpackage/pfv;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ldefpackage/B;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
