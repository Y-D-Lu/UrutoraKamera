.class public final Ldefpackage/mnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/moa;

.field final b:Ldefpackage/mmg;


# direct methods
.method public constructor <init>(Ldefpackage/moa;Ldefpackage/mmg;)V
    .locals 0
    .param p1, "moaVar"    # Ldefpackage/moa;
    .param p2, "mmgVar"    # Ldefpackage/mmg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/mnp;->a:Ldefpackage/moa;

    .line 12
    iput-object p2, p0, Ldefpackage/mnp;->b:Ldefpackage/mmg;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/mnp;->a:Ldefpackage/moa;

    iget-object v0, v0, Ldefpackage/moa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ldefpackage/mnp;->a:Ldefpackage/moa;

    iget-object v0, v0, Ldefpackage/moa;->b:Ldefpackage/mnc;

    invoke-static {v0}, Ldefpackage/okd;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 24
    iget-object v0, p0, Ldefpackage/mnp;->a:Ldefpackage/moa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/mnp;->b:Ldefpackage/mmg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "finallyHandleException["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
