.class public final Ldefpackage/ogj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# instance fields
.field public final a:Ldefpackage/ogi;

.field public final b:Ldefpackage/pgj;


# direct methods
.method public constructor <init>(Ldefpackage/ogi;Ldefpackage/pgj;)V
    .locals 0
    .param p1, "ogiVar"    # Ldefpackage/ogi;
    .param p2, "pgjVar"    # Ldefpackage/pgj;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/ogj;->a:Ldefpackage/ogi;

    .line 12
    iput-object p2, p0, Ldefpackage/ogj;->b:Ldefpackage/pgj;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/ogj;->a:Ldefpackage/ogi;

    invoke-static {v0}, Ldefpackage/ogq;->c(Ldefpackage/ogi;)Ldefpackage/ogi;

    move-result-object v0

    .line 19
    .local v0, "c":Ldefpackage/ogi;
    :try_start_0
    iget-object v1, p0, Ldefpackage/ogj;->b:Ldefpackage/pgj;

    invoke-interface {v1}, Ldefpackage/pgj;->a()Ldefpackage/pht;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v0}, Ldefpackage/ogq;->c(Ldefpackage/ogi;)Ldefpackage/ogi;

    .line 19
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    invoke-static {v0}, Ldefpackage/ogq;->c(Ldefpackage/ogi;)Ldefpackage/ogi;

    .line 22
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 26
    iget-object v0, p0, Ldefpackage/ogj;->b:Ldefpackage/pgj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "propagating=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
