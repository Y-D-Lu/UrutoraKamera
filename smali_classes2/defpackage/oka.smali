.class public final Ldefpackage/oka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ldefpackage/ojz;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ldefpackage/ojz;

.field public volatile transient b:Z

.field public transient c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/ojz;)V
    .locals 0
    .param p1, "ojzVar"    # Ldefpackage/ojz;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Ldefpackage/oka;->a:Ldefpackage/ojz;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 20
    iget-boolean v0, p0, Ldefpackage/oka;->b:Z

    if-nez v0, :cond_1

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/oka;->b:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Ldefpackage/oka;->a:Ldefpackage/ojz;

    invoke-interface {v0}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 24
    .local v0, "a":Ljava/lang/Object;
    iput-object v0, p0, Ldefpackage/oka;->c:Ljava/lang/Object;

    .line 25
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/oka;->b:Z

    .line 26
    monitor-exit p0

    return-object v0

    .line 28
    .end local v0    # "a":Ljava/lang/Object;
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
    iget-object v0, p0, Ldefpackage/oka;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 35
    iget-boolean v0, p0, Ldefpackage/oka;->b:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ldefpackage/oka;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "<supplier that returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .local v0, "obj":Ljava/lang/Object;
    goto :goto_0

    .line 43
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_0
    iget-object v0, p0, Ldefpackage/oka;->a:Ldefpackage/ojz;

    .line 45
    .restart local v0    # "obj":Ljava/lang/Object;
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v3, "Suppliers.memoize("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
