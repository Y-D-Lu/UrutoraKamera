.class public final Ldefpackage/gwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ggx;


# static fields
.field private static final b:Ldefpackage/ouj;


# instance fields
.field public final a:J

.field private final c:Ldefpackage/lng;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/aaa/PckLock3A"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/gwj;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lng;JZZZ)V
    .locals 0
    .param p1, "lngVar"    # Ldefpackage/lng;
    .param p2, "j"    # J
    .param p4, "z"    # Z
    .param p5, "z2"    # Z
    .param p6, "z3"    # Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/gwj;->c:Ldefpackage/lng;

    .line 16
    iput-wide p2, p0, Ldefpackage/gwj;->a:J

    .line 17
    iput-boolean p4, p0, Ldefpackage/gwj;->d:Z

    .line 18
    iput-boolean p5, p0, Ldefpackage/gwj;->e:Z

    .line 19
    iput-boolean p6, p0, Ldefpackage/gwj;->f:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 24
    iget-wide v0, p0, Ldefpackage/gwj;->a:J

    return-wide v0
.end method

.method public final declared-synchronized close()V
    .locals 7

    monitor-enter p0

    .line 29
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/gwj;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 30
    monitor-exit p0

    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldefpackage/gwj;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    iget-object v1, p0, Ldefpackage/gwj;->c:Ldefpackage/lng;

    .line 35
    .local v1, "lngVar":Ldefpackage/lng;
    move-object v2, v1

    check-cast v2, Ldefpackage/lqb;

    iget-object v2, v2, Ldefpackage/lqb;->a:Ldefpackage/lqx;

    iget-boolean v3, p0, Ldefpackage/gwj;->d:Z

    iget-boolean v4, p0, Ldefpackage/gwj;->e:Z

    iget-boolean v5, p0, Ldefpackage/gwj;->f:Z

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Ldefpackage/lqx;->d(ZZZZ)Ldefpackage/pht;

    move-result-object v2

    new-instance v3, Ldefpackage/gxy;

    invoke-direct {v3, v0}, Ldefpackage/gxy;-><init>(I)V

    sget-object v0, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v2, v3, v0}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Ldefpackage/llv; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .end local v1    # "lngVar":Ldefpackage/lng;
    goto :goto_0

    .line 36
    .end local p0    # "this":Ldefpackage/gwj;
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Ldefpackage/llv;
    :try_start_3
    sget-object v1, Ldefpackage/gwj;->b:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x86e

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Error unlocking 3A."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .end local v0    # "e":Ldefpackage/llv;
    :goto_0
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
