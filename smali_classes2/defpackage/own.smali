.class public final Ldefpackage/own;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/owp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    sget-object v0, Ldefpackage/owp;->d:[Ljava/lang/String;

    .line 14
    .local v0, "strArr":[Ljava/lang/String;
    invoke-static {v0}, Ldefpackage/own;->a([Ljava/lang/String;)Ldefpackage/owp;

    move-result-object v1

    sput-object v1, Ldefpackage/own;->a:Ldefpackage/owp;

    .line 15
    .end local v0    # "strArr":[Ljava/lang/String;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/String;)Ldefpackage/owp;
    .locals 8
    .param p0, "strArr"    # [Ljava/lang/String;

    .line 20
    :try_start_0
    invoke-static {}, Ldefpackage/oxh;->f()Ldefpackage/owp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .local v0, "owpVar":Ldefpackage/owp;
    goto :goto_0

    .line 21
    .end local v0    # "owpVar":Ldefpackage/owp;
    :catch_0
    move-exception v0

    .line 22
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    const/4 v1, 0x0

    move-object v0, v1

    .line 24
    .local v0, "owpVar":Ldefpackage/owp;
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    return-object v0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .local v1, "sb":Ljava/lang/StringBuilder;
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    .line 30
    .local v5, "str":Ljava/lang/String;
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/owp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v6

    .line 31
    :catchall_0
    move-exception v6

    .line 32
    .local v6, "th":Ljava/lang/Throwable;
    nop

    .line 33
    instance-of v7, v6, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v7, :cond_1

    .line 34
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 36
    :cond_1
    const/16 v7, 0xa

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .end local v5    # "str":Ljava/lang/String;
    .end local v6    # "th":Ljava/lang/Throwable;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 42
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "No logging platforms found:"

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
