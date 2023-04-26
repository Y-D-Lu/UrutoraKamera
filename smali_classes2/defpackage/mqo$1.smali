.class Ldefpackage/mqo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mqo;->a(Ldefpackage/mpi;)Ldefpackage/mri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$mpiVar:Ldefpackage/mpi;


# direct methods
.method constructor <init>(Ldefpackage/mpi;)V
    .locals 0

    .line 12
    iput-object p1, p0, Ldefpackage/mqo$1;->val$mpiVar:Ldefpackage/mpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 15
    iget-object v0, p0, Ldefpackage/mqo$1;->val$mpiVar:Ldefpackage/mpi;

    .line 16
    .local v0, "mpiVar2":Ldefpackage/mpi;
    sget-object v1, Ldefpackage/mqo;->a:[F

    .line 17
    .local v1, "fArr":[F
    const/4 v2, 0x2

    new-array v2, v2, [Ldefpackage/mrj;

    sget-object v3, Ldefpackage/mqo;->a:[F

    invoke-static {v3}, Ldefpackage/mrj;->a([F)Ldefpackage/mrj;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ldefpackage/mqo;->b:[F

    invoke-static {v3}, Ldefpackage/mrj;->a([F)Ldefpackage/mrj;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldefpackage/mri;->e(Ldefpackage/mpi;[Ldefpackage/mrj;)Ldefpackage/mri;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/mwp;->g(Ldefpackage/mls;)Ldefpackage/mtu;

    move-result-object v2

    return-object v2
.end method
