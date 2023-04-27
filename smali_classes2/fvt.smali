.class public final Lfvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfvv;
.implements Lfvy;


# static fields
.field private static final a:Louj;

.field private static final b:Ljava/util/EnumSet;


# instance fields
.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 9
    const-string v0, "com/google/android/apps/camera/modemanager/ModeManagerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfvt;->a:Louj;

    .line 10
    sget-object v0, Ljrl;->IMAX:Ljrl;

    const/16 v1, 0x8

    new-array v1, v1, [Ljrl;

    sget-object v2, Ljrl;->LENS:Ljrl;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljrl;->LONG_EXPOSURE:Ljrl;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ljrl;->PORTRAIT:Ljrl;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ljrl;->REWIND:Ljrl;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ljrl;->MOTION_BLUR:Ljrl;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Ljrl;->SLOW_MOTION:Ljrl;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Ljrl;->TIME_LAPSE:Ljrl;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Ljrl;->VIDEO:Ljrl;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lfvt;->b:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfvt;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljfn;)V
    .locals 1
    .param p1, "jfnVar"    # Ljfn;

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfvt;->c:Ljava/lang/ref/WeakReference;

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljrl;)Z
    .locals 3
    .param p1, "jrlVar"    # Ljrl;

    .line 23
    sget-object v0, Lfvt;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "switchToMode %s is not supported; see JavaDoc comments"

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lfvt;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfn;

    .line 26
    .local v0, "jfnVar":Ljfn;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v0, :cond_0

    .line 28
    sget-object v1, Lfvt;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x7b1

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "switchToMode has no ModeSwitchController, so NOT switching to %s"

    invoke-interface {v1, v2, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const/4 v1, 0x0

    return v1

    .line 31
    :cond_0
    invoke-interface {v0, p1}, Ljfn;->t(Ljrl;)Z

    move-result v1

    return v1

    .line 26
    .end local v0    # "jfnVar":Ljfn;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
