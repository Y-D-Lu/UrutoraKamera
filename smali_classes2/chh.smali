.class public final Lchh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbpt;


# instance fields
.field public final a:Lbnh;

.field public final b:Lchi;


# direct methods
.method public constructor <init>(Lchi;Lbnh;)V
    .locals 0
    .param p1, "chiVar"    # Lchi;
    .param p2, "bnhVar"    # Lbnh;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lchh;->b:Lchi;

    .line 11
    iput-object p2, p0, Lchh;->a:Lbnh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 2

    .line 16
    new-instance v0, Llce;

    iget-object v1, p0, Lchh;->a:Lbnh;

    iget-object v1, v1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpht;
    .locals 1

    .line 21
    invoke-static {}, Laao;->f()Laao;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpht;
    .locals 2

    .line 27
    iget-object v0, p0, Lchh;->b:Lchi;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lchh;->b:Lchi;

    iget-object v1, v1, Lchi;->d:Lpih;

    .line 29
    .local v1, "pihVar":Lpih;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 30
    .end local v1    # "pihVar":Lpih;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    .line 36
    iget-object v0, p0, Lchh;->b:Lchi;

    invoke-virtual {v0}, Lchi;->b()V

    .line 37
    iget-object v0, p0, Lchh;->b:Lchi;

    .line 38
    .local v0, "chiVar":Lchi;
    iget-object v1, v0, Lchi;->b:Lcju;

    iget-object v1, v1, Lcju;->d:Llda;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 39
    iget-object v1, v0, Lchi;->a:Llnc;

    invoke-static {}, Laap;->e()Llnv;

    move-result-object v2

    invoke-interface {v1, v2}, Llnc;->j(Llnv;)V

    .line 40
    return-void
.end method

.method public final e()V
    .locals 3

    .line 44
    iget-object v0, p0, Lchh;->b:Lchi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lchi;->d(ZZ)V

    .line 45
    return-void
.end method

.method public final f()V
    .locals 2

    .line 49
    iget-object v0, p0, Lchh;->b:Lchi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lchi;->d(ZZ)V

    .line 50
    return-void
.end method

.method public final g()V
    .locals 3

    .line 54
    iget-object v0, p0, Lchh;->b:Lchi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lchi;->d(ZZ)V

    .line 55
    return-void
.end method
