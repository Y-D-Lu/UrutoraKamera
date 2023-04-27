.class public final Lgia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgib;

.field private final b:Lghz;


# direct methods
.method public constructor <init>(Lgib;Lghz;)V
    .locals 0
    .param p1, "gibVar"    # Lgib;
    .param p2, "ghzVar"    # Lghz;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lgia;->a:Lgib;

    .line 11
    iput-object p2, p0, Lgia;->b:Lghz;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 19
    :try_start_0
    iget-object v0, p0, Lgia;->a:Lgib;

    iget-object v0, v0, Lgib;->a:Lljf;

    .line 20
    .local v0, "ljfVar2":Lljf;
    iget-object v1, p0, Lgia;->b:Lghz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Command#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, Lgia;->b:Lghz;

    invoke-interface {v3}, Lghz;->a()V

    .line 26
    iget-object v3, p0, Lgia;->a:Lgib;

    iget-object v3, v3, Lgib;->a:Lljf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .end local v0    # "ljfVar2":Lljf;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .local v3, "ljfVar":Lljf;
    goto :goto_0

    .line 38
    .end local v3    # "ljfVar":Lljf;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e3":Ljava/lang/Exception;
    :try_start_1
    iget-object v1, p0, Lgia;->a:Lgib;

    iget-object v1, v1, Lgib;->b:Llar;

    new-instance v2, Lglt;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lglt;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 35
    iget-object v1, p0, Lgia;->a:Lgib;

    iget-object v1, v1, Lgib;->a:Lljf;

    move-object v3, v1

    .line 37
    .end local v0    # "e3":Ljava/lang/Exception;
    .restart local v3    # "ljfVar":Lljf;
    :goto_0
    invoke-interface {v3}, Lljf;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    nop

    .line 42
    return-void

    .line 39
    .end local v3    # "ljfVar":Lljf;
    .local v0, "th":Ljava/lang/Throwable;
    :goto_1
    iget-object v1, p0, Lgia;->a:Lgib;

    iget-object v1, v1, Lgib;->a:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 40
    throw v0
.end method
