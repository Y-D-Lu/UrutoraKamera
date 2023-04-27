.class public final Lqrr;
.super Lqve;
.source ""

# interfaces
.implements Lqrb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lqve;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "List{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "}["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x1

    .line 12
    .local v1, "z":Z
    invoke-virtual {p0}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvh;

    .local v2, "qvhVar":Lqvh;
    :goto_0
    invoke-static {v2, p0}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    instance-of v3, v2, Lqrk;

    if-eqz v3, :cond_1

    .line 14
    move-object v3, v2

    check-cast v3, Lqrk;

    .line 15
    .local v3, "qrkVar":Lqrk;
    if-nez v1, :cond_0

    .line 16
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const/4 v1, 0x0

    .line 12
    .end local v3    # "qrkVar":Lqrk;
    :cond_1
    invoke-virtual {v2}, Lqvh;->l()Lqvh;

    move-result-object v2

    goto :goto_0

    .line 22
    .end local v2    # "qvhVar":Lqvh;
    :cond_2
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    .local v2, "sb2":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object v2
.end method

.method public final gZ()Lqrr;
    .locals 0

    .line 30
    return-object p0
.end method

.method public final ha()Z
    .locals 1

    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 40
    sget-boolean v0, Lqql;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Active"

    invoke-virtual {p0, v0}, Lqrr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lqvh;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
