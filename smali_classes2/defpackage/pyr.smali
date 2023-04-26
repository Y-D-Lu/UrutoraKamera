.class public final Ldefpackage/pyr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qkg;
.implements Ldefpackage/pyn;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Ldefpackage/qkg;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/pyr;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ldefpackage/qkg;)V
    .locals 1
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Ldefpackage/pyr;->a:Ljava/lang/Object;

    iput-object v0, p0, Ldefpackage/pyr;->c:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Ldefpackage/pyr;->b:Ldefpackage/qkg;

    .line 14
    return-void
.end method

.method public static a(Ldefpackage/qkg;)Ldefpackage/pyn;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 17
    instance-of v0, p0, Ldefpackage/pyn;

    if-eqz v0, :cond_0

    .line 18
    move-object v0, p0

    check-cast v0, Ldefpackage/pyn;

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Ldefpackage/pyr;

    invoke-direct {v0, p0}, Ldefpackage/pyr;-><init>(Ldefpackage/qkg;)V

    return-object v0
.end method

.method public static b(Ldefpackage/qkg;)Ldefpackage/qkg;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    instance-of v0, p0, Ldefpackage/pyr;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/pyr;

    invoke-direct {v0, p0}, Ldefpackage/pyr;-><init>(Ldefpackage/qkg;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Ldefpackage/pyr;->mo37get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 8

    .line 32
    iget-object v0, p0, Ldefpackage/pyr;->c:Ljava/lang/Object;

    .line 33
    .local v0, "obj":Ljava/lang/Object;
    sget-object v1, Ldefpackage/pyr;->a:Ljava/lang/Object;

    .line 34
    .local v1, "obj2":Ljava/lang/Object;
    if-ne v0, v1, :cond_3

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v2, p0, Ldefpackage/pyr;->c:Ljava/lang/Object;

    move-object v0, v2

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    iget-object v2, p0, Ldefpackage/pyr;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 39
    iget-object v2, p0, Ldefpackage/pyr;->c:Ljava/lang/Object;

    .line 40
    .local v2, "obj3":Ljava/lang/Object;
    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .local v3, "valueOf":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .local v4, "valueOf2":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x76

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, " & "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v6, ". This is likely due to a circular dependency."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "obj":Ljava/lang/Object;
    .end local v1    # "obj2":Ljava/lang/Object;
    .end local p0    # "this":Ldefpackage/pyr;
    throw v6

    .line 51
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "valueOf2":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "obj":Ljava/lang/Object;
    .restart local v1    # "obj2":Ljava/lang/Object;
    .restart local p0    # "this":Ldefpackage/pyr;
    :cond_1
    :goto_0
    iput-object v0, p0, Ldefpackage/pyr;->c:Ljava/lang/Object;

    .line 52
    const/4 v3, 0x0

    iput-object v3, p0, Ldefpackage/pyr;->b:Ldefpackage/qkg;

    .line 54
    .end local v2    # "obj3":Ljava/lang/Object;
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 56
    :cond_3
    :goto_1
    return-object v0
.end method
