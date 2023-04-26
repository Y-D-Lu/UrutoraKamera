.class public final Ldefpackage/knx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Ldefpackage/knx;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/knx;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/knx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    return-void
.end method

.method public static a()Ldefpackage/knx;
    .locals 2

    .line 25
    sget-object v0, Ldefpackage/knx;->c:Ldefpackage/knx;

    if-nez v0, :cond_1

    .line 26
    sget-object v0, Ldefpackage/knx;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Ldefpackage/knx;->c:Ldefpackage/knx;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Ldefpackage/knx;

    invoke-direct {v1}, Ldefpackage/knx;-><init>()V

    sput-object v1, Ldefpackage/knx;->c:Ldefpackage/knx;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Ldefpackage/knx;->c:Ldefpackage/knx;

    .line 33
    .local v0, "knxVar":Ldefpackage/knx;
    invoke-static {v0}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-object v0
.end method

.method private static d(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "serviceConnection"    # Landroid/content/ServiceConnection;

    .line 39
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 42
    :goto_0
    return-void
.end method

.method private static e(Landroid/content/ServiceConnection;)Z
    .locals 1
    .param p0, "serviceConnection"    # Landroid/content/ServiceConnection;

    .line 45
    instance-of v0, p0, Lkmu;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serviceConnection"    # Landroid/content/ServiceConnection;

    .line 49
    invoke-static {p2}, Ldefpackage/knx;->e(Landroid/content/ServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/knx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldefpackage/knx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-static {p1, v0}, Ldefpackage/knx;->d(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Ldefpackage/knx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    nop

    .line 58
    return-void

    .line 56
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldefpackage/knx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    throw v0

    .line 50
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ldefpackage/knx;->d(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 51
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "serviceConnection"    # Landroid/content/ServiceConnection;
    .param p5, "i"    # I

    .line 61
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 62
    .local v0, "component":Landroid/content/ComponentName;
    const-string v1, "ConnectionTracker"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 64
    .local v3, "packageName":Ljava/lang/String;
    const-string v4, "com.google.android.gms"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    :try_start_0
    invoke-static {p1}, Ldefpackage/koe;->b(Landroid/content/Context;)Ldefpackage/khx;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ldefpackage/khx;->f(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v5, 0x200000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 67
    const-string v4, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return v2

    .line 71
    :cond_0
    goto :goto_0

    .line 70
    :catch_0
    move-exception v4

    .line 73
    .end local v3    # "packageName":Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-static {p4}, Ldefpackage/knx;->e(Landroid/content/ServiceConnection;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 74
    iget-object v3, p0, Ldefpackage/knx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ServiceConnection;

    .line 75
    .local v3, "serviceConnection2":Landroid/content/ServiceConnection;
    if-eqz v3, :cond_2

    if-eq p4, v3, :cond_2

    .line 76
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, v2

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_2
    :try_start_1
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .local v1, "bindService":Z
    if-eqz v1, :cond_3

    .line 81
    nop

    .line 85
    iget-object v2, p0, Ldefpackage/knx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    return v1

    .line 83
    :cond_3
    nop

    .line 85
    iget-object v4, p0, Ldefpackage/knx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    return v2

    .line 85
    .end local v1    # "bindService":Z
    :catchall_0
    move-exception v1

    iget-object v2, p0, Ldefpackage/knx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    throw v1

    .line 88
    .end local v3    # "serviceConnection2":Landroid/content/ServiceConnection;
    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    return v1
.end method
