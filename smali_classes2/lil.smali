.class public final Llil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llil;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llil;->b:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llil;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1
    .param p0, "cls"    # Ljava/lang/Class;

    .line 19
    const/4 v0, 0x0

    invoke-static {p0, v0}, Llil;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 7
    .param p0, "cls"    # Ljava/lang/Class;
    .param p1, "str"    # Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .local v0, "map":Ljava/util/Map;
    sget-object v1, Llil;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v2, Llil;->c:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    .local v2, "str2":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 32
    sget-object v3, Llil;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llik;

    .local v3, "likVar":Llik;
    goto :goto_0

    .line 34
    .end local v3    # "likVar":Llik;
    :cond_0
    if-eqz p1, :cond_2

    .line 35
    sget-object v3, Llil;->b:Ljava/util/Map;

    .line 36
    .local v3, "map2":Ljava/util/Map;
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llik;

    .line 37
    .local v4, "likVar2":Llik;
    if-nez v4, :cond_1

    .line 38
    new-instance v5, Llik;

    invoke-direct {v5, p1}, Llik;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    .line 39
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    move-object v5, v4

    .line 42
    .local v5, "likVar":Llik;
    move-object v0, v3

    .line 43
    .end local v3    # "map2":Ljava/util/Map;
    .end local v4    # "likVar2":Llik;
    move-object v3, v5

    goto :goto_0

    .line 44
    .end local v5    # "likVar":Llik;
    :cond_2
    const/4 v3, 0x0

    .line 47
    .end local v2    # "str2":Ljava/lang/String;
    .local v3, "likVar":Llik;
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v3, :cond_4

    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "JniLoader was null for "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/String;

    const-string v5, "JniLoader was null for "

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 53
    .end local v1    # "valueOf":Ljava/lang/String;
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Llik;->b()V

    .line 54
    new-instance v1, Lcom/eszdman/rampatcher/PatcherSession;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/eszdman/rampatcher/PatcherSession;-><init>(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    nop

    .line 69
    return-void

    .line 55
    :catch_0
    move-exception v1

    .line 56
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    iget-object v2, v3, Llik;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .local v2, "mapLibraryName":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 58
    .local v4, "message":Ljava/lang/String;
    if-eqz v4, :cond_5

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "couldn\'t find \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_5
    throw v1

    .line 47
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    .end local v2    # "mapLibraryName":Ljava/lang/String;
    .end local v3    # "likVar":Llik;
    .end local v4    # "message":Ljava/lang/String;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method
