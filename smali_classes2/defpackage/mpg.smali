.class public final Ldefpackage/mpg;
.super Ldefpackage/mrd;
.source ""


# instance fields
.field public final a:Ldefpackage/mqg;


# direct methods
.method public constructor <init>(Ldefpackage/mpi;Ldefpackage/mnb;Ldefpackage/mqg;)V
    .locals 1
    .param p1, "mpiVar"    # Ldefpackage/mpi;
    .param p2, "mnbVar"    # Ldefpackage/mnb;
    .param p3, "mqgVar"    # Ldefpackage/mqg;

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Ldefpackage/mrd;-><init>(Ldefpackage/mpi;Ldefpackage/mnb;[B[B)V

    .line 12
    iput-object p3, p0, Ldefpackage/mpg;->a:Ldefpackage/mqg;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/mne;
    .locals 3

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/pht;

    iget-object v1, p0, Ldefpackage/mpg;->a:Ldefpackage/mqg;

    invoke-virtual {v1}, Ldefpackage/mpo;->a()Ldefpackage/mne;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/mne;->d()Ldefpackage/pht;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ldefpackage/mpo;->a()Ldefpackage/mne;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/mne;->d()Ldefpackage/pht;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ldefpackage/plk;->S([Ldefpackage/pht;)Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/brr;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ldefpackage/brr;-><init>(I)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v1, v2}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mip;->W(Ldefpackage/pht;)Ldefpackage/mnb;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mne;->i(Ldefpackage/mnb;)Ldefpackage/mne;

    move-result-object v0

    return-object v0
.end method
