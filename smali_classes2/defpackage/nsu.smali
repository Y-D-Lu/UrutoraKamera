.class public final Ldefpackage/nsu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qco;


# instance fields
.field final a:Ldefpackage/nsv;

.field final b:Ldefpackage/nrl;

.field final c:Ldefpackage/aml;


# direct methods
.method public constructor <init>(Ldefpackage/nsv;Ldefpackage/nrl;Ldefpackage/aml;)V
    .locals 0
    .param p1, "nsvVar"    # Ldefpackage/nsv;
    .param p2, "nrlVar"    # Ldefpackage/nrl;
    .param p3, "amlVar"    # Ldefpackage/aml;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/nsu;->a:Ldefpackage/nsv;

    .line 12
    iput-object p2, p0, Ldefpackage/nsu;->b:Ldefpackage/nrl;

    .line 13
    iput-object p3, p0, Ldefpackage/nsu;->c:Ldefpackage/aml;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Ldefpackage/qkl;

    .line 19
    .local v0, "qklVar":Ldefpackage/qkl;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, p0, Ldefpackage/nsu;->a:Ldefpackage/nsv;

    iget-object v1, v1, Ldefpackage/nsv;->c:Ldefpackage/nrk;

    iget-object v2, p0, Ldefpackage/nsu;->b:Ldefpackage/nrl;

    iget-object v3, p0, Ldefpackage/nsu;->c:Ldefpackage/aml;

    invoke-interface {v1, v2, v3}, Ldefpackage/nrk;->b(Ldefpackage/nrl;Ldefpackage/aml;)Ldefpackage/qbd;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldefpackage/qbd;->d(Ljava/lang/Object;)Ldefpackage/qbu;

    move-result-object v1

    return-object v1
.end method
