.class public final Ldefpackage/gml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gmu;


# instance fields
.field private final a:Ldefpackage/gmu;

.field private final b:Ldefpackage/gmm;


# direct methods
.method public constructor <init>(Ldefpackage/gmu;Ldefpackage/gmm;)V
    .locals 0
    .param p1, "gmuVar"    # Ldefpackage/gmu;
    .param p2, "gmmVar"    # Ldefpackage/gmm;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Ldefpackage/gml;->b:Ldefpackage/gmm;

    .line 11
    iput-object p1, p0, Ldefpackage/gml;->a:Ldefpackage/gmu;

    .line 12
    return-void
.end method

.method private final c(Ldefpackage/gmt;Ldefpackage/gog;)Ldefpackage/gmt;
    .locals 5
    .param p1, "gmtVar"    # Ldefpackage/gmt;
    .param p2, "gogVar"    # Ldefpackage/gog;

    .line 15
    iget-object v0, p2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    .line 16
    .local v0, "hsaVar":Ldefpackage/hsa;
    new-instance v1, Ldefpackage/gmk;

    invoke-interface {v0}, Ldefpackage/hsa;->p()Ldefpackage/pht;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/gml;->b:Ldefpackage/gmm;

    invoke-interface {v0}, Ldefpackage/hsa;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ldefpackage/gmm;->e(Ljava/lang/String;)Ldefpackage/gmn;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/gml;->b:Ldefpackage/gmm;

    invoke-direct {v1, p1, v2, v3, v4}, Ldefpackage/gmk;-><init>(Ldefpackage/gmt;Ldefpackage/pht;Ldefpackage/gmn;Ldefpackage/gmm;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ldefpackage/gog;)Ldefpackage/gmt;
    .locals 1
    .param p1, "gogVar"    # Ldefpackage/gog;

    .line 21
    iget-object v0, p0, Ldefpackage/gml;->a:Ldefpackage/gmu;

    invoke-interface {v0, p1}, Ldefpackage/gmu;->a(Ldefpackage/gog;)Ldefpackage/gmt;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ldefpackage/gml;->c(Ldefpackage/gmt;Ldefpackage/gog;)Ldefpackage/gmt;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldefpackage/gog;)Ldefpackage/gmt;
    .locals 2
    .param p1, "gogVar"    # Ldefpackage/gog;

    .line 26
    iget-object v0, p0, Ldefpackage/gml;->a:Ldefpackage/gmu;

    invoke-interface {v0, p1}, Ldefpackage/gmu;->b(Ldefpackage/gog;)Ldefpackage/gmt;

    move-result-object v0

    .line 27
    .local v0, "b":Ldefpackage/gmt;
    if-nez v0, :cond_0

    .line 28
    const/4 v1, 0x0

    return-object v1

    .line 30
    :cond_0
    invoke-direct {p0, v0, p1}, Ldefpackage/gml;->c(Ldefpackage/gmt;Ldefpackage/gog;)Ldefpackage/gmt;

    move-result-object v1

    return-object v1
.end method
