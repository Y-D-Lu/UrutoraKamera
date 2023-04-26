.class public final Ldefpackage/btj;
.super Ldefpackage/cal;
.source ""


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/ljf;

.field private final c:Ldefpackage/fhv;

.field private d:Z


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/lar;Ldefpackage/fhv;Ldefpackage/ljf;)V
    .locals 1
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "larVar"    # Ldefpackage/lar;
    .param p3, "fhvVar"    # Ldefpackage/fhv;
    .param p4, "ljfVar"    # Ldefpackage/ljf;

    .line 12
    invoke-direct {p0, p2}, Ldefpackage/cal;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    iput-object p1, p0, Ldefpackage/btj;->a:Ldefpackage/qkg;

    .line 14
    iput-object p4, p0, Ldefpackage/btj;->b:Ldefpackage/ljf;

    .line 15
    iput-object p3, p0, Ldefpackage/btj;->c:Ldefpackage/fhv;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/btj;->d:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 22
    invoke-virtual {p0}, Ldefpackage/btj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Ldefpackage/btj;->c:Ldefpackage/fhv;

    new-instance v1, Ldefpackage/bti;

    invoke-direct {v1, p0}, Ldefpackage/bti;-><init>(Ldefpackage/btj;)V

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->e(Lfik;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 28
    iget-boolean v0, p0, Ldefpackage/btj;->d:Z

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Ldefpackage/btj;->b:Ldefpackage/ljf;

    const-string v1, "CameraActivityControllerInitializer#initialize"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Ldefpackage/btj;->b:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->h()V

    .line 33
    iget-object v0, p0, Ldefpackage/btj;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/btt;

    invoke-interface {v0}, Ldefpackage/btt;->v()Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/btj;->d:Z

    .line 34
    iget-object v0, p0, Ldefpackage/btj;->b:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->h()V

    .line 35
    iget-object v0, p0, Ldefpackage/btj;->b:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 36
    iget-boolean v0, p0, Ldefpackage/btj;->d:Z

    return v0
.end method
