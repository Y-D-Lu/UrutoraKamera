.class public abstract Lqrk;
.super Lqqa;
.source ""

# interfaces
.implements Lqqr;
.implements Lqrb;


# instance fields
.field public b:Lqro;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lqqa;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 11
    invoke-virtual {p0}, Lqrk;->f()Lqro;

    move-result-object v0

    .line 13
    .local v0, "f":Lqro;
    :goto_0
    invoke-virtual {v0}, Lqro;->v()Ljava/lang/Object;

    move-result-object v1

    .line 14
    .local v1, "v":Ljava/lang/Object;
    instance-of v2, v1, Lqrk;

    if-nez v2, :cond_2

    .line 15
    instance-of v2, v1, Lqrb;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lqrb;

    invoke-interface {v2}, Lqrb;->gZ()Lqrr;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lqvh;->hb()Z

    .line 19
    return-void

    .line 16
    :cond_1
    :goto_1
    return-void

    .line 20
    :cond_2
    if-eq v1, p0, :cond_3

    .line 21
    return-void

    .line 23
    :cond_3
    iget-object v2, v0, Lqro;->d:Lqpe;

    sget-object v3, Lqrp;->f:Lqqt;

    invoke-virtual {v2, v1, v3}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    return-void

    .line 23
    :cond_4
    goto :goto_0
.end method

.method public final f()Lqro;
    .locals 3

    .line 27
    iget-object v0, p0, Lqrk;->b:Lqro;

    .line 28
    .local v0, "qroVar":Lqro;
    if-eqz v0, :cond_0

    .line 29
    return-object v0

    .line 31
    :cond_0
    new-instance v1, Lqkr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqkr;-><init>([B)V

    .line 32
    .local v1, "qkrVar":Lqkr;
    const-class v2, Lqno;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqno;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    throw v1
.end method

.method public final gZ()Lqrr;
    .locals 1

    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ha()Z
    .locals 1

    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lqnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqnm;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqrk;->f()Lqro;

    move-result-object v1

    invoke-static {v1}, Lqnm;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
