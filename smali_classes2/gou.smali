.class public final Lgou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgoy;


# instance fields
.field private final a:Lgoy;

.field private final b:Llij;


# direct methods
.method public constructor <init>(Lgoy;Llij;)V
    .locals 0
    .param p1, "goyVar"    # Lgoy;
    .param p2, "lijVar"    # Llij;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lgou;->a:Lgoy;

    .line 11
    iput-object p2, p0, Lgou;->b:Llij;

    .line 12
    return-void
.end method

.method private final d(Lgfq;)V
    .locals 1
    .param p1, "gfqVar"    # Lgfq;

    .line 15
    iget-object v0, p0, Lgou;->b:Llij;

    invoke-interface {v0, p1}, Llij;->fB(Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    .line 20
    iget-object v0, p0, Lgou;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->a()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    .line 25
    iget-object v0, p0, Lgou;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->b()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 2
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Lgog;

    .line 31
    :try_start_0
    sget-object v0, Lgfq;->RUNNING:Lgfq;

    invoke-direct {p0, v0}, Lgou;->d(Lgfq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iget-object v0, p0, Lgou;->a:Lgoy;

    invoke-interface {v0, p1, p2}, Lgoy;->c(Lgox;Lgog;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    sget-object v0, Lgfq;->IDLE:Lgfq;

    invoke-direct {p0, v0}, Lgou;->d(Lgfq;)V

    .line 39
    nop

    .line 40
    return-void

    .line 38
    :catchall_0
    move-exception v0

    sget-object v1, Lgfq;->IDLE:Lgfq;

    invoke-direct {p0, v1}, Lgou;->d(Lgfq;)V

    .line 39
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 43
    invoke-static {p0}, Lobr;->aZ(Ljava/lang/Object;)Lojb;

    move-result-object v0

    .line 44
    .local v0, "aZ":Lojb;
    iget-object v1, p0, Lgou;->a:Lgoy;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
