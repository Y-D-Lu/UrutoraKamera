.class public final Ln;
.super Lo;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x6bc9ed26013a36e3L


# direct methods
.method public constructor <init>(Lp;Lp;)V
    .locals 0
    .param p1, "pVar"    # Lp;
    .param p2, "pVar2"    # Lp;

    .line 9
    invoke-direct {p0, p1, p2}, Lo;-><init>(Lp;Lp;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq;)Z
    .locals 1
    .param p1, "qVar"    # Lq;

    .line 14
    iget-object v0, p0, Lo;->a:Lp;

    invoke-interface {v0, p1}, Lp;->a(Lq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo;->b:Lp;

    invoke-interface {v0, p1}, Lp;->a(Lq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 18
    iget-object v0, p0, Lo;->a:Lp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    .local v0, "obj":Ljava/lang/String;
    iget-object v1, p0, Lo;->b:Lp;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    .local v1, "obj2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
