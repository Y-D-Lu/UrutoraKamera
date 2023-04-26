.class public final Ldefpackage/khv;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ldefpackage/kht;

.field static final b:Ldefpackage/kht;

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ldefpackage/kho;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Ldefpackage/kmz;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/kho;-><init>([B)V

    .line 16
    new-instance v0, Ldefpackage/khp;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Ldefpackage/kmz;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/khp;-><init>([B)V

    .line 17
    new-instance v0, Ldefpackage/khq;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Ldefpackage/kmz;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/khq;-><init>([B)V

    sput-object v0, Ldefpackage/khv;->a:Ldefpackage/kht;

    .line 18
    new-instance v0, Ldefpackage/khr;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Ldefpackage/kmz;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/khr;-><init>([B)V

    sput-object v0, Ldefpackage/khv;->b:Ldefpackage/kht;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Ldefpackage/khv;

    monitor-enter v0

    .line 23
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    sget-object v1, Ldefpackage/khv;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 25
    const-string v1, "GoogleCertificates"

    const-string v2, "GoogleCertificates has been initialized already"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    .line 28
    :cond_0
    if-eqz p0, :cond_1

    .line 29
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Ldefpackage/khv;->c:Landroid/content/Context;

    .line 31
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit v0

    return-void

    .line 31
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    .end local p0    # "context":Landroid/content/Context;
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
