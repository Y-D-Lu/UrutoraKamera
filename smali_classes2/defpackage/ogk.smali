.class final Ldefpackage/ogk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# instance fields
.field public final a:Ldefpackage/ogi;

.field public final b:Ldefpackage/pgk;


# direct methods
.method public constructor <init>(Ldefpackage/ogi;Ldefpackage/pgk;)V
    .locals 0
    .param p1, "ogiVar"    # Ldefpackage/ogi;
    .param p2, "pgkVar"    # Ldefpackage/pgk;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ogk;->a:Ldefpackage/ogi;

    .line 11
    iput-object p2, p0, Ldefpackage/ogk;->b:Ldefpackage/pgk;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Ldefpackage/ogk;->a:Ldefpackage/ogi;

    invoke-static {v0}, Ldefpackage/ogq;->c(Ldefpackage/ogi;)Ldefpackage/ogi;

    move-result-object v0

    .line 18
    .local v0, "c":Ldefpackage/ogi;
    :try_start_0
    iget-object v1, p0, Ldefpackage/ogk;->b:Ldefpackage/pgk;

    invoke-interface {v1, p1}, Ldefpackage/pgk;->a(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {v0}, Ldefpackage/ogq;->c(Ldefpackage/ogi;)Ldefpackage/ogi;

    .line 18
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    invoke-static {v0}, Ldefpackage/ogq;->c(Ldefpackage/ogi;)Ldefpackage/ogi;

    .line 21
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 25
    iget-object v0, p0, Ldefpackage/ogk;->b:Ldefpackage/pgk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "propagating=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
