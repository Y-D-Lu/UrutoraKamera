.class public final Ldefpackage/ist;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/time/Duration;

.field private static final b:Ldefpackage/ouj;


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Landroid/app/NotificationManager;

.field private final e:Ldefpackage/btt;

.field private final f:Ldefpackage/fjs;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ldefpackage/elw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 20
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Ldefpackage/ist;->a:Ljava/time/Duration;

    .line 21
    const-string v0, "com/google/android/apps/camera/toast/app/startup/DnDAccessToastController"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ist;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/app/NotificationManager;Ldefpackage/btt;Ldefpackage/fjs;Ldefpackage/elw;)V
    .locals 1
    .param p1, "weakReference"    # Ljava/lang/ref/WeakReference;
    .param p2, "notificationManager"    # Landroid/app/NotificationManager;
    .param p3, "bttVar"    # Ldefpackage/btt;
    .param p4, "fjsVar"    # Ldefpackage/fjs;
    .param p5, "elwVar"    # Ldefpackage/elw;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldefpackage/ist;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    iput-object p1, p0, Ldefpackage/ist;->c:Ljava/lang/ref/WeakReference;

    .line 31
    iput-object p2, p0, Ldefpackage/ist;->d:Landroid/app/NotificationManager;

    .line 32
    iput-object p3, p0, Ldefpackage/ist;->e:Ldefpackage/btt;

    .line 33
    iput-object p4, p0, Ldefpackage/ist;->f:Ldefpackage/fjs;

    .line 34
    iput-object p5, p0, Ldefpackage/ist;->h:Ldefpackage/elw;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 38
    iget-object v0, p0, Ldefpackage/ist;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Ldefpackage/ist;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 42
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_1

    .line 43
    sget-object v1, Ldefpackage/ist;->b:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0xc4d

    const-string v3, "Activity reference returns null, skipping"

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 44
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 47
    .local v1, "resources":Landroid/content/res/Resources;
    const v2, 0x7f0a001f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 48
    .local v2, "viewGroup":Landroid/view/ViewGroup;
    iget-object v3, p0, Ldefpackage/ist;->d:Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Ldefpackage/ist;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, p0, Ldefpackage/ist;->h:Ldefpackage/elw;

    .line 52
    .local v3, "elwVar":Ldefpackage/elw;
    new-instance v4, Ldefpackage/ish;

    invoke-direct {v4}, Ldefpackage/ish;-><init>()V

    .line 53
    .local v4, "ishVar":Ldefpackage/ish;
    iput-object v2, v4, Ldefpackage/ish;->b:Landroid/view/ViewGroup;

    .line 54
    const v5, 0x7f1100dc

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldefpackage/ish;->d:Ljava/lang/String;

    .line 55
    const v5, 0x7f110358

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldefpackage/ish;->e:Ljava/lang/String;

    .line 56
    sget-object v5, Ldefpackage/ist;->a:Ljava/time/Duration;

    iput-object v5, v4, Ldefpackage/ish;->a:Ljava/time/Duration;

    .line 57
    new-instance v5, Ldefpackage/ist$1;

    invoke-direct {v5, p0}, Ldefpackage/ist$1;-><init>(Ldefpackage/ist;)V

    iput-object v5, v4, Ldefpackage/ish;->f:Ljava/lang/Runnable;

    .line 63
    const/16 v5, 0x8

    iput v5, v4, Ldefpackage/ish;->k:I

    .line 64
    iget-object v5, p0, Ldefpackage/ist;->h:Ldefpackage/elw;

    iput-object v5, v4, Ldefpackage/ish;->i:Ldefpackage/elw;

    .line 65
    invoke-virtual {v4}, Ldefpackage/ish;->a()Ldefpackage/isi;

    move-result-object v5

    invoke-interface {v3, v5}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    .line 66
    iget-object v5, p0, Ldefpackage/ist;->f:Ldefpackage/fjs;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ldefpackage/fjs;->Z(I)V

    .line 67
    return-void

    .line 49
    .end local v3    # "elwVar":Ldefpackage/elw;
    .end local v4    # "ishVar":Ldefpackage/ish;
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 70
    iget-object v0, p0, Ldefpackage/ist;->f:Ldefpackage/fjs;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ldefpackage/fjs;->Z(I)V

    .line 72
    :try_start_0
    iget-object v0, p0, Ldefpackage/ist;->e:Ldefpackage/btt;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldefpackage/bts;->o(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    sget-object v1, Ldefpackage/ist;->b:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xc4f

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Failed to launch notification policy access settings"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 76
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :goto_0
    return-void
.end method
