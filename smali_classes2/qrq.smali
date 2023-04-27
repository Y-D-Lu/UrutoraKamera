.class public abstract Lqrq;
.super Lqqf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lqqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 9
    invoke-static {}, Lqqq;->a()Lqrq;

    move-result-object v0

    .line 10
    .local v0, "a":Lqrq;
    if-ne p0, v0, :cond_0

    .line 11
    const-string v1, "Dispatchers.Main"

    return-object v1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lqrq;->f()Lqrq;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .local v1, "qrqVar":Lqrq;
    goto :goto_0

    .line 15
    .end local v1    # "qrqVar":Lqrq;
    :catch_0
    move-exception v1

    .line 16
    .local v1, "e":Ljava/lang/UnsupportedOperationException;
    const/4 v2, 0x0

    move-object v1, v2

    .line 18
    .local v1, "qrqVar":Lqrq;
    :goto_0
    if-eq p0, v1, :cond_1

    .line 19
    const/4 v2, 0x0

    return-object v2

    .line 21
    :cond_1
    const-string v2, "Dispatchers.Main.immediate"

    return-object v2
.end method

.method public abstract f()Lqrq;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 28
    invoke-virtual {p0}, Lqrq;->c()Ljava/lang/String;

    move-result-object v0

    .line 29
    .local v0, "c":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lqnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqnm;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 32
    :cond_0
    return-object v0
.end method
