.class public final Ldefpackage/gom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/goy;


# instance fields
.field private final a:Ldefpackage/lco;

.field private final b:Ldefpackage/lis;

.field private final c:Ldefpackage/lco;

.field private final d:Ldefpackage/lco;


# direct methods
.method public constructor <init>(Ldefpackage/lir;Ldefpackage/lco;)V
    .locals 2
    .param p1, "lirVar"    # Ldefpackage/lir;
    .param p2, "lcoVar"    # Ldefpackage/lco;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Ldefpackage/gom;->a:Ldefpackage/lco;

    .line 13
    const-string v0, "ImgCptrSwitch"

    invoke-interface {p1, v0}, Ldefpackage/lir;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gom;->b:Ldefpackage/lis;

    .line 14
    new-instance v0, Ldefpackage/brr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldefpackage/brr;-><init>(I)V

    invoke-static {p2, v0}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/lcg;->c(Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gom;->c:Ldefpackage/lco;

    .line 15
    new-instance v0, Ldefpackage/brr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldefpackage/brr;-><init>(I)V

    invoke-static {p2, v0}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/lcg;->c(Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gom;->d:Ldefpackage/lco;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/gom;->c:Ldefpackage/lco;

    return-object v0
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/gom;->d:Ldefpackage/lco;

    return-object v0
.end method

.method public final c(Lgox;Ldefpackage/gog;)V
    .locals 5
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Ldefpackage/gog;

    .line 30
    iget-object v0, p0, Ldefpackage/gom;->a:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/goy;

    .line 31
    .local v0, "goyVar":Ldefpackage/goy;
    iget-object v1, p0, Ldefpackage/gom;->b:Ldefpackage/lis;

    .line 32
    .local v1, "lisVar":Ldefpackage/lis;
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
    invoke-interface {v1, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-interface {v0, p1, p2}, Ldefpackage/goy;->c(Lgox;Ldefpackage/gog;)V
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
    invoke-static {p0}, Ldefpackage/obr;->aZ(Ljava/lang/Object;)Ldefpackage/ojb;

    move-result-object v0

    .line 43
    .local v0, "aZ":Ldefpackage/ojb;
    iget-object v1, p0, Ldefpackage/gom;->a:Ldefpackage/lco;

    invoke-virtual {v0, v1}, Ldefpackage/ojb;->a(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
