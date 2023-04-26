.class public final Ldefpackage/fvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fvv;
.implements Ldefpackage/fvy;


# static fields
.field private static final a:Ldefpackage/ouj;

.field private static final b:Ljava/util/EnumSet;


# instance fields
.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 9
    const-string v0, "com/google/android/apps/camera/modemanager/ModeManagerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fvt;->a:Ldefpackage/ouj;

    .line 10
    sget-object v0, Ldefpackage/jrl;->IMAX:Ldefpackage/jrl;

    const/16 v1, 0x8

    new-array v1, v1, [Ldefpackage/jrl;

    sget-object v2, Ldefpackage/jrl;->LENS:Ldefpackage/jrl;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ldefpackage/jrl;->REWIND:Ldefpackage/jrl;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ldefpackage/jrl;->MOTION_BLUR:Ldefpackage/jrl;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Ldefpackage/jrl;->SLOW_MOTION:Ldefpackage/jrl;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Ldefpackage/jrl;->TIME_LAPSE:Ldefpackage/jrl;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ldefpackage/fvt;->b:Ljava/util/EnumSet;

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

    iput-object v0, p0, Ldefpackage/fvt;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/jfn;)V
    .locals 1
    .param p1, "jfnVar"    # Ldefpackage/jfn;

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/fvt;->c:Ljava/lang/ref/WeakReference;

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

.method public final b(Ldefpackage/jrl;)Z
    .locals 3
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 23
    sget-object v0, Ldefpackage/fvt;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "switchToMode %s is not supported; see JavaDoc comments"

    invoke-static {v0, v1}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Ldefpackage/fvt;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jfn;

    .line 26
    .local v0, "jfnVar":Ldefpackage/jfn;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v0, :cond_0

    .line 28
    sget-object v1, Ldefpackage/fvt;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x7b1

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "switchToMode has no ModeSwitchController, so NOT switching to %s"

    invoke-interface {v1, v2, p1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const/4 v1, 0x0

    return v1

    .line 31
    :cond_0
    invoke-interface {v0, p1}, Ldefpackage/jfn;->t(Ldefpackage/jrl;)Z

    move-result v1

    return v1

    .line 26
    .end local v0    # "jfnVar":Ldefpackage/jfn;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
