.class public final Ldefpackage/imo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Landroid/os/PowerManager;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/temperature/PowerManagerProxy"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/imo;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "powerManager"    # Landroid/os/PowerManager;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/imo;->c:Z

    .line 13
    iput-boolean v0, p0, Ldefpackage/imo;->d:Z

    .line 17
    iput-object p1, p0, Ldefpackage/imo;->b:Landroid/os/PowerManager;

    .line 18
    iput-object p2, p0, Ldefpackage/imo;->e:Ljava/util/concurrent/Executor;

    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    .locals 3
    .param p1, "onThermalStatusChangedListener"    # Landroid/os/PowerManager$OnThermalStatusChangedListener;

    monitor-enter p0

    .line 23
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/imo;->c:Z

    .line 24
    iget-object v1, p0, Ldefpackage/imo;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/imn;

    invoke-direct {v2, p0, p1, v0}, Ldefpackage/imn;-><init>(Ldefpackage/imo;Landroid/os/PowerManager$OnThermalStatusChangedListener;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 22
    .end local p0    # "this":Ldefpackage/imo;
    .end local p1    # "onThermalStatusChangedListener":Landroid/os/PowerManager$OnThermalStatusChangedListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
