.class public Ldefpackage/kuc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final c:Ldefpackage/kij;


# direct methods
.method public constructor <init>(Ldefpackage/kij;Ljava/lang/String;)V
    .locals 2
    .param p1, "kijVar"    # Ldefpackage/kij;
    .param p2, "str"    # Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/kuc;->c:Ldefpackage/kij;

    .line 20
    iput-object p2, p0, Ldefpackage/kuc;->a:Ljava/lang/String;

    .line 21
    sget-object v0, Ldefpackage/kln;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Ldefpackage/kuc;->b:J

    .line 24
    return-void

    .line 22
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final e(I)Z
    .locals 7
    .param p1, "i"    # I

    .line 27
    const/4 v0, 0x0

    if-gtz p1, :cond_1

    .line 28
    iget-object v1, p0, Ldefpackage/kuc;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .local v1, "valueOf":Ljava/lang/String;
    const-string v2, "PhenotypeFlagCommitter"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "No more attempts remaining, giving up for "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "No more attempts remaining, giving up for "

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return v0

    .line 32
    .end local v1    # "valueOf":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Ldefpackage/kuc;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldefpackage/kuc;->c(Ljava/lang/String;)Ldefpackage/kto;

    move-result-object v1

    .line 33
    .local v1, "c":Ldefpackage/kto;
    if-nez v1, :cond_2

    .line 34
    return v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ldefpackage/kuc;->d()V

    .line 37
    iget-object v0, v1, Ldefpackage/kto;->a:Ljava/lang/String;

    .line 38
    .local v0, "str":Ljava/lang/String;
    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 42
    :cond_3
    :try_start_0
    iget-object v3, p0, Ldefpackage/kuc;->c:Ldefpackage/kij;

    iget-object v4, v1, Ldefpackage/kto;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldefpackage/kij;->i(Ljava/lang/String;)Ldefpackage/kvk;

    move-result-object v3

    iget-wide v4, p0, Ldefpackage/kuc;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6}, Ldefpackage/mip;->cd(Ldefpackage/kvk;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 43
    iget-object v3, p0, Ldefpackage/kuc;->a:Ljava/lang/String;

    invoke-static {v3}, Ldefpackage/neg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 44
    .local v3, "a":Landroid/net/Uri;
    sget-object v4, Ldefpackage/ndz;->a:Ljava/util/Map;

    move-object v5, v4

    .line 45
    .local v5, "map":Ljava/util/Map;
    const-class v6, Ldefpackage/ndz;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ndz;

    .line 47
    .local v4, "ndzVar":Ldefpackage/ndz;
    if-eqz v4, :cond_4

    .line 48
    invoke-virtual {v4}, Ldefpackage/ndz;->c()V

    .line 50
    .end local v4    # "ndzVar":Ldefpackage/ndz;
    :cond_4
    monitor-exit v6

    .line 51
    return v2

    .line 50
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "c":Ldefpackage/kto;
    .end local p0    # "this":Ldefpackage/kuc;
    .end local p1    # "i":I
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .end local v3    # "a":Landroid/net/Uri;
    .end local v5    # "map":Ljava/util/Map;
    .restart local v0    # "str":Ljava/lang/String;
    .restart local v1    # "c":Ldefpackage/kto;
    .restart local p0    # "this":Ldefpackage/kuc;
    .restart local p1    # "i":I
    :catch_0
    move-exception v2

    .line 53
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, p0, Ldefpackage/kuc;->a:Ljava/lang/String;

    .line 54
    .local v3, "str2":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Committing snapshot for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v5, " failed, retrying"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, "PhenotypeFlagCommitter"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    add-int/lit8 v5, p1, -0x1

    invoke-direct {p0, v5}, Ldefpackage/kuc;->e(I)Z

    move-result v5

    return v5

    .line 39
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "str2":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_5
    :goto_1
    return v2
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Requires implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    .line 69
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldefpackage/kuc;->e(I)Z

    .line 70
    return-void
.end method

.method public final c(Ljava/lang/String;)Ldefpackage/kto;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 74
    :try_start_0
    iget-object v0, p0, Ldefpackage/kuc;->c:Ldefpackage/kij;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ldefpackage/kij;->j(Ljava/lang/String;Ljava/lang/String;)Ldefpackage/kvk;

    move-result-object v0

    iget-wide v1, p0, Ldefpackage/kuc;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Ldefpackage/mip;->cd(Ldefpackage/kvk;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/kto;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Retrieving snapshot for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhenotypeFlagCommitter"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    const/4 v2, 0x0

    return-object v2
.end method

.method public d()V
    .locals 0

    .line 86
    invoke-virtual {p0}, Ldefpackage/kuc;->a()V

    .line 87
    return-void
.end method
