.class public final Ldkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmo;


# static fields
.field private static final a:Louj;


# instance fields
.field private b:Llju;

.field private c:J

.field private final d:Ljava/util/Set;

.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/device/CameraDeviceErrorBroadcaster"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldkg;->a:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Llju;->CAMERA_ERROR_CODE_UNKNOWN:Llju;

    iput-object v0, p0, Ldkg;->b:Llju;

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Ldkg;->e:I

    .line 14
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Ldkg;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Llju;J)V
    .locals 3
    .param p1, "ljuVar"    # Llju;
    .param p2, "j"    # J

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget v0, p0, Ldkg;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Ldkg;->e:I

    .line 21
    sget-object v0, Ldkg;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x32d

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "CameraDeviceError : %s Open duration = %s"

    invoke-virtual {p1}, Llju;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2, p3}, Lova;->x(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 22
    iput-object p1, p0, Ldkg;->b:Llju;

    .line 23
    iput-wide p2, p0, Ldkg;->c:J

    .line 24
    iget-object v0, p0, Ldkg;->d:Ljava/util/Set;

    invoke-static {v0}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    .line 25
    .local v0, "F":Lope;
    iget-object v1, p0, Ldkg;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 26
    invoke-virtual {v0}, Lope;->iterator()Loti;

    move-result-object v1

    .line 27
    .local v1, "it":Loti;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmo;

    invoke-interface {v2, p1, p2, p3}, Llmo;->a(Llju;J)V

    goto :goto_0

    .line 31
    .end local v0    # "F":Lope;
    .end local v1    # "it":Loti;
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget v0, p0, Ldkg;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 38
    const/4 v0, 0x3

    iput v0, p0, Ldkg;->e:I

    .line 39
    iget-object v0, p0, Ldkg;->d:Ljava/util/Set;

    invoke-static {v0}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    .line 40
    .local v0, "F":Lope;
    iget-object v1, p0, Ldkg;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 41
    invoke-virtual {v0}, Lope;->iterator()Loti;

    move-result-object v1

    .line 42
    .local v1, "it":Loti;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmo;

    invoke-interface {v2}, Llmo;->b()V

    goto :goto_0

    .line 46
    .end local v0    # "F":Lope;
    .end local v1    # "it":Loti;
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Llmo;)Llie;
    .locals 8
    .param p1, "lmoVar"    # Llmo;

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget v0, p0, Ldkg;->e:I

    .line 55
    .local v0, "i":I
    add-int/lit8 v1, v0, -0x1

    .line 56
    .local v1, "i2":I
    const/4 v2, 0x0

    .line 57
    .local v2, "ljuVar":Llju;
    if-eqz v0, :cond_2

    .line 60
    const/4 v3, 0x0

    .line 61
    .local v3, "z":Z
    const-wide/16 v4, 0x0

    .line 62
    .local v4, "j":J
    packed-switch v1, :pswitch_data_0

    .line 71
    iget-object v6, p0, Ldkg;->d:Ljava/util/Set;

    goto :goto_0

    .line 68
    :pswitch_0
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 64
    :pswitch_1
    iget-object v6, p0, Ldkg;->b:Llju;

    move-object v2, v6

    .line 65
    iget-wide v6, p0, Ldkg;->c:J

    move-wide v4, v6

    .line 66
    goto :goto_1

    .line 71
    :goto_0
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .end local v0    # "i":I
    .end local v1    # "i2":I
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const/4 v0, 0x3

    if-eqz v2, :cond_0

    .line 76
    invoke-interface {p1, v2, v4, v5}, Llmo;->a(Llju;J)V

    .line 77
    new-instance v1, Ljmf;

    invoke-direct {v1, v0}, Ljmf;-><init>(I)V

    return-object v1

    .line 78
    :cond_0
    if-nez v3, :cond_1

    .line 79
    new-instance v0, Ldefpackage/Z5;

    invoke-direct {v0, p0, p1}, Ldefpackage/Z5;-><init>(Ldkg;Llmo;)V

    return-object v0

    .line 86
    :cond_1
    invoke-interface {p1}, Llmo;->b()V

    .line 87
    new-instance v1, Ljmf;

    invoke-direct {v1, v0}, Ljmf;-><init>(I)V

    return-object v1

    .line 58
    .end local v3    # "z":Z
    .end local v4    # "j":J
    .restart local v0    # "i":I
    .restart local v1    # "i2":I
    :cond_2
    const/4 v3, 0x0

    .end local p0    # "this":Ldkg;
    .end local p1    # "lmoVar":Llmo;
    :try_start_1
    throw v3

    .line 74
    .end local v0    # "i":I
    .end local v1    # "i2":I
    .end local v2    # "ljuVar":Llju;
    .restart local p0    # "this":Ldkg;
    .restart local p1    # "lmoVar":Llmo;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized d(Llmo;)V
    .locals 2
    .param p1, "lmoVar"    # Llmo;

    monitor-enter p0

    .line 92
    :try_start_0
    iget v0, p0, Ldkg;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldkg;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {p1}, Llmo;->b()V

    .line 95
    .end local p0    # "this":Ldkg;
    :cond_0
    iget-object v0, p0, Ldkg;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 91
    .end local p1    # "lmoVar":Llmo;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
