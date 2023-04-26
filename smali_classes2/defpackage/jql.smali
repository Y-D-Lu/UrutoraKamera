.class public final Ldefpackage/jql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jqn;


# instance fields
.field private final a:Ldefpackage/jiy;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/ddf;

.field private final d:Ldefpackage/elw;

.field private final e:Ldefpackage/fhv;


# direct methods
.method public constructor <init>(Ldefpackage/jiy;Ldefpackage/qkg;Ldefpackage/ddf;Ldefpackage/fhv;Ldefpackage/elw;)V
    .locals 0
    .param p1, "jiyVar"    # Ldefpackage/jiy;
    .param p2, "qkgVar"    # Ldefpackage/qkg;
    .param p3, "ddfVar"    # Ldefpackage/ddf;
    .param p4, "fhvVar"    # Ldefpackage/fhv;
    .param p5, "elwVar"    # Ldefpackage/elw;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/jql;->a:Ldefpackage/jiy;

    .line 18
    iput-object p2, p0, Ldefpackage/jql;->b:Ldefpackage/qkg;

    .line 19
    iput-object p3, p0, Ldefpackage/jql;->c:Ldefpackage/ddf;

    .line 20
    iput-object p4, p0, Ldefpackage/jql;->e:Ldefpackage/fhv;

    .line 21
    iput-object p5, p0, Ldefpackage/jql;->d:Ldefpackage/elw;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 26
    iget-object v0, p0, Ldefpackage/jql;->c:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->ba:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Ldefpackage/jql;->a:Ldefpackage/jiy;

    .line 28
    .local v0, "jiyVar":Ldefpackage/jiy;
    iget-object v1, p0, Ldefpackage/jql;->d:Ldefpackage/elw;

    .line 29
    .local v1, "elwVar":Ldefpackage/elw;
    iget-object v2, p0, Ldefpackage/jql;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jnr;

    iget-object v2, v2, Ldefpackage/jnr;->c:Ldefpackage/jus;

    const v3, 0x7f0a005e

    invoke-virtual {v2, v3}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v0, Ldefpackage/jiy;->d:Landroid/view/ViewStub;

    .line 30
    iput-object v1, v0, Ldefpackage/jiy;->e:Ldefpackage/elw;

    .line 31
    iget-object v2, p0, Ldefpackage/jql;->e:Ldefpackage/fhv;

    invoke-virtual {v2, v0}, Ldefpackage/fhv;->e(Lfik;)V

    .line 33
    .end local v0    # "jiyVar":Ldefpackage/jiy;
    .end local v1    # "elwVar":Ldefpackage/elw;
    :cond_0
    return-void
.end method
