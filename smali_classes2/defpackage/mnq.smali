.class public final Ldefpackage/mnq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/mlu;

.field final b:Ldefpackage/moa;

.field final c:Ldefpackage/moa;


# direct methods
.method public constructor <init>(Ldefpackage/moa;Ldefpackage/mlu;Ldefpackage/moa;)V
    .locals 0
    .param p1, "moaVar"    # Ldefpackage/moa;
    .param p2, "mluVar"    # Ldefpackage/mlu;
    .param p3, "moaVar2"    # Ldefpackage/moa;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/mnq;->c:Ldefpackage/moa;

    .line 13
    iput-object p2, p0, Ldefpackage/mnq;->a:Ldefpackage/mlu;

    .line 14
    iput-object p3, p0, Ldefpackage/mnq;->b:Ldefpackage/moa;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 19
    iget-object v0, p0, Ldefpackage/mnq;->c:Ldefpackage/moa;

    iget-object v0, v0, Ldefpackage/moa;->a:Ljava/lang/Object;

    .line 20
    .local v0, "obj":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Ldefpackage/mnq;->a:Ldefpackage/mlu;

    iget-object v2, p0, Ldefpackage/mnq;->b:Ldefpackage/moa;

    invoke-static {v0, v1, v2}, Ldefpackage/moa;->j(Ljava/lang/Object;Ldefpackage/mlu;Ldefpackage/moa;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Ldefpackage/mnq;->b:Ldefpackage/moa;

    iget-object v2, p0, Ldefpackage/mnq;->c:Ldefpackage/moa;

    iget-object v2, v2, Ldefpackage/moa;->b:Ldefpackage/mnc;

    invoke-virtual {v1, v2}, Ldefpackage/moa;->l(Ldefpackage/mnc;)V

    .line 25
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 28
    iget-object v0, p0, Ldefpackage/mnq;->c:Ldefpackage/moa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/mnq;->a:Ldefpackage/mlu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "then["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
