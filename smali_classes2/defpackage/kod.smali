.class public final Ldefpackage/kod;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/reflect/Method;

.field private static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 20
    const-string v0, "WorkSourceUtil"

    const-class v1, Ljava/lang/String;

    const-string v2, "add"

    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 21
    const/4 v3, 0x0

    .line 23
    .local v3, "method2":Ljava/lang/reflect/Method;
    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-class v6, Landroid/os/WorkSource;

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v6, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .local v6, "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 24
    .end local v6    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v6

    .line 25
    .local v6, "e":Ljava/lang/Exception;
    const/4 v7, 0x0

    move-object v6, v7

    .line 27
    .local v6, "method":Ljava/lang/reflect/Method;
    :goto_0
    sput-object v6, Ldefpackage/kod;->a:Ljava/lang/reflect/Method;

    .line 29
    const/4 v7, 0x2

    :try_start_1
    const-class v8, Landroid/os/WorkSource;

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    aput-object v1, v9, v4

    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v2

    .line 31
    goto :goto_1

    .line 30
    :catch_1
    move-exception v2

    .line 32
    :goto_1
    sput-object v3, Ldefpackage/kod;->b:Ljava/lang/reflect/Method;

    .line 34
    :try_start_2
    const-class v2, Landroid/os/WorkSource;

    const-string v8, "size"

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    goto :goto_2

    .line 35
    :catch_2
    move-exception v2

    .line 38
    :goto_2
    :try_start_3
    const-class v2, Landroid/os/WorkSource;

    const-string v8, "get"

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 40
    goto :goto_3

    .line 39
    :catch_3
    move-exception v2

    .line 42
    :goto_3
    :try_start_4
    const-class v2, Landroid/os/WorkSource;

    const-string v8, "getName"

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 44
    goto :goto_4

    .line 43
    :catch_4
    move-exception v2

    .line 46
    :goto_4
    :try_start_5
    const-class v2, Landroid/os/WorkSource;

    const-string v8, "createWorkChain"

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 49
    goto :goto_5

    .line 47
    :catch_5
    move-exception v2

    .line 48
    .local v2, "e6":Ljava/lang/Exception;
    const-string v8, "Missing WorkChain API createWorkChain"

    invoke-static {v0, v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .end local v2    # "e6":Ljava/lang/Exception;
    :goto_5
    :try_start_6
    const-string v2, "android.os.WorkSource$WorkChain"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v8, "addNode"

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    aput-object v1, v7, v4

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 54
    goto :goto_6

    .line 52
    :catch_6
    move-exception v1

    .line 53
    .local v1, "e7":Ljava/lang/Exception;
    const-string v2, "Missing WorkChain class"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .end local v1    # "e7":Ljava/lang/Exception;
    :goto_6
    :try_start_7
    const-class v0, Landroid/os/WorkSource;

    const-string v1, "isEmpty"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 58
    goto :goto_7

    .line 57
    :catch_7
    move-exception v0

    .line 59
    .end local v3    # "method2":Ljava/lang/reflect/Method;
    .end local v6    # "method":Ljava/lang/reflect/Method;
    :goto_7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "str"    # Ljava/lang/String;

    .line 62
    const-string v0, "WorkSourceUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 66
    :cond_0
    :try_start_0
    invoke-static {p0}, Ldefpackage/koe;->b(Landroid/content/Context;)Ldefpackage/khx;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Ldefpackage/khx;->f(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 67
    .local v2, "f":Landroid/content/pm/ApplicationInfo;
    if-nez v2, :cond_2

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, "Could not get applicationInfo from package: "

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-object v1

    .line 71
    :cond_2
    iget v4, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 72
    .local v4, "i":I
    new-instance v5, Landroid/os/WorkSource;

    invoke-direct {v5}, Landroid/os/WorkSource;-><init>()V

    .line 73
    .local v5, "workSource":Landroid/os/WorkSource;
    sget-object v6, Ldefpackage/kod;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 74
    .local v6, "method":Ljava/lang/reflect/Method;
    const-string v7, "Unable to assign blame through WorkSource"

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    .line 76
    const/4 v9, 0x2

    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    aput-object p1, v9, v8

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    goto :goto_1

    .line 77
    :catch_0
    move-exception v3

    .line 78
    .local v3, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-static {v0, v7, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    nop

    .end local v3    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 81
    :cond_3
    sget-object v9, Ldefpackage/kod;->a:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 82
    .local v9, "method2":Ljava/lang/reflect/Method;
    if-eqz v9, :cond_4

    .line 84
    :try_start_4
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 87
    goto :goto_1

    .line 85
    :catch_1
    move-exception v3

    .line 86
    .local v3, "e2":Ljava/lang/Exception;
    :try_start_5
    invoke-static {v0, v7, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 90
    .end local v3    # "e2":Ljava/lang/Exception;
    .end local v9    # "method2":Ljava/lang/reflect/Method;
    :cond_4
    :goto_1
    return-object v5

    .line 91
    .end local v2    # "f":Landroid/content/pm/ApplicationInfo;
    .end local v4    # "i":I
    .end local v5    # "workSource":Landroid/os/WorkSource;
    .end local v6    # "method":Ljava/lang/reflect/Method;
    :catch_2
    move-exception v2

    .line 92
    .local v2, "e3":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Could not find package: "

    if-eqz v3, :cond_5

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-object v1

    .line 63
    .end local v2    # "e3":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_6
    :goto_3
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 98
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {p0}, Ldefpackage/koe;->b(Landroid/content/Context;)Ldefpackage/khx;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/khx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 99
    :cond_2
    :goto_0
    return v0
.end method
