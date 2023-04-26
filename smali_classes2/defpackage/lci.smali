.class public final Ldefpackage/lci;
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
    iput-object p1, p0, Ldefpackage/lci;->a:Ldefpackage/lco;

    .line 12
    return-void
.end method

.method public static c(Ldefpackage/lco;)Ldefpackage/lco;
    .locals 1
    .param p0, "lcoVar"    # Ldefpackage/lco;

    .line 15
    instance-of v0, p0, Ldefpackage/lci;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/lci;

    invoke-direct {v0, p0}, Ldefpackage/lci;-><init>(Ldefpackage/lco;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;
    .locals 3
    .param p1, "lijVar"    # Ldefpackage/lij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 20
    iget-object v0, p0, Ldefpackage/lci;->a:Ldefpackage/lco;

    new-instance v1, Ldefpackage/lch;

    invoke-direct {v1, p2, p1}, Ldefpackage/lch;-><init>(Ljava/util/concurrent/Executor;Ldefpackage/lij;)V

    new-instance v2, Ldefpackage/ldb;

    invoke-direct {v2}, Ldefpackage/ldb;-><init>()V

    invoke-interface {v0, v1, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    return-object v0
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/lci;->a:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 29
    const-string v0, "FilteredObs"

    invoke-static {v0}, Ldefpackage/obr;->ba(Ljava/lang/String;)Ldefpackage/ojb;

    move-result-object v0

    .line 30
    .local v0, "ba":Ldefpackage/ojb;
    iget-object v1, p0, Ldefpackage/lci;->a:Ldefpackage/lco;

    invoke-virtual {v0, v1}, Ldefpackage/ojb;->a(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
