.class public final Lhaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgoy;


# instance fields
.field private final a:Lgoy;

.field private final b:Lely;

.field private final c:Lely;

.field private final d:Lhen;


# direct methods
.method public constructor <init>(Lgoy;Lely;Lely;Lhen;)V
    .locals 0
    .param p1, "goyVar"    # Lgoy;
    .param p2, "elyVar"    # Lely;
    .param p3, "elyVar2"    # Lely;
    .param p4, "henVar"    # Lhen;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lhaf;->b:Lely;

    .line 13
    iput-object p1, p0, Lhaf;->a:Lgoy;

    .line 14
    iput-object p3, p0, Lhaf;->c:Lely;

    .line 15
    iput-object p4, p0, Lhaf;->d:Lhen;

    .line 16
    return-void
.end method

.method private static d(Lhen;)Lgew;
    .locals 2
    .param p0, "henVar"    # Lhen;

    .line 19
    new-instance v0, Lhad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhad;-><init>(Lhen;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    .line 24
    iget-object v0, p0, Lhaf;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->a()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    .line 29
    iget-object v0, p0, Lhaf;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->b()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 2
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Lgog;

    .line 34
    iget-object v0, p0, Lhaf;->b:Lely;

    invoke-virtual {v0}, Lely;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhaf;->c:Lely;

    invoke-virtual {v0}, Lely;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, p0, Lhaf;->b:Lely;

    invoke-virtual {v0}, Lely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    iget-object v1, p0, Lhaf;->d:Lhen;

    invoke-static {v1}, Lhaf;->d(Lhen;)Lgew;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lges;->k(Lgew;Lgog;)V

    .line 43
    iget-object v0, p2, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->i()Lhsr;

    move-result-object v0

    sget-object v1, Lhsr;->LONG_SHOT:Lhsr;

    if-ne v0, v1, :cond_1

    .line 44
    iget-object v0, p0, Lhaf;->c:Lely;

    invoke-virtual {v0}, Lely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgez;

    iget-object v1, p2, Lgog;->b:Lhsa;

    invoke-interface {v1}, Lhsa;->h()Lhsp;

    move-result-object v1

    invoke-interface {v0, v1}, Lgez;->e(Lhsp;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lhaf;->c:Lely;

    invoke-virtual {v0}, Lely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgez;

    iget-object v1, p2, Lgog;->b:Lhsa;

    invoke-interface {v1}, Lhsa;->h()Lhsp;

    move-result-object v1

    invoke-interface {v0, v1}, Lgez;->f(Lhsp;)V

    .line 49
    :goto_0
    :try_start_0
    iget-object v0, p0, Lhaf;->a:Lgoy;

    invoke-interface {v0, p1, p2}, Lgoy;->c(Lgox;Lgog;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 53
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_1
    iget-object v0, p0, Lhaf;->b:Lely;

    invoke-virtual {v0}, Lely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    iget-object v1, p0, Lhaf;->d:Lhen;

    invoke-static {v1}, Lhaf;->d(Lhen;)Lgew;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lges;->i(Lgew;Lgog;)V

    .line 54
    return-void

    .line 36
    :cond_2
    :goto_2
    :try_start_1
    iget-object v0, p0, Lhaf;->a:Lgoy;

    invoke-interface {v0, p1, p2}, Lgoy;->c(Lgox;Lgog;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    goto :goto_3

    .line 37
    :catch_1
    move-exception v0

    .line 38
    .restart local v0    # "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 40
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 57
    invoke-static {p0}, Lobr;->aZ(Ljava/lang/Object;)Lojb;

    move-result-object v0

    .line 58
    .local v0, "aZ":Lojb;
    iget-object v1, p0, Lhaf;->a:Lgoy;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
