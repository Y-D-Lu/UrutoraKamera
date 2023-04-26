.class public final Ldefpackage/mpr;
.super Ldefpackage/mpl;
.source ""


# instance fields
.field public final b:Ldefpackage/mmt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldefpackage/mmt;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mmtVar"    # Ldefpackage/mmt;

    .line 12
    invoke-direct {p0, p1}, Ldefpackage/mpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    iput-object p2, p0, Ldefpackage/mpr;->b:Ldefpackage/mmt;

    .line 14
    return-void
.end method


# virtual methods
.method public final i()Ldefpackage/mne;
    .locals 3

    .line 18
    iget-object v0, p0, Ldefpackage/mpr;->b:Ldefpackage/mmt;

    invoke-virtual {v0}, Ldefpackage/mmt;->shutdown()V

    .line 19
    iget-object v0, p0, Ldefpackage/mpr;->b:Ldefpackage/mmt;

    iget-object v0, v0, Ldefpackage/mmt;->a:Ldefpackage/moa;

    sget-object v1, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {}, Ldefpackage/mip;->ai()Ldefpackage/mmh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/moa;->a(Ljava/util/concurrent/Executor;Ldefpackage/mlu;)Ldefpackage/mnb;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mne;->i(Ldefpackage/mnb;)Ldefpackage/mne;

    move-result-object v0

    new-instance v2, Ldefpackage/mpq;

    invoke-direct {v2, p0}, Ldefpackage/mpq;-><init>(Ldefpackage/mpr;)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/mne;->a(Ljava/util/concurrent/Executor;Ldefpackage/mlu;)Ldefpackage/mnb;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mne;->i(Ldefpackage/mnb;)Ldefpackage/mne;

    move-result-object v0

    return-object v0
.end method
