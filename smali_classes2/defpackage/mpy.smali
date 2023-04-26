.class public final Ldefpackage/mpy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Ldefpackage/mri;

.field private final c:Ldefpackage/mqk;


# direct methods
.method public constructor <init>(ILdefpackage/mri;Ldefpackage/mqk;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "mriVar"    # Ldefpackage/mri;
    .param p3, "mqkVar"    # Ldefpackage/mqk;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .local v0, "z":Z
    if-eqz p3, :cond_0

    iget-object v1, p3, Ldefpackage/mqk;->a:Ldefpackage/mpa;

    iget-object v1, v1, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    iget-object v2, p2, Ldefpackage/mri;->a:Ldefpackage/mpa;

    iget-object v2, v2, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    if-eq v1, v2, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 16
    iput p1, p0, Ldefpackage/mpy;->a:I

    .line 17
    iput-object p2, p0, Ldefpackage/mpy;->b:Ldefpackage/mri;

    .line 18
    iput-object p3, p0, Ldefpackage/mpy;->c:Ldefpackage/mqk;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mrd;)Ldefpackage/mqb;
    .locals 7
    .param p1, "mrdVar"    # Ldefpackage/mrd;

    .line 22
    iget-object v0, p0, Ldefpackage/mpy;->b:Ldefpackage/mri;

    iget-object v0, v0, Ldefpackage/mri;->a:Ldefpackage/mpa;

    iget-object v0, v0, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    iget-object v1, p1, Ldefpackage/mpo;->b:Ldefpackage/mpi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 23
    new-instance v0, Ldefpackage/mqb;

    iget v2, p0, Ldefpackage/mpy;->a:I

    iget-object v3, p0, Ldefpackage/mpy;->b:Ldefpackage/mri;

    iget-object v4, p0, Ldefpackage/mpy;->c:Ldefpackage/mqk;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ldefpackage/mqb;-><init>(ILdefpackage/mri;Ldefpackage/mqk;Ldefpackage/mrd;[B)V

    return-object v0
.end method
