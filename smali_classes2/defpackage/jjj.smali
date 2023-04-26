.class public final Ldefpackage/jjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jje;
.implements Lfik;
.implements Ldefpackage/fhy;
.implements Ldefpackage/fii;
.implements Ldefpackage/fie;
.implements Ldefpackage/fig;
.implements Ldefpackage/lie;
.implements Ldefpackage/fgq;
.implements Ldefpackage/fgv;


# static fields
.field private static final b:Ldefpackage/ouj;


# instance fields
.field public a:I

.field private final c:Landroid/view/Window;

.field private final d:Ldefpackage/lbi;

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/content/Intent;

.field private final g:Landroid/os/PowerManager;

.field private final h:Ldefpackage/epj;

.field private final i:Ldefpackage/jjd;

.field private final j:Ldefpackage/lie;

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/ui/screenon/ScreenOnControllerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/jjj;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lar;Landroid/view/Window;Ldefpackage/epj;Ldefpackage/jjd;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/bus;Landroid/content/Intent;Landroid/os/PowerManager;)V
    .locals 5
    .param p1, "larVar"    # Ldefpackage/lar;
    .param p2, "window"    # Landroid/view/Window;
    .param p3, "epjVar"    # Ldefpackage/epj;
    .param p4, "jjdVar"    # Ldefpackage/jjd;
    .param p5, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p6, "busVar"    # Ldefpackage/bus;
    .param p7, "intent"    # Landroid/content/Intent;
    .param p8, "powerManager"    # Landroid/os/PowerManager;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/jjj;->k:Z

    .line 23
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/jjj;->l:Z

    .line 24
    iput v1, p0, Ldefpackage/jjj;->m:I

    .line 25
    iput v1, p0, Ldefpackage/jjj;->a:I

    .line 28
    iput-object p2, p0, Ldefpackage/jjj;->c:Landroid/view/Window;

    .line 29
    iput-object p7, p0, Ldefpackage/jjj;->f:Landroid/content/Intent;

    .line 30
    iput-object p8, p0, Ldefpackage/jjj;->g:Landroid/os/PowerManager;

    .line 31
    iput-object p3, p0, Ldefpackage/jjj;->h:Ldefpackage/epj;

    .line 32
    iput-object p4, p0, Ldefpackage/jjj;->i:Ldefpackage/jjd;

    .line 33
    new-instance v1, Ldefpackage/lbi;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0x1d4c0

    invoke-direct {v1, p5, v3, v4, v2}, Ldefpackage/lbi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v1, p0, Ldefpackage/jjj;->d:Ldefpackage/lbi;

    .line 34
    new-instance v1, Ldefpackage/jjj$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/jjj$1;-><init>(Ldefpackage/jjj;Ldefpackage/lar;)V

    invoke-virtual {p6, v1}, Ldefpackage/bus;->a(Ldefpackage/bur;)Ldefpackage/lie;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/jjj;->j:Ldefpackage/lie;

    .line 40
    new-instance v1, Ldefpackage/jji;

    new-instance v2, Ldefpackage/jjh;

    invoke-direct {v2, p0, v0}, Ldefpackage/jjh;-><init>(Ldefpackage/jjj;I)V

    invoke-direct {v1, p1, v2}, Ldefpackage/jji;-><init>(Ldefpackage/lar;Ljava/lang/Runnable;)V

    iput-object v1, p0, Ldefpackage/jjj;->e:Ljava/lang/Runnable;

    .line 41
    return-void
.end method

.method private final j(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 44
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "extra_turn_screen_on"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Ldefpackage/jjj;->g:Landroid/os/PowerManager;

    const v1, 0x1000000a

    const-string v2, "camera_screen_on"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 48
    .local v0, "newWakeLock":Landroid/os/PowerManager$WakeLock;
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 49
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 50
    return-void

    .line 45
    .end local v0    # "newWakeLock":Landroid/os/PowerManager$WakeLock;
    :cond_1
    :goto_0
    return-void
.end method

.method private final k()V
    .locals 1

    .line 53
    iget-boolean v0, p0, Ldefpackage/jjj;->l:Z

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Ldefpackage/jjj;->i()V

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .line 60
    invoke-virtual {p0}, Ldefpackage/jjj;->h()V

    .line 61
    iget-object v0, p0, Ldefpackage/jjj;->f:Landroid/content/Intent;

    invoke-direct {p0, v0}, Ldefpackage/jjj;->j(Landroid/content/Intent;)V

    .line 62
    iget-object v0, p0, Ldefpackage/jjj;->h:Ldefpackage/epj;

    .line 63
    .local v0, "epjVar":Ldefpackage/epj;
    new-instance v1, Ldefpackage/jjg;

    invoke-direct {v1, p0}, Ldefpackage/jjg;-><init>(Ldefpackage/jjj;)V

    .line 64
    .local v1, "jjgVar":Ldefpackage/jjg;
    iget-object v2, v0, Ldefpackage/epj;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v3, v0, Ldefpackage/epj;->c:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    monitor-exit v2

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public final a()V
    .locals 2

    .line 71
    iget v0, p0, Ldefpackage/jjj;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Ldefpackage/jjj;->h()V

    .line 74
    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 78
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/jjj;->k:Z

    .line 79
    iget-object v0, p0, Ldefpackage/jjj;->j:Ldefpackage/lie;

    invoke-interface {v0}, Ldefpackage/lie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 77
    .end local p0    # "this":Ldefpackage/jjj;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    .line 84
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/jjj;->k:Z

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Ldefpackage/jjj;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "session closed. will NOT mute ringtone."

    const/16 v2, 0xd52

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto :goto_0

    .line 87
    .end local p0    # "this":Ldefpackage/jjj;
    :cond_0
    iget-object v0, p0, Ldefpackage/jjj;->i:Ldefpackage/jjd;

    invoke-interface {v0}, Ldefpackage/jjd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_0
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/jjj;->k:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Ldefpackage/jjj;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "session closed. will NOT restore ringtone."

    const/16 v2, 0xd53

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto :goto_0

    .line 96
    .end local p0    # "this":Ldefpackage/jjj;
    :cond_0
    iget-object v0, p0, Ldefpackage/jjj;->i:Ldefpackage/jjd;

    invoke-interface {v0}, Ldefpackage/jjd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_0
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final fU()V
    .locals 1

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/jjj;->l:Z

    .line 103
    iput v0, p0, Ldefpackage/jjj;->a:I

    .line 104
    invoke-virtual {p0}, Ldefpackage/jjj;->f()V

    .line 105
    invoke-virtual {p0}, Ldefpackage/jjj;->i()V

    .line 106
    iget-object v0, p0, Ldefpackage/jjj;->i:Ldefpackage/jjd;

    invoke-interface {v0}, Ldefpackage/jjd;->b()V

    .line 107
    return-void
.end method

.method public final fV()V
    .locals 1

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/jjj;->l:Z

    .line 112
    invoke-virtual {p0}, Ldefpackage/jjj;->i()V

    .line 113
    iget-object v0, p0, Ldefpackage/jjj;->i:Ldefpackage/jjd;

    invoke-interface {v0}, Ldefpackage/jjd;->c()V

    .line 114
    return-void
.end method

.method public final fW()V
    .locals 0

    .line 118
    invoke-virtual {p0}, Ldefpackage/jjj;->h()V

    .line 119
    return-void
.end method

.method public final g()V
    .locals 1

    .line 123
    const/4 v0, 0x3

    iput v0, p0, Ldefpackage/jjj;->a:I

    .line 124
    invoke-direct {p0}, Ldefpackage/jjj;->k()V

    .line 125
    return-void
.end method

.method public final h()V
    .locals 1

    .line 129
    const/4 v0, 0x2

    iput v0, p0, Ldefpackage/jjj;->a:I

    .line 130
    invoke-direct {p0}, Ldefpackage/jjj;->k()V

    .line 131
    return-void
.end method

.method public final i()V
    .locals 3

    .line 134
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 135
    iget v0, p0, Ldefpackage/jjj;->a:I

    const/16 v1, 0x80

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Ldefpackage/jjj;->m:I

    if-eq v0, v2, :cond_0

    .line 136
    iget-object v0, p0, Ldefpackage/jjj;->c:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 138
    :cond_0
    iget v0, p0, Ldefpackage/jjj;->a:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Ldefpackage/jjj;->m:I

    if-ne v0, v2, :cond_1

    .line 139
    iget-object v0, p0, Ldefpackage/jjj;->c:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 141
    :cond_1
    iget-object v0, p0, Ldefpackage/jjj;->d:Ldefpackage/lbi;

    invoke-virtual {v0}, Ldefpackage/lbi;->b()V

    .line 142
    iget v0, p0, Ldefpackage/jjj;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 143
    iget-object v0, p0, Ldefpackage/jjj;->d:Ldefpackage/lbi;

    iget-object v1, p0, Ldefpackage/jjj;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldefpackage/lbi;->execute(Ljava/lang/Runnable;)V

    .line 145
    :cond_2
    iget v0, p0, Ldefpackage/jjj;->a:I

    iput v0, p0, Ldefpackage/jjj;->m:I

    .line 146
    return-void
.end method

.method public final z(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .line 150
    invoke-direct {p0, p1}, Ldefpackage/jjj;->j(Landroid/content/Intent;)V

    .line 151
    return-void
.end method
