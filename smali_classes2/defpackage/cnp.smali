.class public final Ldefpackage/cnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lfl;


# static fields
.field private static final b:Ldefpackage/ouj;


# instance fields
.field public final a:Ldefpackage/lco;

.field private final c:Ldefpackage/cnm;

.field private final d:Llda;

.field private final e:Llda;

.field private f:Landroid/media/AudioRouting;

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private i:Ldefpackage/lie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/camcorder/media/audio/AudioDeviceSelectorImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cnp;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/cnm;Llda;Llda;Llda;)V
    .locals 1
    .param p1, "cnmVar"    # Ldefpackage/cnm;
    .param p2, "ldaVar"    # Llda;
    .param p3, "ldaVar2"    # Llda;
    .param p4, "ldaVar3"    # Llda;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/cnp;->h:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/cnp;->g:Z

    .line 22
    iput-object p1, p0, Ldefpackage/cnp;->c:Ldefpackage/cnm;

    .line 23
    iput-object p2, p0, Ldefpackage/cnp;->a:Ldefpackage/lco;

    .line 24
    iput-object p3, p0, Ldefpackage/cnp;->d:Llda;

    .line 25
    iput-object p4, p0, Ldefpackage/cnp;->e:Llda;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioRouting;)V
    .locals 3
    .param p1, "audioRouting"    # Landroid/media/AudioRouting;

    .line 29
    if-nez p1, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ldefpackage/cnp;->a:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hth;

    sget-object v1, Ldefpackage/hth;->EXT_WIRED:Ldefpackage/hth;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldefpackage/cnp;->d:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldefpackage/cnp;->c:Ldefpackage/cnm;

    invoke-virtual {v0}, Ldefpackage/cnm;->b()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Ldefpackage/cnp;->a:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hth;

    sget-object v2, Ldefpackage/hth;->EXT_BLUETOOTH:Ldefpackage/hth;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldefpackage/cnp;->e:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldefpackage/cnp;->c:Ldefpackage/cnm;

    invoke-virtual {v0}, Ldefpackage/cnm;->a()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v1

    .line 33
    .local v0, "a":Landroid/media/AudioDeviceInfo;
    :goto_2
    invoke-interface {p1, v0}, Landroid/media/AudioRouting;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result v2

    .line 34
    .local v2, "preferredDevice":Z
    if-nez v0, :cond_5

    .line 35
    return-void

    .line 37
    :cond_5
    invoke-static {v0}, Ldefpackage/cnm;->c(Landroid/media/AudioDeviceInfo;)V

    .line 38
    if-eqz v2, :cond_6

    .line 39
    return-void

    .line 41
    :cond_6
    invoke-interface {p1, v1}, Landroid/media/AudioRouting;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 42
    return-void
.end method

.method public final b(Landroid/media/AudioRouting;)V
    .locals 4
    .param p1, "audioRouting"    # Landroid/media/AudioRouting;

    .line 46
    iget-object v0, p0, Ldefpackage/cnp;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/cnp;->g:Z

    if-eqz v1, :cond_0

    .line 48
    sget-object v1, Ldefpackage/cnp;->b:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x23d

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Ignore start. Already closed"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 49
    monitor-exit v0

    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Ldefpackage/cnp;->f:Landroid/media/AudioRouting;

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p0}, Ldefpackage/cnp;->c()V

    .line 54
    :cond_1
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 55
    iput-object p1, p0, Ldefpackage/cnp;->f:Landroid/media/AudioRouting;

    .line 56
    invoke-virtual {p0, p1}, Ldefpackage/cnp;->a(Landroid/media/AudioRouting;)V

    .line 57
    const/4 v1, 0x2

    new-array v1, v1, [Ldefpackage/lco;

    const/4 v2, 0x0

    iget-object v3, p0, Ldefpackage/cnp;->d:Llda;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldefpackage/cnp;->e:Llda;

    aput-object v3, v1, v2

    invoke-static {v1}, Ldefpackage/lcv;->b([Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v1

    new-instance v2, Ldefpackage/cnp$1;

    invoke-direct {v2, p0, p1}, Ldefpackage/cnp$1;-><init>(Ldefpackage/cnp;Landroid/media/AudioRouting;)V

    sget-object v3, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v1, v2, v3}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/cnp;->i:Ldefpackage/lie;

    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 64
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    .line 69
    iget-object v0, p0, Ldefpackage/cnp;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/cnp;->g:Z

    if-eqz v1, :cond_0

    .line 71
    sget-object v1, Ldefpackage/cnp;->b:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x23f

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Ignore stop. Already closed"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 72
    monitor-exit v0

    return-void

    .line 74
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/cnp;->f:Landroid/media/AudioRouting;

    .line 75
    iget-object v2, p0, Ldefpackage/cnp;->i:Ldefpackage/lie;

    .line 76
    .local v2, "lieVar":Ldefpackage/lie;
    if-eqz v2, :cond_1

    .line 77
    invoke-interface {v2}, Ldefpackage/lie;->close()V

    .line 78
    iput-object v1, p0, Ldefpackage/cnp;->i:Ldefpackage/lie;

    .line 80
    .end local v2    # "lieVar":Ldefpackage/lie;
    :cond_1
    monitor-exit v0

    .line 81
    return-void

    .line 80
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    .line 85
    iget-object v0, p0, Ldefpackage/cnp;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/cnp;->g:Z

    if-eqz v1, :cond_0

    .line 87
    sget-object v1, Ldefpackage/cnp;->b:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x23b

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Already closed"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 88
    monitor-exit v0

    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Ldefpackage/cnp;->c()V

    .line 91
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/cnp;->g:Z

    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 92
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
