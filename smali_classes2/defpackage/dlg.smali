.class public final Ldefpackage/dlg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bvv;


# instance fields
.field private final a:Ldefpackage/dll;

.field private final b:Ldefpackage/dli;

.field private final c:Ldefpackage/lar;

.field private final d:Ldefpackage/bqg;

.field private final e:Ldefpackage/fhv;


# direct methods
.method public constructor <init>(Ldefpackage/dll;Ldefpackage/bqg;Ldefpackage/fhv;Ldefpackage/dli;Ldefpackage/lar;)V
    .locals 0
    .param p1, "dllVar"    # Ldefpackage/dll;
    .param p2, "bqgVar"    # Ldefpackage/bqg;
    .param p3, "fhvVar"    # Ldefpackage/fhv;
    .param p4, "dliVar"    # Ldefpackage/dli;
    .param p5, "larVar"    # Ldefpackage/lar;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/dlg;->a:Ldefpackage/dll;

    .line 14
    iput-object p2, p0, Ldefpackage/dlg;->d:Ldefpackage/bqg;

    .line 15
    iput-object p3, p0, Ldefpackage/dlg;->e:Ldefpackage/fhv;

    .line 16
    iput-object p4, p0, Ldefpackage/dlg;->b:Ldefpackage/dli;

    .line 17
    iput-object p5, p0, Ldefpackage/dlg;->c:Ldefpackage/lar;

    .line 18
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-static {p0}, Ldefpackage/aas;->g(Ldefpackage/bvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Ldefpackage/pht;
    .locals 4

    .line 27
    iget-object v0, p0, Ldefpackage/dlg;->c:Ldefpackage/lar;

    iget-object v1, p0, Ldefpackage/dlg;->e:Ldefpackage/fhv;

    iget-object v2, p0, Ldefpackage/dlg;->b:Ldefpackage/dli;

    invoke-static {v0, v1, v2}, Ldefpackage/enl;->f(Ldefpackage/lar;Ldefpackage/fhv;Lfik;)V

    .line 28
    iget-object v0, p0, Ldefpackage/dlg;->d:Ldefpackage/bqg;

    invoke-virtual {v0}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v0

    .line 29
    .local v0, "i":Ldefpackage/lap;
    iget-object v1, p0, Ldefpackage/dlg;->a:Ldefpackage/dll;

    .line 30
    .local v1, "dllVar":Ldefpackage/dll;
    iget-object v2, p0, Ldefpackage/dlg;->b:Ldefpackage/dli;

    .line 31
    .local v2, "dliVar":Ldefpackage/dli;
    iget-object v3, v1, Ldefpackage/dll;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v3, Ldefpackage/dlk;

    invoke-direct {v3, v1, v2}, Ldefpackage/dlk;-><init>(Ldefpackage/dll;Ldlt;)V

    invoke-virtual {v0, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 33
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v3

    return-object v3
.end method
