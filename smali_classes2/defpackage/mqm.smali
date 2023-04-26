.class public final Ldefpackage/mqm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/mmd;

.field private final b:Ldefpackage/mpi;


# direct methods
.method public constructor <init>(Ldefpackage/mpi;)V
    .locals 1
    .param p1, "mpiVar"    # Ldefpackage/mpi;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x2

    invoke-static {v0}, Ldefpackage/mip;->af(I)Ldefpackage/mmd;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mqm;->a:Ldefpackage/mmd;

    .line 10
    iput-object p1, p0, Ldefpackage/mqm;->b:Ldefpackage/mpi;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mtu;)V
    .locals 1
    .param p1, "mtuVar"    # Ldefpackage/mtu;

    .line 14
    iget-object v0, p0, Ldefpackage/mqm;->a:Ldefpackage/mmd;

    invoke-virtual {v0, p1}, Ldefpackage/mma;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final b()Ldefpackage/mrd;
    .locals 4

    .line 18
    iget-object v0, p0, Ldefpackage/mqm;->b:Ldefpackage/mpi;

    .line 19
    .local v0, "mpiVar":Ldefpackage/mpi;
    new-instance v1, Ldefpackage/mrd;

    new-instance v2, Ldefpackage/mql;

    invoke-direct {v2, p0}, Ldefpackage/mql;-><init>(Ldefpackage/mqm;)V

    invoke-static {v0, v2}, Ldefpackage/mpo;->d(Ldefpackage/mpi;Ljava/util/concurrent/Callable;)Ldefpackage/mnb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Ldefpackage/mrd;-><init>(Ldefpackage/mpi;Ldefpackage/mnb;[B)V

    return-object v1
.end method
