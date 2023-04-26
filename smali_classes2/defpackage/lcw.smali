.class public final Ldefpackage/lcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lco;


# instance fields
.field private final a:Ldefpackage/ojz;

.field private final b:Ldefpackage/lce;

.field private final c:Ldefpackage/lco;


# direct methods
.method public constructor <init>(Ldefpackage/ojz;)V
    .locals 2
    .param p1, "ojzVar"    # Ldefpackage/ojz;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/lcw;->a:Ldefpackage/ojz;

    .line 14
    new-instance v0, Ldefpackage/lce;

    invoke-interface {p1}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    .line 15
    .local v0, "lceVar":Ldefpackage/lce;
    iput-object v0, p0, Ldefpackage/lcw;->b:Ldefpackage/lce;

    .line 16
    invoke-static {v0}, Ldefpackage/lci;->c(Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/lcw;->c:Ldefpackage/lco;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;
    .locals 1
    .param p1, "lijVar"    # Ldefpackage/lij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 21
    iget-object v0, p0, Ldefpackage/lcw;->c:Ldefpackage/lco;

    invoke-interface {v0, p1, p2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 25
    iget-object v0, p0, Ldefpackage/lcw;->b:Ldefpackage/lce;

    iget-object v1, p0, Ldefpackage/lcw;->a:Ldefpackage/ojz;

    invoke-interface {v1}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/lcw;->b:Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 34
    const-string v0, "PollingObs"

    invoke-static {v0}, Ldefpackage/obr;->ba(Ljava/lang/String;)Ldefpackage/ojb;

    move-result-object v0

    .line 35
    .local v0, "ba":Ldefpackage/ojb;
    iget-object v1, p0, Ldefpackage/lcw;->a:Ldefpackage/ojz;

    invoke-virtual {v0, v1}, Ldefpackage/ojb;->a(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
