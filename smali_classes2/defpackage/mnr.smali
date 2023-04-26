.class final Ldefpackage/mnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/mlu;

.field public final b:Ldefpackage/moa;

.field public final c:Ldefpackage/mlu;

.field public final d:Ldefpackage/moa;


# direct methods
.method public constructor <init>(Ldefpackage/moa;Ldefpackage/mlu;Ldefpackage/moa;Ldefpackage/mlu;)V
    .locals 0
    .param p1, "moaVar"    # Ldefpackage/moa;
    .param p2, "mluVar"    # Ldefpackage/mlu;
    .param p3, "moaVar2"    # Ldefpackage/moa;
    .param p4, "mluVar2"    # Ldefpackage/mlu;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/mnr;->d:Ldefpackage/moa;

    .line 13
    iput-object p2, p0, Ldefpackage/mnr;->a:Ldefpackage/mlu;

    .line 14
    iput-object p3, p0, Ldefpackage/mnr;->b:Ldefpackage/moa;

    .line 15
    iput-object p4, p0, Ldefpackage/mnr;->c:Ldefpackage/mlu;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 20
    iget-object v0, p0, Ldefpackage/mnr;->d:Ldefpackage/moa;

    iget-object v0, v0, Ldefpackage/moa;->a:Ljava/lang/Object;

    .line 21
    .local v0, "obj":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Ldefpackage/mnr;->a:Ldefpackage/mlu;

    iget-object v2, p0, Ldefpackage/mnr;->b:Ldefpackage/moa;

    invoke-static {v0, v1, v2}, Ldefpackage/moa;->j(Ljava/lang/Object;Ldefpackage/mlu;Ldefpackage/moa;)V

    .line 23
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Ldefpackage/mnr;->d:Ldefpackage/moa;

    iget-object v1, v1, Ldefpackage/moa;->b:Ldefpackage/mnc;

    .line 26
    .local v1, "mncVar":Ldefpackage/mnc;
    iget-object v2, p0, Ldefpackage/mnr;->c:Ldefpackage/mlu;

    .line 27
    .local v2, "mluVar":Ldefpackage/mlu;
    iget-object v3, p0, Ldefpackage/mnr;->b:Ldefpackage/moa;

    .line 29
    .local v3, "moaVar":Ldefpackage/moa;
    :try_start_0
    invoke-interface {v2, v1}, Ldefpackage/mlu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/moa;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v4

    .line 33
    .local v4, "th":Ljava/lang/Throwable;
    invoke-static {v4}, Ldefpackage/mnc;->a(Ljava/lang/Throwable;)Ldefpackage/mnc;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldefpackage/moa;->l(Ldefpackage/mnc;)V

    .line 35
    .end local v4    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 38
    iget-object v0, p0, Ldefpackage/mnr;->d:Ldefpackage/moa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/mnr;->a:Ldefpackage/mlu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/mnr;->c:Ldefpackage/mlu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .local v2, "valueOf3":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 42
    .local v3, "length":I
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v5, "then["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
