.class public final Ldefpackage/gou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/goy;


# instance fields
.field private final a:Ldefpackage/goy;

.field private final b:Ldefpackage/lij;


# direct methods
.method public constructor <init>(Ldefpackage/goy;Ldefpackage/lij;)V
    .locals 0
    .param p1, "goyVar"    # Ldefpackage/goy;
    .param p2, "lijVar"    # Ldefpackage/lij;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/gou;->a:Ldefpackage/goy;

    .line 11
    iput-object p2, p0, Ldefpackage/gou;->b:Ldefpackage/lij;

    .line 12
    return-void
.end method

.method private final d(Ldefpackage/gfq;)V
    .locals 1
    .param p1, "gfqVar"    # Ldefpackage/gfq;

    .line 15
    iget-object v0, p0, Ldefpackage/gou;->b:Ldefpackage/lij;

    invoke-interface {v0, p1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/gou;->a:Ldefpackage/goy;

    invoke-interface {v0}, Ldefpackage/goy;->a()Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/gou;->a:Ldefpackage/goy;

    invoke-interface {v0}, Ldefpackage/goy;->b()Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Ldefpackage/gog;)V
    .locals 2
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Ldefpackage/gog;

    .line 31
    :try_start_0
    sget-object v0, Ldefpackage/gfq;->RUNNING:Ldefpackage/gfq;

    invoke-direct {p0, v0}, Ldefpackage/gou;->d(Ldefpackage/gfq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iget-object v0, p0, Ldefpackage/gou;->a:Ldefpackage/goy;

    invoke-interface {v0, p1, p2}, Ldefpackage/goy;->c(Lgox;Ldefpackage/gog;)V
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
    sget-object v0, Ldefpackage/gfq;->IDLE:Ldefpackage/gfq;

    invoke-direct {p0, v0}, Ldefpackage/gou;->d(Ldefpackage/gfq;)V

    .line 39
    nop

    .line 40
    return-void

    .line 38
    :catchall_0
    move-exception v0

    sget-object v1, Ldefpackage/gfq;->IDLE:Ldefpackage/gfq;

    invoke-direct {p0, v1}, Ldefpackage/gou;->d(Ldefpackage/gfq;)V

    .line 39
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 43
    invoke-static {p0}, Ldefpackage/obr;->aZ(Ljava/lang/Object;)Ldefpackage/ojb;

    move-result-object v0

    .line 44
    .local v0, "aZ":Ldefpackage/ojb;
    iget-object v1, p0, Ldefpackage/gou;->a:Ldefpackage/goy;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
