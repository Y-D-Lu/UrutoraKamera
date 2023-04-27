.class public final Lmns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmnf;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lmoa;

.field public final d:Lmoa;

.field public final e:Lmwp;


# direct methods
.method public constructor <init>(Lmoa;Lmnf;Ljava/util/concurrent/Executor;Lmoa;Lmwp;[B[B[B)V
    .locals 0
    .param p1, "moaVar"    # Lmoa;
    .param p2, "mnfVar"    # Lmnf;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "moaVar2"    # Lmoa;
    .param p5, "mwpVar"    # Lmwp;
    .param p6, "bArr"    # [B
    .param p7, "bArr2"    # [B
    .param p8, "bArr3"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmns;->d:Lmoa;

    .line 16
    iput-object p2, p0, Lmns;->a:Lmnf;

    .line 17
    iput-object p3, p0, Lmns;->b:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p4, p0, Lmns;->c:Lmoa;

    .line 19
    iput-object p5, p0, Lmns;->e:Lmwp;

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 24
    iget-object v0, p0, Lmns;->d:Lmoa;

    iget-object v0, v0, Lmoa;->a:Ljava/lang/Object;

    .line 25
    .local v0, "obj":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lmns;->a:Lmnf;

    iget-object v2, p0, Lmns;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lmns;->c:Lmoa;

    invoke-static {v0, v1, v2, v3}, Lmoa;->n(Ljava/lang/Object;Lmnf;Ljava/util/concurrent/Executor;Lmoa;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lmns;->c:Lmoa;

    iget-object v2, p0, Lmns;->d:Lmoa;

    iget-object v2, v2, Lmoa;->b:Lmnc;

    invoke-virtual {v1, v2}, Lmoa;->l(Lmnc;)V

    .line 30
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 33
    iget-object v0, p0, Lmns;->d:Lmoa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Lmns;->a:Lmnf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
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

    .line 36
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "then["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
