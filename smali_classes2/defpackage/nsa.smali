.class public final Ldefpackage/nsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qco;


# instance fields
.field public final a:Ldefpackage/nsb;

.field public final b:Ldefpackage/nrl;


# direct methods
.method public constructor <init>(Ldefpackage/nsb;Ldefpackage/nrl;)V
    .locals 0
    .param p1, "nsbVar"    # Ldefpackage/nsb;
    .param p2, "nrlVar"    # Ldefpackage/nrl;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/nsa;->a:Ldefpackage/nsb;

    .line 12
    iput-object p2, p0, Ldefpackage/nsa;->b:Ldefpackage/nrl;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 19
    .local v0, "th":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, p0, Ldefpackage/nsa;->a:Ldefpackage/nsb;

    iget-object v1, v1, Ldefpackage/nsb;->b:Ldefpackage/nrm;

    .line 21
    .local v1, "nrmVar":Ldefpackage/nrm;
    iget-object v2, p0, Ldefpackage/nsa;->b:Ldefpackage/nrl;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v4}, Ldefpackage/nrl;->c(ILjava/lang/Throwable;Ldefpackage/nnj;Ldefpackage/npe;)Ldefpackage/nna;

    move-result-object v2

    .line 22
    .local v2, "c":Ldefpackage/nna;
    invoke-virtual {v1, v2}, Ldefpackage/nrm;->a(Ldefpackage/nna;)V

    .line 23
    sget-object v3, Ldefpackage/qkx;->a:Ldefpackage/qkx;

    return-object v3
.end method
