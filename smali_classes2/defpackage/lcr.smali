.class public final Ldefpackage/lcr;
.super Ldefpackage/ldl;
.source ""


# instance fields
.field public final a:Ldefpackage/oiu;

.field public final b:Ldefpackage/lco;


# direct methods
.method public constructor <init>(Ldefpackage/lco;Ldefpackage/oiu;Ldefpackage/lco;)V
    .locals 0
    .param p1, "lcoVar"    # Ldefpackage/lco;
    .param p2, "oiuVar"    # Ldefpackage/oiu;
    .param p3, "lcoVar2"    # Ldefpackage/lco;

    .line 12
    invoke-direct {p0, p1}, Ldefpackage/ldl;-><init>(Ldefpackage/lco;)V

    .line 13
    iput-object p2, p0, Ldefpackage/lcr;->a:Ldefpackage/oiu;

    .line 14
    iput-object p3, p0, Ldefpackage/lcr;->b:Ldefpackage/lco;

    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Ldefpackage/lcr;->a:Ldefpackage/oiu;

    invoke-interface {v0, p1}, Ldefpackage/oiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 23
    const-string v0, "TransformedObs"

    invoke-static {v0}, Ldefpackage/obr;->ba(Ljava/lang/String;)Ldefpackage/ojb;

    move-result-object v0

    .line 24
    .local v0, "ba":Ldefpackage/ojb;
    iget-object v1, p0, Ldefpackage/lcr;->b:Ldefpackage/lco;

    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Ldefpackage/lcr;->a:Ldefpackage/oiu;

    const-string v2, "func"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
