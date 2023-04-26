.class public final Ldefpackage/mun;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:I

.field private static final c:Ldefpackage/ouj;

.field private static final d:Ldefpackage/mun;

.field private static volatile e:Z

.field private static volatile f:Ldefpackage/mun;


# instance fields
.field public final a:Ldefpackage/muo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    const-string v0, "com/google/android/libraries/performance/primes/Primes"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/mun;->c:Ldefpackage/ouj;

    .line 14
    new-instance v0, Ldefpackage/mun;

    new-instance v1, Ldefpackage/mum;

    invoke-direct {v1}, Ldefpackage/mum;-><init>()V

    invoke-direct {v0, v1}, Ldefpackage/mun;-><init>(Ldefpackage/muo;)V

    .line 15
    .local v0, "munVar":Ldefpackage/mun;
    sput-object v0, Ldefpackage/mun;->d:Ldefpackage/mun;

    .line 16
    const/4 v1, 0x1

    sput-boolean v1, Ldefpackage/mun;->e:Z

    .line 17
    sput-object v0, Ldefpackage/mun;->f:Ldefpackage/mun;

    .line 18
    .end local v0    # "munVar":Ldefpackage/mun;
    return-void
.end method

.method public constructor <init>(Ldefpackage/muo;)V
    .locals 0
    .param p1, "muoVar"    # Ldefpackage/muo;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldefpackage/mun;->a:Ldefpackage/muo;

    .line 22
    return-void
.end method

.method public static declared-synchronized a(Ldefpackage/mui;)V
    .locals 4
    .param p0, "muiVar"    # Ldefpackage/mui;

    const-class v0, Ldefpackage/mun;

    monitor-enter v0

    .line 25
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    sget-object v1, Ldefpackage/mun;->f:Ldefpackage/mun;

    sget-object v2, Ldefpackage/mun;->d:Ldefpackage/mun;

    if-ne v1, v2, :cond_1

    .line 27
    invoke-static {}, Ldefpackage/myw;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    sget-object v1, Ldefpackage/mun;->c:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const-string v2, "Primes.initialize() should only be called from the main thread."

    const/16 v3, 0xe03

    invoke-static {v1, v2, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 30
    :cond_0
    iget-object v1, p0, Ldefpackage/mui;->a:Ldefpackage/mun;

    sput-object v1, Ldefpackage/mun;->f:Ldefpackage/mun;

    .line 32
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    .line 32
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    .end local p0    # "muiVar":Ldefpackage/mui;
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
