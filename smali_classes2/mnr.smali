.class public final Lmnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmlu;

.field public final b:Lmoa;

.field public final c:Lmlu;

.field public final d:Lmoa;


# direct methods
.method public constructor <init>(Lmoa;Lmlu;Lmoa;Lmlu;)V
    .locals 0
    .param p1, "moaVar"    # Lmoa;
    .param p2, "mluVar"    # Lmlu;
    .param p3, "moaVar2"    # Lmoa;
    .param p4, "mluVar2"    # Lmlu;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmnr;->d:Lmoa;

    .line 13
    iput-object p2, p0, Lmnr;->a:Lmlu;

    .line 14
    iput-object p3, p0, Lmnr;->b:Lmoa;

    .line 15
    iput-object p4, p0, Lmnr;->c:Lmlu;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 20
    iget-object v0, p0, Lmnr;->d:Lmoa;

    iget-object v0, v0, Lmoa;->a:Ljava/lang/Object;

    .line 21
    .local v0, "obj":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lmnr;->a:Lmlu;

    iget-object v2, p0, Lmnr;->b:Lmoa;

    invoke-static {v0, v1, v2}, Lmoa;->j(Ljava/lang/Object;Lmlu;Lmoa;)V

    .line 23
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lmnr;->d:Lmoa;

    iget-object v1, v1, Lmoa;->b:Lmnc;

    .line 26
    .local v1, "mncVar":Lmnc;
    iget-object v2, p0, Lmnr;->c:Lmlu;

    .line 27
    .local v2, "mluVar":Lmlu;
    iget-object v3, p0, Lmnr;->b:Lmoa;

    .line 29
    .local v3, "moaVar":Lmoa;
    :try_start_0
    invoke-interface {v2, v1}, Lmlu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmoa;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v4

    .line 33
    .local v4, "th":Ljava/lang/Throwable;
    invoke-static {v4}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmoa;->l(Lmnc;)V

    .line 35
    .end local v4    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 38
    iget-object v0, p0, Lmnr;->d:Lmoa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Lmnr;->a:Lmlu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Lmnr;->c:Lmlu;

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
