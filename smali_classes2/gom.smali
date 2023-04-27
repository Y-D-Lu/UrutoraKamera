.class public final Lgom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgoy;


# instance fields
.field private final a:Llco;

.field private final b:Llis;

.field private final c:Llco;

.field private final d:Llco;


# direct methods
.method public constructor <init>(Llir;Llco;)V
    .locals 2
    .param p1, "lirVar"    # Llir;
    .param p2, "lcoVar"    # Llco;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lgom;->a:Llco;

    .line 13
    const-string v0, "ImgCptrSwitch"

    invoke-interface {p1, v0}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lgom;->b:Llis;

    .line 14
    new-instance v0, Lbrr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbrr;-><init>(I)V

    invoke-static {p2, v0}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v0

    invoke-static {v0}, Llcg;->c(Llco;)Llco;

    move-result-object v0

    iput-object v0, p0, Lgom;->c:Llco;

    .line 15
    new-instance v0, Lbrr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbrr;-><init>(I)V

    invoke-static {p2, v0}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v0

    invoke-static {v0}, Llcg;->c(Llco;)Llco;

    move-result-object v0

    iput-object v0, p0, Lgom;->d:Llco;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    .line 20
    iget-object v0, p0, Lgom;->c:Llco;

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    .line 25
    iget-object v0, p0, Lgom;->d:Llco;

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 5
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Lgog;

    .line 30
    iget-object v0, p0, Lgom;->a:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoy;

    .line 31
    .local v0, "goyVar":Lgoy;
    iget-object v1, p0, Lgom;->b:Llis;

    .line 32
    .local v1, "lisVar":Llis;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .local v2, "valueOf":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Running command: "

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v3}, Llis;->b(Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-interface {v0, p1, p2}, Lgoy;->c(Lgox;Lgog;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 36
    :catch_0
    move-exception v3

    .line 37
    .local v3, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 39
    .end local v3    # "e":Ljava/lang/InterruptedException;
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 42
    invoke-static {p0}, Lobr;->aZ(Ljava/lang/Object;)Lojb;

    move-result-object v0

    .line 43
    .local v0, "aZ":Lojb;
    iget-object v1, p0, Lgom;->a:Llco;

    invoke-virtual {v0, v1}, Lojb;->a(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
