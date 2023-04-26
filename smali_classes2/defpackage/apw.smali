.class public final Ldefpackage/apw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Ldefpackage/apw;


# instance fields
.field public final a:Ldefpackage/apn;

.field public final b:Ldefpackage/apo;

.field public final c:Ldefpackage/apu;

.field public final d:Ldefpackage/apv;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ldefpackage/aso;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "asoVar"    # Ldefpackage/aso;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    .local v0, "applicationContext":Landroid/content/Context;
    new-instance v1, Ldefpackage/apn;

    invoke-direct {v1, v0, p2}, Ldefpackage/apn;-><init>(Landroid/content/Context;Ldefpackage/aso;)V

    iput-object v1, p0, Ldefpackage/apw;->a:Ldefpackage/apn;

    .line 17
    new-instance v1, Ldefpackage/apo;

    invoke-direct {v1, v0, p2}, Ldefpackage/apo;-><init>(Landroid/content/Context;Ldefpackage/aso;)V

    iput-object v1, p0, Ldefpackage/apw;->b:Ldefpackage/apo;

    .line 18
    new-instance v1, Ldefpackage/apu;

    invoke-direct {v1, v0, p2}, Ldefpackage/apu;-><init>(Landroid/content/Context;Ldefpackage/aso;)V

    iput-object v1, p0, Ldefpackage/apw;->c:Ldefpackage/apu;

    .line 19
    new-instance v1, Ldefpackage/apv;

    invoke-direct {v1, v0, p2}, Ldefpackage/apv;-><init>(Landroid/content/Context;Ldefpackage/aso;)V

    iput-object v1, p0, Ldefpackage/apw;->d:Ldefpackage/apv;

    .line 20
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ldefpackage/aso;)Ldefpackage/apw;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "asoVar"    # Ldefpackage/aso;

    const-class v0, Ldefpackage/apw;

    monitor-enter v0

    .line 24
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    sget-object v1, Ldefpackage/apw;->e:Ldefpackage/apw;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Ldefpackage/apw;

    invoke-direct {v1, p0, p1}, Ldefpackage/apw;-><init>(Landroid/content/Context;Ldefpackage/aso;)V

    sput-object v1, Ldefpackage/apw;->e:Ldefpackage/apw;

    .line 28
    :cond_0
    sget-object v1, Ldefpackage/apw;->e:Ldefpackage/apw;

    .line 29
    .local v1, "apwVar":Ldefpackage/apw;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v0

    return-object v1

    .line 29
    .end local v1    # "apwVar":Ldefpackage/apw;
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

    .line 23
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "asoVar":Ldefpackage/aso;
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
