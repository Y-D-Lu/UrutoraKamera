.class public Ldefpackage/ppv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected volatile a:Ldefpackage/pqm;

.field public volatile b:Ldefpackage/poc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 10
    invoke-static {}, Ldefpackage/pos;->a()Ldefpackage/pos;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/poc;
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/ppv;->b:Ldefpackage/poc;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ldefpackage/ppv;->b:Ldefpackage/poc;

    return-object v0

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Ldefpackage/ppv;->b:Ldefpackage/poc;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Ldefpackage/ppv;->b:Ldefpackage/poc;

    monitor-exit p0

    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Ldefpackage/ppv;->a:Ldefpackage/pqm;

    if-nez v0, :cond_2

    .line 22
    sget-object v0, Ldefpackage/poc;->b:Ldefpackage/poc;

    iput-object v0, p0, Ldefpackage/ppv;->b:Ldefpackage/poc;

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Ldefpackage/ppv;->a:Ldefpackage/pqm;

    invoke-interface {v0}, Ldefpackage/pqm;->d()Ldefpackage/poc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ppv;->b:Ldefpackage/poc;

    .line 26
    :goto_0
    iget-object v0, p0, Ldefpackage/ppv;->b:Ldefpackage/poc;

    monitor-exit p0

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ldefpackage/pqm;)Ldefpackage/pqm;
    .locals 2
    .param p1, "pqmVar"    # Ldefpackage/pqm;

    .line 31
    iget-object v0, p0, Ldefpackage/ppv;->a:Ldefpackage/pqm;

    if-nez v0, :cond_1

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Ldefpackage/ppv;->a:Ldefpackage/pqm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 35
    :try_start_1
    iput-object p1, p0, Ldefpackage/ppv;->a:Ldefpackage/pqm;

    .line 36
    sget-object v0, Ldefpackage/poc;->b:Ldefpackage/poc;

    iput-object v0, p0, Ldefpackage/ppv;->b:Ldefpackage/poc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    iput-object p1, p0, Ldefpackage/ppv;->a:Ldefpackage/pqm;

    .line 39
    sget-object v1, Ldefpackage/poc;->b:Ldefpackage/poc;

    iput-object v1, p0, Ldefpackage/ppv;->b:Ldefpackage/poc;

    .line 42
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 44
    :cond_1
    :goto_1
    iget-object v0, p0, Ldefpackage/ppv;->a:Ldefpackage/pqm;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 48
    if-ne p0, p1, :cond_0

    .line 49
    const/4 v0, 0x1

    return v0

    .line 51
    :cond_0
    instance-of v0, p1, Ldefpackage/ppv;

    if-nez v0, :cond_1

    .line 52
    const/4 v0, 0x0

    return v0

    .line 54
    :cond_1
    move-object v0, p1

    check-cast v0, Ldefpackage/ppv;

    .line 55
    .local v0, "ppvVar":Ldefpackage/ppv;
    iget-object v1, p0, Ldefpackage/ppv;->a:Ldefpackage/pqm;

    .line 56
    .local v1, "pqmVar":Ldefpackage/pqm;
    iget-object v2, v0, Ldefpackage/ppv;->a:Ldefpackage/pqm;

    .line 57
    .local v2, "pqmVar2":Ldefpackage/pqm;
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ldefpackage/ppv;->a()Ldefpackage/poc;

    move-result-object v3

    invoke-virtual {v0}, Ldefpackage/ppv;->a()Ldefpackage/poc;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/poc;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ldefpackage/pqn;->l()Ldefpackage/pqm;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldefpackage/ppv;->b(Ldefpackage/pqm;)Ldefpackage/pqm;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ldefpackage/pqn;->l()Ldefpackage/pqm;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldefpackage/ppv;->b(Ldefpackage/pqm;)Ldefpackage/pqm;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 61
    const/4 v0, 0x1

    return v0
.end method
