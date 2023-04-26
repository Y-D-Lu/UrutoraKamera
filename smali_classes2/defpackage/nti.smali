.class final Ldefpackage/nti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qco;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ldefpackage/nty;

.field final c:Ldefpackage/nrl;

.field final d:Ldefpackage/nqh;

.field final e:Ldefpackage/npe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldefpackage/nty;Ldefpackage/nrl;Ldefpackage/nqh;Ldefpackage/npe;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "ntyVar"    # Ldefpackage/nty;
    .param p3, "nrlVar"    # Ldefpackage/nrl;
    .param p4, "nqhVar"    # Ldefpackage/nqh;
    .param p5, "npeVar"    # Ldefpackage/npe;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/nti;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Ldefpackage/nti;->b:Ldefpackage/nty;

    .line 15
    iput-object p3, p0, Ldefpackage/nti;->c:Ldefpackage/nrl;

    .line 16
    iput-object p4, p0, Ldefpackage/nti;->d:Ldefpackage/nqh;

    .line 17
    iput-object p5, p0, Ldefpackage/nti;->e:Ldefpackage/npe;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    move-object v0, p1

    check-cast v0, Ldefpackage/nqi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Ldefpackage/nti;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .local v0, "illegalStateException":Ljava/lang/IllegalStateException;
    iget-object v1, p0, Ldefpackage/nti;->b:Ldefpackage/nty;

    iget-object v1, v1, Ldefpackage/nty;->a:Ldefpackage/nrm;

    iget-object v2, p0, Ldefpackage/nti;->c:Ldefpackage/nrl;

    iget-object v3, p0, Ldefpackage/nti;->d:Ldefpackage/nqh;

    iget-object v4, p0, Ldefpackage/nti;->e:Ldefpackage/npe;

    const/16 v5, 0x15

    invoke-virtual {v2, v5, v0, v3, v4}, Ldefpackage/nrl;->c(ILjava/lang/Throwable;Ldefpackage/nnj;Ldefpackage/npe;)Ldefpackage/nna;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/nrm;->a(Ldefpackage/nna;)V

    .line 25
    invoke-static {v0}, Ldefpackage/qbu;->h(Ljava/lang/Throwable;)Ldefpackage/qbu;

    move-result-object v1

    return-object v1
.end method
