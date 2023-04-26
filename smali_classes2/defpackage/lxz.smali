.class public final Ldefpackage/lxz;
.super Ldefpackage/lya;
.source ""


# instance fields
.field a:Ldefpackage/lym;

.field private final b:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;)V
    .locals 1
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 10
    invoke-direct {p0}, Ldefpackage/lya;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/lxz;->a:Ldefpackage/lym;

    .line 11
    iput-object p1, p0, Ldefpackage/lxz;->b:Ldefpackage/qkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldefpackage/lye;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "lyeVar"    # Ldefpackage/lye;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Ldefpackage/lxz;->a:Ldefpackage/lym;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Ldefpackage/lxz;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lym;

    iput-object v0, p0, Ldefpackage/lxz;->a:Ldefpackage/lym;

    .line 20
    :cond_0
    iget-object v0, p0, Ldefpackage/lxz;->a:Ldefpackage/lym;

    invoke-interface {v0, p1}, Ldefpackage/lym;->a(Ljava/lang/Object;)V

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ldefpackage/lyr;Llyj;)V
    .locals 2
    .param p1, "lyrVar"    # Ldefpackage/lyr;
    .param p2, "lyjVar"    # Llyj;

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Ldefpackage/lxz;->a:Ldefpackage/lym;

    .line 29
    .local v0, "lymVar":Ldefpackage/lym;
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/lxz;->a:Ldefpackage/lym;

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1, p2}, Ldefpackage/lyr;->a(Llyj;)V

    .line 33
    move-object v1, p2

    check-cast v1, Ldefpackage/lyk;

    iget-object v1, v1, Ldefpackage/lyk;->b:[Ldefpackage/lyd;

    invoke-interface {v0, p1, v1}, Ldefpackage/lym;->b(Ldefpackage/lyr;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void

    .line 30
    .end local v0    # "lymVar":Ldefpackage/lym;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
