.class public final Ldefpackage/koe;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/koe;


# instance fields
.field private b:Ldefpackage/khx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/koe;

    invoke-direct {v0}, Ldefpackage/koe;-><init>()V

    sput-object v0, Ldefpackage/koe;->a:Ldefpackage/koe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/koe;->b:Ldefpackage/khx;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ldefpackage/khx;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 12
    sget-object v0, Ldefpackage/koe;->a:Ldefpackage/koe;

    invoke-virtual {v0, p0}, Ldefpackage/koe;->a(Landroid/content/Context;)Ldefpackage/khx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Ldefpackage/khx;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Ldefpackage/koe;->b:Ldefpackage/khx;

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object p1, v0

    .line 20
    .end local p0    # "this":Ldefpackage/koe;
    :cond_0
    new-instance v0, Ldefpackage/khx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldefpackage/khx;-><init>(Landroid/content/Context;[C)V

    iput-object v0, p0, Ldefpackage/koe;->b:Ldefpackage/khx;

    .line 22
    :cond_1
    iget-object v0, p0, Ldefpackage/koe;->b:Ldefpackage/khx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 15
    .end local p1    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
