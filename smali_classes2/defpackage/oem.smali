.class public final Ldefpackage/oem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Ljava/util/Set;

.field private final b:Landroid/content/IntentFilter;

.field private final c:Landroid/content/Context;

.field private d:Ldefpackage/oel;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ldefpackage/oxk;

    const-string v1, "AppUpdateListenerRegistry"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/oxk;-><init>(Ljava/lang/String;[B)V

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ldefpackage/oem;->a:Ljava/util/Set;

    .line 23
    iput-object v2, p0, Ldefpackage/oem;->d:Ldefpackage/oel;

    .line 24
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/oem;->e:Z

    .line 25
    iput-object v0, p0, Ldefpackage/oem;->b:Landroid/content/IntentFilter;

    .line 26
    invoke-static {p1}, Ldefpackage/ohh;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/oem;->c:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private final d()V
    .locals 3

    .line 31
    iget-object v0, p0, Ldefpackage/oem;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldefpackage/oem;->d:Ldefpackage/oel;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ldefpackage/oel;

    invoke-direct {v0, p0}, Ldefpackage/oel;-><init>(Ldefpackage/oem;)V

    .line 33
    .local v0, "oelVar2":Ldefpackage/oel;
    iput-object v0, p0, Ldefpackage/oem;->d:Ldefpackage/oel;

    .line 34
    iget-object v1, p0, Ldefpackage/oem;->c:Landroid/content/Context;

    iget-object v2, p0, Ldefpackage/oem;->b:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .end local v0    # "oelVar2":Ldefpackage/oel;
    :cond_0
    iget-object v0, p0, Ldefpackage/oem;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldefpackage/oem;->d:Ldefpackage/oel;

    move-object v1, v0

    .local v1, "oelVar":Ldefpackage/oel;
    if-nez v0, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Ldefpackage/oem;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/oem;->d:Ldefpackage/oel;

    .line 41
    return-void

    .line 37
    .end local v1    # "oelVar":Ldefpackage/oel;
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    monitor-enter p0

    .line 44
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ldefpackage/oem;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 45
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jta;

    .line 47
    .local v1, "jtaVar":Ldefpackage/jta;
    move-object v2, p1

    check-cast v2, Ldefpackage/oei;

    iget v2, v2, Ldefpackage/oei;->a:I

    .line 48
    .local v2, "i":I
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 49
    move-object v3, p1

    check-cast v3, Ldefpackage/oei;

    iget-wide v3, v3, Ldefpackage/oei;->c:J

    .line 50
    .local v3, "j":J
    iget-object v5, v1, Ldefpackage/jta;->a:Ldefpackage/jtb;

    iget-object v5, v5, Ldefpackage/jtb;->c:Ldefpackage/jsv;

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-eqz v6, :cond_0

    move-object v6, p1

    check-cast v6, Ldefpackage/oei;

    iget-wide v6, v6, Ldefpackage/oei;->b:J

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    div-long/2addr v6, v3

    long-to-int v6, v6

    goto :goto_1

    .end local p0    # "this":Ldefpackage/oem;
    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5, v6}, Ldefpackage/jsv;->s(I)V

    .line 51
    .end local v3    # "j":J
    goto :goto_2

    :cond_1
    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    .line 52
    iget-object v3, v1, Ldefpackage/jta;->a:Ldefpackage/jtb;

    iget-object v3, v3, Ldefpackage/jtb;->b:Ldefpackage/ods;

    invoke-interface {v3, v1}, Ldefpackage/ods;->c(Ldefpackage/jta;)V

    .line 53
    iget-object v3, v1, Ldefpackage/jta;->a:Ldefpackage/jtb;

    iget-object v3, v3, Ldefpackage/jtb;->c:Ldefpackage/jsv;

    invoke-interface {v3}, Ldefpackage/jsv;->r()V

    goto :goto_2

    .line 54
    :cond_2
    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 55
    :cond_3
    sget-object v3, Ldefpackage/jtb;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xdae

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Update failed. Error code: %s"

    move-object v5, p1

    check-cast v5, Ldefpackage/oei;

    iget v5, v5, Ldefpackage/oei;->d:I

    invoke-interface {v3, v4, v5}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 56
    iget-object v3, v1, Ldefpackage/jta;->a:Ldefpackage/jtb;

    iget-object v3, v3, Ldefpackage/jtb;->b:Ldefpackage/ods;

    invoke-interface {v3, v1}, Ldefpackage/ods;->c(Ldefpackage/jta;)V

    .line 57
    iget-object v3, v1, Ldefpackage/jta;->a:Ldefpackage/jtb;

    iget-object v3, v3, Ldefpackage/jtb;->c:Ldefpackage/jsv;

    const/4 v4, 0x4

    move-object v5, p1

    check-cast v5, Ldefpackage/oei;

    iget v5, v5, Ldefpackage/oei;->d:I

    invoke-interface {v3, v4, v5}, Ldefpackage/jsv;->y(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .end local v1    # "jtaVar":Ldefpackage/jta;
    .end local v2    # "i":I
    :cond_4
    :goto_2
    goto :goto_0

    .line 60
    :cond_5
    monitor-exit p0

    return-void

    .line 43
    .end local v0    # "it":Ljava/util/Iterator;
    .end local p1    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ldefpackage/jta;)V
    .locals 1
    .param p1, "jtaVar"    # Ldefpackage/jta;

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Ldefpackage/oem;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-direct {p0}, Ldefpackage/oem;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 62
    .end local p0    # "this":Ldefpackage/oem;
    .end local p1    # "jtaVar":Ldefpackage/jta;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ldefpackage/jta;)V
    .locals 1
    .param p1, "jtaVar"    # Ldefpackage/jta;

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Ldefpackage/oem;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    invoke-direct {p0}, Ldefpackage/oem;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 67
    .end local p0    # "this":Ldefpackage/oem;
    .end local p1    # "jtaVar":Ldefpackage/jta;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
