.class public final Ldefpackage/haf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/goy;


# instance fields
.field private final a:Ldefpackage/goy;

.field private final b:Ldefpackage/ely;

.field private final c:Ldefpackage/ely;

.field private final d:Ldefpackage/hen;


# direct methods
.method public constructor <init>(Ldefpackage/goy;Ldefpackage/ely;Ldefpackage/ely;Ldefpackage/hen;)V
    .locals 0
    .param p1, "goyVar"    # Ldefpackage/goy;
    .param p2, "elyVar"    # Ldefpackage/ely;
    .param p3, "elyVar2"    # Ldefpackage/ely;
    .param p4, "henVar"    # Ldefpackage/hen;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Ldefpackage/haf;->b:Ldefpackage/ely;

    .line 13
    iput-object p1, p0, Ldefpackage/haf;->a:Ldefpackage/goy;

    .line 14
    iput-object p3, p0, Ldefpackage/haf;->c:Ldefpackage/ely;

    .line 15
    iput-object p4, p0, Ldefpackage/haf;->d:Ldefpackage/hen;

    .line 16
    return-void
.end method

.method private static d(Ldefpackage/hen;)Ldefpackage/gew;
    .locals 2
    .param p0, "henVar"    # Ldefpackage/hen;

    .line 19
    new-instance v0, Ldefpackage/had;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldefpackage/had;-><init>(Ldefpackage/hen;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 1

    .line 24
    iget-object v0, p0, Ldefpackage/haf;->a:Ldefpackage/goy;

    invoke-interface {v0}, Ldefpackage/goy;->a()Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 29
    iget-object v0, p0, Ldefpackage/haf;->a:Ldefpackage/goy;

    invoke-interface {v0}, Ldefpackage/goy;->b()Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Ldefpackage/gog;)V
    .locals 2
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Ldefpackage/gog;

    .line 34
    iget-object v0, p0, Ldefpackage/haf;->b:Ldefpackage/ely;

    invoke-virtual {v0}, Ldefpackage/ely;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldefpackage/haf;->c:Ldefpackage/ely;

    invoke-virtual {v0}, Ldefpackage/ely;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, p0, Ldefpackage/haf;->b:Ldefpackage/ely;

    invoke-virtual {v0}, Ldefpackage/ely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ges;

    iget-object v1, p0, Ldefpackage/haf;->d:Ldefpackage/hen;

    invoke-static {v1}, Ldefpackage/haf;->d(Ldefpackage/hen;)Ldefpackage/gew;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ldefpackage/ges;->k(Ldefpackage/gew;Ldefpackage/gog;)V

    .line 43
    iget-object v0, p2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->i()Ldefpackage/hsr;

    move-result-object v0

    sget-object v1, Ldefpackage/hsr;->LONG_SHOT:Ldefpackage/hsr;

    if-ne v0, v1, :cond_1

    .line 44
    iget-object v0, p0, Ldefpackage/haf;->c:Ldefpackage/ely;

    invoke-virtual {v0}, Ldefpackage/ely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gez;

    iget-object v1, p2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v1}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/gez;->e(Ldefpackage/hsp;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Ldefpackage/haf;->c:Ldefpackage/ely;

    invoke-virtual {v0}, Ldefpackage/ely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gez;

    iget-object v1, p2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v1}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/gez;->f(Ldefpackage/hsp;)V

    .line 49
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldefpackage/haf;->a:Ldefpackage/goy;

    invoke-interface {v0, p1, p2}, Ldefpackage/goy;->c(Lgox;Ldefpackage/gog;)V
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
    iget-object v0, p0, Ldefpackage/haf;->b:Ldefpackage/ely;

    invoke-virtual {v0}, Ldefpackage/ely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ges;

    iget-object v1, p0, Ldefpackage/haf;->d:Ldefpackage/hen;

    invoke-static {v1}, Ldefpackage/haf;->d(Ldefpackage/hen;)Ldefpackage/gew;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ldefpackage/ges;->i(Ldefpackage/gew;Ldefpackage/gog;)V

    .line 54
    return-void

    .line 36
    :cond_2
    :goto_2
    :try_start_1
    iget-object v0, p0, Ldefpackage/haf;->a:Ldefpackage/goy;

    invoke-interface {v0, p1, p2}, Ldefpackage/goy;->c(Lgox;Ldefpackage/gog;)V
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
    invoke-static {p0}, Ldefpackage/obr;->aZ(Ljava/lang/Object;)Ldefpackage/ojb;

    move-result-object v0

    .line 58
    .local v0, "aZ":Ldefpackage/ojb;
    iget-object v1, p0, Ldefpackage/haf;->a:Ldefpackage/goy;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
