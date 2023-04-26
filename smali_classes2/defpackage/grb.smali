.class public final Ldefpackage/grb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lby;
.implements Ldefpackage/lie;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/ebe;

.field public final c:Ldefpackage/ojz;

.field public final d:Ljava/lang/Object;

.field public e:Ldefpackage/lwk;

.field public f:Ldefpackage/lzv;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/one/smartmetering/LazySmartMeteringProcessor"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/grb;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ebe;Ldefpackage/ojz;)V
    .locals 1
    .param p1, "ebeVar"    # Ldefpackage/ebe;
    .param p2, "ojzVar"    # Ldefpackage/ojz;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/grb;->d:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/grb;->e:Ldefpackage/lwk;

    .line 11
    iput-object v0, p0, Ldefpackage/grb;->f:Ldefpackage/lzv;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/grb;->g:Z

    .line 15
    iput-object p1, p0, Ldefpackage/grb;->b:Ldefpackage/ebe;

    .line 16
    iput-object p2, p0, Ldefpackage/grb;->c:Ldefpackage/ojz;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ldefpackage/ojc;
    .locals 3

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Ldefpackage/grb;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget-object v1, p0, Ldefpackage/grb;->e:Ldefpackage/lwk;

    .line 23
    .local v1, "lwkVar":Ldefpackage/lwk;
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Ldefpackage/lwk;->k()Ldefpackage/mad;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    .line 25
    .local v2, "ojcVar":Ldefpackage/ojc;
    invoke-virtual {v1}, Ldefpackage/lwk;->l()V

    goto :goto_0

    .line 27
    .end local v2    # "ojcVar":Ldefpackage/ojc;
    :cond_0
    sget-object v2, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 29
    .end local v1    # "lwkVar":Ldefpackage/lwk;
    .restart local v2    # "ojcVar":Ldefpackage/ojc;
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    return-object v2

    .line 29
    .end local v2    # "ojcVar":Ldefpackage/ojc;
    :catchall_0
    move-exception v1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local p0    # "this":Ldefpackage/grb;
    :catchall_1
    move-exception v1

    goto :goto_1

    .line 20
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "LazySmartMeteringProcessor"

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 39
    iget-object v0, p0, Ldefpackage/grb;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Ldefpackage/grb;->e:Ldefpackage/lwk;

    .line 41
    .local v1, "lwkVar":Ldefpackage/lwk;
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1}, Ldefpackage/lwk;->l()V

    .line 43
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/grb;->e:Ldefpackage/lwk;

    .line 45
    .end local v1    # "lwkVar":Ldefpackage/lwk;
    :cond_0
    monitor-exit v0

    .line 46
    return-void

    .line 45
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    .line 50
    iget-object v0, p0, Ldefpackage/grb;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/grb;->g:Z

    if-eqz v1, :cond_0

    .line 52
    monitor-exit v0

    return-void

    .line 54
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/grb;->g:Z

    .line 55
    iget-object v1, p0, Ldefpackage/grb;->f:Ldefpackage/lzv;

    .line 56
    .local v1, "lzvVar":Ldefpackage/lzv;
    if-eqz v1, :cond_1

    .line 57
    iget-object v2, p0, Ldefpackage/grb;->b:Ldefpackage/ebe;

    invoke-interface {v2, v1}, Ldefpackage/ebe;->a(Ldefpackage/lzv;)I

    move-result v3

    invoke-interface {v2, v3}, Ldefpackage/ebe;->w(I)V

    .line 59
    :cond_1
    invoke-virtual {p0}, Ldefpackage/grb;->c()V

    .line 60
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/grb;->f:Ldefpackage/lzv;

    .line 61
    .end local v1    # "lzvVar":Ldefpackage/lzv;
    monitor-exit v0

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
