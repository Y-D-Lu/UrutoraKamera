.class public final Ldefpackage/mne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mnb;


# instance fields
.field private final a:Ldefpackage/mnb;


# direct methods
.method private constructor <init>(Ldefpackage/mnb;)V
    .locals 0
    .param p1, "mnbVar"    # Ldefpackage/mnb;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/mne;->a:Ldefpackage/mnb;

    .line 12
    return-void
.end method

.method public static i(Ldefpackage/mnb;)Ldefpackage/mne;
    .locals 1
    .param p0, "mnbVar"    # Ldefpackage/mnb;

    .line 15
    new-instance v0, Ldefpackage/mne;

    invoke-direct {v0, p0}, Ldefpackage/mne;-><init>(Ldefpackage/mnb;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ldefpackage/mlu;)Ldefpackage/mnb;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mluVar"    # Ldefpackage/mlu;

    .line 20
    iget-object v0, p0, Ldefpackage/mne;->a:Ldefpackage/mnb;

    invoke-interface {v0, p1, p2}, Ldefpackage/mnb;->a(Ljava/util/concurrent/Executor;Ldefpackage/mlu;)Ldefpackage/mnb;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;Ldefpackage/mnf;)Ldefpackage/mnb;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mnfVar"    # Ldefpackage/mnf;

    .line 25
    iget-object v0, p0, Ldefpackage/mne;->a:Ldefpackage/mnb;

    invoke-interface {v0, p1, p2}, Ldefpackage/mnb;->b(Ljava/util/concurrent/Executor;Ldefpackage/mnf;)Ldefpackage/mnb;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/concurrent/Executor;Ldefpackage/mlu;Ldefpackage/mlu;)Ldefpackage/mnb;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mluVar"    # Ldefpackage/mlu;
    .param p3, "mluVar2"    # Ldefpackage/mlu;

    .line 30
    iget-object v0, p0, Ldefpackage/mne;->a:Ldefpackage/mnb;

    invoke-interface {v0, p1, p2, p3}, Ldefpackage/mnb;->c(Ljava/util/concurrent/Executor;Ldefpackage/mlu;Ldefpackage/mlu;)Ldefpackage/mnb;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldefpackage/pht;
    .locals 1

    .line 35
    iget-object v0, p0, Ldefpackage/mne;->a:Ldefpackage/mnb;

    invoke-interface {v0}, Ldefpackage/mnb;->d()Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/mne;->a:Ldefpackage/mnb;

    invoke-interface {v0}, Ldefpackage/mnb;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mlt;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 45
    iget-object v0, p0, Ldefpackage/mne;->a:Ldefpackage/mnb;

    invoke-interface {v0}, Ldefpackage/mnb;->f()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic g(Ljava/util/concurrent/Executor;Ldefpackage/mtw;)Ldefpackage/mnb;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Ldefpackage/mne;->g(Ljava/util/concurrent/Executor;Ldefpackage/mtw;)Ldefpackage/mne;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/concurrent/Executor;Ldefpackage/mtw;)Ldefpackage/mne;
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mtwVar"    # Ldefpackage/mtw;

    .line 56
    new-instance v0, Ldefpackage/mne;

    iget-object v1, p0, Ldefpackage/mne;->a:Ldefpackage/mnb;

    invoke-interface {v1, p1, p2}, Ldefpackage/mnb;->g(Ljava/util/concurrent/Executor;Ldefpackage/mtw;)Ldefpackage/mnb;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/mne;-><init>(Ldefpackage/mnb;)V

    return-object v0
.end method

.method public final h(Ldefpackage/mmg;)V
    .locals 1
    .param p1, "mmgVar"    # Ldefpackage/mmg;

    .line 50
    iget-object v0, p0, Ldefpackage/mne;->a:Ldefpackage/mnb;

    invoke-interface {v0, p1}, Ldefpackage/mnb;->h(Ldefpackage/mmg;)V

    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
