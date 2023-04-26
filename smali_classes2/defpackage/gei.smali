.class public final Ldefpackage/gei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gdp;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/gdp;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/moments/SafeMomentsTrackEncoder"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/gei;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/gdp;)V
    .locals 1
    .param p1, "gdpVar"    # Ldefpackage/gdp;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/gei;->c:I

    .line 11
    iput-object p1, p0, Ldefpackage/gei;->b:Ldefpackage/gdp;

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/mln;Ldefpackage/lic;)Ldefpackage/gbp;
    .locals 4
    .param p1, "mlnVar"    # Ldefpackage/mln;
    .param p2, "licVar"    # Ldefpackage/lic;

    monitor-enter p0

    .line 16
    const/4 v0, 0x0

    .line 18
    .local v0, "i":I
    :try_start_0
    iget v1, p0, Ldefpackage/gei;->c:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 21
    goto :goto_0

    .line 15
    .end local v0    # "i":I
    .end local p0    # "this":Ldefpackage/gei;
    .end local p1    # "mlnVar":Ldefpackage/mln;
    .end local p2    # "licVar":Ldefpackage/lic;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    .restart local v0    # "i":I
    .restart local p1    # "mlnVar":Ldefpackage/mln;
    .restart local p2    # "licVar":Ldefpackage/lic;
    :catch_0
    move-exception v1

    .line 20
    .local v1, "e":Ljava/lang/RuntimeException;
    :try_start_1
    sget-object v2, Ldefpackage/gei;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x811

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Cannot create MomentsTrackEncoder! Moments will be disabled!"

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 22
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_0
    if-lez v0, :cond_0

    .line 23
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldefpackage/gei;->c:I

    .line 24
    new-instance v1, Ldefpackage/geh;

    iget-object v2, p0, Ldefpackage/gei;->b:Ldefpackage/gdp;

    invoke-interface {v2, p1, p2}, Ldefpackage/gdp;->a(Ldefpackage/mln;Ldefpackage/lic;)Ldefpackage/gbp;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ldefpackage/geh;-><init>(Ldefpackage/gei;Ldefpackage/gbp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 26
    :cond_0
    :try_start_2
    sget-object v1, Ldefpackage/gei;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x810

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Attempting to launch already-closed MomentsTrackEncoder!"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Ldefpackage/msx;->close()V

    .line 28
    new-instance v1, Ldefpackage/geg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldefpackage/geg;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    .line 15
    .end local v0    # "i":I
    .end local p1    # "mlnVar":Ldefpackage/mln;
    .end local p2    # "licVar":Ldefpackage/lic;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 34
    :try_start_0
    iget v0, p0, Ldefpackage/gei;->c:I

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Ldefpackage/gei;->b:Ldefpackage/gdp;

    invoke-interface {v0}, Ldefpackage/gdp;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .end local p0    # "this":Ldefpackage/gei;
    :cond_0
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_1
    sget-object v1, Ldefpackage/gei;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x812

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Failed to prewarm MomentsTrackEncoder! Will instantiate during snapshot."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    monitor-exit p0

    return-void

    .line 33
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 43
    :try_start_0
    iget v0, p0, Ldefpackage/gei;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 44
    .local v0, "i":I
    iput v0, p0, Ldefpackage/gei;->c:I

    .line 45
    if-nez v0, :cond_0

    .line 46
    iget-object v1, p0, Ldefpackage/gei;->b:Ldefpackage/gdp;

    invoke-interface {v1}, Ldefpackage/lie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .end local p0    # "this":Ldefpackage/gei;
    :cond_0
    monitor-exit p0

    return-void

    .line 42
    .end local v0    # "i":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 0

    .line 52
    invoke-virtual {p0}, Ldefpackage/gei;->c()V

    .line 53
    return-void
.end method
