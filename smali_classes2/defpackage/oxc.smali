.class final Ldefpackage/oxc;
.super Ldefpackage/ows;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final c:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile d:Ldefpackage/ovr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ldefpackage/oxc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Ldefpackage/oxc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Ldefpackage/oxc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9
    .param p1, "str"    # Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1}, Ldefpackage/ows;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .local v0, "z":Z
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, "robolectric"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 24
    .local v1, "z2":Z
    :goto_0
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v4, "goldfish"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v2, "ranchu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 25
    .local v2, "z3":Z
    :cond_1
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v4, "eng"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    const/4 v0, 0x1

    goto :goto_1

    .line 27
    :cond_2
    const-string v4, "userdebug"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    const/4 v0, 0x1

    .line 30
    :cond_3
    :goto_1
    if-nez v1, :cond_6

    if-eqz v2, :cond_4

    goto :goto_3

    .line 34
    :cond_4
    if-eqz v0, :cond_5

    .line 35
    new-instance v3, Ldefpackage/oxe;

    invoke-direct {v3}, Ldefpackage/oxe;-><init>()V

    .line 36
    .local v3, "oxeVar":Ldefpackage/oxe;
    new-instance v4, Ldefpackage/oxe;

    iget-object v5, v3, Ldefpackage/oxe;->a:Ljava/lang/String;

    iget-boolean v6, v3, Ldefpackage/oxe;->b:Z

    sget-object v7, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    iget-boolean v8, v3, Ldefpackage/oxe;->d:Z

    invoke-direct {v4, v5, v6, v7, v8}, Ldefpackage/oxe;-><init>(Ljava/lang/String;ZLjava/util/logging/Level;Z)V

    invoke-virtual {p0}, Ldefpackage/ows;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/oxe;->a(Ljava/lang/String;)Ldefpackage/ovr;

    move-result-object v3

    .line 37
    .local v3, "ovrVar":Ldefpackage/ovr;
    goto :goto_2

    .line 38
    .end local v3    # "ovrVar":Ldefpackage/ovr;
    :cond_5
    const/4 v3, 0x0

    .line 40
    .restart local v3    # "ovrVar":Ldefpackage/ovr;
    :goto_2
    iput-object v3, p0, Ldefpackage/oxc;->d:Ldefpackage/ovr;

    .line 41
    return-void

    .line 31
    .end local v3    # "ovrVar":Ldefpackage/ovr;
    :cond_6
    :goto_3
    new-instance v3, Ldefpackage/owt;

    invoke-direct {v3}, Ldefpackage/owt;-><init>()V

    invoke-virtual {p0}, Ldefpackage/ows;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/owt;->a(Ljava/lang/String;)Ldefpackage/ovr;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/oxc;->d:Ldefpackage/ovr;

    .line 32
    return-void
.end method

.method public static e()V
    .locals 3

    .line 45
    :goto_0
    sget-object v0, Ldefpackage/oxa;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/oxc;

    .line 46
    .local v0, "oxcVar":Ldefpackage/oxc;
    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Ldefpackage/oxc;->f()V

    .line 48
    return-void

    .line 50
    :cond_0
    sget-object v1, Ldefpackage/oxc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/owu;

    invoke-virtual {v0}, Ldefpackage/ows;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/owu;->a(Ljava/lang/String;)Ldefpackage/ovr;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/oxc;->d:Ldefpackage/ovr;

    .line 51
    .end local v0    # "oxcVar":Ldefpackage/oxc;
    goto :goto_0
.end method

.method private static f()V
    .locals 4

    .line 56
    :goto_0
    sget-object v0, Ldefpackage/oxc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/oxb;

    .line 57
    .local v0, "oxbVar":Ldefpackage/oxb;
    if-eqz v0, :cond_2

    .line 58
    sget-object v1, Ldefpackage/oxc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 59
    iget-object v1, v0, Ldefpackage/oxb;->a:Ldefpackage/ovr;

    .line 60
    .local v1, "ovrVar":Ldefpackage/ovr;
    iget-object v2, v0, Ldefpackage/oxb;->b:Ldefpackage/ovq;

    .line 61
    .local v2, "ovqVar":Ldefpackage/ovq;
    invoke-interface {v2}, Ldefpackage/ovq;->D()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ldefpackage/ovq;->m()Ljava/util/logging/Level;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldefpackage/ovr;->d(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    :cond_0
    invoke-virtual {v1, v2}, Ldefpackage/ovr;->c(Ldefpackage/ovq;)V

    .line 64
    .end local v1    # "ovrVar":Ldefpackage/ovr;
    .end local v2    # "ovqVar":Ldefpackage/ovq;
    :cond_1
    nop

    .line 67
    .end local v0    # "oxbVar":Ldefpackage/oxb;
    goto :goto_0

    .line 65
    .restart local v0    # "oxbVar":Ldefpackage/oxb;
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/RuntimeException;Ldefpackage/ovq;)V
    .locals 2
    .param p1, "runtimeException"    # Ljava/lang/RuntimeException;
    .param p2, "ovqVar"    # Ldefpackage/ovq;

    .line 72
    iget-object v0, p0, Ldefpackage/oxc;->d:Ldefpackage/ovr;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldefpackage/oxc;->d:Ldefpackage/ovr;

    invoke-virtual {v0, p1, p2}, Ldefpackage/ovr;->b(Ljava/lang/RuntimeException;Ldefpackage/ovq;)V

    goto :goto_0

    .line 75
    :cond_0
    const-string v0, "ProxyAndroidLoggerBackend"

    const-string v1, "Internal logging error before configuration"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :goto_0
    return-void
.end method

.method public final c(Ldefpackage/ovq;)V
    .locals 4
    .param p1, "ovqVar"    # Ldefpackage/ovq;

    .line 81
    iget-object v0, p0, Ldefpackage/oxc;->d:Ldefpackage/ovr;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ldefpackage/oxc;->d:Ldefpackage/ovr;

    invoke-virtual {v0, p1}, Ldefpackage/ovr;->c(Ldefpackage/ovq;)V

    .line 83
    return-void

    .line 85
    :cond_0
    sget-object v0, Ldefpackage/oxc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 86
    sget-object v0, Ldefpackage/oxc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 87
    const-string v0, "ProxyAndroidLoggerBackend"

    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_1
    sget-object v0, Ldefpackage/oxc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ldefpackage/oxb;

    invoke-direct {v1, p0, p1}, Ldefpackage/oxb;-><init>(Ldefpackage/ovr;Ldefpackage/ovq;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Ldefpackage/oxc;->d:Ldefpackage/ovr;

    if-nez v0, :cond_2

    .line 91
    return-void

    .line 93
    :cond_2
    invoke-static {}, Ldefpackage/oxc;->f()V

    .line 94
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 1
    .param p1, "level"    # Ljava/util/logging/Level;

    .line 98
    iget-object v0, p0, Ldefpackage/oxc;->d:Ldefpackage/ovr;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldefpackage/oxc;->d:Ldefpackage/ovr;

    invoke-virtual {v0, p1}, Ldefpackage/ovr;->d(Ljava/util/logging/Level;)Z

    move-result v0

    return v0

    .line 101
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
