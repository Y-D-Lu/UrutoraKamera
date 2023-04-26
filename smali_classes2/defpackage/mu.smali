.class public final Ldefpackage/mu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Ldefpackage/mu;


# instance fields
.field private c:Ldefpackage/qw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ldefpackage/mu;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p0, "i"    # I
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    const-class v0, Ldefpackage/mu;

    monitor-enter v0

    .line 18
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-static {p0, p1}, Ldefpackage/qw;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 20
    .local v1, "b2":Landroid/graphics/PorterDuffColorFilter;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v0

    return-object v1

    .line 20
    .end local v1    # "b2":Landroid/graphics/PorterDuffColorFilter;
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

    .line 17
    .end local p0    # "i":I
    .end local p1    # "mode":Landroid/graphics/PorterDuff$Mode;
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d()Ldefpackage/mu;
    .locals 2

    const-class v0, Ldefpackage/mu;

    monitor-enter v0

    .line 26
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    sget-object v1, Ldefpackage/mu;->b:Ldefpackage/mu;

    if-nez v1, :cond_0

    .line 28
    invoke-static {}, Ldefpackage/mu;->f()V

    .line 30
    :cond_0
    sget-object v1, Ldefpackage/mu;->b:Ldefpackage/mu;

    .line 31
    .local v1, "muVar":Ldefpackage/mu;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit v0

    return-object v1

    .line 31
    .end local v1    # "muVar":Ldefpackage/mu;
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

    .line 25
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f()V
    .locals 4

    const-class v0, Ldefpackage/mu;

    monitor-enter v0

    .line 36
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    sget-object v1, Ldefpackage/mu;->b:Ldefpackage/mu;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Ldefpackage/mu;

    invoke-direct {v1}, Ldefpackage/mu;-><init>()V

    .line 39
    .local v1, "muVar":Ldefpackage/mu;
    sput-object v1, Ldefpackage/mu;->b:Ldefpackage/mu;

    .line 40
    invoke-static {}, Ldefpackage/qw;->e()Ldefpackage/qw;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/mu;->c:Ldefpackage/qw;

    .line 41
    sget-object v2, Ldefpackage/mu;->b:Ldefpackage/mu;

    iget-object v2, v2, Ldefpackage/mu;->c:Ldefpackage/qw;

    new-instance v3, Ldefpackage/mt;

    invoke-direct {v3}, Ldefpackage/mt;-><init>()V

    invoke-virtual {v2, v3}, Ldefpackage/qw;->g(Lqv;)V

    .line 43
    .end local v1    # "muVar":Ldefpackage/mu;
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit v0

    return-void

    .line 43
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

    .line 35
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Ldefpackage/mu;->c:Ldefpackage/qw;

    invoke-virtual {v0, p1, p2}, Ldefpackage/qw;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 48
    .end local p0    # "this":Ldefpackage/mu;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Ldefpackage/mu;->c:Ldefpackage/qw;

    invoke-virtual {v0, p1, p2}, Ldefpackage/qw;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 52
    .end local p0    # "this":Ldefpackage/mu;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Ldefpackage/mu;->c:Ldefpackage/qw;

    invoke-virtual {v0, p1}, Ldefpackage/qw;->f(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 55
    .end local p0    # "this":Ldefpackage/mu;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Ldefpackage/mu;->c:Ldefpackage/qw;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ldefpackage/qw;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 61
    .end local p0    # "this":Ldefpackage/mu;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
