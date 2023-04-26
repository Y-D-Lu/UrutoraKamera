.class public final Ldefpackage/nry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qcn;


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
    iput-object p1, p0, Ldefpackage/nry;->a:Ldefpackage/nsb;

    .line 12
    iput-object p2, p0, Ldefpackage/nry;->b:Ldefpackage/nrl;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Ldefpackage/nry;->a:Ldefpackage/nsb;

    iget-object v0, v0, Ldefpackage/nsb;->b:Ldefpackage/nrm;

    .line 19
    .local v0, "nrmVar":Ldefpackage/nrm;
    iget-object v1, p0, Ldefpackage/nry;->b:Ldefpackage/nrl;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v4}, Ldefpackage/nrl;->c(ILjava/lang/Throwable;Ldefpackage/nnj;Ldefpackage/npe;)Ldefpackage/nna;

    move-result-object v1

    .line 20
    .local v1, "c":Ldefpackage/nna;
    invoke-virtual {v0, v1}, Ldefpackage/nrm;->a(Ldefpackage/nna;)V

    .line 21
    return-void
.end method
