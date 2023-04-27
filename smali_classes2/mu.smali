.class public final Lmu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lmu;


# instance fields
.field private c:Lqw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lmu;->a:Landroid/graphics/PorterDuff$Mode;

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

    const-class v0, Lmu;

    monitor-enter v0

    .line 18
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-static {p0, p1}, Lqw;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

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

.method public static declared-synchronized d()Lmu;
    .locals 2

    const-class v0, Lmu;

    monitor-enter v0

    .line 26
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    sget-object v1, Lmu;->b:Lmu;

    if-nez v1, :cond_0

    .line 28
    invoke-static {}, Lmu;->f()V

    .line 30
    :cond_0
    sget-object v1, Lmu;->b:Lmu;

    .line 31
    .local v1, "muVar":Lmu;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit v0

    return-object v1

    .line 31
    .end local v1    # "muVar":Lmu;
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

    const-class v0, Lmu;

    monitor-enter v0

    .line 36
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    sget-object v1, Lmu;->b:Lmu;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lmu;

    invoke-direct {v1}, Lmu;-><init>()V

    .line 39
    .local v1, "muVar":Lmu;
    sput-object v1, Lmu;->b:Lmu;

    .line 40
    invoke-static {}, Lqw;->e()Lqw;

    move-result-object v2

    iput-object v2, v1, Lmu;->c:Lqw;

    .line 41
    sget-object v2, Lmu;->b:Lmu;

    iget-object v2, v2, Lmu;->c:Lqw;

    new-instance v3, Lmt;

    invoke-direct {v3}, Lmt;-><init>()V

    invoke-virtual {v2, v3}, Lqw;->g(Lqv;)V

    .line 43
    .end local v1    # "muVar":Lmu;
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
    iget-object v0, p0, Lmu;->c:Lqw;

    invoke-virtual {v0, p1, p2}, Lqw;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 48
    .end local p0    # "this":Lmu;
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
    iget-object v0, p0, Lmu;->c:Lqw;

    invoke-virtual {v0, p1, p2}, Lqw;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 52
    .end local p0    # "this":Lmu;
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
    iget-object v0, p0, Lmu;->c:Lqw;

    invoke-virtual {v0, p1}, Lqw;->f(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 55
    .end local p0    # "this":Lmu;
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
    iget-object v0, p0, Lmu;->c:Lqw;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lqw;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 61
    .end local p0    # "this":Lmu;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
