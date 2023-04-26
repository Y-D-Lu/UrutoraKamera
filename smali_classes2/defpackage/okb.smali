.class public final Ldefpackage/okb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# instance fields
.field volatile a:Ldefpackage/ojz;

.field volatile b:Z

.field c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/ojz;)V
    .locals 0
    .param p1, "ojzVar"    # Ldefpackage/ojz;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Ldefpackage/okb;->a:Ldefpackage/ojz;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 17
    iget-boolean v0, p0, Ldefpackage/okb;->b:Z

    if-nez v0, :cond_1

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/okb;->b:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Ldefpackage/okb;->a:Ldefpackage/ojz;

    .line 21
    .local v0, "ojzVar":Ldefpackage/ojz;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-interface {v0}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 23
    .local v1, "a":Ljava/lang/Object;
    iput-object v1, p0, Ldefpackage/okb;->c:Ljava/lang/Object;

    .line 24
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldefpackage/okb;->b:Z

    .line 25
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/okb;->a:Ldefpackage/ojz;

    .line 26
    monitor-exit p0

    return-object v1

    .line 28
    .end local v0    # "ojzVar":Ldefpackage/ojz;
    .end local v1    # "a":Ljava/lang/Object;
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Ldefpackage/okb;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 34
    iget-object v0, p0, Ldefpackage/okb;->a:Ldefpackage/ojz;

    .line 35
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 36
    iget-object v1, p0, Ldefpackage/okb;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "<supplier that returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v3, "Suppliers.memoize("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
