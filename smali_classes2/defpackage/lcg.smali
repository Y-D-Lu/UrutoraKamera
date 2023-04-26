.class public final Ldefpackage/lcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lco;


# instance fields
.field private final a:Ldefpackage/lco;


# direct methods
.method private constructor <init>(Ldefpackage/lco;)V
    .locals 0
    .param p1, "lcoVar"    # Ldefpackage/lco;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/lcg;->a:Ldefpackage/lco;

    .line 12
    return-void
.end method

.method public static c(Ldefpackage/lco;)Ldefpackage/lco;
    .locals 1
    .param p0, "lcoVar"    # Ldefpackage/lco;

    .line 15
    new-instance v0, Ldefpackage/lcg;

    invoke-direct {v0, p0}, Ldefpackage/lcg;-><init>(Ldefpackage/lco;)V

    invoke-static {v0}, Ldefpackage/lci;->c(Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;
    .locals 4
    .param p1, "lijVar"    # Ldefpackage/lij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 20
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    .line 21
    .local v0, "lapVar":Ldefpackage/lap;
    iget-object v1, p0, Ldefpackage/lcg;->a:Ldefpackage/lco;

    new-instance v2, Ldefpackage/lcf;

    invoke-direct {v2, p1, p2, v0}, Ldefpackage/lcf;-><init>(Ldefpackage/lij;Ljava/util/concurrent/Executor;Ldefpackage/lap;)V

    new-instance v3, Ldefpackage/ldb;

    invoke-direct {v3}, Ldefpackage/ldb;-><init>()V

    invoke-interface {v1, v2, v3}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 22
    return-object v0
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    .line 27
    iget-object v0, p0, Ldefpackage/lcg;->a:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 31
    const-string v0, "DerefObs"

    invoke-static {v0}, Ldefpackage/obr;->ba(Ljava/lang/String;)Ldefpackage/ojb;

    move-result-object v0

    .line 32
    .local v0, "ba":Ldefpackage/ojb;
    iget-object v1, p0, Ldefpackage/lcg;->a:Ldefpackage/lco;

    invoke-virtual {v0, v1}, Ldefpackage/ojb;->a(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
