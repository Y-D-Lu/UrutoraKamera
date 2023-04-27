.class public final Lmpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lmlu;

.field public final b:Lmqj;

.field public final c:Lmpo;


# direct methods
.method public constructor <init>(Lmpo;Lmlu;Lmqj;)V
    .locals 0
    .param p1, "mpoVar"    # Lmpo;
    .param p2, "mluVar"    # Lmlu;
    .param p3, "mqjVar"    # Lmqj;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmpn;->c:Lmpo;

    .line 15
    iput-object p2, p0, Lmpn;->a:Lmlu;

    .line 16
    iput-object p3, p0, Lmpn;->b:Lmqj;

    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 22
    :try_start_0
    iget-object v0, p0, Lmpn;->a:Lmlu;

    iget-object v1, p0, Lmpn;->c:Lmpo;

    invoke-virtual {v1}, Lmpo;->c()Lmqw;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "th":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 23
    .end local v0    # "th":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 24
    .local v0, "e":Ljava/lang/Exception;
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 31
    iget-object v0, p0, Lmpn;->c:Lmpo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    .local v0, "obj":Ljava/lang/String;
    iget-object v1, p0, Lmpn;->b:Lmqj;

    invoke-interface {v1}, Lmqj;->a()Ljava/lang/String;

    move-result-object v1

    .line 33
    .local v1, "a":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "withRawGLObject("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, ", fn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
